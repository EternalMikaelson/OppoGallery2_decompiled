.class public final Lcom/oplus/aiunit/vision/gw90;
.super Ljava/lang/Object;
.source "UserAgreementDialogChainAlert.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/s9k;


# instance fields
.field public final a:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

.field public b:I

.field public c:I

.field public d:I

.field public e:Lcom/oplus/aiunit/vision/wj40;

.field public f:Lcom/oplus/aiunit/vision/kw90$b;

.field public g:Lcom/oplus/aiunit/vision/kw90$a;

.field public h:Lcom/oplus/aiunit/vision/kw90$c;

.field public i:Landroidx/appcompat/app/AlertDialog;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/gw90;->a:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 5
    .line 6
    new-instance p1, Lcom/oplus/aiunit/vision/wj40;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/16 v1, 0xe

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {p1, v0, v2, v2, v1}, Lcom/oplus/aiunit/vision/wj40;-><init>(I[I[Lcom/oplus/aiunit/vision/wj40$a;I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/oplus/aiunit/vision/gw90;->e:Lcom/oplus/aiunit/vision/wj40;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/gw90;->i:Landroidx/appcompat/app/AlertDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gw90;->i:Landroidx/appcompat/app/AlertDialog;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final show()V
    .locals 3

    .line 1
    new-instance v0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/gw90;->a:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iget v2, p0, Lcom/oplus/aiunit/vision/gw90;->b:I

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setTitle(I)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v2, p0, Lcom/oplus/aiunit/vision/gw90;->e:Lcom/oplus/aiunit/vision/wj40;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Lcom/oplus/aiunit/vision/wj40;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget v1, p0, Lcom/oplus/aiunit/vision/gw90;->c:I

    .line 25
    .line 26
    new-instance v2, Lcom/oplus/aiunit/vision/dw90;

    .line 27
    .line 28
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/dw90;-><init>(Lcom/oplus/aiunit/vision/gw90;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget v1, p0, Lcom/oplus/aiunit/vision/gw90;->d:I

    .line 36
    .line 37
    new-instance v2, Lcom/oplus/aiunit/vision/ew90;

    .line 38
    .line 39
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/ew90;-><init>(Lcom/oplus/aiunit/vision/gw90;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->create()Landroidx/appcompat/app/AlertDialog;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/oplus/aiunit/vision/gw90;->i:Landroidx/appcompat/app/AlertDialog;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/gw90;->i:Landroidx/appcompat/app/AlertDialog;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    new-instance v1, Lcom/oplus/aiunit/vision/fw90;

    .line 63
    .line 64
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/fw90;-><init>(Lcom/oplus/aiunit/vision/gw90;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/gw90;->i:Landroidx/appcompat/app/AlertDialog;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 75
    .line 76
    .line 77
    :cond_2
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gw90;->i:Landroidx/appcompat/app/AlertDialog;

    .line 78
    .line 79
    if-eqz p0, :cond_3

    .line 80
    .line 81
    const v0, 0x102000b

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Landroid/widget/TextView;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    const/4 p0, 0x0

    .line 92
    :goto_0
    if-eqz p0, :cond_4

    .line 93
    .line 94
    sget-object v0, Lcom/coui/appcompat/statement/COUILinkMovementMethod;->INSTANCE:Lcom/coui/appcompat/statement/COUILinkMovementMethod;

    .line 95
    .line 96
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    return-void
.end method

.method public final type()I
    .locals 0

    .line 1
    const/4 p0, 0x4

    .line 2
    return p0
.end method
