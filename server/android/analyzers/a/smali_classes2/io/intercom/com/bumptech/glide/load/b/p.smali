.class public Lio/intercom/com/bumptech/glide/load/b/p;
.super Ljava/lang/Object;
.source "ModelLoaderRegistry.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/com/bumptech/glide/load/b/p$a;
    }
.end annotation


# instance fields
.field private final a:Lio/intercom/com/bumptech/glide/load/b/r;

.field private final b:Lio/intercom/com/bumptech/glide/load/b/p$a;


# direct methods
.method public constructor <init>(Landroid/support/v4/util/Pools$Pool;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/util/Pools$Pool<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;)V"
        }
    .end annotation

    .line 23
    new-instance v0, Lio/intercom/com/bumptech/glide/load/b/r;

    invoke-direct {v0, p1}, Lio/intercom/com/bumptech/glide/load/b/r;-><init>(Landroid/support/v4/util/Pools$Pool;)V

    invoke-direct {p0, v0}, Lio/intercom/com/bumptech/glide/load/b/p;-><init>(Lio/intercom/com/bumptech/glide/load/b/r;)V

    return-void
.end method

.method private constructor <init>(Lio/intercom/com/bumptech/glide/load/b/r;)V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Lio/intercom/com/bumptech/glide/load/b/p$a;

    invoke-direct {v0}, Lio/intercom/com/bumptech/glide/load/b/p$a;-><init>()V

    iput-object v0, p0, Lio/intercom/com/bumptech/glide/load/b/p;->b:Lio/intercom/com/bumptech/glide/load/b/p$a;

    .line 27
    iput-object p1, p0, Lio/intercom/com/bumptech/glide/load/b/p;->a:Lio/intercom/com/bumptech/glide/load/b/r;

    return-void
.end method

.method private static b(Ljava/lang/Object;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            ">(TA;)",
            "Ljava/lang/Class<",
            "TA;>;"
        }
    .end annotation

    .line 99
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method private b(Ljava/lang/Class;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TA;>;)",
            "Ljava/util/List<",
            "Lio/intercom/com/bumptech/glide/load/b/n<",
            "TA;*>;>;"
        }
    .end annotation

    .line 89
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/load/b/p;->b:Lio/intercom/com/bumptech/glide/load/b/p$a;

    invoke-virtual {v0, p1}, Lio/intercom/com/bumptech/glide/load/b/p$a;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 91
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/load/b/p;->a:Lio/intercom/com/bumptech/glide/load/b/r;

    invoke-virtual {v0, p1}, Lio/intercom/com/bumptech/glide/load/b/r;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 92
    iget-object v1, p0, Lio/intercom/com/bumptech/glide/load/b/p;->b:Lio/intercom/com/bumptech/glide/load/b/p$a;

    invoke-virtual {v1, p1, v0}, Lio/intercom/com/bumptech/glide/load/b/p$a;->a(Ljava/lang/Class;Ljava/util/List;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/Class;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    monitor-enter p0

    .line 85
    :try_start_0
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/load/b/p;->a:Lio/intercom/com/bumptech/glide/load/b/r;

    invoke-virtual {v0, p1}, Lio/intercom/com/bumptech/glide/load/b/r;->b(Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Ljava/lang/Object;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            ">(TA;)",
            "Ljava/util/List<",
            "Lio/intercom/com/bumptech/glide/load/b/n<",
            "TA;*>;>;"
        }
    .end annotation

    monitor-enter p0

    .line 67
    :try_start_0
    invoke-static {p1}, Lio/intercom/com/bumptech/glide/load/b/p;->b(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/intercom/com/bumptech/glide/load/b/p;->b(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 68
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 69
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 71
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/intercom/com/bumptech/glide/load/b/n;

    .line 72
    invoke-interface {v4, p1}, Lio/intercom/com/bumptech/glide/load/b/n;->a(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 73
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 76
    :cond_1
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    return-void
.end method

.method public declared-synchronized a(Ljava/lang/Class;Ljava/lang/Class;Lio/intercom/com/bumptech/glide/load/b/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TModel;>;",
            "Ljava/lang/Class<",
            "TData;>;",
            "Lio/intercom/com/bumptech/glide/load/b/o<",
            "+TModel;+TData;>;)V"
        }
    .end annotation

    monitor-enter p0

    .line 34
    :try_start_0
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/load/b/p;->a:Lio/intercom/com/bumptech/glide/load/b/r;

    invoke-virtual {v0, p1, p2, p3}, Lio/intercom/com/bumptech/glide/load/b/r;->a(Ljava/lang/Class;Ljava/lang/Class;Lio/intercom/com/bumptech/glide/load/b/o;)V

    .line 35
    iget-object p1, p0, Lio/intercom/com/bumptech/glide/load/b/p;->b:Lio/intercom/com/bumptech/glide/load/b/p$a;

    invoke-virtual {p1}, Lio/intercom/com/bumptech/glide/load/b/p$a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
