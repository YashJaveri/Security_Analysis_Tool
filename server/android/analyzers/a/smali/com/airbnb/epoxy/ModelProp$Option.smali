.class public final enum Lcom/airbnb/epoxy/ModelProp$Option;
.super Ljava/lang/Enum;
.source "ModelProp.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/epoxy/ModelProp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Option"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/airbnb/epoxy/ModelProp$Option;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/airbnb/epoxy/ModelProp$Option;

.field public static final enum DoNotHash:Lcom/airbnb/epoxy/ModelProp$Option;

.field public static final enum GenerateStringOverloads:Lcom/airbnb/epoxy/ModelProp$Option;

.field public static final enum IgnoreRequireHashCode:Lcom/airbnb/epoxy/ModelProp$Option;

.field public static final enum NullOnRecycle:Lcom/airbnb/epoxy/ModelProp$Option;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 44
    new-instance v0, Lcom/airbnb/epoxy/ModelProp$Option;

    const-string v1, "DoNotHash"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/airbnb/epoxy/ModelProp$Option;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/epoxy/ModelProp$Option;->DoNotHash:Lcom/airbnb/epoxy/ModelProp$Option;

    .line 59
    new-instance v0, Lcom/airbnb/epoxy/ModelProp$Option;

    const-string v1, "IgnoreRequireHashCode"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/airbnb/epoxy/ModelProp$Option;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/epoxy/ModelProp$Option;->IgnoreRequireHashCode:Lcom/airbnb/epoxy/ModelProp$Option;

    .line 65
    new-instance v0, Lcom/airbnb/epoxy/ModelProp$Option;

    const-string v1, "GenerateStringOverloads"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/airbnb/epoxy/ModelProp$Option;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/epoxy/ModelProp$Option;->GenerateStringOverloads:Lcom/airbnb/epoxy/ModelProp$Option;

    .line 70
    new-instance v0, Lcom/airbnb/epoxy/ModelProp$Option;

    const-string v1, "NullOnRecycle"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/airbnb/epoxy/ModelProp$Option;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/epoxy/ModelProp$Option;->NullOnRecycle:Lcom/airbnb/epoxy/ModelProp$Option;

    const/4 v0, 0x4

    .line 28
    new-array v0, v0, [Lcom/airbnb/epoxy/ModelProp$Option;

    sget-object v1, Lcom/airbnb/epoxy/ModelProp$Option;->DoNotHash:Lcom/airbnb/epoxy/ModelProp$Option;

    aput-object v1, v0, v2

    sget-object v1, Lcom/airbnb/epoxy/ModelProp$Option;->IgnoreRequireHashCode:Lcom/airbnb/epoxy/ModelProp$Option;

    aput-object v1, v0, v3

    sget-object v1, Lcom/airbnb/epoxy/ModelProp$Option;->GenerateStringOverloads:Lcom/airbnb/epoxy/ModelProp$Option;

    aput-object v1, v0, v4

    sget-object v1, Lcom/airbnb/epoxy/ModelProp$Option;->NullOnRecycle:Lcom/airbnb/epoxy/ModelProp$Option;

    aput-object v1, v0, v5

    sput-object v0, Lcom/airbnb/epoxy/ModelProp$Option;->$VALUES:[Lcom/airbnb/epoxy/ModelProp$Option;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 28
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/airbnb/epoxy/ModelProp$Option;
    .locals 1

    .line 28
    const-class v0, Lcom/airbnb/epoxy/ModelProp$Option;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/airbnb/epoxy/ModelProp$Option;

    return-object p0
.end method

.method public static values()[Lcom/airbnb/epoxy/ModelProp$Option;
    .locals 1

    .line 28
    sget-object v0, Lcom/airbnb/epoxy/ModelProp$Option;->$VALUES:[Lcom/airbnb/epoxy/ModelProp$Option;

    invoke-virtual {v0}, [Lcom/airbnb/epoxy/ModelProp$Option;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/airbnb/epoxy/ModelProp$Option;

    return-object v0
.end method
