.class final Lcom/bankeen/ui/ratedialog/RateDialogActivity$c;
.super Ljava/lang/Object;
.source "RateDialogActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bankeen/ui/ratedialog/RateDialogActivity;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bankeen/ui/ratedialog/RateDialogActivity;


# direct methods
.method constructor <init>(Lcom/bankeen/ui/ratedialog/RateDialogActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/bankeen/ui/ratedialog/RateDialogActivity$c;->a:Lcom/bankeen/ui/ratedialog/RateDialogActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 70
    iget-object p1, p0, Lcom/bankeen/ui/ratedialog/RateDialogActivity$c;->a:Lcom/bankeen/ui/ratedialog/RateDialogActivity;

    invoke-static {p1}, Lcom/bankeen/ui/ratedialog/RateDialogActivity;->b(Lcom/bankeen/ui/ratedialog/RateDialogActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Lcom/bankeen/ui/ratedialog/RateDialogActivity;->collapseView(Landroid/view/View;)V

    return-void
.end method
