.class abstract Lio/intercom/okhttp3/internal/http1/Http1Codec$AbstractSource;
.super Ljava/lang/Object;
.source "Http1Codec.java"

# interfaces
.implements Lio/intercom/a/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/okhttp3/internal/http1/Http1Codec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "AbstractSource"
.end annotation


# instance fields
.field protected bytesRead:J

.field protected closed:Z

.field final synthetic this$0:Lio/intercom/okhttp3/internal/http1/Http1Codec;

.field protected final timeout:Lio/intercom/a/i;


# direct methods
.method private constructor <init>(Lio/intercom/okhttp3/internal/http1/Http1Codec;)V
    .locals 2

    .line 349
    iput-object p1, p0, Lio/intercom/okhttp3/internal/http1/Http1Codec$AbstractSource;->this$0:Lio/intercom/okhttp3/internal/http1/Http1Codec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 350
    new-instance p1, Lio/intercom/a/i;

    iget-object v0, p0, Lio/intercom/okhttp3/internal/http1/Http1Codec$AbstractSource;->this$0:Lio/intercom/okhttp3/internal/http1/Http1Codec;

    iget-object v0, v0, Lio/intercom/okhttp3/internal/http1/Http1Codec;->source:Lio/intercom/a/e;

    invoke-interface {v0}, Lio/intercom/a/e;->timeout()Lio/intercom/a/t;

    move-result-object v0

    invoke-direct {p1, v0}, Lio/intercom/a/i;-><init>(Lio/intercom/a/t;)V

    iput-object p1, p0, Lio/intercom/okhttp3/internal/http1/Http1Codec$AbstractSource;->timeout:Lio/intercom/a/i;

    const-wide/16 v0, 0x0

    .line 352
    iput-wide v0, p0, Lio/intercom/okhttp3/internal/http1/Http1Codec$AbstractSource;->bytesRead:J

    return-void
.end method

.method synthetic constructor <init>(Lio/intercom/okhttp3/internal/http1/Http1Codec;Lio/intercom/okhttp3/internal/http1/Http1Codec$1;)V
    .locals 0

    .line 349
    invoke-direct {p0, p1}, Lio/intercom/okhttp3/internal/http1/Http1Codec$AbstractSource;-><init>(Lio/intercom/okhttp3/internal/http1/Http1Codec;)V

    return-void
.end method


# virtual methods
.method protected final endOfInput(ZLjava/io/IOException;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 376
    iget-object v0, p0, Lio/intercom/okhttp3/internal/http1/Http1Codec$AbstractSource;->this$0:Lio/intercom/okhttp3/internal/http1/Http1Codec;

    iget v0, v0, Lio/intercom/okhttp3/internal/http1/Http1Codec;->state:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    return-void

    .line 377
    :cond_0
    iget-object v0, p0, Lio/intercom/okhttp3/internal/http1/Http1Codec$AbstractSource;->this$0:Lio/intercom/okhttp3/internal/http1/Http1Codec;

    iget v0, v0, Lio/intercom/okhttp3/internal/http1/Http1Codec;->state:I

    const/4 v2, 0x5

    if-ne v0, v2, :cond_2

    .line 379
    iget-object v0, p0, Lio/intercom/okhttp3/internal/http1/Http1Codec$AbstractSource;->this$0:Lio/intercom/okhttp3/internal/http1/Http1Codec;

    iget-object v2, p0, Lio/intercom/okhttp3/internal/http1/Http1Codec$AbstractSource;->timeout:Lio/intercom/a/i;

    invoke-virtual {v0, v2}, Lio/intercom/okhttp3/internal/http1/Http1Codec;->detachTimeout(Lio/intercom/a/i;)V

    .line 381
    iget-object v0, p0, Lio/intercom/okhttp3/internal/http1/Http1Codec$AbstractSource;->this$0:Lio/intercom/okhttp3/internal/http1/Http1Codec;

    iput v1, v0, Lio/intercom/okhttp3/internal/http1/Http1Codec;->state:I

    .line 382
    iget-object v0, v0, Lio/intercom/okhttp3/internal/http1/Http1Codec;->streamAllocation:Lio/intercom/okhttp3/internal/connection/StreamAllocation;

    if-eqz v0, :cond_1

    .line 383
    iget-object v0, p0, Lio/intercom/okhttp3/internal/http1/Http1Codec$AbstractSource;->this$0:Lio/intercom/okhttp3/internal/http1/Http1Codec;

    iget-object v1, v0, Lio/intercom/okhttp3/internal/http1/Http1Codec;->streamAllocation:Lio/intercom/okhttp3/internal/connection/StreamAllocation;

    xor-int/lit8 v2, p1, 0x1

    iget-object v3, p0, Lio/intercom/okhttp3/internal/http1/Http1Codec$AbstractSource;->this$0:Lio/intercom/okhttp3/internal/http1/Http1Codec;

    iget-wide v4, p0, Lio/intercom/okhttp3/internal/http1/Http1Codec$AbstractSource;->bytesRead:J

    move-object v6, p2

    invoke-virtual/range {v1 .. v6}, Lio/intercom/okhttp3/internal/connection/StreamAllocation;->streamFinished(ZLio/intercom/okhttp3/internal/http/HttpCodec;JLjava/io/IOException;)V

    :cond_1
    return-void

    .line 377
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "state: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lio/intercom/okhttp3/internal/http1/Http1Codec$AbstractSource;->this$0:Lio/intercom/okhttp3/internal/http1/Http1Codec;

    iget v0, v0, Lio/intercom/okhttp3/internal/http1/Http1Codec;->state:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public read(Lio/intercom/a/c;J)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 360
    :try_start_0
    iget-object v0, p0, Lio/intercom/okhttp3/internal/http1/Http1Codec$AbstractSource;->this$0:Lio/intercom/okhttp3/internal/http1/Http1Codec;

    iget-object v0, v0, Lio/intercom/okhttp3/internal/http1/Http1Codec;->source:Lio/intercom/a/e;

    invoke-interface {v0, p1, p2, p3}, Lio/intercom/a/e;->read(Lio/intercom/a/c;J)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-lez p3, :cond_0

    .line 362
    iget-wide v0, p0, Lio/intercom/okhttp3/internal/http1/Http1Codec$AbstractSource;->bytesRead:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lio/intercom/okhttp3/internal/http1/Http1Codec$AbstractSource;->bytesRead:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-wide p1

    :catch_0
    move-exception p1

    const/4 p2, 0x0

    .line 366
    invoke-virtual {p0, p2, p1}, Lio/intercom/okhttp3/internal/http1/Http1Codec$AbstractSource;->endOfInput(ZLjava/io/IOException;)V

    .line 367
    throw p1
.end method

.method public timeout()Lio/intercom/a/t;
    .locals 1

    .line 355
    iget-object v0, p0, Lio/intercom/okhttp3/internal/http1/Http1Codec$AbstractSource;->timeout:Lio/intercom/a/i;

    return-object v0
.end method
