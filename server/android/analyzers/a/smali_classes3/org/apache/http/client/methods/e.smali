.class public abstract Lorg/apache/http/client/methods/e;
.super Lorg/apache/http/client/methods/m;
.source "HttpEntityEnclosingRequestBaseHC4.java"

# interfaces
.implements Lorg/apache/http/HttpEntityEnclosingRequest;


# instance fields
.field private a:Lorg/apache/http/HttpEntity;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Lorg/apache/http/client/methods/m;-><init>()V

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 68
    invoke-super {p0}, Lorg/apache/http/client/methods/m;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/client/methods/e;

    .line 70
    iget-object v1, p0, Lorg/apache/http/client/methods/e;->a:Lorg/apache/http/HttpEntity;

    if-eqz v1, :cond_0

    .line 71
    invoke-static {v1}, Lorg/apache/http/client/e/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/http/HttpEntity;

    iput-object v1, v0, Lorg/apache/http/client/methods/e;->a:Lorg/apache/http/HttpEntity;

    :cond_0
    return-object v0
.end method

.method public expectContinue()Z
    .locals 2

    const-string v0, "Expect"

    .line 62
    invoke-virtual {p0, v0}, Lorg/apache/http/client/methods/e;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "100-continue"

    .line 63
    invoke-interface {v0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getEntity()Lorg/apache/http/HttpEntity;
    .locals 1

    .line 54
    iget-object v0, p0, Lorg/apache/http/client/methods/e;->a:Lorg/apache/http/HttpEntity;

    return-object v0
.end method

.method public setEntity(Lorg/apache/http/HttpEntity;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lorg/apache/http/client/methods/e;->a:Lorg/apache/http/HttpEntity;

    return-void
.end method
