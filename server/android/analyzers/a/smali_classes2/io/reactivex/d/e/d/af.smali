.class public final Lio/reactivex/d/e/d/af;
.super Lio/reactivex/d/e/d/a;
.source "ObservableOnErrorReturn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/d/af$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/d/e/d/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final b:Lio/reactivex/c/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/g<",
            "-",
            "Ljava/lang/Throwable;",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/q;Lio/reactivex/c/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/q<",
            "TT;>;",
            "Lio/reactivex/c/g<",
            "-",
            "Ljava/lang/Throwable;",
            "+TT;>;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0, p1}, Lio/reactivex/d/e/d/a;-><init>(Lio/reactivex/q;)V

    .line 26
    iput-object p2, p0, Lio/reactivex/d/e/d/af;->b:Lio/reactivex/c/g;

    return-void
.end method


# virtual methods
.method public a(Lio/reactivex/s;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/s<",
            "-TT;>;)V"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lio/reactivex/d/e/d/af;->a:Lio/reactivex/q;

    new-instance v1, Lio/reactivex/d/e/d/af$a;

    iget-object v2, p0, Lio/reactivex/d/e/d/af;->b:Lio/reactivex/c/g;

    invoke-direct {v1, p1, v2}, Lio/reactivex/d/e/d/af$a;-><init>(Lio/reactivex/s;Lio/reactivex/c/g;)V

    invoke-interface {v0, v1}, Lio/reactivex/q;->b(Lio/reactivex/s;)V

    return-void
.end method
