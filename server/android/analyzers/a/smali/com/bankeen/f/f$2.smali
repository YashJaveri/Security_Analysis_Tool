.class final Lcom/bankeen/f/f$2;
.super Ljava/lang/Object;
.source "DataManager.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bankeen/f/f;-><init>(Landroid/app/Application;Lcom/bankeen/data/encryptedprefs/c;Lcom/bankeen/data/repository/bv;Lcom/bankeen/data/user/n;)V
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
        "Lcom/bankeen/data/user/n$a;",
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
        "Lcom/bankeen/data/user/UserCredentialsService$State;",
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
.field final synthetic a:Lcom/bankeen/f/f;


# direct methods
.method constructor <init>(Lcom/bankeen/f/f;)V
    .locals 0

    iput-object p1, p0, Lcom/bankeen/f/f$2;->a:Lcom/bankeen/f/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bankeen/data/user/n$a;)V
    .locals 0

    .line 61
    iget-object p1, p0, Lcom/bankeen/f/f$2;->a:Lcom/bankeen/f/f;

    invoke-virtual {p1}, Lcom/bankeen/f/f;->a()V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 49
    check-cast p1, Lcom/bankeen/data/user/n$a;

    invoke-virtual {p0, p1}, Lcom/bankeen/f/f$2;->a(Lcom/bankeen/data/user/n$a;)V

    return-void
.end method
