.class public abstract Lio/intercom/com/bumptech/glide/load/a/j;
.super Ljava/lang/Object;
.source "LocalUriFetcher.java"

# interfaces
.implements Lio/intercom/com/bumptech/glide/load/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/intercom/com/bumptech/glide/load/a/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Landroid/net/Uri;

.field private final b:Landroid/content/ContentResolver;

.field private c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lio/intercom/com/bumptech/glide/load/a/j;->b:Landroid/content/ContentResolver;

    .line 37
    iput-object p2, p0, Lio/intercom/com/bumptech/glide/load/a/j;->a:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 56
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/load/a/j;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 58
    :try_start_0
    invoke-virtual {p0, v0}, Lio/intercom/com/bumptech/glide/load/a/j;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final a(Lio/intercom/com/bumptech/glide/g;Lio/intercom/com/bumptech/glide/load/a/b$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/com/bumptech/glide/g;",
            "Lio/intercom/com/bumptech/glide/load/a/b$a<",
            "-TT;>;)V"
        }
    .end annotation

    .line 43
    :try_start_0
    iget-object p1, p0, Lio/intercom/com/bumptech/glide/load/a/j;->a:Landroid/net/Uri;

    iget-object v0, p0, Lio/intercom/com/bumptech/glide/load/a/j;->b:Landroid/content/ContentResolver;

    invoke-virtual {p0, p1, v0}, Lio/intercom/com/bumptech/glide/load/a/j;->b(Landroid/net/Uri;Landroid/content/ContentResolver;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lio/intercom/com/bumptech/glide/load/a/j;->c:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    iget-object p1, p0, Lio/intercom/com/bumptech/glide/load/a/j;->c:Ljava/lang/Object;

    invoke-interface {p2, p1}, Lio/intercom/com/bumptech/glide/load/a/b$a;->a(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p1

    const-string v0, "LocalUriFetcher"

    const/4 v1, 0x3

    .line 45
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "LocalUriFetcher"

    const-string v1, "Failed to open Uri"

    .line 46
    invoke-static {v0, v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 48
    :cond_0
    invoke-interface {p2, p1}, Lio/intercom/com/bumptech/glide/load/a/b$a;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method protected abstract a(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method protected abstract b(Landroid/net/Uri;Landroid/content/ContentResolver;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroid/content/ContentResolver;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()Lio/intercom/com/bumptech/glide/load/a;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 73
    sget-object v0, Lio/intercom/com/bumptech/glide/load/a;->a:Lio/intercom/com/bumptech/glide/load/a;

    return-object v0
.end method
