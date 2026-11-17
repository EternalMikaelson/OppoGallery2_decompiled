.class public final Lcom/heytap/cloudkit/libpay/coui/dialog/CloudAlertDialogBuilder$a;
.super Ljava/lang/Object;
.source "CloudAlertDialogBuilder.java"

# interfaces
.implements Landroid/content/ComponentCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/cloudkit/libpay/coui/dialog/CloudAlertDialogBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


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
    iput-object p1, p0, Lcom/heytap/cloudkit/libpay/coui/dialog/CloudAlertDialogBuilder$a;->a:Lcom/heytap/cloudkit/libpay/coui/dialog/CloudAlertDialogBuilder;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/cloudkit/libpay/coui/dialog/CloudAlertDialogBuilder$a;->a:Lcom/heytap/cloudkit/libpay/coui/dialog/CloudAlertDialogBuilder;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/heytap/cloudkit/libpay/coui/dialog/CloudAlertDialogBuilder;->a:Landroidx/appcompat/app/AlertDialog;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/heytap/cloudkit/libpay/coui/dialog/CloudAlertDialogBuilder;->e(Landroid/view/Window;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onLowMemory()V
    .locals 0

    .line 1
    return-void
.end method
