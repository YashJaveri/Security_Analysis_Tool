.class Lio/intercom/okhttp3/Cache$CacheRequestImpl$1;
.super Lio/intercom/a/g;
.source "Cache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/okhttp3/Cache$CacheRequestImpl;-><init>(Lio/intercom/okhttp3/Cache;Lio/intercom/okhttp3/internal/cache/DiskLruCache$Editor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/intercom/okhttp3/Cache$CacheRequestImpl;

.field final synthetic val$editor:Lio/intercom/okhttp3/internal/cache/DiskLruCache$Editor;

.field final synthetic val$this$0:Lio/intercom/okhttp3/Cache;


# direct methods
.method constructor <init>(Lio/intercom/okhttp3/Cache$CacheRequestImpl;Lio/intercom/a/r;Lio/intercom/okhttp3/Cache;Lio/intercom/okhttp3/internal/cache/DiskLruCache$Editor;)V
    .locals 0

    .line 439
    iput-object p1, p0, Lio/intercom/okhttp3/Cache$CacheRequestImpl$1;->this$1:Lio/intercom/okhttp3/Cache$CacheRequestImpl;

    iput-object p3, p0, Lio/intercom/okhttp3/Cache$CacheRequestImpl$1;->val$this$0:Lio/intercom/okhttp3/Cache;

    iput-object p4, p0, Lio/intercom/okhttp3/Cache$CacheRequestImpl$1;->val$editor:Lio/intercom/okhttp3/internal/cache/DiskLruCache$Editor;

    invoke-direct {p0, p2}, Lio/intercom/a/g;-><init>(Lio/intercom/a/r;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 441
    iget-object v0, p0, Lio/intercom/okhttp3/Cache$CacheRequestImpl$1;->this$1:Lio/intercom/okhttp3/Cache$CacheRequestImpl;

    iget-object v0, v0, Lio/intercom/okhttp3/Cache$CacheRequestImpl;->this$0:Lio/intercom/okhttp3/Cache;

    monitor-enter v0

    .line 442
    :try_start_0
    iget-object v1, p0, Lio/intercom/okhttp3/Cache$CacheRequestImpl$1;->this$1:Lio/intercom/okhttp3/Cache$CacheRequestImpl;

    iget-boolean v1, v1, Lio/intercom/okhttp3/Cache$CacheRequestImpl;->done:Z

    if-eqz v1, :cond_0

    .line 443
    monitor-exit v0

    return-void

    .line 445
    :cond_0
    iget-object v1, p0, Lio/intercom/okhttp3/Cache$CacheRequestImpl$1;->this$1:Lio/intercom/okhttp3/Cache$CacheRequestImpl;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lio/intercom/okhttp3/Cache$CacheRequestImpl;->done:Z

    .line 446
    iget-object v1, p0, Lio/intercom/okhttp3/Cache$CacheRequestImpl$1;->this$1:Lio/intercom/okhttp3/Cache$CacheRequestImpl;

    iget-object v1, v1, Lio/intercom/okhttp3/Cache$CacheRequestImpl;->this$0:Lio/intercom/okhttp3/Cache;

    iget v3, v1, Lio/intercom/okhttp3/Cache;->writeSuccessCount:I

    add-int/2addr v3, v2

    iput v3, v1, Lio/intercom/okhttp3/Cache;->writeSuccessCount:I

    .line 447
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 448
    invoke-super {p0}, Lio/intercom/a/g;->close()V

    .line 449
    iget-object v0, p0, Lio/intercom/okhttp3/Cache$CacheRequestImpl$1;->val$editor:Lio/intercom/okhttp3/internal/cache/DiskLruCache$Editor;

    invoke-virtual {v0}, Lio/intercom/okhttp3/internal/cache/DiskLruCache$Editor;->commit()V

    return-void

    :catchall_0
    move-exception v1

    .line 447
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
