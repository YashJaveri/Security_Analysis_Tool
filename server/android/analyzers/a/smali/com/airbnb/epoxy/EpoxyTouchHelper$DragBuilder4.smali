.class public Lcom/airbnb/epoxy/EpoxyTouchHelper$DragBuilder4;
.super Ljava/lang/Object;
.source "EpoxyTouchHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/epoxy/EpoxyTouchHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DragBuilder4"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<U:",
        "Lcom/airbnb/epoxy/EpoxyModel;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final controller:Lcom/airbnb/epoxy/EpoxyController;

.field private final movementFlags:I

.field private final recyclerView:Landroid/support/v7/widget/RecyclerView;

.field private final targetModelClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TU;>;"
        }
    .end annotation
.end field

.field private final targetModelClasses:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/airbnb/epoxy/EpoxyModel;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/airbnb/epoxy/EpoxyController;Landroid/support/v7/widget/RecyclerView;ILjava/lang/Class;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/epoxy/EpoxyController;",
            "Landroid/support/v7/widget/RecyclerView;",
            "I",
            "Ljava/lang/Class<",
            "TU;>;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/airbnb/epoxy/EpoxyModel;",
            ">;>;)V"
        }
    .end annotation

    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 165
    iput-object p1, p0, Lcom/airbnb/epoxy/EpoxyTouchHelper$DragBuilder4;->controller:Lcom/airbnb/epoxy/EpoxyController;

    .line 166
    iput-object p2, p0, Lcom/airbnb/epoxy/EpoxyTouchHelper$DragBuilder4;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 167
    iput p3, p0, Lcom/airbnb/epoxy/EpoxyTouchHelper$DragBuilder4;->movementFlags:I

    .line 168
    iput-object p4, p0, Lcom/airbnb/epoxy/EpoxyTouchHelper$DragBuilder4;->targetModelClass:Ljava/lang/Class;

    .line 169
    iput-object p5, p0, Lcom/airbnb/epoxy/EpoxyTouchHelper$DragBuilder4;->targetModelClasses:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/airbnb/epoxy/EpoxyController;Landroid/support/v7/widget/RecyclerView;ILjava/lang/Class;Ljava/util/List;Lcom/airbnb/epoxy/EpoxyTouchHelper$1;)V
    .locals 0

    .line 153
    invoke-direct/range {p0 .. p5}, Lcom/airbnb/epoxy/EpoxyTouchHelper$DragBuilder4;-><init>(Lcom/airbnb/epoxy/EpoxyController;Landroid/support/v7/widget/RecyclerView;ILjava/lang/Class;Ljava/util/List;)V

    return-void
.end method

.method static synthetic access$400(Lcom/airbnb/epoxy/EpoxyTouchHelper$DragBuilder4;)I
    .locals 0

    .line 153
    iget p0, p0, Lcom/airbnb/epoxy/EpoxyTouchHelper$DragBuilder4;->movementFlags:I

    return p0
.end method

.method static synthetic access$500(Lcom/airbnb/epoxy/EpoxyTouchHelper$DragBuilder4;)Ljava/util/List;
    .locals 0

    .line 153
    iget-object p0, p0, Lcom/airbnb/epoxy/EpoxyTouchHelper$DragBuilder4;->targetModelClasses:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public andCallbacks(Lcom/airbnb/epoxy/EpoxyTouchHelper$DragCallbacks;)Landroid/support/v7/widget/helper/ItemTouchHelper;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/epoxy/EpoxyTouchHelper$DragCallbacks<",
            "TU;>;)",
            "Landroid/support/v7/widget/helper/ItemTouchHelper;"
        }
    .end annotation

    .line 187
    new-instance v0, Landroid/support/v7/widget/helper/ItemTouchHelper;

    new-instance v1, Lcom/airbnb/epoxy/EpoxyTouchHelper$DragBuilder4$1;

    iget-object v2, p0, Lcom/airbnb/epoxy/EpoxyTouchHelper$DragBuilder4;->controller:Lcom/airbnb/epoxy/EpoxyController;

    iget-object v3, p0, Lcom/airbnb/epoxy/EpoxyTouchHelper$DragBuilder4;->targetModelClass:Ljava/lang/Class;

    invoke-direct {v1, p0, v2, v3, p1}, Lcom/airbnb/epoxy/EpoxyTouchHelper$DragBuilder4$1;-><init>(Lcom/airbnb/epoxy/EpoxyTouchHelper$DragBuilder4;Lcom/airbnb/epoxy/EpoxyController;Ljava/lang/Class;Lcom/airbnb/epoxy/EpoxyTouchHelper$DragCallbacks;)V

    invoke-direct {v0, v1}, Landroid/support/v7/widget/helper/ItemTouchHelper;-><init>(Landroid/support/v7/widget/helper/ItemTouchHelper$Callback;)V

    .line 227
    iget-object p1, p0, Lcom/airbnb/epoxy/EpoxyTouchHelper$DragBuilder4;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/helper/ItemTouchHelper;->attachToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    return-object v0
.end method
