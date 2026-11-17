.class public Lcom/oplusos/sauaar/dialog/SAUAlertDialog;
.super Lcom/oplus/aiunit/vision/yvl;
.source "SourceFile"


# instance fields
.field private a:Landroidx/appcompat/app/AlertDialog;

.field private b:Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/yvl;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/oplus/aiunit/vision/yvl;->mNetworkPrompt:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const-string v2, "\n"

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/oplus/aiunit/vision/yvl;->mNetworkPrompt:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/yvl;->mVersionName:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/oplus/aiunit/vision/yvl;->mSizeStr:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lcom/oplus/aiunit/vision/yvl;->mDescription:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method


# virtual methods
.method public createDialog(I)V
    .locals 3

    .line 1
    new-instance v0, Landroidx/appcompat/view/ContextThemeWrapper;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/yvl;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    sget v2, Lcom/oplus/sauaar/R$style;->Theme_COUI_Main:I

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/coui/appcompat/theme/COUIThemeOverlay;->getInstance()Lcom/coui/appcompat/theme/COUIThemeOverlay;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, v0}, Lcom/coui/appcompat/theme/COUIThemeOverlay;->applyThemeOverlays(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    new-instance p1, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 20
    .line 21
    invoke-direct {p1, v0}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/oplusos/sauaar/dialog/SAUAlertDialog;->b:Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v1, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 28
    .line 29
    invoke-direct {v1, v0, p1}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;-><init>(Landroid/content/Context;I)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcom/oplusos/sauaar/dialog/SAUAlertDialog;->b:Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 33
    .line 34
    :goto_0
    iget-object p1, p0, Lcom/oplusos/sauaar/dialog/SAUAlertDialog;->b:Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 35
    .line 36
    sget v0, Lcom/oplus/sauaar/R$string;->sau_dialog_new_version:I

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setTitle(I)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->create()Landroidx/appcompat/app/AlertDialog;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/oplusos/sauaar/dialog/SAUAlertDialog;->a:Landroidx/appcompat/app/AlertDialog;

    .line 47
    .line 48
    iput-object p1, p0, Lcom/oplus/aiunit/vision/yvl;->mOriginAlertDialog:Landroid/app/Dialog;

    .line 49
    .line 50
    return-void
.end method

.method public setButtons(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplusos/sauaar/dialog/SAUAlertDialog;->a:Landroidx/appcompat/app/AlertDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/yvl;->getButtonAction()Landroid/content/DialogInterface$OnClickListener;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, -0x2

    .line 10
    invoke-virtual {v0, v2, p1, v1}, Landroidx/appcompat/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/oplusos/sauaar/dialog/SAUAlertDialog;->a:Landroidx/appcompat/app/AlertDialog;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/yvl;->getButtonAction()Landroid/content/DialogInterface$OnClickListener;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 v0, -0x1

    .line 20
    invoke-virtual {p1, v0, p2, p0}, Landroidx/appcompat/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public show()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplusos/sauaar/dialog/SAUAlertDialog;->a:Landroidx/appcompat/app/AlertDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/oplusos/sauaar/dialog/SAUAlertDialog;->b:Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/oplusos/sauaar/dialog/SAUAlertDialog;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/oplusos/sauaar/dialog/SAUAlertDialog;->a:Landroidx/appcompat/app/AlertDialog;

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/oplusos/sauaar/dialog/SAUAlertDialog;->a()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/oplusos/sauaar/dialog/SAUAlertDialog;->a:Landroidx/appcompat/app/AlertDialog;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/oplusos/sauaar/dialog/SAUAlertDialog;->a:Landroidx/appcompat/app/AlertDialog;

    .line 31
    .line 32
    const v1, 0x102000b

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/widget/TextView;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFallbackLineSpacing(Z)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object p0, p0, Lcom/oplusos/sauaar/dialog/SAUAlertDialog;->b:Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->updateViewAfterShown()V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method
