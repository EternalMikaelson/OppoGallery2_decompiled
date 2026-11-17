.class public final Lcom/heytap/cloudkit/libpay/widget/CloudPayCategoryGroupLayout$b;
.super Lcom/oplus/aiunit/vision/dg8;
.source "CloudPayCategoryGroupLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/heytap/cloudkit/libpay/widget/CloudPayCategoryGroupLayout;->setPackageConvertMessage(Lcom/heytap/cloudkit/libpay/upgrade/http/response/SpaceProductBaseInfo$ProductInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/heytap/cloudkit/libpay/widget/CloudPayCategoryGroupLayout;


# direct methods
.method public constructor <init>(Lcom/heytap/cloudkit/libpay/widget/CloudPayCategoryGroupLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/heytap/cloudkit/libpay/widget/CloudPayCategoryGroupLayout$b;->b:Lcom/heytap/cloudkit/libpay/widget/CloudPayCategoryGroupLayout;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/heytap/cloudkit/libpay/widget/CloudPayCategoryGroupLayout$b;->b:Lcom/heytap/cloudkit/libpay/widget/CloudPayCategoryGroupLayout;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/heytap/cloudkit/libpay/widget/CloudPayCategoryGroupLayout;->o:Lcom/heytap/cloudkit/libpay/upgrade/http/response/SpaceProductBaseInfo$TipsVO;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Lcom/heytap/cloudkit/libpay/coui/dialog/CloudAlertDialogBuilder;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p1, v0}, Lcom/heytap/cloudkit/libpay/coui/dialog/CloudAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/heytap/cloudkit/libpay/widget/CloudPayCategoryGroupLayout;->o:Lcom/heytap/cloudkit/libpay/upgrade/http/response/SpaceProductBaseInfo$TipsVO;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/heytap/cloudkit/libpay/upgrade/http/response/SpaceProductBaseInfo$TipsVO;->getTitle()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Lcom/heytap/cloudkit/libpay/coui/dialog/CloudAlertDialogBuilder;->d(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/heytap/cloudkit/libpay/widget/CloudPayCategoryGroupLayout;->o:Lcom/heytap/cloudkit/libpay/upgrade/http/response/SpaceProductBaseInfo$TipsVO;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/heytap/cloudkit/libpay/upgrade/http/response/SpaceProductBaseInfo$TipsVO;->getContent()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const/16 v0, 0x3f

    .line 33
    .line 34
    invoke-static {p0, v0}, Landroidx/core/text/HtmlCompat;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p1, p0}, Lcom/heytap/cloudkit/libpay/coui/dialog/CloudAlertDialogBuilder;->a(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    sget p0, Lcom/heytap/cloudkit/libpay/R$string;->cloudkit_knew:I

    .line 42
    .line 43
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {p1, p0, v0}, Lcom/heytap/cloudkit/libpay/coui/dialog/CloudAlertDialogBuilder;->c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/heytap/cloudkit/libpay/coui/dialog/CloudAlertDialogBuilder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 56
    .line 57
    .line 58
    return-void
.end method
