.class public final Lcom/bankeen/data/repository/UnlockProItemJson;
.super Ljava/lang/Object;
.source "Item.kt"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007J\t\u0010\u0008\u001a\u00020\u0003H\u00c2\u0003J\t\u0010\t\u001a\u00020\u0005H\u00c2\u0003J\t\u0010\n\u001a\u00020\u0005H\u00c2\u0003J\'\u0010\u000b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000c\u001a\u00020\u00032\u0008\u0010\r\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u000e\u001a\u00020\u000fH\u00d6\u0001J\t\u0010\u0010\u001a\u00020\u0005H\u00d6\u0001R\u0010\u0010\u0006\u001a\u00020\u00058\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0002\u001a\u00020\u00038\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u00020\u00058\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/bankeen/data/repository/UnlockProItemJson;",
        "",
        "hasSigned",
        "",
        "holderName",
        "",
        "corporateName",
        "(ZLjava/lang/String;Ljava/lang/String;)V",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field private final corporateName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "corporate_name"
    .end annotation
.end field

.field private final hasSigned:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "has_signed"
    .end annotation
.end field

.field private final holderName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "holder_name"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "holderName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "corporateName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bankeen/data/repository/UnlockProItemJson;->hasSigned:Z

    iput-object p2, p0, Lcom/bankeen/data/repository/UnlockProItemJson;->holderName:Ljava/lang/String;

    iput-object p3, p0, Lcom/bankeen/data/repository/UnlockProItemJson;->corporateName:Ljava/lang/String;

    return-void
.end method

.method private final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bankeen/data/repository/UnlockProItemJson;->hasSigned:Z

    return v0
.end method

.method private final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bankeen/data/repository/UnlockProItemJson;->holderName:Ljava/lang/String;

    return-object v0
.end method

.method private final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bankeen/data/repository/UnlockProItemJson;->corporateName:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/bankeen/data/repository/UnlockProItemJson;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/bankeen/data/repository/UnlockProItemJson;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-boolean p1, p0, Lcom/bankeen/data/repository/UnlockProItemJson;->hasSigned:Z

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/bankeen/data/repository/UnlockProItemJson;->holderName:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/bankeen/data/repository/UnlockProItemJson;->corporateName:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/bankeen/data/repository/UnlockProItemJson;->copy(ZLjava/lang/String;Ljava/lang/String;)Lcom/bankeen/data/repository/UnlockProItemJson;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(ZLjava/lang/String;Ljava/lang/String;)Lcom/bankeen/data/repository/UnlockProItemJson;
    .locals 1

    const-string v0, "holderName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "corporateName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/bankeen/data/repository/UnlockProItemJson;

    invoke-direct {v0, p1, p2, p3}, Lcom/bankeen/data/repository/UnlockProItemJson;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Lcom/bankeen/data/repository/UnlockProItemJson;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/bankeen/data/repository/UnlockProItemJson;

    iget-boolean v1, p0, Lcom/bankeen/data/repository/UnlockProItemJson;->hasSigned:Z

    iget-boolean v3, p1, Lcom/bankeen/data/repository/UnlockProItemJson;->hasSigned:Z

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bankeen/data/repository/UnlockProItemJson;->holderName:Ljava/lang/String;

    iget-object v3, p1, Lcom/bankeen/data/repository/UnlockProItemJson;->holderName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bankeen/data/repository/UnlockProItemJson;->corporateName:Ljava/lang/String;

    iget-object p1, p1, Lcom/bankeen/data/repository/UnlockProItemJson;->corporateName:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    :goto_1
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/bankeen/data/repository/UnlockProItemJson;->hasSigned:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/bankeen/data/repository/UnlockProItemJson;->holderName:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/bankeen/data/repository/UnlockProItemJson;->corporateName:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_2
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UnlockProItemJson(hasSigned="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bankeen/data/repository/UnlockProItemJson;->hasSigned:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", holderName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bankeen/data/repository/UnlockProItemJson;->holderName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", corporateName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bankeen/data/repository/UnlockProItemJson;->corporateName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
