.class public final Lio/intercom/okhttp3/internal/connection/StreamAllocation;
.super Ljava/lang/Object;
.source "StreamAllocation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/okhttp3/internal/connection/StreamAllocation$StreamAllocationReference;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field public final address:Lio/intercom/okhttp3/Address;

.field public final call:Lio/intercom/okhttp3/Call;

.field private final callStackTrace:Ljava/lang/Object;

.field private canceled:Z

.field private codec:Lio/intercom/okhttp3/internal/http/HttpCodec;

.field private connection:Lio/intercom/okhttp3/internal/connection/RealConnection;

.field private final connectionPool:Lio/intercom/okhttp3/ConnectionPool;

.field public final eventListener:Lio/intercom/okhttp3/EventListener;

.field private refusedStreamCount:I

.field private released:Z

.field private reportedAcquired:Z

.field private route:Lio/intercom/okhttp3/Route;

.field private routeSelection:Lio/intercom/okhttp3/internal/connection/RouteSelector$Selection;

.field private final routeSelector:Lio/intercom/okhttp3/internal/connection/RouteSelector;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lio/intercom/okhttp3/ConnectionPool;Lio/intercom/okhttp3/Address;Lio/intercom/okhttp3/Call;Lio/intercom/okhttp3/EventListener;Ljava/lang/Object;)V
    .locals 1

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    iput-object p1, p0, Lio/intercom/okhttp3/internal/connection/StreamAllocation;->connectionPool:Lio/intercom/okhttp3/ConnectionPool;

    .line 98
    iput-object p2, p0, Lio/intercom/okhttp3/internal/connection/StreamAllocation;->address:Lio/intercom/okhttp3/Address;

    .line 99
    iput-object p3, p0, Lio/intercom/okhttp3/internal/connection/StreamAllocation;->call:Lio/intercom/okhttp3/Call;

    .line 100
    iput-object p4, p0, Lio/intercom/okhttp3/internal/connection/StreamAllocation;->eventListener:Lio/intercom/okhttp3/EventListener;

    .line 101
    new-instance p1, Lio/intercom/okhttp3/internal/connection/RouteSelector;

    invoke-direct {p0}, Lio/intercom/okhttp3/internal/connection/StreamAllocation;->routeDatabase()Lio/intercom/okhttp3/internal/connection/RouteDatabase;

    move-result-object v0

    invoke-direct {p1, p2, v0, p3, p4}, Lio/intercom/okhttp3/internal/connection/RouteSelector;-><init>(Lio/intercom/okhttp3/Address;Lio/intercom/okhttp3/internal/connection/RouteDatabase;Lio/intercom/okhttp3/Call;Lio/intercom/okhttp3/EventListener;)V

    iput-object p1, p0, Lio/intercom/okhttp3/internal/connection/StreamAllocation;->routeSelector:Lio/intercom/okhttp3/internal/connection/RouteSelector;

    .line 102
    iput-object p5, p0, Lio/intercom/okhttp3/internal/connection/StreamAllocation;->callStackTrace:Ljava/lang/Object;

    return-void
.end method

