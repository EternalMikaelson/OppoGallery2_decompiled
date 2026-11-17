.class public Lcom/heytap/cloudkit/libpay/coui/dialog/CloudAlertDialogBuilder;
.super Landroidx/appcompat/app/AlertDialog$Builder;
.source "CloudAlertDialogBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/cloudkit/libpay/coui/dialog/CloudAlertDialogBuilder$b;
    }
.end annotation


# instance fields
.field public a:Landroidx/appcompat/app/AlertDialog;

.field public final b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public final f:Lcom/heytap/cloudkit/libpay/coui/dialog/CloudAlertDialogBuilder$a;

.field public final g:I

.field public final h:I

.field public final i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget v0, Lcom/heytap/cloudkit/libpay/R$style;->CloudAlertDialogBottomWarning:I

    invoke-direct {p0, p1, v0}, Lcom/heytap/cloudkit/libpay/coui/dialog/CloudAlertDialogBuilder;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 4

    .line 2
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, p1, p2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/heytap/cloudkit/libpay/coui/dialog/CloudAlertDialogBuilder;->b:Z

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/heytap/cloudkit/libpay/coui/dialog/CloudAlertDialogBuilder;->e:Z

    .line 5
    new-instance v0, Lcom/heytap/cloudkit/libpay/coui/dialog/CloudAlertDialogBuilder$a;

    invoke-direct {v0, p0}, Lcom/heytap/cloudkit/libpay/coui/dialog/CloudAlertDialogBuilder$a;-><init>(Lcom/heytap/cloudkit/libpay/coui/dialog/CloudAlertDialogBuilder;)V

    iput-object v0, p0, Lcom/heytap/cloudkit/libpay/coui/dialog/CloudAlertDialogBuilder;->f:Lcom/heytap/cloudkit/libpay/coui/dialog/CloudAlertDialogBuilder$a;

    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/heytap/cloudkit/libpay/R$styleable;->CloudAlertDialogBuilder:[I

    sget v2, Landroidx/appcompat/R$attr;->alertDialogStyle:I

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v2, p2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 7
    sget v0, Lcom/heytap/cloudkit/libpay/R$styleable;->CloudAlertDialogBuilder_contentMaxWidth:I

    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Lcom/heytap/cloudkit/libpay/coui/dialog/CloudAlertDialogBuilder;->g:I

    .line 8
    sget v0, Lcom/heytap/cloudkit/libpay/R$styleable;->CloudAlertDialogBuilder_contentMaxHeight:I

    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Lcom/heytap/cloudkit/libpay/coui/dialog/CloudAlertDialogBuilder;->h:I

    .line 9
    sget v0, Lcom/heytap/cloudkit/libpay/R$styleable;->CloudAlertDialogBuilder_customContentLayout:I

    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/heytap/cloudkit/libpay/coui/dialog/CloudAlertDialogBuilder;->i:I

    .line 10
    sget v0, Lcom/heytap/cloudkit/libpay/R$styleable;->CloudAlertDialogBuilder_isForceCenterStyleInLargeScreen:I

    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/heytap/cloudkit/libpay/coui/dialog/CloudAlertDialogBuilder;->b:Z

    .line 11
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    xor-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput-boolean p1, p0, Lcom/heytap/cloudkit/libpay/coui/dialog/CloudAlertDialogBuilder;->d:Z

    .line 11
    .line 12
    return-void
.end method

.method public final c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    xor-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput-boolean p1, p0, Lcom/heytap/cloudkit/libpay/coui/dialog/CloudAlertDialogBuilder;->c:Z

    .line 11
    .line 12
    return-void
.end method

.method public final create()Landroidx/appcompat/app/AlertDialog;
    .locals 4

    .line 1
    iget v0, p0, Lcom/heytap/cloudkit/libpay/coui/dialog/CloudAlertDialogBuilder;->i:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(I)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/heytap/cloudkit/libpay/coui/dialog/CloudAlertDialogBuilder;->a:Landroidx/appcompat/app/AlertDialog;

    .line 13
    .line 14
    iget-boolean v1, p0, Lcom/heytap/cloudkit/libpay/coui/dialog/CloudAlertDialogBuilder;->e:Z

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/heytap/cloudkit/libpay/coui/dialog/CloudAlertDialogBuilder;->a:Landroidx/appcompat/app/AlertDialog;

    .line 20
    .line 21
    iget-boolean v1, p0, Lcom/heytap/cloudkit/libpay/coui/dialog/CloudAlertDialogBuilder;->e:Z

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/heytap/cloudkit/libpay/coui/dialog/CloudAlertDialogBuilder;->a:Landroidx/appcompat/app/AlertDialog;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p0, v0}, Lcom/heytap/cloudkit/libpay/coui/dialog/CloudAlertDialogBuilder;->e(Landroid/view/Window;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v2, Lcom/heytap/cloudkit/libpay/coui/dialog/CloudAlertDialogBuilder$b;

    .line 43
    .line 44
    iget-object v3, p0, Lcom/heytap/cloudkit/libpay/coui/dialog/CloudAlertDialogBuilder;->a:Landroidx/appcompat/app/AlertDialog;

    .line 45
    .line 46
    invoke-direct {v2, v3}, Lcom/heytap/cloudkit/libpay/coui/dialog/CloudAlertDialogBuilder$b;-><init>(Landroid/app/Dialog;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v2, -0x1

    .line 57
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    iget-object p0, p0, Lcom/heytap/cloudkit/libpay/coui/dialog/CloudAlertDialogBuilder;->a:Landroidx/appcompat/app/AlertDialog;

    .line 63
    .line 64
    return-object p0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e(Landroid/view/Window;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/heytap/cloudkit/libpay/coui/dialog/CloudAlertDialogBuilder;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lcom/oplus/aiunit/vision/qg8;->b(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    xor-int/2addr v1, p0

    .line 16
    :goto_0
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const/16 p0, 0x11

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Landroid/view/Window;->setGravity(I)V

    .line 21
    .line 22
    .line 23
    sget p0, Lcom/heytap/cloudkit/libpay/R$style;->CloudAlertDialogCenterAnimation:I

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    const/16 p0, 0x50

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Landroid/view/Window;->setGravity(I)V

    .line 32
    .line 33
    .line 34
    sget p0, Lcom/heytap/cloudkit/libpay/R$style;->CloudAlertDialogBottomAnimation:I

    .line 35
    .line 36
    invoke-virtual {p1, p0}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    return-object p0
.end method

.method public final setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    return-object p0
.end method

.method public final setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/heytap/cloudkit/libpay/coui/dialog/CloudAlertDialogBuilder;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    return-object p0
.end method

.method public final bridge synthetic setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/heytap/cloudkit/libpay/coui/dialog/CloudAlertDialogBuilder;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    return-object p0
.end method

.method public final setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/heytap/cloudkit/libpay/coui/dialog/CloudAlertDialogBuilder;->c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    return-object p0
.end method

.method public final bridge synthetic setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/heytap/cloudkit/libpay/coui/dialog/CloudAlertDialogBuilder;->c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    return-object p0
.end method

.method public final setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    return-object p0
.end method

.method public final setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    return-object p0
.end method

.method public final show()Landroidx/appcompat/app/AlertDialog;
    .locals 9

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/heytap/cloudkit/libpay/coui/dialog/CloudAlertDialogBuilder;->a:Landroidx/appcompat/app/AlertDialog;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_5

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Lcom/oplus/aiunit/vision/zy7;

    .line 23
    .line 24
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/zy7;-><init>(Lcom/heytap/cloudkit/libpay/coui/dialog/CloudAlertDialogBuilder;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object v1, p0, Lcom/heytap/cloudkit/libpay/coui/dialog/CloudAlertDialogBuilder;->a:Landroidx/appcompat/app/AlertDialog;

    .line 31
    .line 32
    sget v2, Lcom/heytap/cloudkit/libpay/R$id;->parentPanel:I

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/heytap/cloudkit/libpay/coui/dialog/CloudAlertDialogMaxLinearLayout;

    .line 39
    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    iget v2, p0, Lcom/heytap/cloudkit/libpay/coui/dialog/CloudAlertDialogBuilder;->g:I

    .line 44
    .line 45
    if-lez v2, :cond_3

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lcom/heytap/cloudkit/libpay/coui/dialog/CloudAlertDialogMaxLinearLayout;->setMaxWidth(I)V

    .line 48
    .line 49
    .line 50
    :cond_3
    iget v2, p0, Lcom/heytap/cloudkit/libpay/coui/dialog/CloudAlertDialogBuilder;->h:I

    .line 51
    .line 52
    if-lez v2, :cond_4

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Lcom/heytap/cloudkit/libpay/coui/dialog/CloudAlertDialogMaxLinearLayout;->setMaxHeight(I)V

    .line 55
    .line 56
    .line 57
    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/heytap/cloudkit/libpay/coui/dialog/CloudAlertDialogBuilder;->a:Landroidx/appcompat/app/AlertDialog;

    .line 58
    .line 59
    sget v2, Lcom/heytap/cloudkit/libpay/R$id;->scrollView:I

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/4 v2, 0x0

    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    const/4 v3, 0x3

    .line 69
    invoke-static {v1, v2, v3}, Landroidx/core/view/ViewCompat;->setScrollIndicators(Landroid/view/View;II)V

    .line 70
    .line 71
    .line 72
    :cond_5
    iget-object v1, p0, Lcom/heytap/cloudkit/libpay/coui/dialog/CloudAlertDialogBuilder;->a:Landroidx/appcompat/app/AlertDialog;

    .line 73
    .line 74
    sget v3, Lcom/heytap/cloudkit/libpay/R$id;->alert_dialog_button_divider_2:I

    .line 75
    .line 76
    invoke-virtual {v1, v3}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const/16 v4, 0x8

    .line 81
    .line 82
    if-eqz v3, :cond_7

    .line 83
    .line 84
    iget-boolean v5, p0, Lcom/heytap/cloudkit/libpay/coui/dialog/CloudAlertDialogBuilder;->c:Z

    .line 85
    .line 86
    if-eqz v5, :cond_6

    .line 87
    .line 88
    iget-boolean v5, p0, Lcom/heytap/cloudkit/libpay/coui/dialog/CloudAlertDialogBuilder;->d:Z

    .line 89
    .line 90
    if-eqz v5, :cond_6

    .line 91
    .line 92
    move v5, v2

    .line 93
    goto :goto_2

    .line 94
    :cond_6
    move v5, v4

    .line 95
    :goto_2
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    :cond_7
    const v3, 0x1020019

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v3}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Landroid/widget/Button;

    .line 106
    .line 107
    if-eqz v3, :cond_9

    .line 108
    .line 109
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    sget v6, Lcom/heytap/cloudkit/libpay/R$color;->cloudkit_text_ripple_bg_color:I

    .line 114
    .line 115
    invoke-static {v5, v6}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    .line 120
    .line 121
    invoke-direct {v6, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 122
    .line 123
    .line 124
    new-instance v7, Landroid/graphics/drawable/ShapeDrawable;

    .line 125
    .line 126
    invoke-direct {v7}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    .line 127
    .line 128
    .line 129
    new-instance v8, Landroid/graphics/drawable/RippleDrawable;

    .line 130
    .line 131
    invoke-direct {v8, v5, v6, v7}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 135
    .line 136
    .line 137
    iget-boolean v5, p0, Lcom/heytap/cloudkit/libpay/coui/dialog/CloudAlertDialogBuilder;->c:Z

    .line 138
    .line 139
    if-eqz v5, :cond_8

    .line 140
    .line 141
    move v5, v2

    .line 142
    goto :goto_3

    .line 143
    :cond_8
    move v5, v4

    .line 144
    :goto_3
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    instance-of v6, v5, Landroid/view/View;

    .line 152
    .line 153
    if-eqz v6, :cond_9

    .line 154
    .line 155
    check-cast v5, Landroid/view/View;

    .line 156
    .line 157
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    :cond_9
    const v3, 0x102001a

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v3}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, Landroid/widget/Button;

    .line 172
    .line 173
    if-eqz v1, :cond_b

    .line 174
    .line 175
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    sget v5, Lcom/heytap/cloudkit/libpay/R$color;->cloudkit_text_ripple_bg_color:I

    .line 180
    .line 181
    invoke-static {v3, v5}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    .line 186
    .line 187
    invoke-direct {v5, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 188
    .line 189
    .line 190
    new-instance v6, Landroid/graphics/drawable/ShapeDrawable;

    .line 191
    .line 192
    invoke-direct {v6}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    .line 193
    .line 194
    .line 195
    new-instance v7, Landroid/graphics/drawable/RippleDrawable;

    .line 196
    .line 197
    invoke-direct {v7, v3, v5, v6}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 201
    .line 202
    .line 203
    iget-boolean p0, p0, Lcom/heytap/cloudkit/libpay/coui/dialog/CloudAlertDialogBuilder;->d:Z

    .line 204
    .line 205
    if-eqz p0, :cond_a

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_a
    move v2, v4

    .line 209
    :goto_4
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    instance-of v2, p0, Landroid/view/View;

    .line 217
    .line 218
    if-eqz v2, :cond_b

    .line 219
    .line 220
    check-cast p0, Landroid/view/View;

    .line 221
    .line 222
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 227
    .line 228
    .line 229
    :cond_b
    :goto_5
    return-object v0
.end method
