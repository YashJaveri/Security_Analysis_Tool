.class Lio/intercom/com/bumptech/glide/load/c/e/g;
.super Ljava/lang/Object;
.source "GifFrameLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/com/bumptech/glide/load/c/e/g$d;,
        Lio/intercom/com/bumptech/glide/load/c/e/g$a;,
        Lio/intercom/com/bumptech/glide/load/c/e/g$c;,
        Lio/intercom/com/bumptech/glide/load/c/e/g$b;
    }
.end annotation


# instance fields
.field final a:Lio/intercom/com/bumptech/glide/i;

.field private final b:Lio/intercom/com/bumptech/glide/b/a;

.field private final c:Landroid/os/Handler;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/intercom/com/bumptech/glide/load/c/e/g$b;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lio/intercom/com/bumptech/glide/load/engine/a/e;

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Lio/intercom/com/bumptech/glide/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/intercom/com/bumptech/glide/h<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lio/intercom/com/bumptech/glide/load/c/e/g$a;

.field private k:Z

.field private l:Lio/intercom/com/bumptech/glide/load/c/e/g$a;

.field private m:Landroid/graphics/Bitmap;

.field private n:Lio/intercom/com/bumptech/glide/load/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/intercom/com/bumptech/glide/load/l<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lio/intercom/com/bumptech/glide/load/c/e/g$a;

