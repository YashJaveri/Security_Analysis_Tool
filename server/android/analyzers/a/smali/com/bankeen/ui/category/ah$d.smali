.class final Lcom/bankeen/ui/category/ah$d;
.super Ljava/lang/Object;
.source "CategoryPresenter.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bankeen/ui/category/ah;->a(Lcom/bankeen/ui/category/q$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/c/f<",
        "Lcom/bankeen/data/user/v;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/bankeen/data/user/UserEnvironmentSwitch;",
        "kotlin.jvm.PlatformType",
        "accept"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bankeen/ui/category/ah;


# direct methods
.method constructor <init>(Lcom/bankeen/ui/category/ah;)V
    .locals 0

    iput-object p1, p0, Lcom/bankeen/ui/category/ah$d;->a:Lcom/bankeen/ui/category/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bankeen/data/user/v;)V
    .locals 1

    .line 52
    iget-object p1, p0, Lcom/bankeen/ui/category/ah$d;->a:Lcom/bankeen/ui/category/ah;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/bankeen/ui/category/ah;->a(Lcom/bankeen/ui/category/ah;Z)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 18
    check-cast p1, Lcom/bankeen/data/user/v;

    invoke-virtual {p0, p1}, Lcom/bankeen/ui/category/ah$d;->a(Lcom/bankeen/data/user/v;)V

    return-void
.end method
