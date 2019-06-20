.class public final Lio/intercom/retrofit2/Retrofit$Builder;
.super Ljava/lang/Object;
.source "Retrofit.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/retrofit2/Retrofit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final adapterFactories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/intercom/retrofit2/CallAdapter$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private baseUrl:Lio/intercom/okhttp3/HttpUrl;

.field private callFactory:Lio/intercom/okhttp3/Call$Factory;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private callbackExecutor:Ljava/util/concurrent/Executor;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final converterFactories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/intercom/retrofit2/Converter$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private final platform:Lio/intercom/retrofit2/Platform;

.field private validateEagerly:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 411
    invoke-static {}, Lio/intercom/retrofit2/Platform;->get()Lio/intercom/retrofit2/Platform;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/intercom/retrofit2/Retrofit$Builder;-><init>(Lio/intercom/retrofit2/Platform;)V

    return-void
.end method

.method constructor <init>(Lio/intercom/retrofit2/Platform;)V
    .locals 1

    .line 403
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 398
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/intercom/retrofit2/Retrofit$Builder;->converterFactories:Ljava/util/List;

    .line 399
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/intercom/retrofit2/Retrofit$Builder;->adapterFactories:Ljava/util/List;

    .line 404
    iput-object p1, p0, Lio/intercom/retrofit2/Retrofit$Builder;->platform:Lio/intercom/retrofit2/Platform;

    .line 407
    iget-object p1, p0, Lio/intercom/retrofit2/Retrofit$Builder;->converterFactories:Ljava/util/List;

    new-instance v0, Lio/intercom/retrofit2/BuiltInConverters;

    invoke-direct {v0}, Lio/intercom/retrofit2/BuiltInConverters;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method constructor <init>(Lio/intercom/retrofit2/Retrofit;)V
    .locals 2

    .line 414
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 398
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/intercom/retrofit2/Retrofit$Builder;->converterFactories:Ljava/util/List;

    .line 399
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/intercom/retrofit2/Retrofit$Builder;->adapterFactories:Ljava/util/List;

    .line 415
    invoke-static {}, Lio/intercom/retrofit2/Platform;->get()Lio/intercom/retrofit2/Platform;

    move-result-object v0

    iput-object v0, p0, Lio/intercom/retrofit2/Retrofit$Builder;->platform:Lio/intercom/retrofit2/Platform;

    .line 416
    iget-object v0, p1, Lio/intercom/retrofit2/Retrofit;->callFactory:Lio/intercom/okhttp3/Call$Factory;

    iput-object v0, p0, Lio/intercom/retrofit2/Retrofit$Builder;->callFactory:Lio/intercom/okhttp3/Call$Factory;

    .line 417
    iget-object v0, p1, Lio/intercom/retrofit2/Retrofit;->baseUrl:Lio/intercom/okhttp3/HttpUrl;

    iput-object v0, p0, Lio/intercom/retrofit2/Retrofit$Builder;->baseUrl:Lio/intercom/okhttp3/HttpUrl;

    .line 418
    iget-object v0, p0, Lio/intercom/retrofit2/Retrofit$Builder;->converterFactories:Ljava/util/List;

    iget-object v1, p1, Lio/intercom/retrofit2/Retrofit;->converterFactories:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 419
    iget-object v0, p0, Lio/intercom/retrofit2/Retrofit$Builder;->adapterFactories:Ljava/util/List;

    iget-object v1, p1, Lio/intercom/retrofit2/Retrofit;->adapterFactories:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 421
    iget-object v0, p0, Lio/intercom/retrofit2/Retrofit$Builder;->adapterFactories:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 422
    iget-object v0, p1, Lio/intercom/retrofit2/Retrofit;->callbackExecutor:Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lio/intercom/retrofit2/Retrofit$Builder;->callbackExecutor:Ljava/util/concurrent/Executor;

    .line 423
    iget-boolean p1, p1, Lio/intercom/retrofit2/Retrofit;->validateEagerly:Z

    iput-boolean p1, p0, Lio/intercom/retrofit2/Retrofit$Builder;->validateEagerly:Z

    return-void
.end method


