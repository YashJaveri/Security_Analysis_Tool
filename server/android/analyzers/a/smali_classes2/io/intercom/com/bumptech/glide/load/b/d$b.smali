.class public Lio/intercom/com/bumptech/glide/load/b/d$b;
.super Ljava/lang/Object;
.source "ByteBufferFileLoader.java"

# interfaces
.implements Lio/intercom/com/bumptech/glide/load/b/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/com/bumptech/glide/load/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/intercom/com/bumptech/glide/load/b/o<",
        "Ljava/io/File;",
        "Ljava/nio/ByteBuffer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/intercom/com/bumptech/glide/load/b/r;)Lio/intercom/com/bumptech/glide/load/b/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/com/bumptech/glide/load/b/r;",
            ")",
            "Lio/intercom/com/bumptech/glide/load/b/n<",
            "Ljava/io/File;",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    .line 40
    new-instance p1, Lio/intercom/com/bumptech/glide/load/b/d;

    invoke-direct {p1}, Lio/intercom/com/bumptech/glide/load/b/d;-><init>()V

    return-object p1
.end method
