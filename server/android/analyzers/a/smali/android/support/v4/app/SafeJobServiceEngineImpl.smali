.class public Landroid/support/v4/app/SafeJobServiceEngineImpl;
.super Landroid/app/job/JobServiceEngine;
.source "SafeJobServiceEngineImpl.java"

# interfaces
.implements Landroid/support/v4/app/JobIntentService$CompatJobEngine;


# annotations
.annotation build Landroid/support/annotation/RequiresApi;
    value = 0x1a
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/SafeJobServiceEngineImpl$WrapperWorkItem;
    }
.end annotation


# static fields
.field static final DEBUG:Z = false

.field static final TAG:Ljava/lang/String; = "JobServiceEngineImpl"


# instance fields
.field final mLock:Ljava/lang/Object;

.field mParams:Landroid/app/job/JobParameters;

.field final mService:Landroid/support/v4/app/JobIntentService;


# direct methods
.method constructor <init>(Landroid/support/v4/app/JobIntentService;)V
    .locals 1

    .line 53
    invoke-direct {p0, p1}, Landroid/app/job/JobServiceEngine;-><init>(Landroid/app/Service;)V

    .line 22
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/SafeJobServiceEngineImpl;->mLock:Ljava/lang/Object;

    .line 54
    iput-object p1, p0, Landroid/support/v4/app/SafeJobServiceEngineImpl;->mService:Landroid/support/v4/app/JobIntentService;

    return-void
.end method


# virtual methods
.method public compatGetBinder()Landroid/os/IBinder;
    .locals 1

    .line 59
    invoke-virtual {p0}, Landroid/support/v4/app/SafeJobServiceEngineImpl;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public dequeueWork()Landroid/support/v4/app/JobIntentService$GenericWorkItem;
    .locals 3

    .line 89
    iget-object v0, p0, Landroid/support/v4/app/SafeJobServiceEngineImpl;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 90
    :try_start_0
    iget-object v1, p0, Landroid/support/v4/app/SafeJobServiceEngineImpl;->mParams:Landroid/app/job/JobParameters;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 91
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    .line 94
    :cond_0
    :try_start_1
    iget-object v1, p0, Landroid/support/v4/app/SafeJobServiceEngineImpl;->mParams:Landroid/app/job/JobParameters;

    invoke-virtual {v1}, Landroid/app/job/JobParameters;->dequeueWork()Landroid/app/job/JobWorkItem;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 97
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/SecurityException;->printStackTrace()V

    move-object v1, v2

    .line 99
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_1

    .line 101
    invoke-virtual {v1}, Landroid/app/job/JobWorkItem;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iget-object v2, p0, Landroid/support/v4/app/SafeJobServiceEngineImpl;->mService:Landroid/support/v4/app/JobIntentService;

    invoke-virtual {v2}, Landroid/support/v4/app/JobIntentService;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 102
    new-instance v0, Landroid/support/v4/app/SafeJobServiceEngineImpl$WrapperWorkItem;

    invoke-direct {v0, p0, v1}, Landroid/support/v4/app/SafeJobServiceEngineImpl$WrapperWorkItem;-><init>(Landroid/support/v4/app/SafeJobServiceEngineImpl;Landroid/app/job/JobWorkItem;)V

    return-object v0

    :cond_1
    return-object v2

    :catchall_0
    move-exception v1

    .line 99
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1
.end method

.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 1

    .line 65
    iput-object p1, p0, Landroid/support/v4/app/SafeJobServiceEngineImpl;->mParams:Landroid/app/job/JobParameters;

    .line 67
    iget-object p1, p0, Landroid/support/v4/app/SafeJobServiceEngineImpl;->mService:Landroid/support/v4/app/JobIntentService;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v4/app/JobIntentService;->ensureProcessorRunningLocked(Z)V

    const/4 p1, 0x1

    return p1
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 2

    .line 74
    iget-object p1, p0, Landroid/support/v4/app/SafeJobServiceEngineImpl;->mService:Landroid/support/v4/app/JobIntentService;

    invoke-virtual {p1}, Landroid/support/v4/app/JobIntentService;->doStopCurrentWork()Z

    move-result p1

    .line 75
    iget-object v0, p0, Landroid/support/v4/app/SafeJobServiceEngineImpl;->mLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 78
    :try_start_0
    iput-object v1, p0, Landroid/support/v4/app/SafeJobServiceEngineImpl;->mParams:Landroid/app/job/JobParameters;

    .line 79
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