# virtual methods
.method public addCallAdapterFactory(Lio/intercom/retrofit2/CallAdapter$Factory;)Lio/intercom/retrofit2/Retrofit$Builder;
    .locals 2

    .line 530
    iget-object v0, p0, Lio/intercom/retrofit2/Retrofit$Builder;->adapterFactories:Ljava/util/List;

    const-string v1, "factory == null"

    invoke-static {p1, v1}, Lio/intercom/retrofit2/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addConverterFactory(Lio/intercom/retrofit2/Converter$Factory;)Lio/intercom/retrofit2/Retrofit$Builder;
    .locals 2

    .line 521
    iget-object v0, p0, Lio/intercom/retrofit2/Retrofit$Builder;->converterFactories:Ljava/util/List;

    const-string v1, "factory == null"

    invoke-static {p1, v1}, Lio/intercom/retrofit2/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public baseUrl(Lio/intercom/okhttp3/HttpUrl;)Lio/intercom/retrofit2/Retrofit$Builder;
    .locals 3

    const-string v0, "baseUrl == null"

    .line 510
    invoke-static {p1, v0}, Lio/intercom/retrofit2/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 511
    invoke-virtual {p1}, Lio/intercom/okhttp3/HttpUrl;->pathSegments()Ljava/util/List;

    move-result-object v0

    const-string v1, ""

    .line 512
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 515
    iput-object p1, p0, Lio/intercom/retrofit2/Retrofit$Builder;->baseUrl:Lio/intercom/okhttp3/HttpUrl;

    return-object p0

    .line 513
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "baseUrl must end in /: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public baseUrl(Ljava/lang/String;)Lio/intercom/retrofit2/Retrofit$Builder;
    .locals 3

    const-string v0, "baseUrl == null"

    .line 451
    invoke-static {p1, v0}, Lio/intercom/retrofit2/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 452
    invoke-static {p1}, Lio/intercom/okhttp3/HttpUrl;->parse(Ljava/lang/String;)Lio/intercom/okhttp3/HttpUrl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 456
    invoke-virtual {p0, v0}, Lio/intercom/retrofit2/Retrofit$Builder;->baseUrl(Lio/intercom/okhttp3/HttpUrl;)Lio/intercom/retrofit2/Retrofit$Builder;

    move-result-object p1

    return-object p1

    .line 454
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal URL: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public build()Lio/intercom/retrofit2/Retrofit;
    .locals 8

    .line 562
    iget-object v0, p0, Lio/intercom/retrofit2/Retrofit$Builder;->baseUrl:Lio/intercom/okhttp3/HttpUrl;

    if-eqz v0, :cond_2

    .line 566
    iget-object v0, p0, Lio/intercom/retrofit2/Retrofit$Builder;->callFactory:Lio/intercom/okhttp3/Call$Factory;

    if-nez v0, :cond_0

    .line 568
    new-instance v0, Lio/intercom/okhttp3/OkHttpClient;

    invoke-direct {v0}, Lio/intercom/okhttp3/OkHttpClient;-><init>()V

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, v0

    .line 571
    :goto_0
    iget-object v0, p0, Lio/intercom/retrofit2/Retrofit$Builder;->callbackExecutor:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_1

    .line 573
    iget-object v0, p0, Lio/intercom/retrofit2/Retrofit$Builder;->platform:Lio/intercom/retrofit2/Platform;

    invoke-virtual {v0}, Lio/intercom/retrofit2/Platform;->defaultCallbackExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    move-object v6, v0

    goto :goto_1

    :cond_1
    move-object v6, v0

    .line 577
    :goto_1
    new-instance v5, Ljava/util/ArrayList;

    iget-object v0, p0, Lio/intercom/retrofit2/Retrofit$Builder;->adapterFactories:Ljava/util/List;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 578
    iget-object v0, p0, Lio/intercom/retrofit2/Retrofit$Builder;->platform:Lio/intercom/retrofit2/Platform;

    invoke-virtual {v0, v6}, Lio/intercom/retrofit2/Platform;->defaultCallAdapterFactory(Ljava/util/concurrent/Executor;)Lio/intercom/retrofit2/CallAdapter$Factory;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 581
    new-instance v4, Ljava/util/ArrayList;

    iget-object v0, p0, Lio/intercom/retrofit2/Retrofit$Builder;->converterFactories:Ljava/util/List;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 583
    new-instance v0, Lio/intercom/retrofit2/Retrofit;

    iget-object v3, p0, Lio/intercom/retrofit2/Retrofit$Builder;->baseUrl:Lio/intercom/okhttp3/HttpUrl;

    iget-boolean v7, p0, Lio/intercom/retrofit2/Retrofit$Builder;->validateEagerly:Z

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lio/intercom/retrofit2/Retrofit;-><init>(Lio/intercom/okhttp3/Call$Factory;Lio/intercom/okhttp3/HttpUrl;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/Executor;Z)V

    return-object v0

    .line 563
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Base URL required."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public callFactory(Lio/intercom/okhttp3/Call$Factory;)Lio/intercom/retrofit2/Retrofit$Builder;
    .locals 1

    const-string v0, "factory == null"

    .line 441
    invoke-static {p1, v0}, Lio/intercom/retrofit2/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/intercom/okhttp3/Call$Factory;

    iput-object p1, p0, Lio/intercom/retrofit2/Retrofit$Builder;->callFactory:Lio/intercom/okhttp3/Call$Factory;

    return-object p0
.end method

.method public callbackExecutor(Ljava/util/concurrent/Executor;)Lio/intercom/retrofit2/Retrofit$Builder;
    .locals 1

    const-string v0, "executor == null"

    .line 542
    invoke-static {p1, v0}, Lio/intercom/retrofit2/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lio/intercom/retrofit2/Retrofit$Builder;->callbackExecutor:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public client(Lio/intercom/okhttp3/OkHttpClient;)Lio/intercom/retrofit2/Retrofit$Builder;
    .locals 1

    const-string v0, "client == null"

    .line 432
    invoke-static {p1, v0}, Lio/intercom/retrofit2/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/intercom/okhttp3/Call$Factory;

    invoke-virtual {p0, p1}, Lio/intercom/retrofit2/Retrofit$Builder;->callFactory(Lio/intercom/okhttp3/Call$Factory;)Lio/intercom/retrofit2/Retrofit$Builder;

    move-result-object p1

    return-object p1
.end method

.method public validateEagerly(Z)Lio/intercom/retrofit2/Retrofit$Builder;
    .locals 0

    .line 551
    iput-boolean p1, p0, Lio/intercom/retrofit2/Retrofit$Builder;->validateEagerly:Z

    return-object p0
.end method
