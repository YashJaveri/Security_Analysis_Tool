.class public Lio/intercom/android/sdk/sheets/SheetWebViewAction;
.super Ljava/lang/Object;
.source "SheetWebViewAction.java"


# instance fields
.field private final metaData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final payload:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lio/intercom/android/sdk/sheets/SheetWebViewAction;->type:Ljava/lang/String;

    .line 12
    iput-object p2, p0, Lio/intercom/android/sdk/sheets/SheetWebViewAction;->payload:Ljava/util/Map;

    .line 13
    iput-object p3, p0, Lio/intercom/android/sdk/sheets/SheetWebViewAction;->metaData:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public getMetaData()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lio/intercom/android/sdk/sheets/SheetWebViewAction;->metaData:Ljava/util/Map;

    return-object v0
.end method

.method public getPayload()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lio/intercom/android/sdk/sheets/SheetWebViewAction;->payload:Ljava/util/Map;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lio/intercom/android/sdk/sheets/SheetWebViewAction;->type:Ljava/lang/String;

    return-object v0
.end method
