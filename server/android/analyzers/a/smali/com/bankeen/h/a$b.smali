.class final Lcom/bankeen/h/a$b;
.super Lkotlin/jvm/internal/Lambda;
.source "BkIntercom.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bankeen/h/a;-><init>(Landroid/app/Application;Lio/reactivex/n;Lcom/bankeen/data/repository/ag;Lcom/bankeen/data/encryptedprefs/c;Lcom/bankeen/data/user/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lio/reactivex/i/a<",
        "Lcom/bankeen/h/a$a;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u0010\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/subjects/BehaviorSubject;",
        "Lcom/bankeen/vendors/BkIntercom$State;",
        "kotlin.jvm.PlatformType",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# static fields
.field public static final a:Lcom/bankeen/h/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bankeen/h/a$b;

    invoke-direct {v0}, Lcom/bankeen/h/a$b;-><init>()V

    sput-object v0, Lcom/bankeen/h/a$b;->a:Lcom/bankeen/h/a$b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/i/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/i/a<",
            "Lcom/bankeen/h/a$a;",
            ">;"
        }
    .end annotation

    .line 38
    invoke-static {}, Lio/reactivex/i/a;->k()Lio/reactivex/i/a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 28
    invoke-virtual {p0}, Lcom/bankeen/h/a$b;->a()Lio/reactivex/i/a;

    move-result-object v0

    return-object v0
.end method