.method private deallocate(ZZZ)Ljava/net/Socket;
    .locals 1

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 379
    iput-object v0, p0, Lio/intercom/okhttp3/internal/connection/StreamAllocation;->codec:Lio/intercom/okhttp3/internal/http/HttpCodec;

    :cond_0
    const/4 p3, 0x1

    if-eqz p2, :cond_1

    .line 382
    iput-boolean p3, p0, Lio/intercom/okhttp3/internal/connection/StreamAllocation;->released:Z

    .line 385
    :cond_1
    iget-object p2, p0, Lio/intercom/okhttp3/internal/connection/StreamAllocation;->connection:Lio/intercom/okhttp3/internal/connection/RealConnection;

    if-eqz p2, :cond_5

    if-eqz p1, :cond_2

    .line 387
    iput-boolean p3, p2, Lio/intercom/okhttp3/internal/connection/RealConnection;->noNewStreams:Z

    .line 389
    :cond_2
    iget-object p1, p0, Lio/intercom/okhttp3/internal/connection/StreamAllocation;->codec:Lio/intercom/okhttp3/internal/http/HttpCodec;

    if-nez p1, :cond_5

    iget-boolean p1, p0, Lio/intercom/okhttp3/internal/connection/StreamAllocation;->released:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lio/intercom/okhttp3/internal/connection/StreamAllocation;->connection:Lio/intercom/okhttp3/internal/connection/RealConnection;

    iget-boolean p1, p1, Lio/intercom/okhttp3/internal/connection/RealConnection;->noNewStreams:Z

    if-eqz p1, :cond_5

    .line 390
    :cond_3
    iget-object p1, p0, Lio/intercom/okhttp3/internal/connection/StreamAllocation;->connection:Lio/intercom/okhttp3/internal/connection/RealConnection;

    invoke-direct {p0, p1}, Lio/intercom/okhttp3/internal/connection/StreamAllocation;->release(Lio/intercom/okhttp3/internal/connection/RealConnection;)V

    .line 391
    iget-object p1, p0, Lio/intercom/okhttp3/internal/connection/StreamAllocation;->connection:Lio/intercom/okhttp3/internal/connection/RealConnection;

    iget-object p1, p1, Lio/intercom/okhttp3/internal/connection/RealConnection;->allocations:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 392
    iget-object p1, p0, Lio/intercom/okhttp3/internal/connection/StreamAllocation;->connection:Lio/intercom/okhttp3/internal/connection/RealConnection;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p2

    iput-wide p2, p1, Lio/intercom/okhttp3/internal/connection/RealConnection;->idleAtNanos:J

    .line 393
    sget-object p1, Lio/intercom/okhttp3/internal/Internal;->instance:Lio/intercom/okhttp3/internal/Internal;

    iget-object p2, p0, Lio/intercom/okhttp3/internal/connection/StreamAllocation;->connectionPool:Lio/intercom/okhttp3/ConnectionPool;

    iget-object p3, p0, Lio/intercom/okhttp3/internal/connection/StreamAllocation;->connection:Lio/intercom/okhttp3/internal/connection/RealConnection;

    invoke-virtual {p1, p2, p3}, Lio/intercom/okhttp3/internal/Internal;->connectionBecameIdle(Lio/intercom/okhttp3/ConnectionPool;Lio/intercom/okhttp3/internal/connection/RealConnection;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 394
    iget-object p1, p0, Lio/intercom/okhttp3/internal/connection/StreamAllocation;->connection:Lio/intercom/okhttp3/internal/connection/RealConnection;

    invoke-virtual {p1}, Lio/intercom/okhttp3/internal/connection/RealConnection;->socket()Ljava/net/Socket;

    move-result-object p1

    goto :goto_0

    :cond_4
    move-object p1, v0

    .line 397
    :goto_0
    iput-object v0, p0, Lio/intercom/okhttp3/internal/connection/StreamAllocation;->connection:Lio/intercom/okhttp3/internal/connection/RealConnection;

    goto :goto_1

    :cond_5
    move-object p1, v0

    :goto_1
    return-object p1
.end method

.method private findConnection(IIIZ)Lio/intercom/okhttp3/internal/connection/RealConnection;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 166
    iget-object v2, v1, Lio/intercom/okhttp3/internal/connection/StreamAllocation;->connectionPool:Lio/intercom/okhttp3/ConnectionPool;

    monitor-enter v2

    .line 167
    :try_start_0
    iget-boolean v0, v1, Lio/intercom/okhttp3/internal/connection/StreamAllocation;->released:Z

    if-nez v0, :cond_12

    .line 168
    iget-object v0, v1, Lio/intercom/okhttp3/internal/connection/StreamAllocation;->codec:Lio/intercom/okhttp3/internal/http/HttpCodec;

    if-nez v0, :cond_11

    .line 169
    iget-boolean v0, v1, Lio/intercom/okhttp3/internal/connection/StreamAllocation;->canceled:Z

    if-nez v0, :cond_10

    .line 173
    iget-object v0, v1, Lio/intercom/okhttp3/internal/connection/StreamAllocation;->connection:Lio/intercom/okhttp3/internal/connection/RealConnection;

    .line 174
    invoke-direct/range {p0 .. p0}, Lio/intercom/okhttp3/internal/connection/StreamAllocation;->releaseIfNoNewStreams()Ljava/net/Socket;

    move-result-object v3

    .line 175
    iget-object v4, v1, Lio/intercom/okhttp3/internal/connection/StreamAllocation;->connection:Lio/intercom/okhttp3/internal/connection/RealConnection;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    .line 177
    iget-object v0, v1, Lio/intercom/okhttp3/internal/connection/StreamAllocation;->connection:Lio/intercom/okhttp3/internal/connection/RealConnection;

    move-object v4, v5

    goto :goto_0

    :cond_0
    move-object v4, v0

    move-object v0, v5

    .line 180
    :goto_0
    iget-boolean v6, v1, Lio/intercom/okhttp3/internal/connection/StreamAllocation;->reportedAcquired:Z

    if-nez v6, :cond_1

    move-object v4, v5

    :cond_1
    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v0, :cond_3

    .line 187
    sget-object v8, Lio/intercom/okhttp3/internal/Internal;->instance:Lio/intercom/okhttp3/internal/Internal;

    iget-object v9, v1, Lio/intercom/okhttp3/internal/connection/StreamAllocation;->connectionPool:Lio/intercom/okhttp3/ConnectionPool;

    iget-object v10, v1, Lio/intercom/okhttp3/internal/connection/StreamAllocation;->address:Lio/intercom/okhttp3/Address;

    invoke-virtual {v8, v9, v10, v1, v5}, Lio/intercom/okhttp3/internal/Internal;->get(Lio/intercom/okhttp3/ConnectionPool;Lio/intercom/okhttp3/Address;Lio/intercom/okhttp3/internal/connection/StreamAllocation;Lio/intercom/okhttp3/Route;)Lio/intercom/okhttp3/internal/connection/RealConnection;

    .line 188
    iget-object v8, v1, Lio/intercom/okhttp3/internal/connection/StreamAllocation;->connection:Lio/intercom/okhttp3/internal/connection/RealConnection;

    if-eqz v8, :cond_2

    .line 190
    iget-object v0, v1, Lio/intercom/okhttp3/internal/connection/StreamAllocation;->connection:Lio/intercom/okhttp3/internal/connection/RealConnection;

    move-object v8, v0

    move-object v9, v5

    const/4 v0, 0x1

    goto :goto_1

    .line 192
    :cond_2
    iget-object v8, v1, Lio/intercom/okhttp3/internal/connection/StreamAllocation;->route:Lio/intercom/okhttp3/Route;

    move-object v9, v8

    move-object v8, v0

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    move-object v8, v0

    move-object v9, v5

    const/4 v0, 0x0

    .line 195
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 196
    invoke-static {v3}, Lio/intercom/okhttp3/internal/Util;->closeQuietly(Ljava/net/Socket;)V

    if-eqz v4, :cond_4

    .line 199
    iget-object v2, v1, Lio/intercom/okhttp3/internal/connection/StreamAllocation;->eventListener:Lio/intercom/okhttp3/EventListener;

    iget-object v3, v1, Lio/intercom/okhttp3/internal/connection/StreamAllocation;->call:Lio/intercom/okhttp3/Call;

    invoke-virtual {v2, v3, v4}, Lio/intercom/okhttp3/EventListener;->connectionReleased(Lio/intercom/okhttp3/Call;Lio/intercom/okhttp3/Connection;)V

    :cond_4
    if-eqz v0, :cond_5

    .line 202
    iget-object v2, v1, Lio/intercom/okhttp3/internal/connection/StreamAllocation;->eventListener:Lio/intercom/okhttp3/EventListener;

    iget-object v3, v1, Lio/intercom/okhttp3/internal/connection/StreamAllocation;->call:Lio/intercom/okhttp3/Call;

    invoke-virtual {v2, v3, v8}, Lio/intercom/okhttp3/EventListener;->connectionAcquired(Lio/intercom/okhttp3/Call;Lio/intercom/okhttp3/Connection;)V

    :cond_5
    if-eqz v8, :cond_6

    return-object v8

    :cond_6
    if-nez v9, :cond_8

    .line 211
    iget-object v2, v1, Lio/intercom/okhttp3/internal/connection/StreamAllocation;->routeSelection:Lio/intercom/okhttp3/internal/connection/RouteSelector$Selection;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lio/intercom/okhttp3/internal/connection/RouteSelector$Selection;->hasNext()Z

    move-result v2

    if-nez v2, :cond_8

    .line 213
    :cond_7
    iget-object v2, v1, Lio/intercom/okhttp3/internal/connection/StreamAllocation;->routeSelector:Lio/intercom/okhttp3/internal/connection/RouteSelector;

    invoke-virtual {v2}, Lio/intercom/okhttp3/internal/connection/RouteSelector;->next()Lio/intercom/okhttp3/internal/connection/RouteSelector$Selection;

    move-result-object v2

    iput-object v2, v1, Lio/intercom/okhttp3/internal/connection/StreamAllocation;->routeSelection:Lio/intercom/okhttp3/internal/connection/RouteSelector$Selection;

    const/4 v2, 0x1

    goto :goto_2

    :cond_8
    const/4 v2, 0x0

    .line 216
    :goto_2
    iget-object v3, v1, Lio/intercom/okhttp3/internal/connection/StreamAllocation;->connectionPool:Lio/intercom/okhttp3/ConnectionPool;

    monitor-enter v3

    .line 217
    :try_start_1
    iget-boolean v4, v1, Lio/intercom/okhttp3/internal/connection/StreamAllocation;->canceled:Z

    if-nez v4, :cond_f

    if-eqz v2, :cond_a

    .line 222
    iget-object v2, v1, Lio/intercom/okhttp3/internal/connection/StreamAllocation;->routeSelection:Lio/intercom/okhttp3/internal/connection/RouteSelector$Selection;

    invoke-virtual {v2}, Lio/intercom/okhttp3/internal/connection/RouteSelector$Selection;->getAll()Ljava/util/List;

    move-result-object v2

    .line 223
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v4, :cond_a

    .line 224
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lio/intercom/okhttp3/Route;

    .line 225
    sget-object v12, Lio/intercom/okhttp3/internal/Internal;->instance:Lio/intercom/okhttp3/internal/Internal;

    iget-object v13, v1, Lio/intercom/okhttp3/internal/connection/StreamAllocation;->connectionPool:Lio/intercom/okhttp3/ConnectionPool;

    iget-object v14, v1, Lio/intercom/okhttp3/internal/connection/StreamAllocation;->address:Lio/intercom/okhttp3/Address;

    invoke-virtual {v12, v13, v14, v1, v11}, Lio/intercom/okhttp3/internal/Internal;->get(Lio/intercom/okhttp3/ConnectionPool;Lio/intercom/okhttp3/Address;Lio/intercom/okhttp3/internal/connection/StreamAllocation;Lio/intercom/okhttp3/Route;)Lio/intercom/okhttp3/internal/connection/RealConnection;

    .line 226
    iget-object v12, v1, Lio/intercom/okhttp3/internal/connection/StreamAllocation;->connection:Lio/intercom/okhttp3/internal/connection/RealConnection;

    if-eqz v12, :cond_9

    .line 228
    iget-object v8, v1, Lio/intercom/okhttp3/internal/connection/StreamAllocation;->connection:Lio/intercom/okhttp3/internal/connection/RealConnection;

    .line 229
    iput-object v11, v1, Lio/intercom/okhttp3/internal/connection/StreamAllocation;->route:Lio/intercom/okhttp3/Route;

    const/4 v0, 0x1

    goto :goto_4

    :cond_9
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_a
    :goto_4
    if-nez v0, :cond_c

    if-nez v9, :cond_b

    .line 237
    iget-object v2, v1, Lio/intercom/okhttp3/internal/connection/StreamAllocation;->routeSelection:Lio/intercom/okhttp3/internal/connection/RouteSelector$Selection;

    invoke-virtual {v2}, Lio/intercom/okhttp3/internal/connection/RouteSelector$Selection;->next()Lio/intercom/okhttp3/Route;

    move-result-object v9

    .line 242
    :cond_b
    iput-object v9, v1, Lio/intercom/okhttp3/internal/connection/StreamAllocation;->route:Lio/intercom/okhttp3/Route;

    .line 243
    iput v7, v1, Lio/intercom/okhttp3/internal/connection/StreamAllocation;->refusedStreamCount:I

    .line 244
    new-instance v8, Lio/intercom/okhttp3/internal/connection/RealConnection;

    iget-object v2, v1, Lio/intercom/okhttp3/internal/connection/StreamAllocation;->connectionPool:Lio/intercom/okhttp3/ConnectionPool;

    invoke-direct {v8, v2, v9}, Lio/intercom/okhttp3/internal/connection/RealConnection;-><init>(Lio/intercom/okhttp3/ConnectionPool;Lio/intercom/okhttp3/Route;)V

    .line 245
    invoke-virtual {v1, v8, v7}, Lio/intercom/okhttp3/internal/connection/StreamAllocation;->acquire(Lio/intercom/okhttp3/internal/connection/RealConnection;Z)V

    .line 247
    :cond_c
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_d

    .line 251
    iget-object v0, v1, Lio/intercom/okhttp3/internal/connection/StreamAllocation;->eventListener:Lio/intercom/okhttp3/EventListener;

    iget-object v2, v1, Lio/intercom/okhttp3/internal/connection/StreamAllocation;->call:Lio/intercom/okhttp3/Call;

    invoke-virtual {v0, v2, v8}, Lio/intercom/okhttp3/EventListener;->connectionAcquired(Lio/intercom/okhttp3/Call;Lio/intercom/okhttp3/Connection;)V

    return-object v8

    .line 256
    :cond_d
    iget-object v15, v1, Lio/intercom/okhttp3/internal/connection/StreamAllocation;->call:Lio/intercom/okhttp3/Call;

    iget-object v0, v1, Lio/intercom/okhttp3/internal/connection/StreamAllocation;->eventListener:Lio/intercom/okhttp3/EventListener;

    move-object v10, v8

    move/from16 v11, p1

    move/from16 v12, p2

    move/from16 v13, p3

    move/from16 v14, p4

    move-object/from16 v16, v0

    invoke-virtual/range {v10 .. v16}, Lio/intercom/okhttp3/internal/connection/RealConnection;->connect(IIIZLio/intercom/okhttp3/Call;Lio/intercom/okhttp3/EventListener;)V

    .line 258
    invoke-direct/range {p0 .. p0}, Lio/intercom/okhttp3/internal/connection/StreamAllocation;->routeDatabase()Lio/intercom/okhttp3/internal/connection/RouteDatabase;

    move-result-object v0

    invoke-virtual {v8}, Lio/intercom/okhttp3/internal/connection/RealConnection;->route()Lio/intercom/okhttp3/Route;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/intercom/okhttp3/internal/connection/RouteDatabase;->connected(Lio/intercom/okhttp3/Route;)V

    .line 261
    iget-object v2, v1, Lio/intercom/okhttp3/internal/connection/StreamAllocation;->connectionPool:Lio/intercom/okhttp3/ConnectionPool;

    monitor-enter v2

    .line 262
    :try_start_2
    iput-boolean v6, v1, Lio/intercom/okhttp3/internal/connection/StreamAllocation;->reportedAcquired:Z

    .line 265
    sget-object v0, Lio/intercom/okhttp3/internal/Internal;->instance:Lio/intercom/okhttp3/internal/Internal;

    iget-object v3, v1, Lio/intercom/okhttp3/internal/connection/StreamAllocation;->connectionPool:Lio/intercom/okhttp3/ConnectionPool;

    invoke-virtual {v0, v3, v8}, Lio/intercom/okhttp3/internal/Internal;->put(Lio/intercom/okhttp3/ConnectionPool;Lio/intercom/okhttp3/internal/connection/RealConnection;)V

    .line 269
    invoke-virtual {v8}, Lio/intercom/okhttp3/internal/connection/RealConnection;->isMultiplexed()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 270
    sget-object v0, Lio/intercom/okhttp3/internal/Internal;->instance:Lio/intercom/okhttp3/internal/Internal;

    iget-object v3, v1, Lio/intercom/okhttp3/internal/connection/StreamAllocation;->connectionPool:Lio/intercom/okhttp3/ConnectionPool;

    iget-object v4, v1, Lio/intercom/okhttp3/internal/connection/StreamAllocation;->address:Lio/intercom/okhttp3/Address;

    invoke-virtual {v0, v3, v4, v1}, Lio/intercom/okhttp3/internal/Internal;->deduplicate(Lio/intercom/okhttp3/ConnectionPool;Lio/intercom/okhttp3/Address;Lio/intercom/okhttp3/internal/connection/StreamAllocation;)Ljava/net/Socket;

    move-result-object v5

    .line 271
    iget-object v8, v1, Lio/intercom/okhttp3/internal/connection/StreamAllocation;->connection:Lio/intercom/okhttp3/internal/connection/RealConnection;

    .line 273
    :cond_e
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 274
    invoke-static {v5}, Lio/intercom/okhttp3/internal/Util;->closeQuietly(Ljava/net/Socket;)V

    .line 276
    iget-object v0, v1, Lio/intercom/okhttp3/internal/connection/StreamAllocation;->eventListener:Lio/intercom/okhttp3/EventListener;

    iget-object v2, v1, Lio/intercom/okhttp3/internal/connection/StreamAllocation;->call:Lio/intercom/okhttp3/Call;

    invoke-virtual {v0, v2, v8}, Lio/intercom/okhttp3/EventListener;->connectionAcquired(Lio/intercom/okhttp3/Call;Lio/intercom/okhttp3/Connection;)V

    return-object v8

    :catchall_0
    move-exception v0

    .line 273
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 217
    :cond_f
    :try_start_4
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Canceled"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    .line 247
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 169
    :cond_10
    :try_start_5
    new-instance v0, Ljava/io/IOException;

    const-string v3, "Canceled"

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 168
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "codec != null"

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 167
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "released"

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_2
    move-exception v0

    .line 195
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    return-void
.end method

.method private findHealthyConnection(IIIZZ)Lio/intercom/okhttp3/internal/connection/RealConnection;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 134
    :goto_0
    invoke-direct {p0, p1, p2, p3, p4}, Lio/intercom/okhttp3/internal/connection/StreamAllocation;->findConnection(IIIZ)Lio/intercom/okhttp3/internal/connection/RealConnection;

    move-result-object v0

    .line 138
    iget-object v1, p0, Lio/intercom/okhttp3/internal/connection/StreamAllocation;->connectionPool:Lio/intercom/okhttp3/ConnectionPool;

    monitor-enter v1

    .line 139
    :try_start_0
    iget v2, v0, Lio/intercom/okhttp3/internal/connection/RealConnection;->successCount:I

    if-nez v2, :cond_0

    .line 140
    monitor-exit v1

    return-object v0

    .line 142
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    invoke-virtual {v0, p5}, Lio/intercom/okhttp3/internal/connection/RealConnection;->isHealthy(Z)Z

    move-result v1

    if-nez v1, :cond_1

    .line 147
    invoke-virtual {p0}, Lio/intercom/okhttp3/internal/connection/StreamAllocation;->noNewStreams()V

    goto :goto_0

    :cond_1
    return-object v0

    :catchall_0
    move-exception p1

    .line 142
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    return-void
.end method

.method private release(Lio/intercom/okhttp3/internal/connection/RealConnection;)V
    .locals 3

    .line 473
    iget-object v0, p1, Lio/intercom/okhttp3/internal/connection/RealConnection;->allocations:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 474
    iget-object v2, p1, Lio/intercom/okhttp3/internal/connection/RealConnection;->allocations:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/Reference;

    .line 475
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p0, :cond_0

    .line 476
    iget-object p1, p1, Lio/intercom/okhttp3/internal/connection/RealConnection;->allocations:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 480
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    return-void
.end method

.method private releaseIfNoNewStreams()Ljava/net/Socket;
    .locals 2

    .line 288
    iget-object v0, p0, Lio/intercom/okhttp3/internal/connection/StreamAllocation;->connection:Lio/intercom/okhttp3/internal/connection/RealConnection;

    if-eqz v0, :cond_0

    .line 289
    iget-boolean v0, v0, Lio/intercom/okhttp3/internal/connection/RealConnection;->noNewStreams:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 290
    invoke-direct {p0, v1, v1, v0}, Lio/intercom/okhttp3/internal/connection/StreamAllocation;->deallocate(ZZZ)Ljava/net/Socket;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private routeDatabase()Lio/intercom/okhttp3/internal/connection/RouteDatabase;
    .locals 2

    .line 332
    sget-object v0, Lio/intercom/okhttp3/internal/Internal;->instance:Lio/intercom/okhttp3/internal/Internal;

    iget-object v1, p0, Lio/intercom/okhttp3/internal/connection/StreamAllocation;->connectionPool:Lio/intercom/okhttp3/ConnectionPool;

    invoke-virtual {v0, v1}, Lio/intercom/okhttp3/internal/Internal;->routeDatabase(Lio/intercom/okhttp3/ConnectionPool;)Lio/intercom/okhttp3/internal/connection/RouteDatabase;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public acquire(Lio/intercom/okhttp3/internal/connection/RealConnection;Z)V
    .locals 1

    .line 464
    iget-object v0, p0, Lio/intercom/okhttp3/internal/connection/StreamAllocation;->connection:Lio/intercom/okhttp3/internal/connection/RealConnection;

    if-nez v0, :cond_0

    .line 466
    iput-object p1, p0, Lio/intercom/okhttp3/internal/connection/StreamAllocation;->connection:Lio/intercom/okhttp3/internal/connection/RealConnection;

    .line 467
    iput-boolean p2, p0, Lio/intercom/okhttp3/internal/connection/StreamAllocation;->reportedAcquired:Z

    .line 468
    iget-object p1, p1, Lio/intercom/okhttp3/internal/connection/RealConnection;->allocations:Ljava/util/List;

    new-instance p2, Lio/intercom/okhttp3/internal/connection/StreamAllocation$StreamAllocationReference;

    iget-object v0, p0, Lio/intercom/okhttp3/internal/connection/StreamAllocation;->callStackTrace:Ljava/lang/Object;

    invoke-direct {p2, p0, v0}, Lio/intercom/okhttp3/internal/connection/StreamAllocation$StreamAllocationReference;-><init>(Lio/intercom/okhttp3/internal/connection/StreamAllocation;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 464
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public cancel()V
    .locals 3

    .line 406
    iget-object v0, p0, Lio/intercom/okhttp3/internal/connection/StreamAllocation;->connectionPool:Lio/intercom/okhttp3/ConnectionPool;

    monitor-enter v0

    const/4 v1, 0x1

    .line 407
    :try_start_0
    iput-boolean v1, p0, Lio/intercom/okhttp3/internal/connection/StreamAllocation;->canceled:Z

    .line 408
    iget-object v1, p0, Lio/intercom/okhttp3/internal/connection/StreamAllocation;->codec:Lio/intercom/okhttp3/internal/http/HttpCodec;

    .line 409
    iget-object v2, p0, Lio/intercom/okhttp3/internal/connection/StreamAllocation;->connection:Lio/intercom/okhttp3/internal/connection/RealConnection;

    .line 410
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 412
    invoke-interface {v1}, Lio/intercom/okhttp3/internal/http/HttpCodec;->cancel()V

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    .line 414
    invoke-virtual {v2}, Lio/intercom/okhttp3/internal/connection/RealConnection;->cancel()V

    :cond_1
    :goto_0
    return-void

    :catchall_0
    move-exception v1

    .line 410
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public codec()Lio/intercom/okhttp3/internal/http/HttpCodec;
    .locals 2

    .line 326
    iget-object v0, p0, Lio/intercom/okhttp3/internal/connection/StreamAllocation;->connectionPool:Lio/intercom/okhttp3/ConnectionPool;

    monitor-enter v0

    .line 327
    :try_start_0
    iget-object v1, p0, Lio/intercom/okhttp3/internal/connection/StreamAllocation;->codec:Lio/intercom/okhttp3/internal/http/HttpCodec;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 328
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public declared-synchronized connection()Lio/intercom/okhttp3/internal/connection/RealConnection;
    .locals 1

    monitor-enter p0

    .line 336
    :try_start_0
    iget-object v0, p0, Lio/intercom/okhttp3/internal/connection/StreamAllocation;->connection:Lio/intercom/okhttp3/internal/connection/RealConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public hasMoreRoutes()Z
    .locals 1

    .line 507
    iget-object v0, p0, Lio/intercom/okhttp3/internal/connection/StreamAllocation;->route:Lio/intercom/okhttp3/Route;

    if-nez v0, :cond_2

    iget-object v0, p0, Lio/intercom/okhttp3/internal/connection/StreamAllocation;->routeSelection:Lio/intercom/okhttp3/internal/connection/RouteSelector$Selection;

    if-eqz v0, :cond_0

    .line 508
    invoke-virtual {v0}, Lio/intercom/okhttp3/internal/connection/RouteSelector$Selection;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lio/intercom/okhttp3/internal/connection/StreamAllocation;->routeSelector:Lio/intercom/okhttp3/internal/connection/RouteSelector;

    .line 509
    invoke-virtual {v0}, Lio/intercom/okhttp3/internal/connection/RouteSelector;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public newStream(Lio/intercom/okhttp3/OkHttpClient;Lio/intercom/okhttp3/Interceptor$Chain;Z)Lio/intercom/okhttp3/internal/http/HttpCodec;
    .locals 6

    .line 107
    invoke-interface {p2}, Lio/intercom/okhttp3/Interceptor$Chain;->connectTimeoutMillis()I

    move-result v1

    .line 108
    invoke-interface {p2}, Lio/intercom/okhttp3/Interceptor$Chain;->readTimeoutMillis()I

    move-result v2

    .line 109
    invoke-interface {p2}, Lio/intercom/okhttp3/Interceptor$Chain;->writeTimeoutMillis()I

    move-result v3

    .line 110
    invoke-virtual {p1}, Lio/intercom/okhttp3/OkHttpClient;->retryOnConnectionFailure()Z

    move-result v4

    move-object v0, p0

    move v5, p3

    .line 113
    :try_start_0
    invoke-direct/range {v0 .. v5}, Lio/intercom/okhttp3/internal/connection/StreamAllocation;->findHealthyConnection(IIIZZ)Lio/intercom/okhttp3/internal/connection/RealConnection;

    move-result-object p3

    .line 115
    invoke-virtual {p3, p1, p2, p0}, Lio/intercom/okhttp3/internal/connection/RealConnection;->newCodec(Lio/intercom/okhttp3/OkHttpClient;Lio/intercom/okhttp3/Interceptor$Chain;Lio/intercom/okhttp3/internal/connection/StreamAllocation;)Lio/intercom/okhttp3/internal/http/HttpCodec;

    move-result-object p1

    .line 117
    iget-object p2, p0, Lio/intercom/okhttp3/internal/connection/StreamAllocation;->connectionPool:Lio/intercom/okhttp3/ConnectionPool;

    monitor-enter p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    :try_start_1
    iput-object p1, p0, Lio/intercom/okhttp3/internal/connection/StreamAllocation;->codec:Lio/intercom/okhttp3/internal/http/HttpCodec;

    .line 119
    monitor-exit p2

    return-object p1

    :catchall_0
    move-exception p1

    .line 120
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    .line 122
    new-instance p2, Lio/intercom/okhttp3/internal/connection/RouteException;

    invoke-direct {p2, p1}, Lio/intercom/okhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    throw p2
.end method

.method public noNewStreams()V
    .locals 4

    .line 357
    iget-object v0, p0, Lio/intercom/okhttp3/internal/connection/StreamAllocation;->connectionPool:Lio/intercom/okhttp3/ConnectionPool;

    monitor-enter v0

    .line 358
    :try_start_0
    iget-object v1, p0, Lio/intercom/okhttp3/internal/connection/StreamAllocation;->connection:Lio/intercom/okhttp3/internal/connection/RealConnection;

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 359
    invoke-direct {p0, v2, v3, v3}, Lio/intercom/okhttp3/internal/connection/StreamAllocation;->deallocate(ZZZ)Ljava/net/Socket;

    move-result-object v2

    .line 360
    iget-object v3, p0, Lio/intercom/okhttp3/internal/connection/StreamAllocation;->connection:Lio/intercom/okhttp3/internal/connection/RealConnection;

    if-eqz v3, :cond_0

    const/4 v1, 0x0

    .line 361
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 362
    invoke-static {v2}, Lio/intercom/okhttp3/internal/Util;->closeQuietly(Ljava/net/Socket;)V

    if-eqz v1, :cond_1

    .line 364
    iget-object v0, p0, Lio/intercom/okhttp3/internal/connection/StreamAllocation;->eventListener:Lio/intercom/okhttp3/EventListener;

    iget-object v2, p0, Lio/intercom/okhttp3/internal/connection/StreamAllocation;->call:Lio/intercom/okhttp3/Call;

    invoke-virtual {v0, v2, v1}, Lio/intercom/okhttp3/EventListener;->connectionReleased(Lio/intercom/okhttp3/Call;Lio/intercom/okhttp3/Connection;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    .line 361
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public release()V
    .locals 4

    .line 342
    iget-object v0, p0, Lio/intercom/okhttp3/internal/connection/StreamAllocation;->connectionPool:Lio/intercom/okhttp3/ConnectionPool;

    monitor-enter v0

    .line 343
    :try_start_0
    iget-object v1, p0, Lio/intercom/okhttp3/internal/connection/StreamAllocation;->connection:Lio/intercom/okhttp3/internal/connection/RealConnection;

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 344
    invoke-direct {p0, v3, v2, v3}, Lio/intercom/okhttp3/internal/connection/StreamAllocation;->deallocate(ZZZ)Ljava/net/Socket;

    move-result-object v2

    .line 345
    iget-object v3, p0, Lio/intercom/okhttp3/internal/connection/StreamAllocation;->connection:Lio/intercom/okhttp3/internal/connection/RealConnection;

    if-eqz v3, :cond_0

    const/4 v1, 0x0

    .line 346
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 347
    invoke-static {v2}, Lio/intercom/okhttp3/internal/Util;->closeQuietly(Ljava/net/Socket;)V

    if-eqz v1, :cond_1

    .line 349
    iget-object v0, p0, Lio/intercom/okhttp3/internal/connection/StreamAllocation;->eventListener:Lio/intercom/okhttp3/EventListener;

    iget-object v2, p0, Lio/intercom/okhttp3/internal/connection/StreamAllocation;->call:Lio/intercom/okhttp3/Call;

    invoke-virtual {v0, v2, v1}, Lio/intercom/okhttp3/EventListener;->connectionReleased(Lio/intercom/okhttp3/Call;Lio/intercom/okhttp3/Connection;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    .line 346
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public releaseAndAcquire(Lio/intercom/okhttp3/internal/connection/RealConnection;)Ljava/net/Socket;
    .locals 3

    .line 493
    iget-object v0, p0, Lio/intercom/okhttp3/internal/connection/StreamAllocation;->codec:Lio/intercom/okhttp3/internal/http/HttpCodec;

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/intercom/okhttp3/internal/connection/StreamAllocation;->connection:Lio/intercom/okhttp3/internal/connection/RealConnection;

    iget-object v0, v0, Lio/intercom/okhttp3/internal/connection/RealConnection;->allocations:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 496
    iget-object v0, p0, Lio/intercom/okhttp3/internal/connection/StreamAllocation;->connection:Lio/intercom/okhttp3/internal/connection/RealConnection;

    iget-object v0, v0, Lio/intercom/okhttp3/internal/connection/RealConnection;->allocations:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    .line 497
    invoke-direct {p0, v1, v2, v2}, Lio/intercom/okhttp3/internal/connection/StreamAllocation;->deallocate(ZZZ)Ljava/net/Socket;

    move-result-object v1

    .line 500
    iput-object p1, p0, Lio/intercom/okhttp3/internal/connection/StreamAllocation;->connection:Lio/intercom/okhttp3/internal/connection/RealConnection;

    .line 501
    iget-object p1, p1, Lio/intercom/okhttp3/internal/connection/RealConnection;->allocations:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1

    .line 493
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public streamFailed(Ljava/io/IOException;)V
    .locals 6

    .line 423
    iget-object v0, p0, Lio/intercom/okhttp3/internal/connection/StreamAllocation;->connectionPool:Lio/intercom/okhttp3/ConnectionPool;

    monitor-enter v0

    .line 424
    :try_start_0
    instance-of v1, p1, Lio/intercom/okhttp3/internal/http2/StreamResetException;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    .line 425
    check-cast p1, Lio/intercom/okhttp3/internal/http2/StreamResetException;

    .line 426
    iget-object v1, p1, Lio/intercom/okhttp3/internal/http2/StreamResetException;->errorCode:Lio/intercom/okhttp3/internal/http2/ErrorCode;

    sget-object v5, Lio/intercom/okhttp3/internal/http2/ErrorCode;->REFUSED_STREAM:Lio/intercom/okhttp3/internal/http2/ErrorCode;

    if-ne v1, v5, :cond_0

    .line 427
    iget v1, p0, Lio/intercom/okhttp3/internal/connection/StreamAllocation;->refusedStreamCount:I

    add-int/2addr v1, v4

    iput v1, p0, Lio/intercom/okhttp3/internal/connection/StreamAllocation;->refusedStreamCount:I

    .line 431
    :cond_0
    iget-object p1, p1, Lio/intercom/okhttp3/internal/http2/StreamResetException;->errorCode:Lio/intercom/okhttp3/internal/http2/ErrorCode;

    sget-object v1, Lio/intercom/okhttp3/internal/http2/ErrorCode;->REFUSED_STREAM:Lio/intercom/okhttp3/internal/http2/ErrorCode;

    if-ne p1, v1, :cond_2

    iget p1, p0, Lio/intercom/okhttp3/internal/connection/StreamAllocation;->refusedStreamCount:I

    if-le p1, v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    .line 433
    :cond_2
    :goto_0
    iput-object v3, p0, Lio/intercom/okhttp3/internal/connection/StreamAllocation;->route:Lio/intercom/okhttp3/Route;

    const/4 p1, 0x1

    goto :goto_1

    .line 435
    :cond_3
    iget-object v1, p0, Lio/intercom/okhttp3/internal/connection/StreamAllocation;->connection:Lio/intercom/okhttp3/internal/connection/RealConnection;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lio/intercom/okhttp3/internal/connection/StreamAllocation;->connection:Lio/intercom/okhttp3/internal/connection/RealConnection;

    .line 436
    invoke-virtual {v1}, Lio/intercom/okhttp3/internal/connection/RealConnection;->isMultiplexed()Z

    move-result v1

    if-eqz v1, :cond_4

    instance-of v1, p1, Lio/intercom/okhttp3/internal/http2/ConnectionShutdownException;

    if-eqz v1, :cond_7

    .line 440
    :cond_4
    iget-object v1, p0, Lio/intercom/okhttp3/internal/connection/StreamAllocation;->connection:Lio/intercom/okhttp3/internal/connection/RealConnection;

    iget v1, v1, Lio/intercom/okhttp3/internal/connection/RealConnection;->successCount:I

    if-nez v1, :cond_6

    .line 441
    iget-object v1, p0, Lio/intercom/okhttp3/internal/connection/StreamAllocation;->route:Lio/intercom/okhttp3/Route;

    if-eqz v1, :cond_5

    if-eqz p1, :cond_5

    .line 442
    iget-object v1, p0, Lio/intercom/okhttp3/internal/connection/StreamAllocation;->routeSelector:Lio/intercom/okhttp3/internal/connection/RouteSelector;

    iget-object v5, p0, Lio/intercom/okhttp3/internal/connection/StreamAllocation;->route:Lio/intercom/okhttp3/Route;

    invoke-virtual {v1, v5, p1}, Lio/intercom/okhttp3/internal/connection/RouteSelector;->connectFailed(Lio/intercom/okhttp3/Route;Ljava/io/IOException;)V

    .line 444
    :cond_5
    iput-object v3, p0, Lio/intercom/okhttp3/internal/connection/StreamAllocation;->route:Lio/intercom/okhttp3/Route;

    :cond_6
    const/4 p1, 0x1

    goto :goto_1

    :cond_7
    const/4 p1, 0x0

    .line 447
    :goto_1
    iget-object v1, p0, Lio/intercom/okhttp3/internal/connection/StreamAllocation;->connection:Lio/intercom/okhttp3/internal/connection/RealConnection;

    .line 448
    invoke-direct {p0, p1, v2, v4}, Lio/intercom/okhttp3/internal/connection/StreamAllocation;->deallocate(ZZZ)Ljava/net/Socket;

    move-result-object p1

    .line 449
    iget-object v2, p0, Lio/intercom/okhttp3/internal/connection/StreamAllocation;->connection:Lio/intercom/okhttp3/internal/connection/RealConnection;

    if-nez v2, :cond_8

    iget-boolean v2, p0, Lio/intercom/okhttp3/internal/connection/StreamAllocation;->reportedAcquired:Z

    if-nez v2, :cond_9

    :cond_8
    move-object v1, v3

    .line 450
    :cond_9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 452
    invoke-static {p1}, Lio/intercom/okhttp3/internal/Util;->closeQuietly(Ljava/net/Socket;)V

    if-eqz v1, :cond_a

    .line 454
    iget-object p1, p0, Lio/intercom/okhttp3/internal/connection/StreamAllocation;->eventListener:Lio/intercom/okhttp3/EventListener;

    iget-object v0, p0, Lio/intercom/okhttp3/internal/connection/StreamAllocation;->call:Lio/intercom/okhttp3/Call;

    invoke-virtual {p1, v0, v1}, Lio/intercom/okhttp3/EventListener;->connectionReleased(Lio/intercom/okhttp3/Call;Lio/intercom/okhttp3/Connection;)V

    :cond_a
    return-void

    :catchall_0
    move-exception p1

    .line 450
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public streamFinished(ZLio/intercom/okhttp3/internal/http/HttpCodec;JLjava/io/IOException;)V
    .locals 2

    .line 296
    iget-object v0, p0, Lio/intercom/okhttp3/internal/connection/StreamAllocation;->eventListener:Lio/intercom/okhttp3/EventListener;

    iget-object v1, p0, Lio/intercom/okhttp3/internal/connection/StreamAllocation;->call:Lio/intercom/okhttp3/Call;

    invoke-virtual {v0, v1, p3, p4}, Lio/intercom/okhttp3/EventListener;->responseBodyEnd(Lio/intercom/okhttp3/Call;J)V

    .line 301
    iget-object p3, p0, Lio/intercom/okhttp3/internal/connection/StreamAllocation;->connectionPool:Lio/intercom/okhttp3/ConnectionPool;

    monitor-enter p3

    if-eqz p2, :cond_5

    .line 302
    :try_start_0
    iget-object p4, p0, Lio/intercom/okhttp3/internal/connection/StreamAllocation;->codec:Lio/intercom/okhttp3/internal/http/HttpCodec;

    if-ne p2, p4, :cond_5

    const/4 p2, 0x1

    if-nez p1, :cond_0

    .line 306
    iget-object p4, p0, Lio/intercom/okhttp3/internal/connection/StreamAllocation;->connection:Lio/intercom/okhttp3/internal/connection/RealConnection;

    iget v0, p4, Lio/intercom/okhttp3/internal/connection/RealConnection;->successCount:I

    add-int/2addr v0, p2

    iput v0, p4, Lio/intercom/okhttp3/internal/connection/RealConnection;->successCount:I

    .line 308
    :cond_0
    iget-object p4, p0, Lio/intercom/okhttp3/internal/connection/StreamAllocation;->connection:Lio/intercom/okhttp3/internal/connection/RealConnection;

    const/4 v0, 0x0

    .line 309
    invoke-direct {p0, p1, v0, p2}, Lio/intercom/okhttp3/internal/connection/StreamAllocation;->deallocate(ZZZ)Ljava/net/Socket;

    move-result-object p1

    .line 310
    iget-object p2, p0, Lio/intercom/okhttp3/internal/connection/StreamAllocation;->connection:Lio/intercom/okhttp3/internal/connection/RealConnection;

    if-eqz p2, :cond_1

    const/4 p4, 0x0

    .line 311
    :cond_1
    iget-boolean p2, p0, Lio/intercom/okhttp3/internal/connection/StreamAllocation;->released:Z

    .line 312
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 313
    invoke-static {p1}, Lio/intercom/okhttp3/internal/Util;->closeQuietly(Ljava/net/Socket;)V

    if-eqz p4, :cond_2

    .line 315
    iget-object p1, p0, Lio/intercom/okhttp3/internal/connection/StreamAllocation;->eventListener:Lio/intercom/okhttp3/EventListener;

    iget-object p3, p0, Lio/intercom/okhttp3/internal/connection/StreamAllocation;->call:Lio/intercom/okhttp3/Call;

    invoke-virtual {p1, p3, p4}, Lio/intercom/okhttp3/EventListener;->connectionReleased(Lio/intercom/okhttp3/Call;Lio/intercom/okhttp3/Connection;)V

    :cond_2
    if-eqz p5, :cond_3

    .line 319
    iget-object p1, p0, Lio/intercom/okhttp3/internal/connection/StreamAllocation;->eventListener:Lio/intercom/okhttp3/EventListener;

    iget-object p2, p0, Lio/intercom/okhttp3/internal/connection/StreamAllocation;->call:Lio/intercom/okhttp3/Call;

    invoke-virtual {p1, p2, p5}, Lio/intercom/okhttp3/EventListener;->callFailed(Lio/intercom/okhttp3/Call;Ljava/io/IOException;)V

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_4

    .line 321
    iget-object p1, p0, Lio/intercom/okhttp3/internal/connection/StreamAllocation;->eventListener:Lio/intercom/okhttp3/EventListener;

    iget-object p2, p0, Lio/intercom/okhttp3/internal/connection/StreamAllocation;->call:Lio/intercom/okhttp3/Call;

    invoke-virtual {p1, p2}, Lio/intercom/okhttp3/EventListener;->callEnd(Lio/intercom/okhttp3/Call;)V

    :cond_4
    :goto_0
    return-void

    .line 303
    :cond_5
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "expected "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p5, p0, Lio/intercom/okhttp3/internal/connection/StreamAllocation;->codec:Lio/intercom/okhttp3/internal/http/HttpCodec;

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p5, " but was "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 312
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 513
    invoke-virtual {p0}, Lio/intercom/okhttp3/internal/connection/StreamAllocation;->connection()Lio/intercom/okhttp3/internal/connection/RealConnection;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 514
    invoke-virtual {v0}, Lio/intercom/okhttp3/internal/connection/RealConnection;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/intercom/okhttp3/internal/connection/StreamAllocation;->address:Lio/intercom/okhttp3/Address;

    invoke-virtual {v0}, Lio/intercom/okhttp3/Address;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
