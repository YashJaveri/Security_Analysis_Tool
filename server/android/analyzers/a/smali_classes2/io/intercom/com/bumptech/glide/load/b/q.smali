.class Lio/intercom/com/bumptech/glide/load/b/q;
.super Ljava/lang/Object;
.source "MultiModelLoader.java"

# interfaces
.implements Lio/intercom/com/bumptech/glide/load/b/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/com/bumptech/glide/load/b/q$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        "Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/intercom/com/bumptech/glide/load/b/n<",
        "TModel;TData;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/intercom/com/bumptech/glide/load/b/n<",
            "TModel;TData;>;>;"
        }
    .end annotation
.end field

.field private final b:Landroid/support/v4/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/Pools$Pool<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;Landroid/support/v4/util/Pools$Pool;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/intercom/com/bumptech/glide/load/b/n<",
            "TModel;TData;>;>;",
            "Landroid/support/v4/util/Pools$Pool<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lio/intercom/com/bumptech/glide/load/b/q;->a:Ljava/util/List;

    .line 35
    iput-object p2, p0, Lio/intercom/com/bumptech/glide/load/b/q;->b:Landroid/support/v4/util/Pools$Pool;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;IILio/intercom/com/bumptech/glide/load/i;)Lio/intercom/com/bumptech/glide/load/b/n$a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;II",
            "Lio/intercom/com/bumptech/glide/load/i;",
            ")",
            "Lio/intercom/com/bumptech/glide/load/b/n$a<",
            "TData;>;"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/load/b/q;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 43
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v2

    :goto_0
    if-ge v3, v0, :cond_1

    .line 45
    iget-object v5, p0, Lio/intercom/com/bumptech/glide/load/b/q;->a:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/intercom/com/bumptech/glide/load/b/n;

    .line 46
    invoke-interface {v5, p1}, Lio/intercom/com/bumptech/glide/load/b/n;->a(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 47
    invoke-interface {v5, p1, p2, p3, p4}, Lio/intercom/com/bumptech/glide/load/b/n;->a(Ljava/lang/Object;IILio/intercom/com/bumptech/glide/load/i;)Lio/intercom/com/bumptech/glide/load/b/n$a;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 49
    iget-object v4, v5, Lio/intercom/com/bumptech/glide/load/b/n$a;->a:Lio/intercom/com/bumptech/glide/load/g;

    .line 50
    iget-object v5, v5, Lio/intercom/com/bumptech/glide/load/b/n$a;->c:Lio/intercom/com/bumptech/glide/load/a/b;

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 54
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    new-instance v2, Lio/intercom/com/bumptech/glide/load/b/n$a;

    new-instance p1, Lio/intercom/com/bumptech/glide/load/b/q$a;

    iget-object p2, p0, Lio/intercom/com/bumptech/glide/load/b/q;->b:Landroid/support/v4/util/Pools$Pool;

    invoke-direct {p1, v1, p2}, Lio/intercom/com/bumptech/glide/load/b/q$a;-><init>(Ljava/util/List;Landroid/support/v4/util/Pools$Pool;)V

    invoke-direct {v2, v4, p1}, Lio/intercom/com/bumptech/glide/load/b/n$a;-><init>(Lio/intercom/com/bumptech/glide/load/g;Lio/intercom/com/bumptech/glide/load/a/b;)V

    :cond_2
    return-object v2
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;)Z"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/load/b/q;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/intercom/com/bumptech/glide/load/b/n;

    .line 61
    invoke-interface {v1, p1}, Lio/intercom/com/bumptech/glide/load/b/n;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MultiModelLoader{modelLoaders="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/intercom/com/bumptech/glide/load/b/q;->a:Ljava/util/List;

    .line 71
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lio/intercom/com/bumptech/glide/load/b/n;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