.field private p:Lio/intercom/com/bumptech/glide/load/c/e/g$d;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/intercom/com/bumptech/glide/c;Lio/intercom/com/bumptech/glide/b/a;IILio/intercom/com/bumptech/glide/load/l;Landroid/graphics/Bitmap;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/com/bumptech/glide/c;",
            "Lio/intercom/com/bumptech/glide/b/a;",
            "II",
            "Lio/intercom/com/bumptech/glide/load/l<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    .line 64
    invoke-virtual {p1}, Lio/intercom/com/bumptech/glide/c;->a()Lio/intercom/com/bumptech/glide/load/engine/a/e;

    move-result-object v1

    .line 65
    invoke-virtual {p1}, Lio/intercom/com/bumptech/glide/c;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lio/intercom/com/bumptech/glide/c;->b(Landroid/content/Context;)Lio/intercom/com/bumptech/glide/i;

    move-result-object v2

    .line 68
    invoke-virtual {p1}, Lio/intercom/com/bumptech/glide/c;->c()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lio/intercom/com/bumptech/glide/c;->b(Landroid/content/Context;)Lio/intercom/com/bumptech/glide/i;

    move-result-object p1

    invoke-static {p1, p3, p4}, Lio/intercom/com/bumptech/glide/load/c/e/g;->a(Lio/intercom/com/bumptech/glide/i;II)Lio/intercom/com/bumptech/glide/h;

    move-result-object v5

    const/4 v4, 0x0

    move-object v0, p0

    move-object v3, p2

    move-object v6, p5

    move-object v7, p6

    .line 63
    invoke-direct/range {v0 .. v7}, Lio/intercom/com/bumptech/glide/load/c/e/g;-><init>(Lio/intercom/com/bumptech/glide/load/engine/a/e;Lio/intercom/com/bumptech/glide/i;Lio/intercom/com/bumptech/glide/b/a;Landroid/os/Handler;Lio/intercom/com/bumptech/glide/h;Lio/intercom/com/bumptech/glide/load/l;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method constructor <init>(Lio/intercom/com/bumptech/glide/load/engine/a/e;Lio/intercom/com/bumptech/glide/i;Lio/intercom/com/bumptech/glide/b/a;Landroid/os/Handler;Lio/intercom/com/bumptech/glide/h;Lio/intercom/com/bumptech/glide/load/l;Landroid/graphics/Bitmap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/com/bumptech/glide/load/engine/a/e;",
            "Lio/intercom/com/bumptech/glide/i;",
            "Lio/intercom/com/bumptech/glide/b/a;",
            "Landroid/os/Handler;",
            "Lio/intercom/com/bumptech/glide/h<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lio/intercom/com/bumptech/glide/load/l<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/intercom/com/bumptech/glide/load/c/e/g;->d:Ljava/util/List;

    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Lio/intercom/com/bumptech/glide/load/c/e/g;->f:Z

    .line 40
    iput-boolean v0, p0, Lio/intercom/com/bumptech/glide/load/c/e/g;->g:Z

    .line 41
    iput-boolean v0, p0, Lio/intercom/com/bumptech/glide/load/c/e/g;->h:Z

    .line 82
    iput-object p2, p0, Lio/intercom/com/bumptech/glide/load/c/e/g;->a:Lio/intercom/com/bumptech/glide/i;

    if-nez p4, :cond_0

    .line 84
    new-instance p4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    new-instance v0, Lio/intercom/com/bumptech/glide/load/c/e/g$c;

    invoke-direct {v0, p0}, Lio/intercom/com/bumptech/glide/load/c/e/g$c;-><init>(Lio/intercom/com/bumptech/glide/load/c/e/g;)V

    invoke-direct {p4, p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 86
    :cond_0
    iput-object p1, p0, Lio/intercom/com/bumptech/glide/load/c/e/g;->e:Lio/intercom/com/bumptech/glide/load/engine/a/e;

    .line 87
    iput-object p4, p0, Lio/intercom/com/bumptech/glide/load/c/e/g;->c:Landroid/os/Handler;

    .line 88
    iput-object p5, p0, Lio/intercom/com/bumptech/glide/load/c/e/g;->i:Lio/intercom/com/bumptech/glide/h;

    .line 90
    iput-object p3, p0, Lio/intercom/com/bumptech/glide/load/c/e/g;->b:Lio/intercom/com/bumptech/glide/b/a;

    .line 92
    invoke-virtual {p0, p6, p7}, Lio/intercom/com/bumptech/glide/load/c/e/g;->a(Lio/intercom/com/bumptech/glide/load/l;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private static a(Lio/intercom/com/bumptech/glide/i;II)Lio/intercom/com/bumptech/glide/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/com/bumptech/glide/i;",
            "II)",
            "Lio/intercom/com/bumptech/glide/h<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 335
    invoke-virtual {p0}, Lio/intercom/com/bumptech/glide/i;->c()Lio/intercom/com/bumptech/glide/h;

    move-result-object p0

    sget-object v0, Lio/intercom/com/bumptech/glide/load/engine/i;->b:Lio/intercom/com/bumptech/glide/load/engine/i;

    .line 337
    invoke-static {v0}, Lio/intercom/com/bumptech/glide/f/g;->a(Lio/intercom/com/bumptech/glide/load/engine/i;)Lio/intercom/com/bumptech/glide/f/g;

    move-result-object v0

    const/4 v1, 0x1

    .line 338
    invoke-virtual {v0, v1}, Lio/intercom/com/bumptech/glide/f/g;->a(Z)Lio/intercom/com/bumptech/glide/f/g;

    move-result-object v0

    .line 339
    invoke-virtual {v0, v1}, Lio/intercom/com/bumptech/glide/f/g;->b(Z)Lio/intercom/com/bumptech/glide/f/g;

    move-result-object v0

    .line 340
    invoke-virtual {v0, p1, p2}, Lio/intercom/com/bumptech/glide/f/g;->a(II)Lio/intercom/com/bumptech/glide/f/g;

    move-result-object p1

    .line 336
    invoke-virtual {p0, p1}, Lio/intercom/com/bumptech/glide/h;->a(Lio/intercom/com/bumptech/glide/f/g;)Lio/intercom/com/bumptech/glide/h;

    move-result-object p0

    return-object p0
.end method

.method private j()I
    .locals 3

    .line 147
    invoke-virtual {p0}, Lio/intercom/com/bumptech/glide/load/c/e/g;->i()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lio/intercom/com/bumptech/glide/load/c/e/g;->i()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 148
    invoke-virtual {p0}, Lio/intercom/com/bumptech/glide/load/c/e/g;->i()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    .line 147
    invoke-static {v0, v1, v2}, Lio/intercom/com/bumptech/glide/h/i;->a(IILandroid/graphics/Bitmap$Config;)I

    move-result v0

    return v0
.end method

.method private k()V
    .locals 1

    .line 164
    iget-boolean v0, p0, Lio/intercom/com/bumptech/glide/load/c/e/g;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 167
    iput-boolean v0, p0, Lio/intercom/com/bumptech/glide/load/c/e/g;->f:Z

    const/4 v0, 0x0

    .line 168
    iput-boolean v0, p0, Lio/intercom/com/bumptech/glide/load/c/e/g;->k:Z

    .line 170
    invoke-direct {p0}, Lio/intercom/com/bumptech/glide/load/c/e/g;->m()V

    return-void
.end method

.method private l()V
    .locals 1

    const/4 v0, 0x0

    .line 174
    iput-boolean v0, p0, Lio/intercom/com/bumptech/glide/load/c/e/g;->f:Z

    return-void
.end method

.method private m()V
    .locals 5

    .line 202
    iget-boolean v0, p0, Lio/intercom/com/bumptech/glide/load/c/e/g;->f:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lio/intercom/com/bumptech/glide/load/c/e/g;->g:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 205
    :cond_0
    iget-boolean v0, p0, Lio/intercom/com/bumptech/glide/load/c/e/g;->h:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 206
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/load/c/e/g;->o:Lio/intercom/com/bumptech/glide/load/c/e/g$a;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v3, "Pending target must be null when starting from the first frame"

    invoke-static {v0, v3}, Lio/intercom/com/bumptech/glide/h/h;->a(ZLjava/lang/String;)V

    .line 208
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/load/c/e/g;->b:Lio/intercom/com/bumptech/glide/b/a;

    invoke-interface {v0}, Lio/intercom/com/bumptech/glide/b/a;->f()V

    .line 209
    iput-boolean v2, p0, Lio/intercom/com/bumptech/glide/load/c/e/g;->h:Z

    .line 211
    :cond_2
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/load/c/e/g;->o:Lio/intercom/com/bumptech/glide/load/c/e/g$a;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    .line 213
    iput-object v1, p0, Lio/intercom/com/bumptech/glide/load/c/e/g;->o:Lio/intercom/com/bumptech/glide/load/c/e/g$a;

    .line 214
    invoke-virtual {p0, v0}, Lio/intercom/com/bumptech/glide/load/c/e/g;->a(Lio/intercom/com/bumptech/glide/load/c/e/g$a;)V

    return-void

    .line 217
    :cond_3
    iput-boolean v1, p0, Lio/intercom/com/bumptech/glide/load/c/e/g;->g:Z

    .line 220
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/load/c/e/g;->b:Lio/intercom/com/bumptech/glide/b/a;

    invoke-interface {v0}, Lio/intercom/com/bumptech/glide/b/a;->c()I

    move-result v0

    .line 221
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    int-to-long v3, v0

    add-long/2addr v1, v3

    .line 223
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/load/c/e/g;->b:Lio/intercom/com/bumptech/glide/b/a;

    invoke-interface {v0}, Lio/intercom/com/bumptech/glide/b/a;->b()V

    .line 224
    new-instance v0, Lio/intercom/com/bumptech/glide/load/c/e/g$a;

    iget-object v3, p0, Lio/intercom/com/bumptech/glide/load/c/e/g;->c:Landroid/os/Handler;

    iget-object v4, p0, Lio/intercom/com/bumptech/glide/load/c/e/g;->b:Lio/intercom/com/bumptech/glide/b/a;

    invoke-interface {v4}, Lio/intercom/com/bumptech/glide/b/a;->e()I

    move-result v4

    invoke-direct {v0, v3, v4, v1, v2}, Lio/intercom/com/bumptech/glide/load/c/e/g$a;-><init>(Landroid/os/Handler;IJ)V

    iput-object v0, p0, Lio/intercom/com/bumptech/glide/load/c/e/g;->l:Lio/intercom/com/bumptech/glide/load/c/e/g$a;

    .line 225
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/load/c/e/g;->i:Lio/intercom/com/bumptech/glide/h;

    invoke-static {}, Lio/intercom/com/bumptech/glide/load/c/e/g;->o()Lio/intercom/com/bumptech/glide/load/g;

    move-result-object v1

    invoke-static {v1}, Lio/intercom/com/bumptech/glide/f/g;->a(Lio/intercom/com/bumptech/glide/load/g;)Lio/intercom/com/bumptech/glide/f/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/intercom/com/bumptech/glide/h;->a(Lio/intercom/com/bumptech/glide/f/g;)Lio/intercom/com/bumptech/glide/h;

    move-result-object v0

    iget-object v1, p0, Lio/intercom/com/bumptech/glide/load/c/e/g;->b:Lio/intercom/com/bumptech/glide/b/a;

    invoke-virtual {v0, v1}, Lio/intercom/com/bumptech/glide/h;->a(Ljava/lang/Object;)Lio/intercom/com/bumptech/glide/h;

    move-result-object v0

    iget-object v1, p0, Lio/intercom/com/bumptech/glide/load/c/e/g;->l:Lio/intercom/com/bumptech/glide/load/c/e/g$a;

    invoke-virtual {v0, v1}, Lio/intercom/com/bumptech/glide/h;->a(Lio/intercom/com/bumptech/glide/f/a/h;)Lio/intercom/com/bumptech/glide/f/a/h;

    return-void

    :cond_4
    :goto_1
    return-void
.end method

.method private n()V
    .locals 2

    .line 229
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/load/c/e/g;->m:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 230
    iget-object v1, p0, Lio/intercom/com/bumptech/glide/load/c/e/g;->e:Lio/intercom/com/bumptech/glide/load/engine/a/e;

    invoke-interface {v1, v0}, Lio/intercom/com/bumptech/glide/load/engine/a/e;->a(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    .line 231
    iput-object v0, p0, Lio/intercom/com/bumptech/glide/load/c/e/g;->m:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method private static o()Lio/intercom/com/bumptech/glide/load/g;
    .locals 3

    .line 346
    new-instance v0, Lio/intercom/com/bumptech/glide/g/b;

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/intercom/com/bumptech/glide/g/b;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method a()Landroid/graphics/Bitmap;
    .locals 1

    .line 106
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/load/c/e/g;->m:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method a(Lio/intercom/com/bumptech/glide/load/c/e/g$a;)V
    .locals 3
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .line 251
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/load/c/e/g;->p:Lio/intercom/com/bumptech/glide/load/c/e/g$d;

    if-eqz v0, :cond_0

    .line 252
    invoke-interface {v0}, Lio/intercom/com/bumptech/glide/load/c/e/g$d;->a()V

    :cond_0
    const/4 v0, 0x0

    .line 254
    iput-boolean v0, p0, Lio/intercom/com/bumptech/glide/load/c/e/g;->g:Z

    .line 255
    iget-boolean v0, p0, Lio/intercom/com/bumptech/glide/load/c/e/g;->k:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    .line 256
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/load/c/e/g;->c:Landroid/os/Handler;

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    .line 263
    :cond_1
    iget-boolean v0, p0, Lio/intercom/com/bumptech/glide/load/c/e/g;->f:Z

    if-nez v0, :cond_2

    .line 264
    iput-object p1, p0, Lio/intercom/com/bumptech/glide/load/c/e/g;->o:Lio/intercom/com/bumptech/glide/load/c/e/g$a;

    return-void

    .line 268
    :cond_2
    invoke-virtual {p1}, Lio/intercom/com/bumptech/glide/load/c/e/g$a;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 269
    invoke-direct {p0}, Lio/intercom/com/bumptech/glide/load/c/e/g;->n()V

    .line 270
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/load/c/e/g;->j:Lio/intercom/com/bumptech/glide/load/c/e/g$a;

    .line 271
    iput-object p1, p0, Lio/intercom/com/bumptech/glide/load/c/e/g;->j:Lio/intercom/com/bumptech/glide/load/c/e/g$a;

    .line 274
    iget-object p1, p0, Lio/intercom/com/bumptech/glide/load/c/e/g;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_3

    .line 275
    iget-object v2, p0, Lio/intercom/com/bumptech/glide/load/c/e/g;->d:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/intercom/com/bumptech/glide/load/c/e/g$b;

    .line 276
    invoke-interface {v2}, Lio/intercom/com/bumptech/glide/load/c/e/g$b;->f()V

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    .line 279
    iget-object p1, p0, Lio/intercom/com/bumptech/glide/load/c/e/g;->c:Landroid/os/Handler;

    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 283
    :cond_4
    invoke-direct {p0}, Lio/intercom/com/bumptech/glide/load/c/e/g;->m()V

    return-void
.end method

.method a(Lio/intercom/com/bumptech/glide/load/c/e/g$b;)V
    .locals 2

    .line 110
    iget-boolean v0, p0, Lio/intercom/com/bumptech/glide/load/c/e/g;->k:Z

    if-nez v0, :cond_2

    .line 113
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/load/c/e/g;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    .line 114
    iget-object v1, p0, Lio/intercom/com/bumptech/glide/load/c/e/g;->d:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 117
    iget-object v1, p0, Lio/intercom/com/bumptech/glide/load/c/e/g;->d:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_0

    .line 119
    invoke-direct {p0}, Lio/intercom/com/bumptech/glide/load/c/e/g;->k()V

    :cond_0
    return-void

    .line 115
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot subscribe twice in a row"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 111
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot subscribe to a cleared frame loader"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method a(Lio/intercom/com/bumptech/glide/load/l;Landroid/graphics/Bitmap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/com/bumptech/glide/load/l<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    .line 96
    invoke-static {p1}, Lio/intercom/com/bumptech/glide/h/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/intercom/com/bumptech/glide/load/l;

    iput-object v0, p0, Lio/intercom/com/bumptech/glide/load/c/e/g;->n:Lio/intercom/com/bumptech/glide/load/l;

    .line 97
    invoke-static {p2}, Lio/intercom/com/bumptech/glide/h/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Bitmap;

    iput-object p2, p0, Lio/intercom/com/bumptech/glide/load/c/e/g;->m:Landroid/graphics/Bitmap;

    .line 98
    iget-object p2, p0, Lio/intercom/com/bumptech/glide/load/c/e/g;->i:Lio/intercom/com/bumptech/glide/h;

    new-instance v0, Lio/intercom/com/bumptech/glide/f/g;

    invoke-direct {v0}, Lio/intercom/com/bumptech/glide/f/g;-><init>()V

    invoke-virtual {v0, p1}, Lio/intercom/com/bumptech/glide/f/g;->a(Lio/intercom/com/bumptech/glide/load/l;)Lio/intercom/com/bumptech/glide/f/g;

    move-result-object p1

    invoke-virtual {p2, p1}, Lio/intercom/com/bumptech/glide/h;->a(Lio/intercom/com/bumptech/glide/f/g;)Lio/intercom/com/bumptech/glide/h;

    move-result-object p1

    iput-object p1, p0, Lio/intercom/com/bumptech/glide/load/c/e/g;->i:Lio/intercom/com/bumptech/glide/h;

    return-void
.end method

.method b()I
    .locals 1

    .line 131
    invoke-virtual {p0}, Lio/intercom/com/bumptech/glide/load/c/e/g;->i()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    return v0
.end method

.method b(Lio/intercom/com/bumptech/glide/load/c/e/g$b;)V
    .locals 1

    .line 124
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/load/c/e/g;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 125
    iget-object p1, p0, Lio/intercom/com/bumptech/glide/load/c/e/g;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 126
    invoke-direct {p0}, Lio/intercom/com/bumptech/glide/load/c/e/g;->l()V

    :cond_0
    return-void
.end method

.method c()I
    .locals 1

    .line 135
    invoke-virtual {p0}, Lio/intercom/com/bumptech/glide/load/c/e/g;->i()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    return v0
.end method

.method d()I
    .locals 2

    .line 139
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/load/c/e/g;->b:Lio/intercom/com/bumptech/glide/b/a;

    invoke-interface {v0}, Lio/intercom/com/bumptech/glide/b/a;->g()I

    move-result v0

    invoke-direct {p0}, Lio/intercom/com/bumptech/glide/load/c/e/g;->j()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method e()I
    .locals 1

    .line 143
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/load/c/e/g;->j:Lio/intercom/com/bumptech/glide/load/c/e/g$a;

    if-eqz v0, :cond_0

    iget v0, v0, Lio/intercom/com/bumptech/glide/load/c/e/g$a;->a:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method f()Ljava/nio/ByteBuffer;
    .locals 1

    .line 152
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/load/c/e/g;->b:Lio/intercom/com/bumptech/glide/b/a;

    invoke-interface {v0}, Lio/intercom/com/bumptech/glide/b/a;->a()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method g()I
    .locals 1

    .line 156
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/load/c/e/g;->b:Lio/intercom/com/bumptech/glide/b/a;

    invoke-interface {v0}, Lio/intercom/com/bumptech/glide/b/a;->d()I

    move-result v0

    return v0
.end method

.method h()V
    .locals 3

    .line 178
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/load/c/e/g;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 179
    invoke-direct {p0}, Lio/intercom/com/bumptech/glide/load/c/e/g;->n()V

    .line 180
    invoke-direct {p0}, Lio/intercom/com/bumptech/glide/load/c/e/g;->l()V

    .line 181
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/load/c/e/g;->j:Lio/intercom/com/bumptech/glide/load/c/e/g$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 182
    iget-object v2, p0, Lio/intercom/com/bumptech/glide/load/c/e/g;->a:Lio/intercom/com/bumptech/glide/i;

    invoke-virtual {v2, v0}, Lio/intercom/com/bumptech/glide/i;->a(Lio/intercom/com/bumptech/glide/f/a/h;)V

    .line 183
    iput-object v1, p0, Lio/intercom/com/bumptech/glide/load/c/e/g;->j:Lio/intercom/com/bumptech/glide/load/c/e/g$a;

    .line 185
    :cond_0
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/load/c/e/g;->l:Lio/intercom/com/bumptech/glide/load/c/e/g$a;

    if-eqz v0, :cond_1

    .line 186
    iget-object v2, p0, Lio/intercom/com/bumptech/glide/load/c/e/g;->a:Lio/intercom/com/bumptech/glide/i;

    invoke-virtual {v2, v0}, Lio/intercom/com/bumptech/glide/i;->a(Lio/intercom/com/bumptech/glide/f/a/h;)V

    .line 187
    iput-object v1, p0, Lio/intercom/com/bumptech/glide/load/c/e/g;->l:Lio/intercom/com/bumptech/glide/load/c/e/g$a;

    .line 189
    :cond_1
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/load/c/e/g;->o:Lio/intercom/com/bumptech/glide/load/c/e/g$a;

    if-eqz v0, :cond_2

    .line 190
    iget-object v2, p0, Lio/intercom/com/bumptech/glide/load/c/e/g;->a:Lio/intercom/com/bumptech/glide/i;

    invoke-virtual {v2, v0}, Lio/intercom/com/bumptech/glide/i;->a(Lio/intercom/com/bumptech/glide/f/a/h;)V

    .line 191
    iput-object v1, p0, Lio/intercom/com/bumptech/glide/load/c/e/g;->o:Lio/intercom/com/bumptech/glide/load/c/e/g$a;

    .line 193
    :cond_2
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/load/c/e/g;->b:Lio/intercom/com/bumptech/glide/b/a;

    invoke-interface {v0}, Lio/intercom/com/bumptech/glide/b/a;->i()V

    const/4 v0, 0x1

    .line 194
    iput-boolean v0, p0, Lio/intercom/com/bumptech/glide/load/c/e/g;->k:Z

    return-void
.end method

.method i()Landroid/graphics/Bitmap;
    .locals 1

    .line 198
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/load/c/e/g;->j:Lio/intercom/com/bumptech/glide/load/c/e/g$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/intercom/com/bumptech/glide/load/c/e/g$a;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/intercom/com/bumptech/glide/load/c/e/g;->m:Landroid/graphics/Bitmap;

    :goto_0
    return-object v0
.end method
