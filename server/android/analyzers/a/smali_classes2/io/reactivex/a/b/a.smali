.class public final Lio/reactivex/a/b/a;
.super Ljava/lang/Object;
.source "AndroidSchedulers.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/a/b/a$a;
    }
.end annotation


# static fields
.field private static final a:Lio/reactivex/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 33
    new-instance v0, Lio/reactivex/a/b/a$1;

    invoke-direct {v0}, Lio/reactivex/a/b/a$1;-><init>()V

    invoke-static {v0}, Lio/reactivex/a/a/a;->a(Ljava/util/concurrent/Callable;)Lio/reactivex/t;

    move-result-object v0

    sput-object v0, Lio/reactivex/a/b/a;->a:Lio/reactivex/t;

    return-void
.end method

.method public static a()Lio/reactivex/t;
    .locals 1

    .line 42
    sget-object v0, Lio/reactivex/a/b/a;->a:Lio/reactivex/t;

    invoke-static {v0}, Lio/reactivex/a/a/a;->a(Lio/reactivex/t;)Lio/reactivex/t;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/os/Looper;)Lio/reactivex/t;
    .locals 1

    const/4 v0, 0x0

    .line 47
    invoke-static {p0, v0}, Lio/reactivex/a/b/a;->a(Landroid/os/Looper;Z)Lio/reactivex/t;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/os/Looper;Z)Lio/reactivex/t;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    if-eqz p0, :cond_2

    .line 60
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    .line 62
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-ge v0, v1, :cond_1

    .line 64
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x1

    .line 66
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/os/Message;->setAsynchronous(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    .line 70
    :goto_0
    invoke-virtual {v0}, Landroid/os/Message;->recycle()V

    .line 72
    :cond_1
    :goto_1
    new-instance v0, Lio/reactivex/a/b/b;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, v1, p1}, Lio/reactivex/a/b/b;-><init>(Landroid/os/Handler;Z)V

    return-object v0

    .line 59
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "looper == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
