.class public final synthetic Lcom/bankeen/data/local/-$$Lambda$e$-LBBYAWg4VdGWe9UPJL83HcDJtQ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final synthetic f$0:Lcom/bankeen/data/local/e;


# direct methods
.method public synthetic constructor <init>(Lcom/bankeen/data/local/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bankeen/data/local/-$$Lambda$e$-LBBYAWg4VdGWe9UPJL83HcDJtQ;->f$0:Lcom/bankeen/data/local/e;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/bankeen/data/local/-$$Lambda$e$-LBBYAWg4VdGWe9UPJL83HcDJtQ;->f$0:Lcom/bankeen/data/local/e;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/bankeen/data/local/e;->lambda$-LBBYAWg4VdGWe9UPJL83HcDJtQ(Lcom/bankeen/data/local/e;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
