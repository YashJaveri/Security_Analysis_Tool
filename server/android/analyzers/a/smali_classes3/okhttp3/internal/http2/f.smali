.class public final Lokhttp3/internal/http2/f;
.super Ljava/lang/Object;
.source "Http2Connection.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/http2/f$b;,
        Lokhttp3/internal/http2/f$d;,
        Lokhttp3/internal/http2/f$a;,
        Lokhttp3/internal/http2/f$c;
    }
.end annotation


# static fields
.field static final synthetic r:Z

.field private static final s:Ljava/util/concurrent/ExecutorService;


# instance fields
.field final a:Z

.field final b:Lokhttp3/internal/http2/f$b;

.field final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lokhttp3/internal/http2/h;",
            ">;"
        }
    .end annotation
.end field

.field final d:Ljava/lang/String;

.field e:I

.field f:I

.field g:Z

.field final h:Lokhttp3/internal/http2/k;

.field i:J

.field j:J

.field k:Lokhttp3/internal/http2/l;

.field final l:Lokhttp3/internal/http2/l;

.field m:Z

.field final n:Ljava/net/Socket;

.field final o:Lokhttp3/internal/http2/i;

.field final p:Lokhttp3/internal/http2/f$d;

.field final q:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Ljava/util/concurrent/ScheduledExecutorService;

.field private final u:Ljava/util/concurrent/ExecutorService;

