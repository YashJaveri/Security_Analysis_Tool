.class final Lio/intercom/com/bumptech/glide/f/a/i$a;
.super Ljava/lang/Object;
.source "ViewTarget.java"


# annotations
.annotation build Landroid/support/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/com/bumptech/glide/f/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/com/bumptech/glide/f/a/i$a$a;
    }
.end annotation


# static fields
.field static a:Ljava/lang/Integer;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation
.end field


# instance fields
.field private final b:Landroid/view/View;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/intercom/com/bumptech/glide/f/a/g;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:Lio/intercom/com/bumptech/glide/f/a/i$a$a;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 322
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 317
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/intercom/com/bumptech/glide/f/a/i$a;->c:Ljava/util/List;

    .line 323
    iput-object p1, p0, Lio/intercom/com/bumptech/glide/f/a/i$a;->b:Landroid/view/View;

    return-void
.end method

.method private a(III)I
    .locals 2

    sub-int v0, p2, p3

    if-lez v0, :cond_0

    return v0

    .line 440
    :cond_0
    iget-boolean v0, p0, Lio/intercom/com/bumptech/glide/f/a/i$a;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/intercom/com/bumptech/glide/f/a/i$a;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    sub-int/2addr p1, p3

    if-lez p1, :cond_2

    return p1

    .line 467
    :cond_2
    iget-object p1, p0, Lio/intercom/com/bumptech/glide/f/a/i$a;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result p1

    if-nez p1, :cond_4

    const/4 p1, -0x2

    if-ne p2, p1, :cond_4

    const-string p1, "ViewTarget"

    const/4 p2, 0x4

    .line 468
    invoke-static {p1, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "ViewTarget"

    const-string p2, "Glide treats LayoutParams.WRAP_CONTENT as a request for an image the size of this device\'s screen dimensions. If you want to load the original image and are ok with the corresponding memory cost and OOMs (depending on the input size), use .override(Target.SIZE_ORIGINAL). Otherwise, use LayoutParams.MATCH_PARENT, set layout_width and layout_height to fixed dimension, or use .override() with fixed dimensions."

    .line 469
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 476
    :cond_3
    iget-object p1, p0, Lio/intercom/com/bumptech/glide/f/a/i$a;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lio/intercom/com/bumptech/glide/f/a/i$a;->a(Landroid/content/Context;)I

    move-result p1

    return p1

    :cond_4
    return v1
.end method

.method private static a(Landroid/content/Context;)I
    .locals 1

    .line 328
    sget-object v0, Lio/intercom/com/bumptech/glide/f/a/i$a;->a:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const-string v0, "window"

    .line 330
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    .line 331
    invoke-static {p0}, Lio/intercom/com/bumptech/glide/h/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    .line 332
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 333
    invoke-virtual {p0, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 334
    iget p0, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sput-object p0, Lio/intercom/com/bumptech/glide/f/a/i$a;->a:Ljava/lang/Integer;

    .line 336
    :cond_0
    sget-object p0, Lio/intercom/com/bumptech/glide/f/a/i$a;->a:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method private a(II)V
    .locals 2

    .line 344
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lio/intercom/com/bumptech/glide/f/a/i$a;->c:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/intercom/com/bumptech/glide/f/a/g;

    .line 345
    invoke-interface {v1, p1, p2}, Lio/intercom/com/bumptech/glide/f/a/g;->a(II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(I)Z
    .locals 1

    if-gtz p1, :cond_1

    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private b(II)Z
    .locals 0

    .line 411
    invoke-direct {p0, p1}, Lio/intercom/com/bumptech/glide/f/a/i$a;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p2}, Lio/intercom/com/bumptech/glide/f/a/i$a;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private c()I
    .locals 3

    .line 415
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/f/a/i$a;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    iget-object v1, p0, Lio/intercom/com/bumptech/glide/f/a/i$a;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    .line 416
    iget-object v1, p0, Lio/intercom/com/bumptech/glide/f/a/i$a;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 417
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 418
    :goto_0
    iget-object v2, p0, Lio/intercom/com/bumptech/glide/f/a/i$a;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-direct {p0, v2, v1, v0}, Lio/intercom/com/bumptech/glide/f/a/i$a;->a(III)I

    move-result v0

    return v0
.end method

.method private d()I
    .locals 3

    .line 422
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/f/a/i$a;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    iget-object v1, p0, Lio/intercom/com/bumptech/glide/f/a/i$a;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    .line 423
    iget-object v1, p0, Lio/intercom/com/bumptech/glide/f/a/i$a;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 424
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 425
    :goto_0
    iget-object v2, p0, Lio/intercom/com/bumptech/glide/f/a/i$a;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-direct {p0, v2, v1, v0}, Lio/intercom/com/bumptech/glide/f/a/i$a;->a(III)I

    move-result v0

    return v0
.end method


# virtual methods
.method a()V
    .locals 3

    .line 351
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/f/a/i$a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 355
    :cond_0
    invoke-direct {p0}, Lio/intercom/com/bumptech/glide/f/a/i$a;->d()I

    move-result v0

    .line 356
    invoke-direct {p0}, Lio/intercom/com/bumptech/glide/f/a/i$a;->c()I

    move-result v1

    .line 357
    invoke-direct {p0, v0, v1}, Lio/intercom/com/bumptech/glide/f/a/i$a;->b(II)Z

    move-result v2

    if-nez v2, :cond_1

    return-void

    .line 361
    :cond_1
    invoke-direct {p0, v0, v1}, Lio/intercom/com/bumptech/glide/f/a/i$a;->a(II)V

    .line 362
    invoke-virtual {p0}, Lio/intercom/com/bumptech/glide/f/a/i$a;->b()V

    return-void
.end method

.method a(Lio/intercom/com/bumptech/glide/f/a/g;)V
    .locals 3

    .line 366
    invoke-direct {p0}, Lio/intercom/com/bumptech/glide/f/a/i$a;->d()I

    move-result v0

    .line 367
    invoke-direct {p0}, Lio/intercom/com/bumptech/glide/f/a/i$a;->c()I

    move-result v1

    .line 368
    invoke-direct {p0, v0, v1}, Lio/intercom/com/bumptech/glide/f/a/i$a;->b(II)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 369
    invoke-interface {p1, v0, v1}, Lio/intercom/com/bumptech/glide/f/a/g;->a(II)V

    return-void

    .line 375
    :cond_0
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/f/a/i$a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 376
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/f/a/i$a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 378
    :cond_1
    iget-object p1, p0, Lio/intercom/com/bumptech/glide/f/a/i$a;->e:Lio/intercom/com/bumptech/glide/f/a/i$a$a;

    if-nez p1, :cond_2

    .line 379
    iget-object p1, p0, Lio/intercom/com/bumptech/glide/f/a/i$a;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    .line 380
    new-instance v0, Lio/intercom/com/bumptech/glide/f/a/i$a$a;

    invoke-direct {v0, p0}, Lio/intercom/com/bumptech/glide/f/a/i$a$a;-><init>(Lio/intercom/com/bumptech/glide/f/a/i$a;)V

    iput-object v0, p0, Lio/intercom/com/bumptech/glide/f/a/i$a;->e:Lio/intercom/com/bumptech/glide/f/a/i$a$a;

    .line 381
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/f/a/i$a;->e:Lio/intercom/com/bumptech/glide/f/a/i$a$a;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_2
    return-void
.end method

.method b()V
    .locals 2

    .line 402
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/f/a/i$a;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 403
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 404
    iget-object v1, p0, Lio/intercom/com/bumptech/glide/f/a/i$a;->e:Lio/intercom/com/bumptech/glide/f/a/i$a$a;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    const/4 v0, 0x0

    .line 406
    iput-object v0, p0, Lio/intercom/com/bumptech/glide/f/a/i$a;->e:Lio/intercom/com/bumptech/glide/f/a/i$a$a;

    .line 407
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/f/a/i$a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method b(Lio/intercom/com/bumptech/glide/f/a/g;)V
    .locals 1

    .line 392
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/f/a/i$a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
