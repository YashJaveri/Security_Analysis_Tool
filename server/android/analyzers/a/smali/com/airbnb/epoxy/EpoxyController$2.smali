.class final Lcom/airbnb/epoxy/EpoxyController$2;
.super Ljava/lang/Object;
.source "EpoxyController.java"

# interfaces
.implements Lcom/airbnb/epoxy/EpoxyController$ExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/epoxy/EpoxyController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 736
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onException(Lcom/airbnb/epoxy/EpoxyController;Ljava/lang/RuntimeException;)V
    .locals 0
    .param p1    # Lcom/airbnb/epoxy/EpoxyController;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/RuntimeException;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method