.field private v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 60
    const-class v0, Lokhttp3/internal/http2/f;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    sput-boolean v0, Lokhttp3/internal/http2/f;->r:Z

    .line 80
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v3, 0x0

    const v4, 0x7fffffff

    const-wide/16 v5, 0x3c

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v8}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const-string v2, "OkHttp Http2Connection"

    .line 82
    invoke-static {v2, v1}, Lokhttp3/internal/c;->a(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v9

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lokhttp3/internal/http2/f;->s:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method constructor <init>(Lokhttp3/internal/http2/f$a;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 137
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 92
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v0, Lokhttp3/internal/http2/f;->c:Ljava/util/Map;

    const-wide/16 v2, 0x0

    .line 115
    iput-wide v2, v0, Lokhttp3/internal/http2/f;->i:J

    .line 124
    new-instance v2, Lokhttp3/internal/http2/l;

    invoke-direct {v2}, Lokhttp3/internal/http2/l;-><init>()V

    iput-object v2, v0, Lokhttp3/internal/http2/f;->k:Lokhttp3/internal/http2/l;

    .line 128
    new-instance v2, Lokhttp3/internal/http2/l;

    invoke-direct {v2}, Lokhttp3/internal/http2/l;-><init>()V

    iput-object v2, v0, Lokhttp3/internal/http2/f;->l:Lokhttp3/internal/http2/l;

    const/4 v2, 0x0

    .line 130
    iput-boolean v2, v0, Lokhttp3/internal/http2/f;->m:Z

    .line 828
    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v3, v0, Lokhttp3/internal/http2/f;->q:Ljava/util/Set;

    .line 138
    iget-object v3, v1, Lokhttp3/internal/http2/f$a;->f:Lokhttp3/internal/http2/k;

    iput-object v3, v0, Lokhttp3/internal/http2/f;->h:Lokhttp3/internal/http2/k;

    .line 139
    iget-boolean v3, v1, Lokhttp3/internal/http2/f$a;->g:Z

    iput-boolean v3, v0, Lokhttp3/internal/http2/f;->a:Z

    .line 140
    iget-object v3, v1, Lokhttp3/internal/http2/f$a;->e:Lokhttp3/internal/http2/f$b;

    iput-object v3, v0, Lokhttp3/internal/http2/f;->b:Lokhttp3/internal/http2/f$b;

    .line 142
    iget-boolean v3, v1, Lokhttp3/internal/http2/f$a;->g:Z

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    iput v3, v0, Lokhttp3/internal/http2/f;->f:I

    .line 143
    iget-boolean v3, v1, Lokhttp3/internal/http2/f$a;->g:Z

    if-eqz v3, :cond_1

    .line 144
    iget v3, v0, Lokhttp3/internal/http2/f;->f:I

    add-int/2addr v3, v4

    iput v3, v0, Lokhttp3/internal/http2/f;->f:I

    .line 151
    :cond_1
    iget-boolean v3, v1, Lokhttp3/internal/http2/f$a;->g:Z

    const/4 v4, 0x7

    if-eqz v3, :cond_2

    .line 152
    iget-object v3, v0, Lokhttp3/internal/http2/f;->k:Lokhttp3/internal/http2/l;

    const/high16 v6, 0x1000000

    invoke-virtual {v3, v4, v6}, Lokhttp3/internal/http2/l;->a(II)Lokhttp3/internal/http2/l;

    .line 155
    :cond_2
    iget-object v3, v1, Lokhttp3/internal/http2/f$a;->b:Ljava/lang/String;

    iput-object v3, v0, Lokhttp3/internal/http2/f;->d:Ljava/lang/String;

    .line 157
    new-instance v3, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const-string v6, "OkHttp %s Writer"

    new-array v7, v5, [Ljava/lang/Object;

    iget-object v8, v0, Lokhttp3/internal/http2/f;->d:Ljava/lang/String;

    aput-object v8, v7, v2

    .line 158
    invoke-static {v6, v7}, Lokhttp3/internal/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, Lokhttp3/internal/c;->a(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v6

    invoke-direct {v3, v5, v6}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    iput-object v3, v0, Lokhttp3/internal/http2/f;->t:Ljava/util/concurrent/ScheduledExecutorService;

    .line 159
    iget v3, v1, Lokhttp3/internal/http2/f$a;->h:I

    if-eqz v3, :cond_3

    .line 160
    iget-object v6, v0, Lokhttp3/internal/http2/f;->t:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v7, Lokhttp3/internal/http2/f$c;

    invoke-direct {v7, v0, v2, v2, v2}, Lokhttp3/internal/http2/f$c;-><init>(Lokhttp3/internal/http2/f;ZII)V

    iget v3, v1, Lokhttp3/internal/http2/f$a;->h:I

    int-to-long v8, v3

    iget v3, v1, Lokhttp3/internal/http2/f$a;->h:I

    int-to-long v10, v3

    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v6 .. v12}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 165
    :cond_3
    new-instance v3, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v14, 0x0

    const/4 v15, 0x1

    const-wide/16 v16, 0x3c

    sget-object v18, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v19, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct/range {v19 .. v19}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const-string v6, "OkHttp %s Push Observer"

    new-array v7, v5, [Ljava/lang/Object;

    iget-object v8, v0, Lokhttp3/internal/http2/f;->d:Ljava/lang/String;

    aput-object v8, v7, v2

    .line 167
    invoke-static {v6, v7}, Lokhttp3/internal/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Lokhttp3/internal/c;->a(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v20

    move-object v13, v3

    invoke-direct/range {v13 .. v20}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v3, v0, Lokhttp3/internal/http2/f;->u:Ljava/util/concurrent/ExecutorService;

    .line 168
    iget-object v2, v0, Lokhttp3/internal/http2/f;->l:Lokhttp3/internal/http2/l;

    const v3, 0xffff

    invoke-virtual {v2, v4, v3}, Lokhttp3/internal/http2/l;->a(II)Lokhttp3/internal/http2/l;

    .line 169
    iget-object v2, v0, Lokhttp3/internal/http2/f;->l:Lokhttp3/internal/http2/l;

    const/4 v3, 0x5

    const/16 v4, 0x4000

    invoke-virtual {v2, v3, v4}, Lokhttp3/internal/http2/l;->a(II)Lokhttp3/internal/http2/l;

    .line 170
    iget-object v2, v0, Lokhttp3/internal/http2/f;->l:Lokhttp3/internal/http2/l;

    invoke-virtual {v2}, Lokhttp3/internal/http2/l;->d()I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, v0, Lokhttp3/internal/http2/f;->j:J

    .line 171
    iget-object v2, v1, Lokhttp3/internal/http2/f$a;->a:Ljava/net/Socket;

    iput-object v2, v0, Lokhttp3/internal/http2/f;->n:Ljava/net/Socket;

    .line 172
    new-instance v2, Lokhttp3/internal/http2/i;

    iget-object v3, v1, Lokhttp3/internal/http2/f$a;->d:Lb/d;

    iget-boolean v4, v0, Lokhttp3/internal/http2/f;->a:Z

    invoke-direct {v2, v3, v4}, Lokhttp3/internal/http2/i;-><init>(Lb/d;Z)V

    iput-object v2, v0, Lokhttp3/internal/http2/f;->o:Lokhttp3/internal/http2/i;

    .line 174
    new-instance v2, Lokhttp3/internal/http2/f$d;

    new-instance v3, Lokhttp3/internal/http2/g;

    iget-object v1, v1, Lokhttp3/internal/http2/f$a;->c:Lb/e;

    iget-boolean v4, v0, Lokhttp3/internal/http2/f;->a:Z

    invoke-direct {v3, v1, v4}, Lokhttp3/internal/http2/g;-><init>(Lb/e;Z)V

    invoke-direct {v2, v0, v3}, Lokhttp3/internal/http2/f$d;-><init>(Lokhttp3/internal/http2/f;Lokhttp3/internal/http2/g;)V

    iput-object v2, v0, Lokhttp3/internal/http2/f;->p:Lokhttp3/internal/http2/f$d;

    return-void
.end method

.method static synthetic a(Lokhttp3/internal/http2/f;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Lokhttp3/internal/http2/f;->f()V

    return-void
.end method

.method static synthetic a(Lokhttp3/internal/http2/f;Z)Z
    .locals 0

    .line 60
    iput-boolean p1, p0, Lokhttp3/internal/http2/f;->v:Z

    return p1
.end method

.method static synthetic b(Lokhttp3/internal/http2/f;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    .line 60
    iget-object p0, p0, Lokhttp3/internal/http2/f;->t:Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method

.method private b(ILjava/util/List;Z)Lokhttp3/internal/http2/h;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/b;",
            ">;Z)",
            "Lokhttp3/internal/http2/h;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    xor-int/lit8 v6, p3, 0x1

    const/4 v4, 0x0

    .line 233
    iget-object v7, p0, Lokhttp3/internal/http2/f;->o:Lokhttp3/internal/http2/i;

    monitor-enter v7

    .line 234
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 235
    :try_start_1
    iget v0, p0, Lokhttp3/internal/http2/f;->f:I

    const v1, 0x3fffffff    # 1.9999999f

    if-le v0, v1, :cond_0

    .line 236
    sget-object v0, Lokhttp3/internal/http2/a;->e:Lokhttp3/internal/http2/a;

    invoke-virtual {p0, v0}, Lokhttp3/internal/http2/f;->a(Lokhttp3/internal/http2/a;)V

    .line 238
    :cond_0
    iget-boolean v0, p0, Lokhttp3/internal/http2/f;->g:Z

    if-nez v0, :cond_7

    .line 241
    iget v8, p0, Lokhttp3/internal/http2/f;->f:I

    .line 242
    iget v0, p0, Lokhttp3/internal/http2/f;->f:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lokhttp3/internal/http2/f;->f:I

    .line 243
    new-instance v9, Lokhttp3/internal/http2/h;

    move-object v0, v9

    move v1, v8

    move-object v2, p0

    move v3, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lokhttp3/internal/http2/h;-><init>(ILokhttp3/internal/http2/f;ZZLjava/util/List;)V

    if-eqz p3, :cond_2

    .line 244
    iget-wide v0, p0, Lokhttp3/internal/http2/f;->j:J

    const-wide/16 v2, 0x0

    cmp-long p3, v0, v2

    if-eqz p3, :cond_2

    iget-wide v0, v9, Lokhttp3/internal/http2/h;->b:J

    cmp-long p3, v0, v2

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p3, 0x1

    .line 245
    :goto_1
    invoke-virtual {v9}, Lokhttp3/internal/http2/h;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 246
    iget-object v0, p0, Lokhttp3/internal/http2/f;->c:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    :cond_3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_4

    .line 250
    :try_start_2
    iget-object v0, p0, Lokhttp3/internal/http2/f;->o:Lokhttp3/internal/http2/i;

    invoke-virtual {v0, v6, v8, p1, p2}, Lokhttp3/internal/http2/i;->a(ZIILjava/util/List;)V

    goto :goto_2

    .line 251
    :cond_4
    iget-boolean v0, p0, Lokhttp3/internal/http2/f;->a:Z

    if-nez v0, :cond_6

    .line 254
    iget-object v0, p0, Lokhttp3/internal/http2/f;->o:Lokhttp3/internal/http2/i;

    invoke-virtual {v0, p1, v8, p2}, Lokhttp3/internal/http2/i;->a(IILjava/util/List;)V

    .line 256
    :goto_2
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p3, :cond_5

    .line 259
    iget-object p1, p0, Lokhttp3/internal/http2/f;->o:Lokhttp3/internal/http2/i;

    invoke-virtual {p1}, Lokhttp3/internal/http2/i;->b()V

    :cond_5
    return-object v9

    .line 252
    :cond_6
    :try_start_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "client streams shouldn\'t have associated stream IDs"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 239
    :cond_7
    :try_start_4
    new-instance p1, Lokhttp3/internal/http2/ConnectionShutdownException;

    invoke-direct {p1}, Lokhttp3/internal/http2/ConnectionShutdownException;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    .line 248
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p1

    :catchall_1
    move-exception p1

    .line 256
    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p1
.end method

.method static synthetic e()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 60
    sget-object v0, Lokhttp3/internal/http2/f;->s:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method private f()V
    .locals 2

    .line 493
    :try_start_0
    sget-object v0, Lokhttp3/internal/http2/a;->b:Lokhttp3/internal/http2/a;

    sget-object v1, Lokhttp3/internal/http2/a;->b:Lokhttp3/internal/http2/a;

    invoke-virtual {p0, v0, v1}, Lokhttp3/internal/http2/f;->a(Lokhttp3/internal/http2/a;Lokhttp3/internal/http2/a;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public declared-synchronized a()I
    .locals 2

    monitor-enter p0

    .line 200
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/f;->l:Lokhttp3/internal/http2/l;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Lokhttp3/internal/http2/l;->c(I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized a(I)Lokhttp3/internal/http2/h;
    .locals 1

    monitor-enter p0

    .line 190
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/f;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/http2/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Ljava/util/List;Z)Lokhttp3/internal/http2/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/b;",
            ">;Z)",
            "Lokhttp3/internal/http2/h;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 222
    invoke-direct {p0, v0, p1, p2}, Lokhttp3/internal/http2/f;->b(ILjava/util/List;Z)Lokhttp3/internal/http2/h;

    move-result-object p1

    return-object p1
.end method

.method a(IJ)V
    .locals 9

    .line 345
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/f;->t:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v8, Lokhttp3/internal/http2/f$2;

    const-string v3, "OkHttp Window Update %s stream %d"

    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lokhttp3/internal/http2/f;->d:Ljava/lang/String;

    aput-object v2, v4, v1

    const/4 v1, 0x1

    .line 346
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    move-object v1, v8

    move-object v2, p0

    move v5, p1

    move-wide v6, p2

    invoke-direct/range {v1 .. v7}, Lokhttp3/internal/http2/f$2;-><init>(Lokhttp3/internal/http2/f;Ljava/lang/String;[Ljava/lang/Object;IJ)V

    .line 345
    invoke-interface {v0, v8}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method a(ILb/e;IZ)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 886
    new-instance v5, Lb/c;

    invoke-direct {v5}, Lb/c;-><init>()V

    int-to-long v0, p3

    .line 887
    invoke-interface {p2, v0, v1}, Lb/e;->a(J)V

    .line 888
    invoke-interface {p2, v5, v0, v1}, Lb/e;->a(Lb/c;J)J

    .line 889
    invoke-virtual {v5}, Lb/c;->b()J

    move-result-wide v2

    cmp-long p2, v2, v0

    if-nez p2, :cond_0

    .line 890
    iget-object p2, p0, Lokhttp3/internal/http2/f;->u:Ljava/util/concurrent/ExecutorService;

    new-instance v8, Lokhttp3/internal/http2/f$5;

    const-string v2, "OkHttp %s Push Data[%s]"

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v1, p0, Lokhttp3/internal/http2/f;->d:Ljava/lang/String;

    aput-object v1, v3, v0

    const/4 v0, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    move-object v0, v8

    move-object v1, p0

    move v4, p1

    move v6, p3

    move v7, p4

    invoke-direct/range {v0 .. v7}, Lokhttp3/internal/http2/f$5;-><init>(Lokhttp3/internal/http2/f;Ljava/lang/String;[Ljava/lang/Object;ILb/c;IZ)V

    invoke-interface {p2, v8}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 889
    :cond_0
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Lb/c;->b()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p4, " != "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method a(ILjava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/b;",
            ">;)V"
        }
    .end annotation

    .line 831
    monitor-enter p0

    .line 832
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/f;->q:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 833
    sget-object p2, Lokhttp3/internal/http2/a;->b:Lokhttp3/internal/http2/a;

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/http2/f;->a(ILokhttp3/internal/http2/a;)V

    .line 834
    monitor-exit p0

    return-void

    .line 836
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/http2/f;->q:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 837
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 839
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/http2/f;->u:Ljava/util/concurrent/ExecutorService;

    new-instance v7, Lokhttp3/internal/http2/f$3;

    const-string v3, "OkHttp %s Push Request[%s]"

    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lokhttp3/internal/http2/f;->d:Ljava/lang/String;

    aput-object v2, v4, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    move-object v1, v7

    move-object v2, p0

    move v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lokhttp3/internal/http2/f$3;-><init>(Lokhttp3/internal/http2/f;Ljava/lang/String;[Ljava/lang/Object;ILjava/util/List;)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void

    :catchall_0
    move-exception p1

    .line 837
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method a(ILjava/util/List;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/b;",
            ">;Z)V"
        }
    .end annotation

    .line 861
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/f;->u:Ljava/util/concurrent/ExecutorService;

    new-instance v8, Lokhttp3/internal/http2/f$4;

    const-string v3, "OkHttp %s Push Headers[%s]"

    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lokhttp3/internal/http2/f;->d:Ljava/lang/String;

    aput-object v2, v4, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    move-object v1, v8

    move-object v2, p0

    move v5, p1

    move-object v6, p2

    move v7, p3

    invoke-direct/range {v1 .. v7}, Lokhttp3/internal/http2/f$4;-><init>(Lokhttp3/internal/http2/f;Ljava/lang/String;[Ljava/lang/Object;ILjava/util/List;Z)V

    invoke-interface {v0, v8}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method a(ILokhttp3/internal/http2/a;)V
    .locals 8

    .line 325
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/f;->t:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v7, Lokhttp3/internal/http2/f$1;

    const-string v3, "OkHttp %s stream %d"

    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lokhttp3/internal/http2/f;->d:Ljava/lang/String;

    aput-object v2, v4, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    move-object v1, v7

    move-object v2, p0

    move v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lokhttp3/internal/http2/f$1;-><init>(Lokhttp3/internal/http2/f;Ljava/lang/String;[Ljava/lang/Object;ILokhttp3/internal/http2/a;)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(IZLb/c;J)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, p4, v1

    if-nez v3, :cond_0

    .line 285
    iget-object p4, p0, Lokhttp3/internal/http2/f;->o:Lokhttp3/internal/http2/i;

    invoke-virtual {p4, p2, p1, p3, v0}, Lokhttp3/internal/http2/i;->a(ZILb/c;I)V

    return-void

    :cond_0
    :goto_0
    cmp-long v3, p4, v1

    if-lez v3, :cond_4

    .line 291
    monitor-enter p0

    .line 293
    :goto_1
    :try_start_0
    iget-wide v3, p0, Lokhttp3/internal/http2/f;->j:J

    cmp-long v5, v3, v1

    if-gtz v5, :cond_2

    .line 296
    iget-object v3, p0, Lokhttp3/internal/http2/f;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 299
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_1

    .line 297
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "stream closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 305
    :cond_2
    :try_start_1
    iget-wide v3, p0, Lokhttp3/internal/http2/f;->j:J

    invoke-static {p4, p5, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v4, v3

    .line 306
    iget-object v3, p0, Lokhttp3/internal/http2/f;->o:Lokhttp3/internal/http2/i;

    invoke-virtual {v3}, Lokhttp3/internal/http2/i;->c()I

    move-result v3

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 307
    iget-wide v4, p0, Lokhttp3/internal/http2/f;->j:J

    int-to-long v6, v3

    sub-long/2addr v4, v6

    iput-wide v4, p0, Lokhttp3/internal/http2/f;->j:J

    .line 308
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sub-long/2addr p4, v6

    .line 311
    iget-object v4, p0, Lokhttp3/internal/http2/f;->o:Lokhttp3/internal/http2/i;

    if-eqz p2, :cond_3

    cmp-long v5, p4, v1

    if-nez v5, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v4, v5, p1, p3, v3}, Lokhttp3/internal/http2/i;->a(ZILb/c;I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 302
    :catch_0
    :try_start_2
    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1

    .line 308
    :goto_3
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_4
    return-void
.end method

.method a(J)V
    .locals 3

    .line 319
    iget-wide v0, p0, Lokhttp3/internal/http2/f;->j:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lokhttp3/internal/http2/f;->j:J

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    .line 320
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    :cond_0
    return-void
.end method

.method public a(Lokhttp3/internal/http2/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 420
    iget-object v0, p0, Lokhttp3/internal/http2/f;->o:Lokhttp3/internal/http2/i;

    monitor-enter v0

    .line 422
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 423
    :try_start_1
    iget-boolean v1, p0, Lokhttp3/internal/http2/f;->g:Z

    if-eqz v1, :cond_0

    .line 424
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 426
    :try_start_3
    iput-boolean v1, p0, Lokhttp3/internal/http2/f;->g:Z

    .line 427
    iget v1, p0, Lokhttp3/internal/http2/f;->e:I

    .line 428
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 431
    :try_start_4
    iget-object v2, p0, Lokhttp3/internal/http2/f;->o:Lokhttp3/internal/http2/i;

    sget-object v3, Lokhttp3/internal/c;->a:[B

    invoke-virtual {v2, v1, p1, v3}, Lokhttp3/internal/http2/i;->a(ILokhttp3/internal/http2/a;[B)V

    .line 432
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-void

    :catchall_0
    move-exception p1

    .line 428
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p1

    :catchall_1
    move-exception p1

    .line 432
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p1
.end method

.method a(Lokhttp3/internal/http2/a;Lokhttp3/internal/http2/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 444
    sget-boolean v0, Lokhttp3/internal/http2/f;->r:Z

    if-nez v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 447
    :try_start_0
    invoke-virtual {p0, p1}, Lokhttp3/internal/http2/f;->a(Lokhttp3/internal/http2/a;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 453
    :goto_1
    monitor-enter p0

    .line 454
    :try_start_1
    iget-object v1, p0, Lokhttp3/internal/http2/f;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 455
    iget-object v0, p0, Lokhttp3/internal/http2/f;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/http2/f;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    new-array v1, v1, [Lokhttp3/internal/http2/h;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lokhttp3/internal/http2/h;

    .line 456
    iget-object v1, p0, Lokhttp3/internal/http2/f;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 458
    :cond_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_4

    .line 461
    array-length v1, v0

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v1, :cond_4

    aget-object v3, v0, v2

    .line 463
    :try_start_2
    invoke-virtual {v3, p2}, Lokhttp3/internal/http2/h;->a(Lokhttp3/internal/http2/a;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception v3

    if-eqz p1, :cond_3

    move-object p1, v3

    :cond_3
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 472
    :cond_4
    :try_start_3
    iget-object p2, p0, Lokhttp3/internal/http2/f;->o:Lokhttp3/internal/http2/i;

    invoke-virtual {p2}, Lokhttp3/internal/http2/i;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_4

    :catch_2
    move-exception p2

    if-nez p1, :cond_5

    move-object p1, p2

    .line 479
    :cond_5
    :goto_4
    :try_start_4
    iget-object p2, p0, Lokhttp3/internal/http2/f;->n:Ljava/net/Socket;

    invoke-virtual {p2}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_5

    :catch_3
    move-exception p1

    .line 485
    :goto_5
    iget-object p2, p0, Lokhttp3/internal/http2/f;->t:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p2}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    .line 486
    iget-object p2, p0, Lokhttp3/internal/http2/f;->u:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    if-nez p1, :cond_6

    return-void

    .line 488
    :cond_6
    throw p1

    :catchall_0
    move-exception p1

    .line 458
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1

    return-void
.end method

.method a(Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 512
    iget-object p1, p0, Lokhttp3/internal/http2/f;->o:Lokhttp3/internal/http2/i;

    invoke-virtual {p1}, Lokhttp3/internal/http2/i;->a()V

    .line 513
    iget-object p1, p0, Lokhttp3/internal/http2/f;->o:Lokhttp3/internal/http2/i;

    iget-object v0, p0, Lokhttp3/internal/http2/f;->k:Lokhttp3/internal/http2/l;

    invoke-virtual {p1, v0}, Lokhttp3/internal/http2/i;->b(Lokhttp3/internal/http2/l;)V

    .line 514
    iget-object p1, p0, Lokhttp3/internal/http2/f;->k:Lokhttp3/internal/http2/l;

    invoke-virtual {p1}, Lokhttp3/internal/http2/l;->d()I

    move-result p1

    const v0, 0xffff

    if-eq p1, v0, :cond_0

    .line 516
    iget-object v1, p0, Lokhttp3/internal/http2/f;->o:Lokhttp3/internal/http2/i;

    const/4 v2, 0x0

    sub-int/2addr p1, v0

    int-to-long v3, p1

    invoke-virtual {v1, v2, v3, v4}, Lokhttp3/internal/http2/i;->a(IJ)V

    .line 519
    :cond_0
    new-instance p1, Ljava/lang/Thread;

    iget-object v0, p0, Lokhttp3/internal/http2/f;->p:Lokhttp3/internal/http2/f$d;

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method a(ZII)V
    .locals 2

    if-nez p1, :cond_0

    .line 380
    monitor-enter p0

    .line 381
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/http2/f;->v:Z

    const/4 v1, 0x1

    .line 382
    iput-boolean v1, p0, Lokhttp3/internal/http2/f;->v:Z

    .line 383
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 385
    invoke-direct {p0}, Lokhttp3/internal/http2/f;->f()V

    return-void

    :catchall_0
    move-exception p1

    .line 383
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 391
    :cond_0
    :try_start_2
    iget-object v0, p0, Lokhttp3/internal/http2/f;->o:Lokhttp3/internal/http2/i;

    invoke-virtual {v0, p1, p2, p3}, Lokhttp3/internal/http2/i;->a(ZII)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 393
    :catch_0
    invoke-direct {p0}, Lokhttp3/internal/http2/f;->f()V

    :goto_0
    return-void
.end method

.method declared-synchronized b(I)Lokhttp3/internal/http2/h;
    .locals 1

    monitor-enter p0

    .line 194
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/f;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/http2/h;

    .line 195
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 196
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 411
    iget-object v0, p0, Lokhttp3/internal/http2/f;->o:Lokhttp3/internal/http2/i;

    invoke-virtual {v0}, Lokhttp3/internal/http2/i;->b()V

    return-void
.end method

.method b(ILokhttp3/internal/http2/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 340
    iget-object v0, p0, Lokhttp3/internal/http2/f;->o:Lokhttp3/internal/http2/i;

    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/http2/i;->a(ILokhttp3/internal/http2/a;)V

    return-void
.end method

.method public c()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 503
    invoke-virtual {p0, v0}, Lokhttp3/internal/http2/f;->a(Z)V

    return-void
.end method

.method c(ILokhttp3/internal/http2/a;)V
    .locals 8

    .line 907
    iget-object v0, p0, Lokhttp3/internal/http2/f;->u:Ljava/util/concurrent/ExecutorService;

    new-instance v7, Lokhttp3/internal/http2/f$6;

    const-string v3, "OkHttp %s Push Reset[%s]"

    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v1, p0, Lokhttp3/internal/http2/f;->d:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v4, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v4, v2

    move-object v1, v7

    move-object v2, p0

    move v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lokhttp3/internal/http2/f$6;-><init>(Lokhttp3/internal/http2/f;Ljava/lang/String;[Ljava/lang/Object;ILokhttp3/internal/http2/a;)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method c(I)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    and-int/2addr p1, v0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 440
    sget-object v0, Lokhttp3/internal/http2/a;->a:Lokhttp3/internal/http2/a;

    sget-object v1, Lokhttp3/internal/http2/a;->f:Lokhttp3/internal/http2/a;

    invoke-virtual {p0, v0, v1}, Lokhttp3/internal/http2/f;->a(Lokhttp3/internal/http2/a;Lokhttp3/internal/http2/a;)V

    return-void
.end method

.method public declared-synchronized d()Z
    .locals 1

    monitor-enter p0

    .line 536
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/http2/f;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
