.class public Lcom/heytap/cloudkit/libpay/coui/panel/CloudBottomSheetDialog;
.super Landroidx/appcompat/app/AppCompatDialog;
.source "CloudBottomSheetDialog.java"


# static fields
.field public static final synthetic d:I


# instance fields
.field public a:Z

.field public b:Z

.field public c:Lcom/heytap/cloudkit/libpay/coui/panel/CloudPanelPercentFrameLayout;


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_3

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setLayout(II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    or-int/lit16 v2, v1, 0x400

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {p1, v3}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 26
    .line 27
    .line 28
    const/high16 v4, -0x80000000

    .line 29
    .line 30
    invoke-virtual {p1, v4}, Landroid/view/Window;->addFlags(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-static {v4}, Lcom/oplus/aiunit/vision/o18;->a(Landroid/content/Context;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    and-int/lit16 v1, v2, -0x2011

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    or-int/lit16 v1, v1, 0x500

    .line 47
    .line 48
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p0}, Lcom/oplus/aiunit/vision/qg8;->b(Landroid/content/Context;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-nez p0, :cond_1

    .line 66
    .line 67
    sget p0, Lcom/heytap/cloudkit/libpay/R$style;->CloudAlertDialogCenterAnimation:I

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    sget p0, Lcom/heytap/cloudkit/libpay/R$style;->CloudAlertDialogBottomAnimation:I

    .line 71
    .line 72
    :goto_1
    iput p0, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    or-int/lit16 p0, p0, 0x200

    .line 90
    .line 91
    invoke-virtual {v0, p0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v3}, Landroid/view/Window;->setNavigationBarContrastEnforced(Z)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v3}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 98
    .line 99
    .line 100
    :cond_3
    return-void
.end method

.method public final setCancelable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/heytap/cloudkit/libpay/coui/panel/CloudBottomSheetDialog;->a:Z

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setCanceledOnTouchOutside(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/heytap/cloudkit/libpay/coui/panel/CloudBottomSheetDialog;->a:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/heytap/cloudkit/libpay/coui/panel/CloudBottomSheetDialog;->a:Z

    .line 9
    .line 10
    :cond_0
    iput-boolean p1, p0, Lcom/heytap/cloudkit/libpay/coui/panel/CloudBottomSheetDialog;->b:Z

    .line 11
    .line 12
    invoke-super {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setContentView(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lcom/heytap/cloudkit/libpay/coui/panel/CloudBottomSheetDialog;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;)V
    .locals 3

    .line 4
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/heytap/cloudkit/libpay/coui/panel/CloudBottomSheetDialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    .line 6
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 7
    sget v1, Lcom/heytap/cloudkit/libpay/R$layout;->cloudkit_design_bottom_sheet_dialog:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 8
    sget v1, Lcom/heytap/cloudkit/libpay/R$id;->panel_dialog_outside:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/oplus/aiunit/vision/gz7;

    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/gz7;-><init>(Lcom/heytap/cloudkit/libpay/coui/panel/CloudBottomSheetDialog;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    sget v1, Lcom/heytap/cloudkit/libpay/R$id;->panel_dialog_design_bottom_sheet:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/heytap/cloudkit/libpay/coui/panel/CloudPanelPercentFrameLayout;

    iput-object v1, p0, Lcom/heytap/cloudkit/libpay/coui/panel/CloudBottomSheetDialog;->c:Lcom/heytap/cloudkit/libpay/coui/panel/CloudPanelPercentFrameLayout;

    .line 10
    new-instance v2, Lcom/oplus/aiunit/vision/hz7;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 11
    iget-object v1, p0, Lcom/heytap/cloudkit/libpay/coui/panel/CloudBottomSheetDialog;->c:Lcom/heytap/cloudkit/libpay/coui/panel/CloudPanelPercentFrameLayout;

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 12
    invoke-super {p0, v0, p2}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
