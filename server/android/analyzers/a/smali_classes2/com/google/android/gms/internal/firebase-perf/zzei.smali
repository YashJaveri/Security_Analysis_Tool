.class final Lcom/google/android/gms/internal/firebase-perf/zzei;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<FieldDescriptorType::",
        "Lcom/google/android/gms/internal/firebase-perf/zzek<",
        "TFieldDescriptorType;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final zzoh:Lcom/google/android/gms/internal/firebase-perf/zzei;


# instance fields
.field private final zzoe:Lcom/google/android/gms/internal/firebase-perf/zzgq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-perf/zzgq<",
            "TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private zzof:Z

.field private zzog:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 297
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzei;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzei;-><init>(Z)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzei;->zzoh:Lcom/google/android/gms/internal/firebase-perf/zzei;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzei;->zzog:Z

    const/16 v0, 0x10

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-perf/zzgq;->zzat(I)Lcom/google/android/gms/internal/firebase-perf/zzgq;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzei;->zzoe:Lcom/google/android/gms/internal/firebase-perf/zzgq;

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzei;->zzog:Z

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-perf/zzgq;->zzat(I)Lcom/google/android/gms/internal/firebase-perf/zzgq;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzei;->zzoe:Lcom/google/android/gms/internal/firebase-perf/zzgq;

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-perf/zzei;->zzgl()V

    return-void
.end method

.method static zza(Lcom/google/android/gms/internal/firebase-perf/zzht;ILjava/lang/Object;)I
    .locals 1

    .line 231
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-perf/zzea;->zzy(I)I

    move-result p1

    .line 232
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzht;->zzwo:Lcom/google/android/gms/internal/firebase-perf/zzht;

    if-ne p0, v0, :cond_0

    .line 233
    move-object v0, p2

    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzfy;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-perf/zzer;->zzf(Lcom/google/android/gms/internal/firebase-perf/zzfy;)Z

    shl-int/lit8 p1, p1, 0x1

    .line 235
    :cond_0
    invoke-static {p0, p2}, Lcom/google/android/gms/internal/firebase-perf/zzei;->zzb(Lcom/google/android/gms/internal/firebase-perf/zzht;Ljava/lang/Object;)I

    move-result p0

    add-int/2addr p1, p0

    return p1
.end method

