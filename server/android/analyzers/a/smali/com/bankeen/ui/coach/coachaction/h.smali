.class public final Lcom/bankeen/ui/coach/coachaction/h;
.super Ljava/lang/Object;
.source "CoachActionModule_ProvideThemeColorFactory.java"

# interfaces
.implements Ldagger/a/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/a/c<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/ui/coach/coachaction/CoachActionActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/ui/coach/coachaction/CoachActionActivity;",
            ">;)V"
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/bankeen/ui/coach/coachaction/h;->a:Ljavax/inject/Provider;

    return-void
.end method

.method public static a(Lcom/bankeen/ui/coach/coachaction/CoachActionActivity;)Ljava/lang/String;
    .locals 1

    .line 32
    invoke-static {p0}, Lcom/bankeen/ui/coach/coachaction/g;->b(Lcom/bankeen/ui/coach/coachaction/CoachActionActivity;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 31
    invoke-static {p0, v0}, Ldagger/a/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static a(Ljavax/inject/Provider;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/ui/coach/coachaction/CoachActionActivity;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 22
    invoke-interface {p0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bankeen/ui/coach/coachaction/CoachActionActivity;

    invoke-static {p0}, Lcom/bankeen/ui/coach/coachaction/h;->a(Lcom/bankeen/ui/coach/coachaction/CoachActionActivity;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljavax/inject/Provider;)Lcom/bankeen/ui/coach/coachaction/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/ui/coach/coachaction/CoachActionActivity;",
            ">;)",
            "Lcom/bankeen/ui/coach/coachaction/h;"
        }
    .end annotation

    .line 27
    new-instance v0, Lcom/bankeen/ui/coach/coachaction/h;

    invoke-direct {v0, p0}, Lcom/bankeen/ui/coach/coachaction/h;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/bankeen/ui/coach/coachaction/h;->a:Ljavax/inject/Provider;

    invoke-static {v0}, Lcom/bankeen/ui/coach/coachaction/h;->a(Ljavax/inject/Provider;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lcom/bankeen/ui/coach/coachaction/h;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
