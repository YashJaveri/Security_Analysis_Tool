.class Lio/intercom/android/sdk/Injector$3;
.super Ljava/lang/Object;
.source "Injector.java"

# interfaces
.implements Lio/intercom/android/sdk/Provider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/Injector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/intercom/android/sdk/Provider<",
        "Lio/intercom/android/sdk/api/UserUpdateBatcher;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/intercom/android/sdk/Injector;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/Injector;)V
    .locals 0

    .line 293
    iput-object p1, p0, Lio/intercom/android/sdk/Injector$3;->this$0:Lio/intercom/android/sdk/Injector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Lio/intercom/android/sdk/api/UserUpdateBatcher;
    .locals 1

    .line 296
    iget-object v0, p0, Lio/intercom/android/sdk/Injector$3;->this$0:Lio/intercom/android/sdk/Injector;

    invoke-virtual {v0}, Lio/intercom/android/sdk/Injector;->getUserUpdateBatcher()Lio/intercom/android/sdk/api/UserUpdateBatcher;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 293
    invoke-virtual {p0}, Lio/intercom/android/sdk/Injector$3;->get()Lio/intercom/android/sdk/api/UserUpdateBatcher;

    move-result-object v0

    return-object v0
.end method
