.class public final enum Lcom/bumptech/glide/load/engine/b;
.super Ljava/lang/Enum;
.source "DiskCacheStrategy.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bumptech/glide/load/engine/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/bumptech/glide/load/engine/b;

.field public static final enum b:Lcom/bumptech/glide/load/engine/b;

.field public static final enum c:Lcom/bumptech/glide/load/engine/b;

.field public static final enum d:Lcom/bumptech/glide/load/engine/b;

.field private static final synthetic g:[Lcom/bumptech/glide/load/engine/b;


# instance fields
.field private final e:Z

.field private final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 8
    new-instance v0, Lcom/bumptech/glide/load/engine/b;

    const-string v1, "ALL"

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2, v2}, Lcom/bumptech/glide/load/engine/b;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lcom/bumptech/glide/load/engine/b;->a:Lcom/bumptech/glide/load/engine/b;

    .line 10
    new-instance v0, Lcom/bumptech/glide/load/engine/b;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v2, v3, v3}, Lcom/bumptech/glide/load/engine/b;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lcom/bumptech/glide/load/engine/b;->b:Lcom/bumptech/glide/load/engine/b;

    .line 12
    new-instance v0, Lcom/bumptech/glide/load/engine/b;

    const-string v1, "SOURCE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/bumptech/glide/load/engine/b;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lcom/bumptech/glide/load/engine/b;->c:Lcom/bumptech/glide/load/engine/b;

    .line 14
    new-instance v0, Lcom/bumptech/glide/load/engine/b;

    const-string v1, "RESULT"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v3, v2}, Lcom/bumptech/glide/load/engine/b;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lcom/bumptech/glide/load/engine/b;->d:Lcom/bumptech/glide/load/engine/b;

    const/4 v0, 0x4

    .line 6
    new-array v0, v0, [Lcom/bumptech/glide/load/engine/b;

    sget-object v1, Lcom/bumptech/glide/load/engine/b;->a:Lcom/bumptech/glide/load/engine/b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/bumptech/glide/load/engine/b;->b:Lcom/bumptech/glide/load/engine/b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/bumptech/glide/load/engine/b;->c:Lcom/bumptech/glide/load/engine/b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/bumptech/glide/load/engine/b;->d:Lcom/bumptech/glide/load/engine/b;

    aput-object v1, v0, v5

    sput-object v0, Lcom/bumptech/glide/load/engine/b;->g:[Lcom/bumptech/glide/load/engine/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 20
    iput-boolean p3, p0, Lcom/bumptech/glide/load/engine/b;->e:Z

    .line 21
    iput-boolean p4, p0, Lcom/bumptech/glide/load/engine/b;->f:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bumptech/glide/load/engine/b;
    .locals 1

    .line 6
    const-class v0, Lcom/bumptech/glide/load/engine/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/load/engine/b;

    return-object p0
.end method

.method public static values()[Lcom/bumptech/glide/load/engine/b;
    .locals 1

    .line 6
    sget-object v0, Lcom/bumptech/glide/load/engine/b;->g:[Lcom/bumptech/glide/load/engine/b;

    invoke-virtual {v0}, [Lcom/bumptech/glide/load/engine/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bumptech/glide/load/engine/b;

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 28
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/b;->e:Z

    return v0
.end method

.method public b()Z
    .locals 1

    .line 35
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/b;->f:Z

    return v0
.end method
