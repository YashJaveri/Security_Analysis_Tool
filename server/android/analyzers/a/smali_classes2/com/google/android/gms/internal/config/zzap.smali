.class public final Lcom/google/android/gms/internal/config/zzap;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigValue;


# static fields
.field public static final UTF_8:Ljava/nio/charset/Charset;

.field public static final zzm:Ljava/util/regex/Pattern;

.field public static final zzn:Ljava/util/regex/Pattern;


# instance fields
.field private final zzba:[B

.field private final zzbb:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "UTF-8"

    .line 44
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/config/zzap;->UTF_8:Ljava/nio/charset/Charset;

    const-string v0, "^(1|true|t|yes|y|on)$"

    const/4 v1, 0x2

    .line 46
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/config/zzap;->zzm:Ljava/util/regex/Pattern;

    const-string v0, "^(0|false|f|no|n|off|)$"

    .line 48
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/config/zzap;->zzn:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/config/zzap;->zzba:[B

    .line 3
    iput p2, p0, Lcom/google/android/gms/internal/config/zzap;->zzbb:I

    return-void
.end method


# virtual methods
.method public final asBoolean()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 32
    iget v0, p0, Lcom/google/android/gms/internal/config/zzap;->zzbb:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 35
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/config/zzap;->asString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 37
    sget-object v2, Lcom/google/android/gms/internal/config/zzap;->zzm:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    return v3

    .line 39
    :cond_1
    sget-object v2, Lcom/google/android/gms/internal/config/zzap;->zzn:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_2

    return v1

    .line 41
    :cond_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v1

    const-string v0, "boolean"

    aput-object v0, v4, v3

    const-string v0, "[Value: %s] cannot be converted to a %s."

    .line 42
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final asByteArray()[B
    .locals 1

    .line 29
    iget v0, p0, Lcom/google/android/gms/internal/config/zzap;->zzbb:I

    if-nez v0, :cond_0

    .line 30
    sget-object v0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->DEFAULT_VALUE_FOR_BYTE_ARRAY:[B

    return-object v0

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/config/zzap;->zzba:[B

    return-object v0
.end method

.method public final asDouble()D
    .locals 5

    .line 14
    iget v0, p0, Lcom/google/android/gms/internal/config/zzap;->zzbb:I

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/config/zzap;->asString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 19
    :try_start_0
    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v1

    .line 21
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    const-string v4, "double"

    aput-object v4, v3, v0

    const-string v0, "[Value: %s] cannot be converted to a %s."

    .line 22
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public final asLong()J
    .locals 5

    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/config/zzap;->zzbb:I

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/config/zzap;->asString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 10
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v1

    .line 12
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    const-string v4, "long"

    aput-object v4, v3, v0

    const-string v0, "[Value: %s] cannot be converted to a %s."

    .line 13
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public final asString()Ljava/lang/String;
    .locals 3

    .line 23
    iget v0, p0, Lcom/google/android/gms/internal/config/zzap;->zzbb:I

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/config/zzap;->zzba:[B

    if-eqz v0, :cond_1

    .line 28
    new-instance v1, Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/internal/config/zzap;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v1

    .line 27
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Value is null, and cannot be converted to the desired type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getSource()I
    .locals 1

    .line 43
    iget v0, p0, Lcom/google/android/gms/internal/config/zzap;->zzbb:I

    return v0
.end method
