.class synthetic Lio/intercom/android/sdk/middleware/ApiMiddleware$1;
.super Ljava/lang/Object;
.source "ApiMiddleware.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/middleware/ApiMiddleware;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$io$intercom$android$sdk$actions$Action$Type:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 22
    invoke-static {}, Lio/intercom/android/sdk/actions/Action$Type;->values()[Lio/intercom/android/sdk/actions/Action$Type;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lio/intercom/android/sdk/middleware/ApiMiddleware$1;->$SwitchMap$io$intercom$android$sdk$actions$Action$Type:[I

    :try_start_0
    sget-object v0, Lio/intercom/android/sdk/middleware/ApiMiddleware$1;->$SwitchMap$io$intercom$android$sdk$actions$Action$Type:[I

    sget-object v1, Lio/intercom/android/sdk/actions/Action$Type;->CONVERSATION_MARKED_AS_DISMISSED:Lio/intercom/android/sdk/actions/Action$Type;

    invoke-virtual {v1}, Lio/intercom/android/sdk/actions/Action$Type;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lio/intercom/android/sdk/middleware/ApiMiddleware$1;->$SwitchMap$io$intercom$android$sdk$actions$Action$Type:[I

    sget-object v1, Lio/intercom/android/sdk/actions/Action$Type;->CONVERSATION_MARKED_AS_READ:Lio/intercom/android/sdk/actions/Action$Type;

    invoke-virtual {v1}, Lio/intercom/android/sdk/actions/Action$Type;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lio/intercom/android/sdk/middleware/ApiMiddleware$1;->$SwitchMap$io$intercom$android$sdk$actions$Action$Type:[I

    sget-object v1, Lio/intercom/android/sdk/actions/Action$Type;->FETCH_INBOX_REQUEST:Lio/intercom/android/sdk/actions/Action$Type;

    invoke-virtual {v1}, Lio/intercom/android/sdk/actions/Action$Type;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, Lio/intercom/android/sdk/middleware/ApiMiddleware$1;->$SwitchMap$io$intercom$android$sdk$actions$Action$Type:[I

    sget-object v1, Lio/intercom/android/sdk/actions/Action$Type;->FETCH_INBOX_BEFORE_DATE_REQUEST:Lio/intercom/android/sdk/actions/Action$Type;

    invoke-virtual {v1}, Lio/intercom/android/sdk/actions/Action$Type;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v0, Lio/intercom/android/sdk/middleware/ApiMiddleware$1;->$SwitchMap$io$intercom$android$sdk$actions$Action$Type:[I

    sget-object v1, Lio/intercom/android/sdk/actions/Action$Type;->NEW_COMMENT_EVENT_RECEIVED:Lio/intercom/android/sdk/actions/Action$Type;

    invoke-virtual {v1}, Lio/intercom/android/sdk/actions/Action$Type;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    return-void
.end method
