.class public Lorg/apache/http/impl/a/ae;
.super Ljava/lang/Object;
.source "RFC2965SpecFactoryHC4.java"

# interfaces
.implements Lorg/apache/http/cookie/CookieSpecFactory;
.implements Lorg/apache/http/cookie/a;


# instance fields
.field private final a:[Ljava/lang/String;

.field private final b:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 60
    invoke-direct {p0, v0, v1}, Lorg/apache/http/impl/a/ae;-><init>([Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;Z)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lorg/apache/http/impl/a/ae;->a:[Ljava/lang/String;

    .line 56
    iput-boolean p2, p0, Lorg/apache/http/impl/a/ae;->b:Z

    return-void
.end method


# virtual methods
.method public a(Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/cookie/CookieSpec;
    .locals 2

    .line 83
    new-instance p1, Lorg/apache/http/impl/a/af;

    iget-object v0, p0, Lorg/apache/http/impl/a/ae;->a:[Ljava/lang/String;

    iget-boolean v1, p0, Lorg/apache/http/impl/a/ae;->b:Z

    invoke-direct {p1, v0, v1}, Lorg/apache/http/impl/a/af;-><init>([Ljava/lang/String;Z)V

    return-object p1
.end method

.method public newInstance(Lorg/apache/http/params/HttpParams;)Lorg/apache/http/cookie/CookieSpec;
    .locals 3

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    const-string v1, "http.protocol.cookie-datepatterns"

    .line 67
    invoke-interface {p1, v1}, Lorg/apache/http/params/HttpParams;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_0

    .line 70
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    .line 71
    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    :cond_0
    const-string v1, "http.protocol.single-cookie-header"

    const/4 v2, 0x0

    .line 73
    invoke-interface {p1, v1, v2}, Lorg/apache/http/params/HttpParams;->getBooleanParameter(Ljava/lang/String;Z)Z

    move-result p1

    .line 76
    new-instance v1, Lorg/apache/http/impl/a/af;

    invoke-direct {v1, v0, p1}, Lorg/apache/http/impl/a/af;-><init>([Ljava/lang/String;Z)V

    return-object v1

    .line 78
    :cond_1
    new-instance p1, Lorg/apache/http/impl/a/af;

    invoke-direct {p1}, Lorg/apache/http/impl/a/af;-><init>()V

    return-object p1
.end method
