.class public final Lcom/oplus/aiunit/vision/zy7;
.super Ljava/lang/Object;
.source "CloudAlertDialogBuilder.java"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:Lcom/heytap/cloudkit/libpay/coui/dialog/CloudAlertDialogBuilder;


# direct methods
.method public constructor <init>(Lcom/heytap/cloudkit/libpay/coui/dialog/CloudAlertDialogBuilder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/zy7;->a:Lcom/heytap/cloudkit/libpay/coui/dialog/CloudAlertDialogBuilder;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/zy7;->a:Lcom/heytap/cloudkit/libpay/coui/dialog/CloudAlertDialogBuilder;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Lcom/heytap/cloudkit/libpay/coui/dialog/CloudAlertDialogBuilder;->f:Lcom/heytap/cloudkit/libpay/coui/dialog/CloudAlertDialogBuilder$a;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/zy7;->a:Lcom/heytap/cloudkit/libpay/coui/dialog/CloudAlertDialogBuilder;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Lcom/heytap/cloudkit/libpay/coui/dialog/CloudAlertDialogBuilder;->f:Lcom/heytap/cloudkit/libpay/coui/dialog/CloudAlertDialogBuilder$a;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
