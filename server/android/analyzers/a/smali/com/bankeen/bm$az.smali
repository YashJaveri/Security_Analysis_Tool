.class final Lcom/bankeen/bm$az;
.super Lcom/bankeen/ct$a$a;
.source "DaggerAppComponent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bankeen/bm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "az"
.end annotation


# instance fields
.field final synthetic a:Lcom/bankeen/bm;

.field private b:Lcom/bankeen/ui/preferences/currency/CurrencyListActivity;


# direct methods
.method private constructor <init>(Lcom/bankeen/bm;)V
    .locals 0

    .line 5548
    iput-object p1, p0, Lcom/bankeen/bm$az;->a:Lcom/bankeen/bm;

    invoke-direct {p0}, Lcom/bankeen/ct$a$a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bankeen/bm;Lcom/bankeen/bm$1;)V
    .locals 0

    .line 5548
    invoke-direct {p0, p1}, Lcom/bankeen/bm$az;-><init>(Lcom/bankeen/bm;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/bankeen/ct$a;
    .locals 3

    .line 5554
    iget-object v0, p0, Lcom/bankeen/bm$az;->b:Lcom/bankeen/ui/preferences/currency/CurrencyListActivity;

    if-eqz v0, :cond_0

    .line 5558
    new-instance v0, Lcom/bankeen/bm$ba;

    iget-object v1, p0, Lcom/bankeen/bm$az;->a:Lcom/bankeen/bm;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/bankeen/bm$ba;-><init>(Lcom/bankeen/bm;Lcom/bankeen/bm$az;Lcom/bankeen/bm$1;)V

    return-object v0

    .line 5555
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/bankeen/ui/preferences/currency/CurrencyListActivity;

    .line 5556
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lcom/bankeen/ui/preferences/currency/CurrencyListActivity;)V
    .locals 0

    .line 5563
    invoke-static {p1}, Ldagger/a/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bankeen/ui/preferences/currency/CurrencyListActivity;

    iput-object p1, p0, Lcom/bankeen/bm$az;->b:Lcom/bankeen/ui/preferences/currency/CurrencyListActivity;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 5548
    check-cast p1, Lcom/bankeen/ui/preferences/currency/CurrencyListActivity;

    invoke-virtual {p0, p1}, Lcom/bankeen/bm$az;->a(Lcom/bankeen/ui/preferences/currency/CurrencyListActivity;)V

    return-void
.end method

.method public synthetic b()Ldagger/android/b;
    .locals 1

    .line 5548
    invoke-virtual {p0}, Lcom/bankeen/bm$az;->a()Lcom/bankeen/ct$a;

    move-result-object v0

    return-object v0
.end method
