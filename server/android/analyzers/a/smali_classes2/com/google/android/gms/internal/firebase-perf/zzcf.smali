.class public final Lcom/google/android/gms/internal/firebase-perf/zzcf;
.super Lcom/google/android/gms/internal/firebase-perf/zzep;

# interfaces
.implements Lcom/google/android/gms/internal/firebase-perf/zzga;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase-perf/zzcf$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-perf/zzep<",
        "Lcom/google/android/gms/internal/firebase-perf/zzcf;",
        "Lcom/google/android/gms/internal/firebase-perf/zzcf$zza;",
        ">;",
        "Lcom/google/android/gms/internal/firebase-perf/zzga;"
    }
.end annotation


# static fields
.field private static volatile zziv:Lcom/google/android/gms/internal/firebase-perf/zzgi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-perf/zzgi<",
            "Lcom/google/android/gms/internal/firebase-perf/zzcf;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzks:Lcom/google/android/gms/internal/firebase-perf/zzcf;


# instance fields
.field private zziq:I

.field private zzix:J

.field private zzkq:I

.field private zzkr:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 23
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzcf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-perf/zzcf;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzcf;->zzks:Lcom/google/android/gms/internal/firebase-perf/zzcf;

    .line 24
    const-class v0, Lcom/google/android/gms/internal/firebase-perf/zzcf;

    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/zzcf;->zzks:Lcom/google/android/gms/internal/firebase-perf/zzcf;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzep;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-perf/zzep;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-perf/zzep;-><init>()V

    return-void
.end method

.method static synthetic zzel()Lcom/google/android/gms/internal/firebase-perf/zzcf;
    .locals 1

    .line 22
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzcf;->zzks:Lcom/google/android/gms/internal/firebase-perf/zzcf;

    return-object v0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 3
    sget-object p2, Lcom/google/android/gms/internal/firebase-perf/zzcg;->zziw:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 21
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 19
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 10
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/firebase-perf/zzcf;->zziv:Lcom/google/android/gms/internal/firebase-perf/zzgi;

    if-nez p1, :cond_1

    .line 12
    const-class p2, Lcom/google/android/gms/internal/firebase-perf/zzcf;

    monitor-enter p2

    .line 13
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/firebase-perf/zzcf;->zziv:Lcom/google/android/gms/internal/firebase-perf/zzgi;

    if-nez p1, :cond_0

    .line 15
    new-instance p1, Lcom/google/android/gms/internal/firebase-perf/zzep$zzb;

    sget-object p3, Lcom/google/android/gms/internal/firebase-perf/zzcf;->zzks:Lcom/google/android/gms/internal/firebase-perf/zzcf;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/firebase-perf/zzep$zzb;-><init>(Lcom/google/android/gms/internal/firebase-perf/zzep;)V

    .line 16
    sput-object p1, Lcom/google/android/gms/internal/firebase-perf/zzcf;->zziv:Lcom/google/android/gms/internal/firebase-perf/zzgi;

    .line 17
    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    .line 9
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/firebase-perf/zzcf;->zzks:Lcom/google/android/gms/internal/firebase-perf/zzcf;

    return-object p1

    :pswitch_4
    const/4 p1, 0x4

    .line 6
    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zziq"

    aput-object v0, p1, p2

    const-string p2, "zzix"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzkq"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzkr"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0002\u0000\u0002\u0004\u0001\u0003\u0004\u0002"

    .line 8
    sget-object p3, Lcom/google/android/gms/internal/firebase-perf/zzcf;->zzks:Lcom/google/android/gms/internal/firebase-perf/zzcf;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/firebase-perf/zzcf;->zza(Lcom/google/android/gms/internal/firebase-perf/zzfy;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 5
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/firebase-perf/zzcf$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzcf$zza;-><init>(Lcom/google/android/gms/internal/firebase-perf/zzcg;)V

    return-object p1

    .line 4
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/firebase-perf/zzcf;

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase-perf/zzcf;-><init>()V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
