.class public final Lcom/google/gson/n;
.super Lcom/google/gson/l;
.source "JsonObject.java"


# instance fields
.field private final a:Lcom/google/gson/internal/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/internal/f<",
            "Ljava/lang/String;",
            "Lcom/google/gson/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Lcom/google/gson/l;-><init>()V

    .line 33
    new-instance v0, Lcom/google/gson/internal/f;

    invoke-direct {v0}, Lcom/google/gson/internal/f;-><init>()V

    iput-object v0, p0, Lcom/google/gson/n;->a:Lcom/google/gson/internal/f;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/google/gson/l;)V
    .locals 1

    if-nez p2, :cond_0

    .line 59
    sget-object p2, Lcom/google/gson/m;->a:Lcom/google/gson/m;

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/google/gson/n;->a:Lcom/google/gson/internal/f;

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/internal/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p1, p0, :cond_1

    .line 210
    instance-of v0, p1, Lcom/google/gson/n;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/gson/n;

    iget-object p1, p1, Lcom/google/gson/n;->a:Lcom/google/gson/internal/f;

    iget-object v0, p0, Lcom/google/gson/n;->a:Lcom/google/gson/internal/f;

    .line 211
    invoke-virtual {p1, v0}, Lcom/google/gson/internal/f;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

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

.method public hashCode()I
    .locals 1

    .line 216
    iget-object v0, p0, Lcom/google/gson/n;->a:Lcom/google/gson/internal/f;

    invoke-virtual {v0}, Lcom/google/gson/internal/f;->hashCode()I

    move-result v0

    return v0
.end method

.method public o()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lcom/google/gson/l;",
            ">;>;"
        }
    .end annotation

    .line 136
    iget-object v0, p0, Lcom/google/gson/n;->a:Lcom/google/gson/internal/f;

    invoke-virtual {v0}, Lcom/google/gson/internal/f;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
