.class public Lorg/springframework/http/InvalidMediaTypeException;
.super Ljava/lang/IllegalArgumentException;
.source "InvalidMediaTypeException.java"


# instance fields
.field private mediaType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid media type \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    iput-object p1, p0, Lorg/springframework/http/InvalidMediaTypeException;->mediaType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getMediaType()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lorg/springframework/http/InvalidMediaTypeException;->mediaType:Ljava/lang/String;

    return-object v0
.end method
