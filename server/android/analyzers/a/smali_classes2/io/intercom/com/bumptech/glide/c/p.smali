.class public final Lio/intercom/com/bumptech/glide/c/p;
.super Ljava/lang/Object;
.source "TargetTracker.java"

# interfaces
.implements Lio/intercom/com/bumptech/glide/c/i;


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/intercom/com/bumptech/glide/f/a/h<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 16
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/com/bumptech/glide/c/p;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/intercom/com/bumptech/glide/f/a/h<",
            "*>;>;"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/c/p;->a:Ljava/util/Set;

    invoke-static {v0}, Lio/intercom/com/bumptech/glide/h/i;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(Lio/intercom/com/bumptech/glide/f/a/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/com/bumptech/glide/f/a/h<",
            "*>;)V"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/c/p;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()V
    .locals 1

    .line 52
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/c/p;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public b(Lio/intercom/com/bumptech/glide/f/a/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/com/bumptech/glide/f/a/h<",
            "*>;)V"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/c/p;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 42
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/c/p;->a:Ljava/util/Set;

    invoke-static {v0}, Lio/intercom/com/bumptech/glide/h/i;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/intercom/com/bumptech/glide/f/a/h;

    .line 43
    invoke-interface {v1}, Lio/intercom/com/bumptech/glide/f/a/h;->onDestroy()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 28
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/c/p;->a:Ljava/util/Set;

    invoke-static {v0}, Lio/intercom/com/bumptech/glide/h/i;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/intercom/com/bumptech/glide/f/a/h;

    .line 29
    invoke-interface {v1}, Lio/intercom/com/bumptech/glide/f/a/h;->onStart()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 35
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/c/p;->a:Ljava/util/Set;

    invoke-static {v0}, Lio/intercom/com/bumptech/glide/h/i;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/intercom/com/bumptech/glide/f/a/h;

    .line 36
    invoke-interface {v1}, Lio/intercom/com/bumptech/glide/f/a/h;->onStop()V

    goto :goto_0

    :cond_0
    return-void
.end method