.method private final zza(Lcom/google/android/gms/internal/firebase-perf/zzek;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFieldDescriptorType;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzei;->zzoe:Lcom/google/android/gms/internal/firebase-perf/zzgq;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzgq;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 32
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-perf/zzfb;

    if-eqz v0, :cond_0

    .line 33
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzfb;->zzic()Lcom/google/android/gms/internal/firebase-perf/zzfy;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p1
.end method

.method static zza(Lcom/google/android/gms/internal/firebase-perf/zzea;Lcom/google/android/gms/internal/firebase-perf/zzht;ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 138
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzht;->zzwo:Lcom/google/android/gms/internal/firebase-perf/zzht;

    if-ne p1, v0, :cond_0

    .line 139
    check-cast p3, Lcom/google/android/gms/internal/firebase-perf/zzfy;

    invoke-static {p3}, Lcom/google/android/gms/internal/firebase-perf/zzer;->zzf(Lcom/google/android/gms/internal/firebase-perf/zzfy;)Z

    const/4 p1, 0x3

    .line 141
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/firebase-perf/zzea;->zzf(II)V

    .line 143
    invoke-interface {p3, p0}, Lcom/google/android/gms/internal/firebase-perf/zzfy;->zzb(Lcom/google/android/gms/internal/firebase-perf/zzea;)V

    const/4 p1, 0x4

    .line 144
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/firebase-perf/zzea;->zzf(II)V

    return-void

    .line 147
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzht;->zzjx()I

    move-result v0

    .line 148
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/firebase-perf/zzea;->zzf(II)V

    .line 150
    sget-object p2, Lcom/google/android/gms/internal/firebase-perf/zzej;->zzoj:[I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzht;->ordinal()I

    move-result p1

    aget p1, p2, p1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 194
    :pswitch_0
    instance-of p1, p3, Lcom/google/android/gms/internal/firebase-perf/zzes;

    if-eqz p1, :cond_1

    .line 195
    check-cast p3, Lcom/google/android/gms/internal/firebase-perf/zzes;

    invoke-interface {p3}, Lcom/google/android/gms/internal/firebase-perf/zzes;->zzdt()I

    move-result p1

    .line 196
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzea;->zzu(I)V

    return-void

    .line 198
    :cond_1
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 199
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzea;->zzu(I)V

    goto/16 :goto_0

    .line 192
    :pswitch_1
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzea;->zzan(J)V

    return-void

    .line 190
    :pswitch_2
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzea;->zzw(I)V

    return-void

    .line 187
    :pswitch_3
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    .line 188
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzea;->zzao(J)V

    return-void

    .line 184
    :pswitch_4
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 185
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzea;->zzx(I)V

    return-void

    .line 182
    :pswitch_5
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzea;->zzv(I)V

    return-void

    .line 177
    :pswitch_6
    instance-of p1, p3, Lcom/google/android/gms/internal/firebase-perf/zzdl;

    if-eqz p1, :cond_2

    .line 178
    check-cast p3, Lcom/google/android/gms/internal/firebase-perf/zzdl;

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/firebase-perf/zzea;->zza(Lcom/google/android/gms/internal/firebase-perf/zzdl;)V

    return-void

    .line 179
    :cond_2
    check-cast p3, [B

    const/4 p1, 0x0

    .line 180
    array-length p2, p3

    invoke-virtual {p0, p3, p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzea;->zzb([BII)V

    return-void

    .line 173
    :pswitch_7
    instance-of p1, p3, Lcom/google/android/gms/internal/firebase-perf/zzdl;

    if-eqz p1, :cond_3

    .line 174
    check-cast p3, Lcom/google/android/gms/internal/firebase-perf/zzdl;

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/firebase-perf/zzea;->zza(Lcom/google/android/gms/internal/firebase-perf/zzdl;)V

    return-void

    .line 175
    :cond_3
    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/firebase-perf/zzea;->zzah(Ljava/lang/String;)V

    return-void

    .line 171
    :pswitch_8
    check-cast p3, Lcom/google/android/gms/internal/firebase-perf/zzfy;

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/firebase-perf/zzea;->zzb(Lcom/google/android/gms/internal/firebase-perf/zzfy;)V

    return-void

    .line 168
    :pswitch_9
    check-cast p3, Lcom/google/android/gms/internal/firebase-perf/zzfy;

    .line 169
    invoke-interface {p3, p0}, Lcom/google/android/gms/internal/firebase-perf/zzfy;->zzb(Lcom/google/android/gms/internal/firebase-perf/zzea;)V

    return-void

    .line 166
    :pswitch_a
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzea;->zzd(Z)V

    return-void

    .line 164
    :pswitch_b
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzea;->zzx(I)V

    return-void

    .line 162
    :pswitch_c
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzea;->zzao(J)V

    return-void

    .line 160
    :pswitch_d
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzea;->zzu(I)V

    return-void

    .line 158
    :pswitch_e
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzea;->zzam(J)V

    return-void

    .line 155
    :pswitch_f
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    .line 156
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzea;->zzam(J)V

    return-void

    .line 153
    :pswitch_10
    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzea;->zza(F)V

    return-void

    .line 151
    :pswitch_11
    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzea;->zza(D)V

    return-void

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final zza(Lcom/google/android/gms/internal/firebase-perf/zzek;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 35
    invoke-interface {p1}, Lcom/google/android/gms/internal/firebase-perf/zzek;->zzhm()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 36
    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    check-cast p2, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 40
    move-object p2, v0

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    .line 41
    invoke-interface {p1}, Lcom/google/android/gms/internal/firebase-perf/zzek;->zzhk()Lcom/google/android/gms/internal/firebase-perf/zzht;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/firebase-perf/zzei;->zza(Lcom/google/android/gms/internal/firebase-perf/zzht;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object p2, v0

    goto :goto_1

    .line 37
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Wrong object type used with protocol message reflection."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 45
    :cond_2
    invoke-interface {p1}, Lcom/google/android/gms/internal/firebase-perf/zzek;->zzhk()Lcom/google/android/gms/internal/firebase-perf/zzht;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/firebase-perf/zzei;->zza(Lcom/google/android/gms/internal/firebase-perf/zzht;Ljava/lang/Object;)V

    .line 46
    :goto_1
    instance-of v0, p2, Lcom/google/android/gms/internal/firebase-perf/zzfb;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzei;->zzog:Z

    .line 48
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzei;->zzoe:Lcom/google/android/gms/internal/firebase-perf/zzgq;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzgq;->zza(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/firebase-perf/zzht;Ljava/lang/Object;)V
    .locals 2

    .line 50
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-perf/zzer;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzej;->zzoi:[I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-perf/zzht;->zzjw()Lcom/google/android/gms/internal/firebase-perf/zzhy;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-perf/zzhy;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    .line 69
    :pswitch_0
    instance-of p0, p1, Lcom/google/android/gms/internal/firebase-perf/zzfy;

    if-nez p0, :cond_0

    instance-of p0, p1, Lcom/google/android/gms/internal/firebase-perf/zzfb;

    if-eqz p0, :cond_3

    :cond_0
    const/4 v1, 0x1

    goto :goto_0

    .line 67
    :pswitch_1
    instance-of p0, p1, Ljava/lang/Integer;

    if-nez p0, :cond_1

    instance-of p0, p1, Lcom/google/android/gms/internal/firebase-perf/zzes;

    if-eqz p0, :cond_3

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    .line 65
    :pswitch_2
    instance-of p0, p1, Lcom/google/android/gms/internal/firebase-perf/zzdl;

    if-nez p0, :cond_2

    instance-of p0, p1, [B

    if-eqz p0, :cond_3

    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    .line 63
    :pswitch_3
    instance-of v0, p1, Ljava/lang/String;

    move v1, v0

    goto :goto_0

    .line 61
    :pswitch_4
    instance-of v0, p1, Ljava/lang/Boolean;

    move v1, v0

    goto :goto_0

    .line 59
    :pswitch_5
    instance-of v0, p1, Ljava/lang/Double;

    move v1, v0

    goto :goto_0

    .line 57
    :pswitch_6
    instance-of v0, p1, Ljava/lang/Float;

    move v1, v0

    goto :goto_0

    .line 55
    :pswitch_7
    instance-of v0, p1, Ljava/lang/Long;

    move v1, v0

    goto :goto_0

    .line 53
    :pswitch_8
    instance-of v0, p1, Ljava/lang/Integer;

    move v1, v0

    :cond_3
    :goto_0
    if-eqz v1, :cond_4

    return-void

    .line 71
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Wrong object type used with protocol message reflection."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static zzb(Lcom/google/android/gms/internal/firebase-perf/zzek;Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-perf/zzek<",
            "*>;",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    .line 264
    invoke-interface {p0}, Lcom/google/android/gms/internal/firebase-perf/zzek;->zzhk()Lcom/google/android/gms/internal/firebase-perf/zzht;

    move-result-object v0

    .line 265
    invoke-interface {p0}, Lcom/google/android/gms/internal/firebase-perf/zzek;->zzdt()I

    move-result v1

    .line 266
    invoke-interface {p0}, Lcom/google/android/gms/internal/firebase-perf/zzek;->zzhm()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 267
    invoke-interface {p0}, Lcom/google/android/gms/internal/firebase-perf/zzek;->zzhn()Z

    move-result p0

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    .line 269
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 270
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzei;->zzb(Lcom/google/android/gms/internal/firebase-perf/zzht;Ljava/lang/Object;)I

    move-result p1

    add-int/2addr v2, p1

    goto :goto_0

    .line 273
    :cond_0
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-perf/zzea;->zzy(I)I

    move-result p0

    add-int/2addr p0, v2

    .line 274
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-perf/zzea;->zzah(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0

    .line 277
    :cond_1
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 278
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/firebase-perf/zzei;->zza(Lcom/google/android/gms/internal/firebase-perf/zzht;ILjava/lang/Object;)I

    move-result p1

    add-int/2addr v2, p1

    goto :goto_1

    :cond_2
    return v2

    .line 281
    :cond_3
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/firebase-perf/zzei;->zza(Lcom/google/android/gms/internal/firebase-perf/zzht;ILjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method private static zzb(Lcom/google/android/gms/internal/firebase-perf/zzht;Ljava/lang/Object;)I
    .locals 1

    .line 236
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzej;->zzoj:[I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-perf/zzht;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    .line 263
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "There is no way to get here, but the compiler thinks otherwise."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 260
    :pswitch_0
    instance-of p0, p1, Lcom/google/android/gms/internal/firebase-perf/zzes;

    if-eqz p0, :cond_0

    .line 261
    check-cast p1, Lcom/google/android/gms/internal/firebase-perf/zzes;

    invoke-interface {p1}, Lcom/google/android/gms/internal/firebase-perf/zzes;->zzdt()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-perf/zzea;->zzae(I)I

    move-result p0

    return p0

    .line 262
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-perf/zzea;->zzae(I)I

    move-result p0

    return p0

    .line 256
    :pswitch_1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzea;->zzar(J)I

    move-result p0

    return p0

    .line 255
    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-perf/zzea;->zzab(I)I

    move-result p0

    return p0

    .line 254
    :pswitch_3
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzea;->zzat(J)I

    move-result p0

    return p0

    .line 253
    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-perf/zzea;->zzad(I)I

    move-result p0

    return p0

    .line 252
    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-perf/zzea;->zzaa(I)I

    move-result p0

    return p0

    .line 246
    :pswitch_6
    instance-of p0, p1, Lcom/google/android/gms/internal/firebase-perf/zzdl;

    if-eqz p0, :cond_1

    .line 247
    check-cast p1, Lcom/google/android/gms/internal/firebase-perf/zzdl;

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-perf/zzea;->zzb(Lcom/google/android/gms/internal/firebase-perf/zzdl;)I

    move-result p0

    return p0

    .line 248
    :cond_1
    check-cast p1, [B

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-perf/zzea;->zzc([B)I

    move-result p0

    return p0

    .line 249
    :pswitch_7
    instance-of p0, p1, Lcom/google/android/gms/internal/firebase-perf/zzdl;

    if-eqz p0, :cond_2

    .line 250
    check-cast p1, Lcom/google/android/gms/internal/firebase-perf/zzdl;

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-perf/zzea;->zzb(Lcom/google/android/gms/internal/firebase-perf/zzdl;)I

    move-result p0

    return p0

    .line 251
    :cond_2
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-perf/zzea;->zzai(Ljava/lang/String;)I

    move-result p0

    return p0

    .line 257
    :pswitch_8
    instance-of p0, p1, Lcom/google/android/gms/internal/firebase-perf/zzfb;

    if-eqz p0, :cond_3

    .line 258
    check-cast p1, Lcom/google/android/gms/internal/firebase-perf/zzfb;

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-perf/zzea;->zza(Lcom/google/android/gms/internal/firebase-perf/zzff;)I

    move-result p0

    return p0

    .line 259
    :cond_3
    check-cast p1, Lcom/google/android/gms/internal/firebase-perf/zzfy;

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-perf/zzea;->zzc(Lcom/google/android/gms/internal/firebase-perf/zzfy;)I

    move-result p0

    return p0

    .line 245
    :pswitch_9
    check-cast p1, Lcom/google/android/gms/internal/firebase-perf/zzfy;

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-perf/zzea;->zzd(Lcom/google/android/gms/internal/firebase-perf/zzfy;)I

    move-result p0

    return p0

    .line 244
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-perf/zzea;->zze(Z)I

    move-result p0

    return p0

    .line 243
    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-perf/zzea;->zzac(I)I

    move-result p0

    return p0

    .line 242
    :pswitch_c
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzea;->zzas(J)I

    move-result p0

    return p0

    .line 241
    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-perf/zzea;->zzz(I)I

    move-result p0

    return p0

    .line 240
    :pswitch_e
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzea;->zzaq(J)I

    move-result p0

    return p0

    .line 239
    :pswitch_f
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzea;->zzap(J)I

    move-result p0

    return p0

    .line 238
    :pswitch_10
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-perf/zzea;->zzb(F)I

    move-result p0

    return p0

    .line 237
    :pswitch_11
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzea;->zzb(D)I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static zzc(Ljava/util/Map$Entry;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 82
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzek;

    .line 83
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-perf/zzek;->zzhl()Lcom/google/android/gms/internal/firebase-perf/zzhy;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/firebase-perf/zzhy;->zzxi:Lcom/google/android/gms/internal/firebase-perf/zzhy;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_4

    .line 84
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-perf/zzek;->zzhm()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 85
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzfy;

    .line 86
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-perf/zzfy;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 89
    :cond_1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 90
    instance-of v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzfy;

    if-eqz v0, :cond_2

    .line 91
    check-cast p0, Lcom/google/android/gms/internal/firebase-perf/zzfy;

    invoke-interface {p0}, Lcom/google/android/gms/internal/firebase-perf/zzfy;->isInitialized()Z

    move-result p0

    if-nez p0, :cond_4

    return v1

    .line 93
    :cond_2
    instance-of p0, p0, Lcom/google/android/gms/internal/firebase-perf/zzfb;

    if-eqz p0, :cond_3

    return v3

    .line 95
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong object type used with protocol message reflection."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    return v3
.end method

.method private final zzd(Ljava/util/Map$Entry;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 112
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzek;

    .line 113
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 114
    instance-of v1, p1, Lcom/google/android/gms/internal/firebase-perf/zzfb;

    if-eqz v1, :cond_0

    .line 115
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzfb;->zzic()Lcom/google/android/gms/internal/firebase-perf/zzfy;

    move-result-object p1

    .line 116
    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-perf/zzek;->zzhm()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 117
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-perf/zzei;->zza(Lcom/google/android/gms/internal/firebase-perf/zzek;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 119
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 120
    :cond_1
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 121
    move-object v3, v1

    check-cast v3, Ljava/util/List;

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-perf/zzei;->zzf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 123
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzei;->zzoe:Lcom/google/android/gms/internal/firebase-perf/zzgq;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzgq;->zza(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 124
    :cond_3
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-perf/zzek;->zzhl()Lcom/google/android/gms/internal/firebase-perf/zzhy;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/firebase-perf/zzhy;->zzxi:Lcom/google/android/gms/internal/firebase-perf/zzhy;

    if-ne v1, v2, :cond_6

    .line 125
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-perf/zzei;->zza(Lcom/google/android/gms/internal/firebase-perf/zzek;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    .line 127
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzei;->zzoe:Lcom/google/android/gms/internal/firebase-perf/zzgq;

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-perf/zzei;->zzf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzgq;->zza(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 128
    :cond_4
    instance-of v2, v1, Lcom/google/android/gms/internal/firebase-perf/zzge;

    if-eqz v2, :cond_5

    .line 129
    check-cast v1, Lcom/google/android/gms/internal/firebase-perf/zzge;

    check-cast p1, Lcom/google/android/gms/internal/firebase-perf/zzge;

    .line 130
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/firebase-perf/zzek;->zza(Lcom/google/android/gms/internal/firebase-perf/zzge;Lcom/google/android/gms/internal/firebase-perf/zzge;)Lcom/google/android/gms/internal/firebase-perf/zzge;

    move-result-object p1

    goto :goto_1

    .line 131
    :cond_5
    check-cast v1, Lcom/google/android/gms/internal/firebase-perf/zzfy;

    .line 132
    invoke-interface {v1}, Lcom/google/android/gms/internal/firebase-perf/zzfy;->zzhs()Lcom/google/android/gms/internal/firebase-perf/zzfz;

    move-result-object v1

    check-cast p1, Lcom/google/android/gms/internal/firebase-perf/zzfy;

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/firebase-perf/zzek;->zza(Lcom/google/android/gms/internal/firebase-perf/zzfz;Lcom/google/android/gms/internal/firebase-perf/zzfy;)Lcom/google/android/gms/internal/firebase-perf/zzfz;

    move-result-object p1

    .line 133
    invoke-interface {p1}, Lcom/google/android/gms/internal/firebase-perf/zzfz;->zzhy()Lcom/google/android/gms/internal/firebase-perf/zzfy;

    move-result-object p1

    .line 134
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzei;->zzoe:Lcom/google/android/gms/internal/firebase-perf/zzgq;

    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzgq;->zza(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 136
    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzei;->zzoe:Lcom/google/android/gms/internal/firebase-perf/zzgq;

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-perf/zzei;->zzf(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzgq;->zza(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static zze(Ljava/util/Map$Entry;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .line 218
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzek;

    .line 219
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 220
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-perf/zzek;->zzhl()Lcom/google/android/gms/internal/firebase-perf/zzhy;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/firebase-perf/zzhy;->zzxi:Lcom/google/android/gms/internal/firebase-perf/zzhy;

    if-ne v2, v3, :cond_1

    .line 221
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-perf/zzek;->zzhm()Z

    move-result v2

    if-nez v2, :cond_1

    .line 222
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-perf/zzek;->zzhn()Z

    move-result v2

    if-nez v2, :cond_1

    .line 223
    instance-of v0, v1, Lcom/google/android/gms/internal/firebase-perf/zzfb;

    if-eqz v0, :cond_0

    .line 225
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-perf/zzek;

    invoke-interface {p0}, Lcom/google/android/gms/internal/firebase-perf/zzek;->zzdt()I

    move-result p0

    check-cast v1, Lcom/google/android/gms/internal/firebase-perf/zzfb;

    .line 226
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzea;->zzb(ILcom/google/android/gms/internal/firebase-perf/zzff;)I

    move-result p0

    return p0

    .line 228
    :cond_0
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-perf/zzek;

    invoke-interface {p0}, Lcom/google/android/gms/internal/firebase-perf/zzek;->zzdt()I

    move-result p0

    check-cast v1, Lcom/google/android/gms/internal/firebase-perf/zzfy;

    .line 229
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzea;->zzb(ILcom/google/android/gms/internal/firebase-perf/zzfy;)I

    move-result p0

    return p0

    .line 230
    :cond_1
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzei;->zzb(Lcom/google/android/gms/internal/firebase-perf/zzek;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method private static zzf(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 104
    instance-of v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzge;

    if-eqz v0, :cond_0

    .line 105
    check-cast p0, Lcom/google/android/gms/internal/firebase-perf/zzge;

    invoke-interface {p0}, Lcom/google/android/gms/internal/firebase-perf/zzge;->zzit()Lcom/google/android/gms/internal/firebase-perf/zzge;

    move-result-object p0

    return-object p0

    .line 106
    :cond_0
    instance-of v0, p0, [B

    if-eqz v0, :cond_1

    .line 107
    check-cast p0, [B

    .line 108
    array-length v0, p0

    new-array v0, v0, [B

    .line 109
    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    :cond_1
    return-object p0
.end method

.method public static zzhh()Lcom/google/android/gms/internal/firebase-perf/zzei;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/android/gms/internal/firebase-perf/zzek<",
            "TT;>;>()",
            "Lcom/google/android/gms/internal/firebase-perf/zzei<",
            "TT;>;"
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzei;->zzoh:Lcom/google/android/gms/internal/firebase-perf/zzei;

    return-object v0
.end method


# virtual methods
.method public final synthetic clone()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 283
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzei;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-perf/zzei;-><init>()V

    const/4 v1, 0x0

    .line 285
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzei;->zzoe:Lcom/google/android/gms/internal/firebase-perf/zzgq;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-perf/zzgq;->zzjg()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 286
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzei;->zzoe:Lcom/google/android/gms/internal/firebase-perf/zzgq;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/firebase-perf/zzgq;->zzau(I)Ljava/util/Map$Entry;

    move-result-object v2

    .line 287
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/firebase-perf/zzek;

    .line 288
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/internal/firebase-perf/zzei;->zza(Lcom/google/android/gms/internal/firebase-perf/zzek;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 290
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzei;->zzoe:Lcom/google/android/gms/internal/firebase-perf/zzgq;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/zzgq;->zzjh()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 291
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/firebase-perf/zzek;

    .line 292
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/internal/firebase-perf/zzei;->zza(Lcom/google/android/gms/internal/firebase-perf/zzek;Ljava/lang/Object;)V

    goto :goto_1

    .line 294
    :cond_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzei;->zzog:Z

    iput-boolean v1, v0, Lcom/google/android/gms/internal/firebase-perf/zzei;->zzog:Z

    return-object v0
.end method

.method final descendingIterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 28
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzei;->zzog:Z

    if-eqz v0, :cond_0

    .line 29
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzfe;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzei;->zzoe:Lcom/google/android/gms/internal/firebase-perf/zzgq;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/zzgq;->zzji()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzfe;-><init>(Ljava/util/Iterator;)V

    return-object v0

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzei;->zzoe:Lcom/google/android/gms/internal/firebase-perf/zzgq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzgq;->zzji()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 20
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-perf/zzei;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 22
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/firebase-perf/zzei;

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzei;->zzoe:Lcom/google/android/gms/internal/firebase-perf/zzgq;

    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-perf/zzei;->zzoe:Lcom/google/android/gms/internal/firebase-perf/zzgq;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzgq;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzei;->zzoe:Lcom/google/android/gms/internal/firebase-perf/zzgq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzgq;->hashCode()I

    move-result v0

    return v0
.end method

.method final isEmpty()Z
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzei;->zzoe:Lcom/google/android/gms/internal/firebase-perf/zzgq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzgq;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final isImmutable()Z
    .locals 1

    .line 17
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzei;->zzof:Z

    return v0
.end method

.method public final isInitialized()Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 73
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzei;->zzoe:Lcom/google/android/gms/internal/firebase-perf/zzgq;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-perf/zzgq;->zzjg()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 74
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzei;->zzoe:Lcom/google/android/gms/internal/firebase-perf/zzgq;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/firebase-perf/zzgq;->zzau(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-perf/zzei;->zzc(Ljava/util/Map$Entry;)Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 77
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzei;->zzoe:Lcom/google/android/gms/internal/firebase-perf/zzgq;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/zzgq;->zzjh()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 78
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-perf/zzei;->zzc(Ljava/util/Map$Entry;)Z

    move-result v2

    if-nez v2, :cond_2

    return v0

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 25
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzei;->zzog:Z

    if-eqz v0, :cond_0

    .line 26
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzfe;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzei;->zzoe:Lcom/google/android/gms/internal/firebase-perf/zzgq;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/zzgq;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzfe;-><init>(Ljava/util/Iterator;)V

    return-object v0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzei;->zzoe:Lcom/google/android/gms/internal/firebase-perf/zzgq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzgq;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-perf/zzei;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-perf/zzei<",
            "TFieldDescriptorType;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 97
    :goto_0
    iget-object v1, p1, Lcom/google/android/gms/internal/firebase-perf/zzei;->zzoe:Lcom/google/android/gms/internal/firebase-perf/zzgq;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-perf/zzgq;->zzjg()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 98
    iget-object v1, p1, Lcom/google/android/gms/internal/firebase-perf/zzei;->zzoe:Lcom/google/android/gms/internal/firebase-perf/zzgq;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzgq;->zzau(I)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzei;->zzd(Ljava/util/Map$Entry;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 100
    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-perf/zzei;->zzoe:Lcom/google/android/gms/internal/firebase-perf/zzgq;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzgq;->zzjh()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 101
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-perf/zzei;->zzd(Ljava/util/Map$Entry;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final zzgl()V
    .locals 1

    .line 12
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzei;->zzof:Z

    if-eqz v0, :cond_0

    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzei;->zzoe:Lcom/google/android/gms/internal/firebase-perf/zzgq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzgq;->zzgl()V

    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzei;->zzof:Z

    return-void
.end method

.method public final zzhi()I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 202
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzei;->zzoe:Lcom/google/android/gms/internal/firebase-perf/zzgq;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-perf/zzgq;->zzjg()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 203
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzei;->zzoe:Lcom/google/android/gms/internal/firebase-perf/zzgq;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/firebase-perf/zzgq;->zzau(I)Ljava/util/Map$Entry;

    move-result-object v2

    .line 204
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/firebase-perf/zzek;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/firebase-perf/zzei;->zzb(Lcom/google/android/gms/internal/firebase-perf/zzek;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 206
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzei;->zzoe:Lcom/google/android/gms/internal/firebase-perf/zzgq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzgq;->zzjh()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 207
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/firebase-perf/zzek;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/firebase-perf/zzei;->zzb(Lcom/google/android/gms/internal/firebase-perf/zzek;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_1

    :cond_1
    return v1
.end method

.method public final zzhj()I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 211
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzei;->zzoe:Lcom/google/android/gms/internal/firebase-perf/zzgq;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-perf/zzgq;->zzjg()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 212
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzei;->zzoe:Lcom/google/android/gms/internal/firebase-perf/zzgq;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/firebase-perf/zzgq;->zzau(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-perf/zzei;->zze(Ljava/util/Map$Entry;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 214
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzei;->zzoe:Lcom/google/android/gms/internal/firebase-perf/zzgq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzgq;->zzjh()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 215
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-perf/zzei;->zze(Ljava/util/Map$Entry;)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_1

    :cond_1
    return v1
.end method
