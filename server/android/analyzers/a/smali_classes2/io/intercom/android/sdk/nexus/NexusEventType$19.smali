.class final enum Lio/intercom/android/sdk/nexus/NexusEventType$19;
.super Lio/intercom/android/sdk/nexus/NexusEventType;
.source "NexusEventType.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/nexus/NexusEventType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 190
    invoke-direct {p0, p1, p2, v0}, Lio/intercom/android/sdk/nexus/NexusEventType;-><init>(Ljava/lang/String;ILio/intercom/android/sdk/nexus/NexusEventType$1;)V

    return-void
.end method


# virtual methods
.method protected toStringEncodedJsonObject(Lio/intercom/android/sdk/nexus/NexusEvent;)Ljava/lang/String;
    .locals 0

    const-string p1, ""

    return-object p1
.end method
