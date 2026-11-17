.class public final Lcom/coui/appcompat/statement/COUIUserStatementDialog$SmallLandContentViewHolder;
.super Lcom/coui/appcompat/statement/COUIUserStatementDialog$ContentViewHolder;
.source "COUIUserStatementDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/statement/COUIUserStatementDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SmallLandContentViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0017\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016J\u0018\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/coui/appcompat/statement/COUIUserStatementDialog$SmallLandContentViewHolder;",
        "Lcom/coui/appcompat/statement/COUIUserStatementDialog$ContentViewHolder;",
        "view",
        "Landroid/view/View;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/view/View;Landroid/content/Context;)V",
        "bindSimpleButtonGroupCtrl",
        "",
        "refreshSimpleButtonGroupCtrl",
        "configuration",
        "Landroid/content/res/Configuration;",
        "coui-support-statement_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "context"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/statement/COUIUserStatementDialog$ContentViewHolder;-><init>(Landroid/view/View;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public bindSimpleButtonGroupCtrl()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/coui/appcompat/statement/COUIUserStatementDialog$ContentViewHolder;->getSmallLandConfirmButton()Lcom/coui/appcompat/button/COUIButton;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/high16 v2, 0x41800000    # 16.0f

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/widget/AppCompatButton;->setTextSize(IF)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x4

    .line 12
    invoke-static {v0, v3}, Lcom/coui/appcompat/textutil/COUIChangeTextUtil;->adaptFontSize(Landroid/widget/TextView;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/coui/appcompat/statement/COUIUserStatementDialog$ContentViewHolder;->getSmallLandExitButton()Lcom/coui/appcompat/button/COUIButton;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0, v1, v2}, Landroidx/appcompat/widget/AppCompatButton;->setTextSize(IF)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v3}, Lcom/coui/appcompat/textutil/COUIChangeTextUtil;->adaptFontSize(Landroid/widget/TextView;I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public refreshSimpleButtonGroupCtrl(Landroid/content/res/Configuration;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p0, "configuration"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo p0, "view"

    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
