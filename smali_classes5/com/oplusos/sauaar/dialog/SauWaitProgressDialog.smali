.class public Lcom/oplusos/sauaar/dialog/SauWaitProgressDialog;
.super Lcom/oplus/aiunit/vision/fwl;
.source "SourceFile"


# static fields
.field private static final d:Ljava/lang/String; = "SauWaitProgressDialog"


# instance fields
.field private a:Landroidx/appcompat/app/AlertDialog;

.field private b:Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/fwl;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public createDialog(ILjava/lang/String;)V
    .locals 3

    .line 1
    iput-object p2, p0, Lcom/oplusos/sauaar/dialog/SauWaitProgressDialog;->c:Ljava/lang/String;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/oplus/aiunit/vision/fwl;->mContext:Landroid/content/Context;

    .line 8
    .line 9
    sget v1, Lcom/oplus/sauaar/R$style;->COUIAlertDialog_Rotating:I

    .line 10
    .line 11
    invoke-direct {p1, v0, v1}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;-><init>(Landroid/content/Context;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/oplusos/sauaar/dialog/SauWaitProgressDialog;->b:Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/oplus/aiunit/vision/fwl;->mContext:Landroid/content/Context;

    .line 20
    .line 21
    sget v2, Lcom/oplus/sauaar/R$style;->COUIAlertDialog_Rotating:I

    .line 22
    .line 23
    invoke-direct {v0, v1, p1, v2}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;-><init>(Landroid/content/Context;II)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/oplusos/sauaar/dialog/SauWaitProgressDialog;->b:Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 27
    .line 28
    :goto_0
    iget-object p1, p0, Lcom/oplus/aiunit/vision/fwl;->mContext:Landroid/content/Context;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/oplusos/sauaar/util/CommonUtils;->a(Landroid/content/Context;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Lcom/oplusos/sauaar/dialog/SauWaitProgressDialog;->b:Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setTitle(Ljava/lang/CharSequence;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object p1, p0, Lcom/oplusos/sauaar/dialog/SauWaitProgressDialog;->b:Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 42
    .line 43
    const p2, 0x1010355

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setIconAttribute(I)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const/4 p2, 0x0

    .line 51
    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lcom/oplusos/sauaar/dialog/SauWaitProgressDialog;->a:Landroidx/appcompat/app/AlertDialog;

    .line 60
    .line 61
    iput-object p1, p0, Lcom/oplus/aiunit/vision/fwl;->mDialog:Landroidx/appcompat/app/AppCompatDialog;

    .line 62
    .line 63
    return-void
.end method

.method public show()V
    .locals 4

    .line 1
    const-string v0, "SauWaitProgressDialog"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplusos/sauaar/dialog/SauWaitProgressDialog;->a:Landroidx/appcompat/app/AlertDialog;

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    iget-object v2, p0, Lcom/oplusos/sauaar/dialog/SauWaitProgressDialog;->b:Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 8
    .line 9
    if-eqz v2, :cond_2

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/oplusos/sauaar/dialog/SauWaitProgressDialog;->b:Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->updateViewAfterShown()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/oplus/aiunit/vision/fwl;->mContext:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/oplusos/sauaar/util/CommonUtils;->a(Landroid/content/Context;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    :try_start_0
    iget-object v1, p0, Lcom/oplusos/sauaar/dialog/SauWaitProgressDialog;->a:Landroidx/appcompat/app/AlertDialog;

    .line 28
    .line 29
    sget v2, Lcom/support/appcompat/R$id;->progress_tips:I

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroid/widget/TextView;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception v1

    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v3, "R.id.progress_tips not found, error: "

    .line 42
    .line 43
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/b5n;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    :goto_0
    if-nez v1, :cond_0

    .line 62
    .line 63
    const-string v1, "progress_tips view is null"

    .line 64
    .line 65
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/b5n;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/oplusos/sauaar/dialog/SauWaitProgressDialog;->c:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/oplusos/sauaar/dialog/SauWaitProgressDialog;->a:Landroidx/appcompat/app/AlertDialog;

    .line 75
    .line 76
    sget v1, Lcom/oplus/sauaar/R$id;->progress:I

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lcom/oplus/anim/EffectiveAnimationView;

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/oplus/anim/EffectiveAnimationView;->playAnimation()V

    .line 87
    .line 88
    .line 89
    new-instance v1, Lcom/oplusos/sauaar/dialog/SauWaitProgressDialog$1;

    .line 90
    .line 91
    invoke-direct {v1, p0, v0}, Lcom/oplusos/sauaar/dialog/SauWaitProgressDialog$1;-><init>(Lcom/oplusos/sauaar/dialog/SauWaitProgressDialog;Lcom/oplus/anim/EffectiveAnimationView;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lcom/oplus/anim/EffectiveAnimationView;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    return-void
.end method
