.class Lorg/joda/time/b/m;
.super Ljava/lang/Object;
.source "GJCacheKey.java"


# instance fields
.field private final a:Lorg/joda/time/g;

.field private final b:Lorg/joda/time/m;

.field private final c:I


# direct methods
.method constructor <init>(Lorg/joda/time/g;Lorg/joda/time/m;I)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lorg/joda/time/b/m;->a:Lorg/joda/time/g;

    .line 31
    iput-object p2, p0, Lorg/joda/time/b/m;->b:Lorg/joda/time/m;

    .line 32
    iput p3, p0, Lorg/joda/time/b/m;->c:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 53
    :cond_1
    instance-of v2, p1, Lorg/joda/time/b/m;

    if-nez v2, :cond_2

    return v1

    .line 56
    :cond_2
    check-cast p1, Lorg/joda/time/b/m;

    .line 57
    iget-object v2, p0, Lorg/joda/time/b/m;->b:Lorg/joda/time/m;

    if-nez v2, :cond_3

    .line 58
    iget-object v2, p1, Lorg/joda/time/b/m;->b:Lorg/joda/time/m;

    if-eqz v2, :cond_4

    return v1

    .line 61
    :cond_3
    iget-object v3, p1, Lorg/joda/time/b/m;->b:Lorg/joda/time/m;

    invoke-virtual {v2, v3}, Lorg/joda/time/m;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 64
    :cond_4
    iget v2, p0, Lorg/joda/time/b/m;->c:I

    iget v3, p1, Lorg/joda/time/b/m;->c:I

    if-eq v2, v3, :cond_5

    return v1

    .line 67
    :cond_5
    iget-object v2, p0, Lorg/joda/time/b/m;->a:Lorg/joda/time/g;

    if-nez v2, :cond_6

    .line 68
    iget-object p1, p1, Lorg/joda/time/b/m;->a:Lorg/joda/time/g;

    if-eqz p1, :cond_7

    return v1

    .line 71
    :cond_6
    iget-object p1, p1, Lorg/joda/time/b/m;->a:Lorg/joda/time/g;

    invoke-virtual {v2, p1}, Lorg/joda/time/g;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v1

    :cond_7
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 39
    iget-object v0, p0, Lorg/joda/time/b/m;->b:Lorg/joda/time/m;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lorg/joda/time/m;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 40
    iget v3, p0, Lorg/joda/time/b/m;->c:I

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 41
    iget-object v2, p0, Lorg/joda/time/b/m;->a:Lorg/joda/time/g;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lorg/joda/time/g;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method
