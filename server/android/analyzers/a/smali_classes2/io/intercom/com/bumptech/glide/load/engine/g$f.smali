.class final enum Lio/intercom/com/bumptech/glide/load/engine/g$f;
.super Ljava/lang/Enum;
.source "DecodeJob.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/com/bumptech/glide/load/engine/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/intercom/com/bumptech/glide/load/engine/g$f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lio/intercom/com/bumptech/glide/load/engine/g$f;

.field public static final enum b:Lio/intercom/com/bumptech/glide/load/engine/g$f;

.field public static final enum c:Lio/intercom/com/bumptech/glide/load/engine/g$f;

.field private static final synthetic d:[Lio/intercom/com/bumptech/glide/load/engine/g$f;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 689
    new-instance v0, Lio/intercom/com/bumptech/glide/load/engine/g$f;

    const-string v1, "INITIALIZE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/intercom/com/bumptech/glide/load/engine/g$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/intercom/com/bumptech/glide/load/engine/g$f;->a:Lio/intercom/com/bumptech/glide/load/engine/g$f;

    .line 693
    new-instance v0, Lio/intercom/com/bumptech/glide/load/engine/g$f;

    const-string v1, "SWITCH_TO_SOURCE_SERVICE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lio/intercom/com/bumptech/glide/load/engine/g$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/intercom/com/bumptech/glide/load/engine/g$f;->b:Lio/intercom/com/bumptech/glide/load/engine/g$f;

    .line 698
    new-instance v0, Lio/intercom/com/bumptech/glide/load/engine/g$f;

    const-string v1, "DECODE_DATA"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lio/intercom/com/bumptech/glide/load/engine/g$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/intercom/com/bumptech/glide/load/engine/g$f;->c:Lio/intercom/com/bumptech/glide/load/engine/g$f;

    const/4 v0, 0x3

    .line 687
    new-array v0, v0, [Lio/intercom/com/bumptech/glide/load/engine/g$f;

    sget-object v1, Lio/intercom/com/bumptech/glide/load/engine/g$f;->a:Lio/intercom/com/bumptech/glide/load/engine/g$f;

    aput-object v1, v0, v2

    sget-object v1, Lio/intercom/com/bumptech/glide/load/engine/g$f;->b:Lio/intercom/com/bumptech/glide/load/engine/g$f;

    aput-object v1, v0, v3

    sget-object v1, Lio/intercom/com/bumptech/glide/load/engine/g$f;->c:Lio/intercom/com/bumptech/glide/load/engine/g$f;

    aput-object v1, v0, v4

    sput-object v0, Lio/intercom/com/bumptech/glide/load/engine/g$f;->d:[Lio/intercom/com/bumptech/glide/load/engine/g$f;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 687
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/intercom/com/bumptech/glide/load/engine/g$f;
    .locals 1

    .line 687
    const-class v0, Lio/intercom/com/bumptech/glide/load/engine/g$f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/intercom/com/bumptech/glide/load/engine/g$f;

    return-object p0
.end method

.method public static values()[Lio/intercom/com/bumptech/glide/load/engine/g$f;
    .locals 1

    .line 687
    sget-object v0, Lio/intercom/com/bumptech/glide/load/engine/g$f;->d:[Lio/intercom/com/bumptech/glide/load/engine/g$f;

    invoke-virtual {v0}, [Lio/intercom/com/bumptech/glide/load/engine/g$f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/intercom/com/bumptech/glide/load/engine/g$f;

    return-object v0
.end method
