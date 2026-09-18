.class public final Lcom/heytap/cloudkit/libpay/widget/CloudPayCategoryGroupLayout$a;
.super Lcom/oplus/aiunit/vision/dg8;
.source "CloudPayCategoryGroupLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/heytap/cloudkit/libpay/widget/CloudPayCategoryGroupLayout;->setPackageCancelMessage(Lcom/heytap/cloudkit/libpay/upgrade/http/response/SpaceProductBaseInfo$ProductInfo;)V
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
    iput-object p1, p0, Lcom/heytap/cloudkit/libpay/widget/CloudPayCategoryGroupLayout$a;->b:Lcom/heytap/cloudkit/libpay/widget/CloudPayCategoryGroupLayout;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/heytap/cloudkit/libpay/widget/CloudPayCategoryGroupLayout$a;->b:Lcom/heytap/cloudkit/libpay/widget/CloudPayCategoryGroupLayout;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/heytap/cloudkit/libpay/widget/CloudPayCategoryGroupLayout;->n:Lcom/heytap/cloudkit/libpay/upgrade/http/response/SpaceProductBaseInfo$TipsVO;

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
    iget-object v0, p0, Lcom/heytap/cloudkit/libpay/widget/CloudPayCategoryGroupLayout;->n:Lcom/heytap/cloudkit/libpay/upgrade/http/response/SpaceProductBaseInfo$TipsVO;

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
    iget-object p0, p0, Lcom/heytap/cloudkit/libpay/widget/CloudPayCategoryGroupLayout;->n:Lcom/heytap/cloudkit/libpay/upgrade/http/response/SpaceProductBaseInfo$TipsVO;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/heytap/cloudkit/libpay/upgrade/http/response/SpaceProductBaseInfo$TipsVO;->getContent()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p1, p0}, Lcom/heytap/cloudkit/libpay/coui/dialog/CloudAlertDialogBuilder;->a(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    sget p0, Lcom/heytap/cloudkit/libpay/R$string;->cloudkit_knew:I

    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {p1, p0, v0}, Lcom/heytap/cloudkit/libpay/coui/dialog/CloudAlertDialogBuilder;->c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/heytap/cloudkit/libpay/coui/dialog/CloudAlertDialogBuilder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 50
    .line 51
    .line 52
    return-void
.end method
