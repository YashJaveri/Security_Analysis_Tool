.class final Lcom/google/firebase/perf/internal/zzg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzdb:Lcom/google/firebase/perf/internal/zzd;

.field private final synthetic zzdd:Lcom/google/android/gms/internal/firebase-perf/zzbr;

.field private final synthetic zzde:Lcom/google/android/gms/internal/firebase-perf/zzch;


# direct methods
.method constructor <init>(Lcom/google/firebase/perf/internal/zzd;Lcom/google/android/gms/internal/firebase-perf/zzch;Lcom/google/android/gms/internal/firebase-perf/zzbr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/perf/internal/zzg;->zzdb:Lcom/google/firebase/perf/internal/zzd;

    iput-object p2, p0, Lcom/google/firebase/perf/internal/zzg;->zzde:Lcom/google/android/gms/internal/firebase-perf/zzch;

    iput-object p3, p0, Lcom/google/firebase/perf/internal/zzg;->zzdd:Lcom/google/android/gms/internal/firebase-perf/zzbr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/internal/zzg;->zzdb:Lcom/google/firebase/perf/internal/zzd;

    iget-object v1, p0, Lcom/google/firebase/perf/internal/zzg;->zzde:Lcom/google/android/gms/internal/firebase-perf/zzch;

    iget-object v2, p0, Lcom/google/firebase/perf/internal/zzg;->zzdd:Lcom/google/android/gms/internal/firebase-perf/zzbr;

    invoke-static {v0, v1, v2}, Lcom/google/firebase/perf/internal/zzd;->zza(Lcom/google/firebase/perf/internal/zzd;Lcom/google/android/gms/internal/firebase-perf/zzch;Lcom/google/android/gms/internal/firebase-perf/zzbr;)V

    return-void
.end method
