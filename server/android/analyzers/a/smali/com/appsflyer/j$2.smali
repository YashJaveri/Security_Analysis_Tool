.class final Lcom/appsflyer/j$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˋ:Lcom/appsflyer/j;


# direct methods
.method constructor <init>(Lcom/appsflyer/j;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/appsflyer/j$2;->ˋ:Lcom/appsflyer/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 55
    iget-object v0, p0, Lcom/appsflyer/j$2;->ˋ:Lcom/appsflyer/j;

    iget-object v0, v0, Lcom/appsflyer/j;->ˊ:Ljava/lang/Object;

    monitor-enter v0

    .line 56
    :try_start_0
    iget-object v1, p0, Lcom/appsflyer/j$2;->ˋ:Lcom/appsflyer/j;

    invoke-virtual {v1}, Lcom/appsflyer/j;->ˋ()V

    .line 57
    iget-object v1, p0, Lcom/appsflyer/j$2;->ˋ:Lcom/appsflyer/j;

    iget-object v1, v1, Lcom/appsflyer/j;->ˋ:Landroid/os/Handler;

    iget-object v2, p0, Lcom/appsflyer/j$2;->ˋ:Lcom/appsflyer/j;

    iget-object v2, v2, Lcom/appsflyer/j;->ˎ:Ljava/lang/Runnable;

    const-wide/16 v3, 0x1f4

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 58
    iget-object v1, p0, Lcom/appsflyer/j$2;->ˋ:Lcom/appsflyer/j;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/appsflyer/j;->ॱ:Z

    .line 59
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
