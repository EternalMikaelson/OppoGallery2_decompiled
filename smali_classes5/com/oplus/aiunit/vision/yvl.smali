.class public abstract Lcom/oplus/aiunit/vision/yvl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/yvl$a;
    }
.end annotation


# static fields
.field public static final TYPE_ALREADY_DOWNLOAD:I = 0x2

.field public static final TYPE_BUTTON_DOWNLOAD_EXIT:I = 0x9

.field public static final TYPE_BUTTON_DOWNLOAD_LATER:I = 0x8

.field public static final TYPE_BUTTON_INSTALL_EXIT:I = 0x7

.field public static final TYPE_BUTTON_INSTALL_LATER:I = 0x6

.field public static final TYPE_MOBILE_PROMPT:I = 0x1

.field public static final TYPE_NO_PROMPT:I = 0x0

.field private static final a:Ljava/lang/String; = "SAUAlertDialog"


# instance fields
.field protected mContext:Landroid/content/Context;

.field protected mDescription:Ljava/lang/String;

.field protected mNetworkPrompt:Ljava/lang/String;

.field public mOnButtonClickListener:Lcom/oplus/aiunit/vision/yvl$a;

.field protected mOriginAlertDialog:Landroid/app/Dialog;

.field protected mSizeStr:Ljava/lang/String;

.field protected mVersionName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/oplus/aiunit/vision/yvl;->mNetworkPrompt:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/oplus/aiunit/vision/yvl;->mSizeStr:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/oplus/aiunit/vision/yvl;->mVersionName:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/oplus/aiunit/vision/yvl;->mDescription:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/oplus/aiunit/vision/yvl;->mContext:Landroid/content/Context;

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/yvl;->a()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private a()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/dwl;->getDialogThemeStyle()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/yvl;->createDialog(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract createDialog(I)V
.end method

.method public dismiss()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/yvl;->mOriginAlertDialog:Landroid/app/Dialog;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public getButtonAction()Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/yvl$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/yvl$b;-><init>(Lcom/oplus/aiunit/vision/yvl;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getDialog()Landroid/app/Dialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/yvl;->mOriginAlertDialog:Landroid/app/Dialog;

    .line 2
    .line 3
    return-object p0
.end method

.method public setButtonType(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/yvl;->mOriginAlertDialog:Landroid/app/Dialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    iget-object p1, p0, Lcom/oplus/aiunit/vision/yvl;->mContext:Landroid/content/Context;

    .line 12
    .line 13
    sget v0, Lcom/oplus/sau/common/R$string;->sau_dialog_upgrade_exit:I

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lcom/oplus/aiunit/vision/yvl;->mContext:Landroid/content/Context;

    .line 20
    .line 21
    sget v2, Lcom/oplus/sau/common/R$string;->sau_dialog_download_install:I

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, p1, v0}, Lcom/oplus/aiunit/vision/yvl;->setButtons(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lcom/oplus/aiunit/vision/yvl;->mOriginAlertDialog:Landroid/app/Dialog;

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    iget-object p1, p0, Lcom/oplus/aiunit/vision/yvl;->mContext:Landroid/content/Context;

    .line 37
    .line 38
    sget v1, Lcom/oplus/sau/common/R$string;->sau_dialog_upgrade_later:I

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v1, p0, Lcom/oplus/aiunit/vision/yvl;->mContext:Landroid/content/Context;

    .line 45
    .line 46
    sget v2, Lcom/oplus/sau/common/R$string;->sau_dialog_download_install:I

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p0, p1, v1}, Lcom/oplus/aiunit/vision/yvl;->setButtons(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lcom/oplus/aiunit/vision/yvl;->mOriginAlertDialog:Landroid/app/Dialog;

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_2
    iget-object p1, p0, Lcom/oplus/aiunit/vision/yvl;->mContext:Landroid/content/Context;

    .line 62
    .line 63
    sget v0, Lcom/oplus/sau/common/R$string;->sau_dialog_upgrade_exit:I

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object v0, p0, Lcom/oplus/aiunit/vision/yvl;->mContext:Landroid/content/Context;

    .line 70
    .line 71
    sget v2, Lcom/oplus/sau/common/R$string;->sau_dialog_install_now:I

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p0, p1, v0}, Lcom/oplus/aiunit/vision/yvl;->setButtons(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object p0, p0, Lcom/oplus/aiunit/vision/yvl;->mOriginAlertDialog:Landroid/app/Dialog;

    .line 81
    .line 82
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_3
    iget-object p1, p0, Lcom/oplus/aiunit/vision/yvl;->mContext:Landroid/content/Context;

    .line 87
    .line 88
    sget v1, Lcom/oplus/sau/common/R$string;->sau_dialog_install_later:I

    .line 89
    .line 90
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-object v1, p0, Lcom/oplus/aiunit/vision/yvl;->mContext:Landroid/content/Context;

    .line 95
    .line 96
    sget v2, Lcom/oplus/sau/common/R$string;->sau_dialog_install_now:I

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {p0, p1, v1}, Lcom/oplus/aiunit/vision/yvl;->setButtons(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object p0, p0, Lcom/oplus/aiunit/vision/yvl;->mOriginAlertDialog:Landroid/app/Dialog;

    .line 106
    .line 107
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 108
    .line 109
    .line 110
    :cond_0
    :goto_0
    return-void

    .line 111
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public abstract setButtons(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public setNetworkPrompt(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/oplus/aiunit/vision/yvl;->mContext:Landroid/content/Context;

    .line 9
    .line 10
    sget v0, Lcom/oplus/sau/common/R$string;->sau_dialog_downloaded_prompt:I

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/oplus/aiunit/vision/yvl;->mNetworkPrompt:Ljava/lang/String;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-object p1, p0, Lcom/oplus/aiunit/vision/yvl;->mContext:Landroid/content/Context;

    .line 20
    .line 21
    sget v0, Lcom/oplus/sau/common/R$string;->sau_dialog_mobile_propmt:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/oplus/aiunit/vision/yvl;->mNetworkPrompt:Ljava/lang/String;

    .line 28
    .line 29
    return-void
.end method

.method public setOnButtonClickListener(Lcom/oplus/aiunit/vision/yvl$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/yvl;->mOnButtonClickListener:Lcom/oplus/aiunit/vision/yvl$a;

    .line 2
    .line 3
    return-void
.end method

.method public setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/yvl;->mOriginAlertDialog:Landroid/app/Dialog;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setSizeStr(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/oplus/aiunit/vision/yvl;->mContext:Landroid/content/Context;

    .line 7
    .line 8
    sget v2, Lcom/oplus/sau/common/R$string;->sau_dialog_size:I

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/oplus/aiunit/vision/yvl;->mSizeStr:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method

.method public setUpdateDescription(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/oplus/aiunit/vision/yvl;->mContext:Landroid/content/Context;

    .line 7
    .line 8
    sget v2, Lcom/oplus/sau/common/R$string;->sau_dialog_description_head:I

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 v1, 0xa

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/oplus/aiunit/vision/yvl;->mDescription:Ljava/lang/String;

    .line 30
    .line 31
    return-void
.end method

.method public setVersionName(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/oplus/aiunit/vision/yvl;->mContext:Landroid/content/Context;

    .line 7
    .line 8
    sget v2, Lcom/oplus/sau/common/R$string;->sau_dialog_vername:I

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/oplus/aiunit/vision/yvl;->mVersionName:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method

.method public show()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/yvl;->mOriginAlertDialog:Landroid/app/Dialog;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
