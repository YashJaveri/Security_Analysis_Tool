.class final Lcom/appsflyer/share/d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private ˏ:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final ˎ(Ljava/lang/String;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/appsflyer/share/d;->ˏ:Ljava/lang/String;

    return-void
.end method

.method final ˏ(Landroid/content/Context;)V
    .locals 3

    .line 20
    iget-object v0, p0, Lcom/appsflyer/share/d;->ˏ:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 21
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
