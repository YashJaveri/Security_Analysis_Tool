.class Lcom/bumptech/glide/d/e;
.super Ljava/lang/Object;
.source "DefaultConnectivityMonitor.java"

# interfaces
.implements Lcom/bumptech/glide/d/c;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/bumptech/glide/d/c$a;

.field private c:Z

.field private d:Z

.field private final e:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/d/c$a;)V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Lcom/bumptech/glide/d/e$1;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/d/e$1;-><init>(Lcom/bumptech/glide/d/e;)V

    iput-object v0, p0, Lcom/bumptech/glide/d/e;->e:Landroid/content/BroadcastReceiver;

    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/d/e;->a:Landroid/content/Context;

    .line 30
    iput-object p2, p0, Lcom/bumptech/glide/d/e;->b:Lcom/bumptech/glide/d/c$a;

    return-void
.end method

.method private a()V
    .locals 4

    .line 34
    iget-boolean v0, p0, Lcom/bumptech/glide/d/e;->d:Z

    if-eqz v0, :cond_0

    return-void

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/d/e;->a:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/bumptech/glide/d/e;->a(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bumptech/glide/d/e;->c:Z

    .line 39
    iget-object v0, p0, Lcom/bumptech/glide/d/e;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/bumptech/glide/d/e;->e:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Lcom/bumptech/glide/d/e;->d:Z

    return-void
.end method

.method private a(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "connectivity"

    .line 53
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    .line 55
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 56
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method static synthetic a(Lcom/bumptech/glide/d/e;)Z
    .locals 0

    .line 10
    iget-boolean p0, p0, Lcom/bumptech/glide/d/e;->c:Z

    return p0
.end method

.method static synthetic a(Lcom/bumptech/glide/d/e;Landroid/content/Context;)Z
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lcom/bumptech/glide/d/e;->a(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/bumptech/glide/d/e;Z)Z
    .locals 0

    .line 10
    iput-boolean p1, p0, Lcom/bumptech/glide/d/e;->c:Z

    return p1
.end method

.method static synthetic b(Lcom/bumptech/glide/d/e;)Lcom/bumptech/glide/d/c$a;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/bumptech/glide/d/e;->b:Lcom/bumptech/glide/d/c$a;

    return-object p0
.end method

.method private b()V
    .locals 2

    .line 44
    iget-boolean v0, p0, Lcom/bumptech/glide/d/e;->d:Z

    if-nez v0, :cond_0

    return-void

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/d/e;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/bumptech/glide/d/e;->e:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 49
    iput-boolean v0, p0, Lcom/bumptech/glide/d/e;->d:Z

    return-void
.end method


# virtual methods
.method public d()V
    .locals 0

    .line 61
    invoke-direct {p0}, Lcom/bumptech/glide/d/e;->a()V

    return-void
.end method

.method public e()V
    .locals 0

    .line 66
    invoke-direct {p0}, Lcom/bumptech/glide/d/e;->b()V

    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method
