.class public final enum Lio/intercom/android/sdk/models/Part$DeliveryOption;
.super Ljava/lang/Enum;
.source "Part.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/models/Part;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DeliveryOption"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/intercom/android/sdk/models/Part$DeliveryOption;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/intercom/android/sdk/models/Part$DeliveryOption;

.field public static final enum BADGE:Lio/intercom/android/sdk/models/Part$DeliveryOption;

.field public static final enum FULL:Lio/intercom/android/sdk/models/Part$DeliveryOption;

.field public static final enum SUMMARY:Lio/intercom/android/sdk/models/Part$DeliveryOption;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 27
    new-instance v0, Lio/intercom/android/sdk/models/Part$DeliveryOption;

    const-string v1, "FULL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/intercom/android/sdk/models/Part$DeliveryOption;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/intercom/android/sdk/models/Part$DeliveryOption;->FULL:Lio/intercom/android/sdk/models/Part$DeliveryOption;

    new-instance v0, Lio/intercom/android/sdk/models/Part$DeliveryOption;

    const-string v1, "SUMMARY"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lio/intercom/android/sdk/models/Part$DeliveryOption;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/intercom/android/sdk/models/Part$DeliveryOption;->SUMMARY:Lio/intercom/android/sdk/models/Part$DeliveryOption;

    new-instance v0, Lio/intercom/android/sdk/models/Part$DeliveryOption;

    const-string v1, "BADGE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lio/intercom/android/sdk/models/Part$DeliveryOption;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/intercom/android/sdk/models/Part$DeliveryOption;->BADGE:Lio/intercom/android/sdk/models/Part$DeliveryOption;

    const/4 v0, 0x3

    .line 26
    new-array v0, v0, [Lio/intercom/android/sdk/models/Part$DeliveryOption;

    sget-object v1, Lio/intercom/android/sdk/models/Part$DeliveryOption;->FULL:Lio/intercom/android/sdk/models/Part$DeliveryOption;

    aput-object v1, v0, v2

    sget-object v1, Lio/intercom/android/sdk/models/Part$DeliveryOption;->SUMMARY:Lio/intercom/android/sdk/models/Part$DeliveryOption;

    aput-object v1, v0, v3

    sget-object v1, Lio/intercom/android/sdk/models/Part$DeliveryOption;->BADGE:Lio/intercom/android/sdk/models/Part$DeliveryOption;

    aput-object v1, v0, v4

    sput-object v0, Lio/intercom/android/sdk/models/Part$DeliveryOption;->$VALUES:[Lio/intercom/android/sdk/models/Part$DeliveryOption;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 26
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/intercom/android/sdk/models/Part$DeliveryOption;
    .locals 1

    .line 26
    const-class v0, Lio/intercom/android/sdk/models/Part$DeliveryOption;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/intercom/android/sdk/models/Part$DeliveryOption;

    return-object p0
.end method

.method public static values()[Lio/intercom/android/sdk/models/Part$DeliveryOption;
    .locals 1

    .line 26
    sget-object v0, Lio/intercom/android/sdk/models/Part$DeliveryOption;->$VALUES:[Lio/intercom/android/sdk/models/Part$DeliveryOption;

    invoke-virtual {v0}, [Lio/intercom/android/sdk/models/Part$DeliveryOption;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/intercom/android/sdk/models/Part$DeliveryOption;

    return-object v0
.end method
