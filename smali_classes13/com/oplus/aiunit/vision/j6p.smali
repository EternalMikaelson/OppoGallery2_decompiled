.class public final Lcom/oplus/aiunit/vision/j6p;
.super Ljava/lang/Object;
.source "MobileDataConsumeDialogInterceptor.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/s9k;


# instance fields
.field public a:Landroidx/appcompat/app/AlertDialog;

.field public final synthetic b:Lcom/oplus/aiunit/vision/k6p;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/k6p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/j6p;->b:Lcom/oplus/aiunit/vision/k6p;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/j6p;->a:Landroidx/appcompat/app/AlertDialog;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final show()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/j6p;->a:Landroidx/appcompat/app/AlertDialog;

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
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/j6p;->b:Lcom/oplus/aiunit/vision/k6p;

    .line 14
    .line 15
    iget-object v1, v0, Lcom/oplus/aiunit/vision/nn4;->d:Lcom/oplus/aiunit/vision/lw2;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v1, v1, Lcom/oplus/aiunit/vision/lw2;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lcom/oplus/gallery/pictureeditorpage/app/supertext/docconvert/DocType;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/oplus/gallery/pictureeditorpage/app/supertext/docconvert/DocType;->getMobileDataConsumeTitleId()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    new-instance v2, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 30
    .line 31
    iget-object v3, v0, Lcom/oplus/aiunit/vision/k6p;->e:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 32
    .line 33
    invoke-direct {v2, v3}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-virtual {v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget v2, Lcom/oplus/gallery/basebiz/R$string;->common_cancel:I

    .line 46
    .line 47
    new-instance v3, Lcom/oplus/aiunit/vision/h6p;

    .line 48
    .line 49
    invoke-direct {v3, v0}, Lcom/oplus/aiunit/vision/h6p;-><init>(Lcom/oplus/aiunit/vision/k6p;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget v2, Lcom/support/preference/R$string;->dialog_ok:I

    .line 57
    .line 58
    new-instance v3, Lcom/oplus/aiunit/vision/i6p;

    .line 59
    .line 60
    invoke-direct {v3, v0}, Lcom/oplus/aiunit/vision/i6p;-><init>(Lcom/oplus/aiunit/vision/k6p;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/oplus/aiunit/vision/j6p;->a:Landroidx/appcompat/app/AlertDialog;

    .line 72
    .line 73
    :cond_1
    :goto_0
    return-void
.end method

.method public final type()I
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
    return p0
.end method
