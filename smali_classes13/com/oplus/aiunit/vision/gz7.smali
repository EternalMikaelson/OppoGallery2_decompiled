.class public final synthetic Lcom/oplus/aiunit/vision/gz7;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/heytap/cloudkit/libpay/coui/panel/CloudBottomSheetDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/heytap/cloudkit/libpay/coui/panel/CloudBottomSheetDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/gz7;->a:Lcom/heytap/cloudkit/libpay/coui/panel/CloudBottomSheetDialog;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    sget p1, Lcom/heytap/cloudkit/libpay/coui/panel/CloudBottomSheetDialog;->d:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gz7;->a:Lcom/heytap/cloudkit/libpay/coui/panel/CloudBottomSheetDialog;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-boolean p1, p0, Lcom/heytap/cloudkit/libpay/coui/panel/CloudBottomSheetDialog;->a:Z

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-boolean p1, p0, Lcom/heytap/cloudkit/libpay/coui/panel/CloudBottomSheetDialog;->b:Z

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
