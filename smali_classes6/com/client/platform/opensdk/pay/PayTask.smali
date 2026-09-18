.class public Lcom/client/platform/opensdk/pay/PayTask;
.super Ljava/lang/Object;
.source "PayTask.java"

# interfaces
.implements Lcom/client/platform/opensdk/pay/download/DownloadManager$DownloadCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/client/platform/opensdk/pay/PayTask$UpdateDialogType;,
        Lcom/client/platform/opensdk/pay/PayTask$CancelListener;,
        Lcom/client/platform/opensdk/pay/PayTask$AppReceiver;
    }
.end annotation


# static fields
.field private static final CHANNEL_WECHAT:Ljava/lang/String; = "wxpay"

.field private static final EXTRA_CHANNEL:Ljava/lang/String; = "extra_channel"

.field private static final EXTRA_PKG_NAME:Ljava/lang/String; = "extra_pkg_name"

.field public static final HOST_BACKGROUND_CALL_ACTION_SERVICE:Ljava/lang/String; = "fmizem&`g{|&xd}oaf&ik|agf&jzgilki{|&jikcozg}fl"

.field public static final HOST_BACKGROUND_CALL_ACTION_SERVICE_FIN_SHELL:Ljava/lang/String; = "com.finshell.action.PAY_ACTION"

.field public static final Pay_Amount_MAX:D = 9999.99

.field public static final Pay_Amount_MIN:D = 0.01

.field public static final Product_Dsec_MAX_LENGTH:I = 0x78

.field public static final Product_Name_MAX_LENGTH:I = 0x28

.field public static final REQUEST_CODE:I = 0x3ea

.field public static final RESULT_CODE:I = 0x1708

.field public static final RESULT_CODE_CANCEL_BU:I = 0x2739

.field public static final RESULT_CODE_DOWNLOAD_CANCEL:I = 0x273c

.field public static final RESULT_CODE_INSTALL_CANCEL:I = 0x273a

.field public static final RESULT_CODE_IU_APP:I = 0x2738

.field public static final RESULT_CODE_UPDATE_CANCEL:I = 0x273b

.field private static final TAG:Ljava/lang/String; = "PayTask"

.field private static mLastStartTime:J


# instance fields
.field private isForce:Z

.field public mActivity:Landroid/content/Context;

.field public mChargeLimit:F

.field public mPayRequest:Lcom/client/platform/opensdk/pay/PayRequest;

.field mPayTaskResult:Lcom/client/platform/opensdk/pay/IPayTaskResult;

.field private mThemeValue:I

.field update:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/client/platform/opensdk/pay/PayRequest;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x3c23d70a    # 0.01f

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lcom/client/platform/opensdk/pay/PayTask;->mChargeLimit:F

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lcom/client/platform/opensdk/pay/PayTask;->mThemeValue:I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-boolean v1, p0, Lcom/client/platform/opensdk/pay/PayTask;->isForce:Z

    .line 14
    .line 15
    iput-boolean v1, p0, Lcom/client/platform/opensdk/pay/PayTask;->update:Z

    .line 16
    .line 17
    iput-object p1, p0, Lcom/client/platform/opensdk/pay/PayTask;->mActivity:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/client/platform/opensdk/pay/PayTask;->mPayRequest:Lcom/client/platform/opensdk/pay/PayRequest;

    .line 20
    .line 21
    iput p3, p2, Lcom/client/platform/opensdk/pay/PayRequest;->mRequestCode:I

    .line 22
    .line 23
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-virtual {p3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    const-string v1, "-"

    .line 32
    .line 33
    const-string v2, ""

    .line 34
    .line 35
    invoke-virtual {p3, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    iput-object p3, p2, Lcom/client/platform/opensdk/pay/PayRequest;->mPayId:Ljava/lang/String;

    .line 40
    .line 41
    sget-object p2, Lcom/client/platform/opensdk/pay/PayTask;->TAG:Ljava/lang/String;

    .line 42
    .line 43
    new-instance p3, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v1, "mPayId:"

    .line 46
    .line 47
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/client/platform/opensdk/pay/PayTask;->mPayRequest:Lcom/client/platform/opensdk/pay/PayRequest;

    .line 51
    .line 52
    iget-object v1, v1, Lcom/client/platform/opensdk/pay/PayRequest;->mPayId:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    invoke-static {p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    iget-object p3, p0, Lcom/client/platform/opensdk/pay/PayTask;->mPayRequest:Lcom/client/platform/opensdk/pay/PayRequest;

    .line 65
    .line 66
    iget-boolean v1, p3, Lcom/client/platform/opensdk/pay/PayRequest;->mIsSinglePay:Z

    .line 67
    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    invoke-direct {p0}, Lcom/client/platform/opensdk/pay/PayTask;->getRandomToken()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iput-object v1, p3, Lcom/client/platform/opensdk/pay/PayRequest;->mToken:Ljava/lang/String;

    .line 75
    .line 76
    new-instance p3, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v1, "mPayRequest.mToken:"

    .line 79
    .line 80
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lcom/client/platform/opensdk/pay/PayTask;->mPayRequest:Lcom/client/platform/opensdk/pay/PayRequest;

    .line 84
    .line 85
    iget-object v1, v1, Lcom/client/platform/opensdk/pay/PayRequest;->mToken:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    invoke-static {p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    :cond_0
    iget-object p2, p0, Lcom/client/platform/opensdk/pay/PayTask;->mPayRequest:Lcom/client/platform/opensdk/pay/PayRequest;

    .line 98
    .line 99
    iget-object p2, p2, Lcom/client/platform/opensdk/pay/PayRequest;->mPackageName:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-eqz p2, :cond_1

    .line 106
    .line 107
    if-eqz p1, :cond_1

    .line 108
    .line 109
    iget-object p2, p0, Lcom/client/platform/opensdk/pay/PayTask;->mPayRequest:Lcom/client/platform/opensdk/pay/PayRequest;

    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iput-object p1, p2, Lcom/client/platform/opensdk/pay/PayRequest;->mPackageName:Ljava/lang/String;

    .line 116
    .line 117
    :cond_1
    iput v0, p0, Lcom/client/platform/opensdk/pay/PayTask;->mThemeValue:I

    .line 118
    .line 119
    iget-object p0, p0, Lcom/client/platform/opensdk/pay/PayTask;->mPayRequest:Lcom/client/platform/opensdk/pay/PayRequest;

    .line 120
    .line 121
    const-string p1, "2.1.2"

    .line 122
    .line 123
    iput-object p1, p0, Lcom/client/platform/opensdk/pay/PayRequest;->paySdkVersion:Ljava/lang/String;

    .line 124
    .line 125
    return-void
.end method

.method public static synthetic access$000(Lcom/client/platform/opensdk/pay/PayTask;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/client/platform/opensdk/pay/PayTask;->notifyAppInstallOrUpdate(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Lcom/client/platform/opensdk/pay/PayTask;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/client/platform/opensdk/pay/PayTask;->registInstallSucessfulCallback()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private doTickerWithoutNoting()Z
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 3
    invoke-direct {p0}, Lcom/client/platform/opensdk/pay/PayTask;->getPayAction()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 10
    new-instance v1, Landroid/os/Bundle;

    .line 12
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 15
    iget-object v2, p0, Lcom/client/platform/opensdk/pay/PayTask;->mActivity:Landroid/content/Context;

    .line 17
    invoke-static {v2}, Lcom/client/platform/opensdk/pay/Utils;->hasInstalledFPayApk(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 23
    sget-object v2, Lcom/client/platform/opensdk/pay/Constants;->F_PAY_PKG_NAME:Ljava/lang/String;

    goto :goto_0

    .line 26
    :cond_0
    iget-object v2, p0, Lcom/client/platform/opensdk/pay/PayTask;->mActivity:Landroid/content/Context;

    .line 28
    invoke-static {v2}, Lcom/client/platform/opensdk/pay/Utils;->hasInstalledNPayApk(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 34
    sget-object v2, Lcom/client/platform/opensdk/pay/Constants;->N_PAY_PKG_NAME:Ljava/lang/String;

    goto :goto_0

    .line 37
    :cond_1
    iget-object v2, p0, Lcom/client/platform/opensdk/pay/PayTask;->mActivity:Landroid/content/Context;

    .line 39
    invoke-static {v2}, Lcom/client/platform/opensdk/pay/Utils;->hasInstalledOPayApk(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 45
    sget-object v2, Lcom/client/platform/opensdk/pay/Constants;->O_PAY_PKG_NAME:Ljava/lang/String;

    .line 47
    :goto_0
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    const-string v2, "jump_plugin_id"

    .line 52
    const-string v3, "1001"

    .line 54
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    iget-object v2, p0, Lcom/client/platform/opensdk/pay/PayTask;->mPayRequest:Lcom/client/platform/opensdk/pay/PayRequest;

    .line 59
    invoke-virtual {v2}, Lcom/client/platform/opensdk/pay/PayRequest;->convert()Ljava/lang/String;

    move-result-object v2

    .line 63
    const-string v3, "payParams"

    .line 65
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    const-string v2, "operate_type"

    const/4 v3, 0x4

    .line 71
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 74
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    .line 79
    const-string/jumbo v2, "theme_value : "

    .line 82
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    iget v2, p0, Lcom/client/platform/opensdk/pay/PayTask;->mThemeValue:I

    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 94
    const-string v2, "PayTask"

    .line 96
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    iget v1, p0, Lcom/client/platform/opensdk/pay/PayTask;->mThemeValue:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    .line 104
    const-string/jumbo v2, "theme_value"

    .line 107
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 110
    :cond_2
    iget-object p0, p0, Lcom/client/platform/opensdk/pay/PayTask;->mActivity:Landroid/content/Context;

    .line 112
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    const/4 p0, 0x1

    return p0

    .line 117
    :cond_3
    sget-object p0, Lcom/client/platform/opensdk/pay/PayTask;->TAG:Ljava/lang/String;

    .line 119
    const-string v0, "don\'t find pkgName"

    .line 121
    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method

.method private getCancelListener(Lcom/client/platform/opensdk/pay/PayTask$CancelListener;Lcom/client/platform/opensdk/pay/PayTask$UpdateDialogType;Ljava/lang/String;)Lcom/client/platform/opensdk/pay/download/dialog/AtlasPayDialog$OnClickListener;
    .locals 0

    .line 1
    new-instance p2, Lcom/client/platform/opensdk/pay/PayTask$4;

    .line 2
    .line 3
    invoke-direct {p2, p0, p1}, Lcom/client/platform/opensdk/pay/PayTask$4;-><init>(Lcom/client/platform/opensdk/pay/PayTask;Lcom/client/platform/opensdk/pay/PayTask$CancelListener;)V

    .line 4
    .line 5
    .line 6
    return-object p2
.end method

.method private getPayAction()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/client/platform/opensdk/pay/PayTask;->mActivity:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/client/platform/opensdk/pay/Utils;->hasInstalledFPayApk(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const-string p0, "com.finshell.action.PAY_ACTION"

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string p0, "fmizem&`g{|&xd}oaf&ik|agf&jzgilki{|&jikcozg}fl"

    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    invoke-static {p0, v0}, Lcom/client/platform/opensdk/pay/XORUtils;->encrypt(Ljava/lang/String;I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method private getRandomToken()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance p0, Ljava/util/Random;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/util/Random;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/Random;->nextInt()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    int-to-long v2, p0

    .line 19
    const-string p0, "OFFLINE_"

    .line 20
    .line 21
    const-string v4, "_"

    .line 22
    .line 23
    invoke-static {v0, v1, p0, v4}, Lcom/oplus/aiunit/vision/ut0;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method private getUpdateListener(Lcom/client/platform/opensdk/pay/PayTask$UpdateDialogType;Ljava/lang/String;)Lcom/client/platform/opensdk/pay/download/dialog/AtlasPayDialog$OnClickListener;
    .locals 0

    .line 1
    new-instance p1, Lcom/client/platform/opensdk/pay/PayTask$3;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lcom/client/platform/opensdk/pay/PayTask$3;-><init>(Lcom/client/platform/opensdk/pay/PayTask;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public static isSupportAQRCode(Landroid/content/Context;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public static isSupportAQRScan(Landroid/content/Context;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public static isSupportARenew(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/client/platform/opensdk/pay/Utils;->getPayApkVersionCode(Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xa0

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    const-string v0, "kge&mo&iflzgal&IdaxiqOx`gfm"

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/client/platform/opensdk/pay/XORUtils;->encrypt(Ljava/lang/String;I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p0, v0}, Lcom/client/platform/opensdk/pay/Utils;->isAppInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public static isSupportAppota(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/client/platform/opensdk/pay/Utils;->getPayApkVersionCode(Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 v0, 0x821

    .line 6
    .line 7
    if-lt p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static isSupportDiscountCoupon(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/client/platform/opensdk/pay/Utils;->getPayApkVersionCode(Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 v0, 0xd3

    .line 6
    .line 7
    if-lt p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static isSupportExchangeRate(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/client/platform/opensdk/pay/Utils;->getPayApkVersionCode(Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 v0, 0xcb

    .line 6
    .line 7
    if-lt p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static isSupportFullAndReducedCoupon(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/client/platform/opensdk/pay/Utils;->getPayApkVersionCode(Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 v0, 0xcb

    .line 6
    .line 7
    if-lt p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static isSupportWechatQRCode(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/client/platform/opensdk/pay/Utils;->getPayApkVersionCode(Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xa1

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lcom/client/platform/opensdk/pay/Utils;->getMMApiLevel(Landroid/content/Context;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    if-lt p0, v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public static isSupportWechatQRScan(Landroid/content/Context;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public static isSupportWechatRenew(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/client/platform/opensdk/pay/Utils;->getPayApkVersionCode(Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xa1

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    const-string v0, "com.tencent.mm"

    .line 10
    .line 11
    invoke-static {p0, v0}, Lcom/client/platform/opensdk/pay/Utils;->isAppInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method private notifyAppInstallOrUpdate(I)V
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "errCode"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/client/platform/opensdk/pay/PayTask;->mPayRequest:Lcom/client/platform/opensdk/pay/PayRequest;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/client/platform/opensdk/pay/PayRequest;->mPartnerOrder:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const-string v1, "order"

    .line 22
    .line 23
    iget-object v2, p0, Lcom/client/platform/opensdk/pay/PayTask;->mPayRequest:Lcom/client/platform/opensdk/pay/PayRequest;

    .line 24
    .line 25
    iget-object v2, v2, Lcom/client/platform/opensdk/pay/PayRequest;->mPartnerOrder:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    new-instance v1, Landroid/content/Intent;

    .line 34
    .line 35
    sget-object v2, Lcom/client/platform/opensdk/pay/Constants;->ACTION_NOTIFY_PAY_RESULT:Ljava/lang/String;

    .line 36
    .line 37
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string/jumbo v2, "response"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/client/platform/opensdk/pay/PayTask;->mActivity:Landroid/content/Context;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/client/platform/opensdk/pay/PayTask;->mActivity:Landroid/content/Context;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 66
    .line 67
    .line 68
    :goto_2
    iget-object v0, p0, Lcom/client/platform/opensdk/pay/PayTask;->mPayTaskResult:Lcom/client/platform/opensdk/pay/IPayTaskResult;

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    iget-object p0, p0, Lcom/client/platform/opensdk/pay/PayTask;->mPayRequest:Lcom/client/platform/opensdk/pay/PayRequest;

    .line 73
    .line 74
    iget-object p0, p0, Lcom/client/platform/opensdk/pay/PayRequest;->mPartnerOrder:Ljava/lang/String;

    .line 75
    .line 76
    invoke-interface {v0, p1, p0}, Lcom/client/platform/opensdk/pay/IPayTaskResult;->onTaskResult(ILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    return-void
.end method

.method public static openAQRCode(Landroid/content/Context;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static openAQRScan(Landroid/content/Context;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static openWechatQRCode(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 3
    sget-object v1, Lcom/client/platform/opensdk/pay/Constants;->ACTION_QRCODE:Ljava/lang/String;

    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    const-string v1, "extra_channel"

    .line 10
    const-string/jumbo v2, "wxpay"

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 20
    const-string v2, "extra_pkg_name"

    .line 22
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    instance-of v1, p0, Landroid/app/Activity;

    if-nez v1, :cond_0

    const/high16 v1, 0x10000000

    .line 31
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 34
    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static openWechatQRScan(Landroid/content/Context;)V
    .locals 0

    .line 1
    return-void
.end method

.method private registInstallSucessfulCallback()V
    .locals 3

    .line 1
    new-instance v0, Lcom/client/platform/opensdk/pay/PayTask$AppReceiver;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/client/platform/opensdk/pay/PayTask$AppReceiver;-><init>(Lcom/client/platform/opensdk/pay/PayTask;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/content/IntentFilter;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "android.intent.action.PACKAGE_ADDED"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v2, "android.intent.action.PACKAGE_REPLACED"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v2, "package"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/client/platform/opensdk/pay/PayTask;->mActivity:Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private showInstallDialog()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/client/platform/opensdk/pay/PayTask;->mActivity:Landroid/content/Context;

    .line 3
    iget-object v1, p0, Lcom/client/platform/opensdk/pay/PayTask;->mPayRequest:Lcom/client/platform/opensdk/pay/PayRequest;

    .line 5
    iget-object v1, v1, Lcom/client/platform/opensdk/pay/PayRequest;->mCountryCode:Ljava/lang/String;

    .line 7
    invoke-static {v0, v1}, Lcom/client/platform/opensdk/pay/Utils;->isNotSupportDownload(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 14
    :cond_0
    new-instance v0, Lcom/client/platform/opensdk/pay/download/dialog/DownloadHintDialog;

    .line 16
    iget-object v1, p0, Lcom/client/platform/opensdk/pay/PayTask;->mActivity:Landroid/content/Context;

    .line 18
    invoke-direct {v0, v1}, Lcom/client/platform/opensdk/pay/download/dialog/DownloadHintDialog;-><init>(Landroid/content/Context;)V

    .line 21
    iget-object v1, p0, Lcom/client/platform/opensdk/pay/PayTask;->mPayRequest:Lcom/client/platform/opensdk/pay/PayRequest;

    .line 23
    iget-boolean v1, v1, Lcom/client/platform/opensdk/pay/PayRequest;->mIsSinglePay:Z

    if-eqz v1, :cond_1

    .line 27
    invoke-virtual {v0}, Lcom/client/platform/opensdk/pay/download/dialog/DownloadHintDialog;->setSystemAlertFlag()V

    .line 30
    :cond_1
    iget-object v1, p0, Lcom/client/platform/opensdk/pay/PayTask;->mPayRequest:Lcom/client/platform/opensdk/pay/PayRequest;

    .line 32
    iget-object v1, v1, Lcom/client/platform/opensdk/pay/PayRequest;->mCountryCode:Ljava/lang/String;

    .line 34
    const-string v2, "CN"

    .line 36
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 42
    const-string/jumbo v1, "\u4f7f\u7528\u8be5\u652f\u4ed8\u9700\u8981\u4e0b\u8f7d\u5b89\u5168\u652f\u4ed8\u3002"

    goto :goto_0

    .line 46
    :cond_2
    const-string v1, "You need to download Secure Payment to use this payment method."

    .line 48
    :goto_0
    invoke-virtual {v0, v1}, Lcom/client/platform/opensdk/pay/download/dialog/DownloadHintDialog;->setHint(Ljava/lang/String;)V

    .line 51
    iget-object v1, p0, Lcom/client/platform/opensdk/pay/PayTask;->mPayRequest:Lcom/client/platform/opensdk/pay/PayRequest;

    .line 53
    iget-object v1, v1, Lcom/client/platform/opensdk/pay/PayRequest;->mCountryCode:Ljava/lang/String;

    .line 55
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 61
    const-string/jumbo v1, "\u53d6\u6d88"

    goto :goto_1

    .line 65
    :cond_3
    const-string v1, "CANCEL"

    .line 67
    :goto_1
    invoke-virtual {v0, v1}, Lcom/client/platform/opensdk/pay/download/dialog/DownloadHintDialog;->setLeftBtnText(Ljava/lang/String;)V

    .line 70
    iget-object v1, p0, Lcom/client/platform/opensdk/pay/PayTask;->mPayRequest:Lcom/client/platform/opensdk/pay/PayRequest;

    .line 72
    iget-object v1, v1, Lcom/client/platform/opensdk/pay/PayRequest;->mCountryCode:Ljava/lang/String;

    .line 74
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 80
    const-string/jumbo v1, "\u4e0b\u8f7d"

    goto :goto_2

    .line 84
    :cond_4
    const-string v1, "DOWNLOAD"

    .line 86
    :goto_2
    invoke-virtual {v0, v1}, Lcom/client/platform/opensdk/pay/download/dialog/DownloadHintDialog;->setRightBtnText(Ljava/lang/String;)V

    .line 89
    new-instance v1, Lcom/client/platform/opensdk/pay/PayTask$1;

    .line 91
    invoke-direct {v1, p0, v0}, Lcom/client/platform/opensdk/pay/PayTask$1;-><init>(Lcom/client/platform/opensdk/pay/PayTask;Lcom/client/platform/opensdk/pay/download/dialog/DownloadHintDialog;)V

    .line 94
    invoke-virtual {v0, v1}, Lcom/client/platform/opensdk/pay/download/dialog/DownloadHintDialog;->setBottomBtnClickedListener(Lcom/client/platform/opensdk/pay/download/dialog/OnBottomBtnClickListener;)V

    .line 97
    invoke-virtual {v0}, Lcom/client/platform/opensdk/pay/download/dialog/DownloadHintDialog;->show()V

    return-void
.end method


# virtual methods
.method public checkAtlasSupport()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/client/platform/opensdk/pay/PayTask;->mActivity:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/client/platform/opensdk/pay/Utils;->hasInstalledPayApk(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/client/platform/opensdk/pay/PayTask;->mActivity:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/client/platform/opensdk/pay/PayTask;->mPayRequest:Lcom/client/platform/opensdk/pay/PayRequest;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/client/platform/opensdk/pay/PayRequest;->mCountryCode:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/client/platform/opensdk/pay/Utils;->isMatchArea(Landroid/content/Context;Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    return v1

    .line 25
    :cond_1
    invoke-direct {p0}, Lcom/client/platform/opensdk/pay/PayTask;->showInstallDialog()V

    .line 26
    .line 27
    .line 28
    return v1
.end method

.method public checkParamsValid(Lcom/client/platform/opensdk/pay/PayRequest;)Z
    .locals 7

    .line 1
    const-string v0, "^(([1-9]{1}\\d*)|([0]{1}))(\\.(\\d){0,2})?$"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p1, Lcom/client/platform/opensdk/pay/PayRequest;->mAmount:D

    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/math/BigDecimal;

    .line 14
    .line 15
    invoke-direct {v2, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/client/platform/opensdk/pay/PayTask;->mPayRequest:Lcom/client/platform/opensdk/pay/PayRequest;

    .line 27
    .line 28
    iget-object v1, v1, Lcom/client/platform/opensdk/pay/PayRequest;->mCountryCode:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    const-string p1, "mCountryCode is null"

    .line 39
    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    :cond_0
    iget-object v1, p0, Lcom/client/platform/opensdk/pay/PayTask;->mPayRequest:Lcom/client/platform/opensdk/pay/PayRequest;

    .line 43
    .line 44
    iget-object v1, v1, Lcom/client/platform/opensdk/pay/PayRequest;->mCurrencyCode:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    const-string p1, "mCurrencyCode is null"

    .line 53
    .line 54
    goto/16 :goto_2

    .line 55
    .line 56
    :cond_1
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const-string v1, "CN"

    .line 61
    .line 62
    const/4 v4, 0x2

    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    iget p1, p1, Lcom/client/platform/opensdk/pay/PayRequest;->mAutoRenew:I

    .line 66
    .line 67
    const-string v0, "mAmount should >= 0.01"

    .line 68
    .line 69
    if-ne v4, p1, :cond_2

    .line 70
    .line 71
    iget-object p1, p0, Lcom/client/platform/opensdk/pay/PayTask;->mPayRequest:Lcom/client/platform/opensdk/pay/PayRequest;

    .line 72
    .line 73
    iget-object p1, p1, Lcom/client/platform/opensdk/pay/PayRequest;->mCountryCode:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    :goto_0
    move-object p1, v0

    .line 82
    :goto_1
    move v2, v3

    .line 83
    goto/16 :goto_2

    .line 84
    .line 85
    :cond_2
    move-object p1, v0

    .line 86
    goto/16 :goto_2

    .line 87
    .line 88
    :cond_3
    iget-object v0, p0, Lcom/client/platform/opensdk/pay/PayTask;->mPayRequest:Lcom/client/platform/opensdk/pay/PayRequest;

    .line 89
    .line 90
    iget-object v0, v0, Lcom/client/platform/opensdk/pay/PayRequest;->mCountryCode:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    iget-wide v0, p1, Lcom/client/platform/opensdk/pay/PayRequest;->mAmount:D

    .line 99
    .line 100
    const-wide v5, 0x40c387feb851eb85L    # 9999.99

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    cmpl-double v0, v0, v5

    .line 106
    .line 107
    if-gtz v0, :cond_5

    .line 108
    .line 109
    :cond_4
    iget-wide v0, p1, Lcom/client/platform/opensdk/pay/PayRequest;->mAmount:D

    .line 110
    .line 111
    const-wide v5, 0x3f847ae147ae147bL    # 0.01

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    cmpg-double v0, v0, v5

    .line 117
    .line 118
    if-gez v0, :cond_6

    .line 119
    .line 120
    :cond_5
    iget p1, p1, Lcom/client/platform/opensdk/pay/PayRequest;->mAutoRenew:I

    .line 121
    .line 122
    const-string v0, "mAmount should >= 0.01 and <= 9999.99"

    .line 123
    .line 124
    if-ne v4, p1, :cond_2

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_6
    iget-object v0, p1, Lcom/client/platform/opensdk/pay/PayRequest;->mPartnerId:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_7

    .line 134
    .line 135
    const-string p1, "mPartnerId is null"

    .line 136
    .line 137
    goto/16 :goto_2

    .line 138
    .line 139
    :cond_7
    iget-object v0, p1, Lcom/client/platform/opensdk/pay/PayRequest;->mNotifyUrl:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_8

    .line 146
    .line 147
    const-string p1, "mNotifyUrl is null"

    .line 148
    .line 149
    goto/16 :goto_2

    .line 150
    .line 151
    :cond_8
    iget-object v0, p1, Lcom/client/platform/opensdk/pay/PayRequest;->mPackageName:Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_9

    .line 158
    .line 159
    const-string p1, "mPackageName is null"

    .line 160
    .line 161
    goto/16 :goto_2

    .line 162
    .line 163
    :cond_9
    iget-object v0, p1, Lcom/client/platform/opensdk/pay/PayRequest;->mAppVersion:Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_a

    .line 170
    .line 171
    const-string p1, "mAppVersion is null"

    .line 172
    .line 173
    goto/16 :goto_2

    .line 174
    .line 175
    :cond_a
    iget-object v0, p1, Lcom/client/platform/opensdk/pay/PayRequest;->mCurrencyName:Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_b

    .line 182
    .line 183
    const-string p1, "mCurrencyName is null"

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_b
    iget-object v0, p1, Lcom/client/platform/opensdk/pay/PayRequest;->mSource:Ljava/lang/String;

    .line 187
    .line 188
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_c

    .line 193
    .line 194
    const-string p1, "mSource is null"

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_c
    iget-object v0, p1, Lcom/client/platform/opensdk/pay/PayRequest;->mProductName:Ljava/lang/String;

    .line 198
    .line 199
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_d

    .line 204
    .line 205
    const-string p1, "mProductName is null"

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_d
    iget-object v0, p1, Lcom/client/platform/opensdk/pay/PayRequest;->mProductName:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    const/16 v1, 0x28

    .line 215
    .line 216
    if-le v0, v1, :cond_e

    .line 217
    .line 218
    const-string p1, "mProductName is too long"

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_e
    iget-object v0, p1, Lcom/client/platform/opensdk/pay/PayRequest;->mProductDesc:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    const/16 v1, 0x78

    .line 228
    .line 229
    if-le v0, v1, :cond_f

    .line 230
    .line 231
    const-string p1, "mProductDesc is too long"

    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_f
    iget v0, p1, Lcom/client/platform/opensdk/pay/PayRequest;->mType:I

    .line 235
    .line 236
    if-eqz v0, :cond_10

    .line 237
    .line 238
    if-eq v0, v3, :cond_10

    .line 239
    .line 240
    if-eq v0, v4, :cond_10

    .line 241
    .line 242
    const-string p1, "mType can only be 0\u30011\u30012"

    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_10
    if-ne v0, v3, :cond_12

    .line 246
    .line 247
    iget-object v0, p1, Lcom/client/platform/opensdk/pay/PayRequest;->mPartnerOrder:Ljava/lang/String;

    .line 248
    .line 249
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_11

    .line 254
    .line 255
    const-string p1, "if mType is 1\uff0cyou should set mPartnerOrder"

    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_11
    iget-object p1, p1, Lcom/client/platform/opensdk/pay/PayRequest;->mSign:Ljava/lang/String;

    .line 259
    .line 260
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    if-eqz p1, :cond_12

    .line 265
    .line 266
    const-string p1, "if mType is 1\uff0cyou should set mSign"

    .line 267
    .line 268
    goto :goto_2

    .line 269
    :cond_12
    const-string p1, ""

    .line 270
    .line 271
    goto/16 :goto_1

    .line 272
    .line 273
    :goto_2
    sget-object v0, Lcom/client/platform/opensdk/pay/PayTask;->TAG:Ljava/lang/String;

    .line 274
    .line 275
    new-instance v1, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    const-string v4, "isValid="

    .line 278
    .line 279
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    const-string v4, ",tipString="

    .line 286
    .line 287
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 298
    .line 299
    .line 300
    if-nez v2, :cond_13

    .line 301
    .line 302
    iget-object p0, p0, Lcom/client/platform/opensdk/pay/PayTask;->mActivity:Landroid/content/Context;

    .line 303
    .line 304
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    invoke-static {p0, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 313
    .line 314
    .line 315
    :cond_13
    return v2
.end method

.method public directPay()Z
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string v0, "goto directPay,send broadcast:"

    .line 3
    invoke-virtual {p0}, Lcom/client/platform/opensdk/pay/PayTask;->checkAtlasSupport()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 11
    :cond_0
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    .line 13
    invoke-direct {p0}, Lcom/client/platform/opensdk/pay/PayTask;->getPayAction()Ljava/lang/String;

    move-result-object v3

    .line 17
    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 20
    new-instance v3, Landroid/os/Bundle;

    .line 22
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 25
    iget-object v4, p0, Lcom/client/platform/opensdk/pay/PayTask;->mActivity:Landroid/content/Context;

    .line 27
    invoke-static {v4}, Lcom/client/platform/opensdk/pay/Utils;->hasInstalledFPayApk(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 33
    sget-object v2, Lcom/client/platform/opensdk/pay/Constants;->F_PAY_PKG_NAME:Ljava/lang/String;

    goto :goto_0

    .line 36
    :cond_1
    iget-object v4, p0, Lcom/client/platform/opensdk/pay/PayTask;->mActivity:Landroid/content/Context;

    .line 38
    invoke-static {v4}, Lcom/client/platform/opensdk/pay/Utils;->hasInstalledNPayApk(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 44
    sget-object v2, Lcom/client/platform/opensdk/pay/Constants;->N_PAY_PKG_NAME:Ljava/lang/String;

    goto :goto_0

    .line 47
    :cond_2
    iget-object v4, p0, Lcom/client/platform/opensdk/pay/PayTask;->mActivity:Landroid/content/Context;

    .line 49
    invoke-static {v4}, Lcom/client/platform/opensdk/pay/Utils;->hasInstalledOPayApk(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 55
    sget-object v2, Lcom/client/platform/opensdk/pay/Constants;->O_PAY_PKG_NAME:Ljava/lang/String;

    .line 57
    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    const-string v4, "jump_plugin_id"

    .line 62
    const-string v5, "1001"

    .line 64
    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 67
    const-string v4, "payParams"

    .line 69
    iget-object v5, p0, Lcom/client/platform/opensdk/pay/PayTask;->mPayRequest:Lcom/client/platform/opensdk/pay/PayRequest;

    .line 71
    invoke-virtual {v5}, Lcom/client/platform/opensdk/pay/PayRequest;->convert()Ljava/lang/String;

    move-result-object v5

    .line 75
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    const-string v4, "operate_type"

    const/4 v5, 0x2

    .line 81
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 84
    invoke-virtual {v1, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 87
    iget v3, p0, Lcom/client/platform/opensdk/pay/PayTask;->mThemeValue:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_3

    .line 92
    const-string/jumbo v4, "theme_value"

    .line 95
    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 98
    :cond_3
    sget-object v3, Lcom/client/platform/opensdk/pay/PayTask;->TAG:Ljava/lang/String;

    .line 100
    new-instance v4, Ljava/lang/StringBuilder;

    .line 102
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 112
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    iget-object p0, p0, Lcom/client/platform/opensdk/pay/PayTask;->mActivity:Landroid/content/Context;

    .line 117
    invoke-virtual {p0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_1

    .line 121
    :cond_4
    sget-object p0, Lcom/client/platform/opensdk/pay/PayTask;->TAG:Ljava/lang/String;

    .line 123
    const-string v0, "don\'t find pkgName"

    .line 125
    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    move-exception p0

    .line 130
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 133
    sget-object v0, Lcom/client/platform/opensdk/pay/PayTask;->TAG:Ljava/lang/String;

    .line 135
    new-instance v1, Ljava/lang/StringBuilder;

    .line 137
    const-string v2, "goto directPay exception:"

    .line 139
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 149
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public downloadSuccess()V
    .locals 0

    .line 1
    return-void
.end method

.method public goUpdate()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/client/platform/opensdk/pay/PayTask;->mActivity:Landroid/content/Context;

    .line 2
    .line 3
    sget-object v1, Lcom/client/platform/opensdk/pay/Constants;->N_PAY_PKG_NAME:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/client/platform/opensdk/pay/download/util/MarketDownloadHelper;->jumpMarketItemDetail(Landroid/content/Context;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/client/platform/opensdk/pay/PayTask;->mActivity:Landroid/content/Context;

    .line 12
    .line 13
    sget-object v1, Lcom/client/platform/opensdk/pay/Constants;->O_PAY_PKG_NAME:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/client/platform/opensdk/pay/download/util/MarketDownloadHelper;->jumpMarketItemDetail(Landroid/content/Context;Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Lcom/client/platform/opensdk/pay/download/DownloadManager;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/client/platform/opensdk/pay/PayTask;->mActivity:Landroid/content/Context;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/client/platform/opensdk/pay/PayTask;->mPayRequest:Lcom/client/platform/opensdk/pay/PayRequest;

    .line 27
    .line 28
    iget-object v2, v2, Lcom/client/platform/opensdk/pay/PayRequest;->mCountryCode:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v3, p0, Lcom/client/platform/opensdk/pay/PayTask;->mPayTaskResult:Lcom/client/platform/opensdk/pay/IPayTaskResult;

    .line 31
    .line 32
    invoke-direct {v0, v1, v2, v3}, Lcom/client/platform/opensdk/pay/download/DownloadManager;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/client/platform/opensdk/pay/IPayTaskResult;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p0}, Lcom/client/platform/opensdk/pay/download/DownloadManager;->setDownloadCallback(Lcom/client/platform/opensdk/pay/download/DownloadManager$DownloadCallback;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/client/platform/opensdk/pay/download/DownloadManager;->start()V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    return-void
.end method

.method public iSupportSinglePay()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/client/platform/opensdk/pay/PayTask;->checkAtlasSupport()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 9
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/client/platform/opensdk/pay/PayTask;->doTickerWithoutNoting()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/client/platform/opensdk/pay/PayTask;->mActivity:Landroid/content/Context;

    .line 19
    invoke-static {v0}, Lcom/client/platform/opensdk/pay/Utils;->hasInstalledFPayApk(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 25
    sget-object v0, Lcom/client/platform/opensdk/pay/Constants;->F_PAY_PKG_NAME:Ljava/lang/String;

    goto :goto_1

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/client/platform/opensdk/pay/PayTask;->mActivity:Landroid/content/Context;

    .line 30
    invoke-static {v0}, Lcom/client/platform/opensdk/pay/Utils;->hasInstalledNPayApk(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 36
    sget-object v0, Lcom/client/platform/opensdk/pay/Constants;->N_PAY_PKG_NAME:Ljava/lang/String;

    goto :goto_1

    .line 39
    :cond_2
    iget-object v0, p0, Lcom/client/platform/opensdk/pay/PayTask;->mActivity:Landroid/content/Context;

    .line 41
    invoke-static {v0}, Lcom/client/platform/opensdk/pay/Utils;->hasInstalledOPayApk(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 47
    sget-object v0, Lcom/client/platform/opensdk/pay/Constants;->O_PAY_PKG_NAME:Ljava/lang/String;

    .line 49
    :goto_1
    iget-object v2, p0, Lcom/client/platform/opensdk/pay/PayTask;->mActivity:Landroid/content/Context;

    const/4 v3, 0x2

    .line 52
    invoke-virtual {v2, v0, v3}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v0

    .line 56
    const-string/jumbo v2, "single_pay_config"

    .line 59
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 63
    iget-object p0, p0, Lcom/client/platform/opensdk/pay/PayTask;->mPayRequest:Lcom/client/platform/opensdk/pay/PayRequest;

    .line 65
    iget-object p0, p0, Lcom/client/platform/opensdk/pay/PayRequest;->mPackageName:Ljava/lang/String;

    .line 67
    const-string v2, ""

    .line 69
    invoke-interface {v0, p0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 73
    new-instance v0, Ljava/lang/String;

    .line 75
    invoke-static {p0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    .line 79
    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    .line 82
    new-instance p0, Lorg/json/JSONObject;

    .line 84
    invoke-direct {p0, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 87
    const-string/jumbo v0, "supportSiglePay"

    .line 90
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 95
    :cond_3
    sget-object p0, Lcom/client/platform/opensdk/pay/PayTask;->TAG:Ljava/lang/String;

    .line 97
    const-string v0, "don\'t find pkgName"

    .line 99
    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return v1

    :catch_1
    move-exception p0

    .line 104
    sget-object v0, Lcom/client/platform/opensdk/pay/PayTask;->TAG:Ljava/lang/String;

    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    .line 108
    const-string v2, "catched exception: "

    .line 110
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 117
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 124
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x1

    return p0
.end method

.method public installApkFromNet(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/client/platform/opensdk/pay/PayTask;->mActivity:Landroid/content/Context;

    .line 3
    iget-object v1, p0, Lcom/client/platform/opensdk/pay/PayTask;->mPayRequest:Lcom/client/platform/opensdk/pay/PayRequest;

    .line 5
    iget-object v1, v1, Lcom/client/platform/opensdk/pay/PayRequest;->mCountryCode:Ljava/lang/String;

    .line 7
    invoke-static {v0, v1}, Lcom/client/platform/opensdk/pay/Utils;->isNotSupportDownload(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 14
    :cond_0
    new-instance v0, Lcom/client/platform/opensdk/pay/download/dialog/DownloadHintDialog;

    .line 16
    invoke-direct {v0, p1}, Lcom/client/platform/opensdk/pay/download/dialog/DownloadHintDialog;-><init>(Landroid/content/Context;)V

    .line 19
    iget-object v1, p0, Lcom/client/platform/opensdk/pay/PayTask;->mPayRequest:Lcom/client/platform/opensdk/pay/PayRequest;

    .line 21
    iget-object v1, v1, Lcom/client/platform/opensdk/pay/PayRequest;->mCountryCode:Ljava/lang/String;

    .line 23
    const-string v2, "CN"

    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 31
    const-string/jumbo v1, "\u4f7f\u7528\u8be5\u652f\u4ed8\u9700\u8981\u4e0b\u8f7d\u5b89\u5168\u652f\u4ed8\u3002"

    goto :goto_0

    .line 35
    :cond_1
    const-string v1, "You need to download Secure Payment to use this payment method."

    .line 37
    :goto_0
    invoke-virtual {v0, v1}, Lcom/client/platform/opensdk/pay/download/dialog/DownloadHintDialog;->setHint(Ljava/lang/String;)V

    .line 40
    iget-object v1, p0, Lcom/client/platform/opensdk/pay/PayTask;->mPayRequest:Lcom/client/platform/opensdk/pay/PayRequest;

    .line 42
    iget-object v1, v1, Lcom/client/platform/opensdk/pay/PayRequest;->mCountryCode:Ljava/lang/String;

    .line 44
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 50
    const-string/jumbo v1, "\u53d6\u6d88"

    goto :goto_1

    .line 54
    :cond_2
    const-string v1, "CANCEL"

    .line 56
    :goto_1
    invoke-virtual {v0, v1}, Lcom/client/platform/opensdk/pay/download/dialog/DownloadHintDialog;->setLeftBtnText(Ljava/lang/String;)V

    .line 59
    iget-object v1, p0, Lcom/client/platform/opensdk/pay/PayTask;->mPayRequest:Lcom/client/platform/opensdk/pay/PayRequest;

    .line 61
    iget-object v1, v1, Lcom/client/platform/opensdk/pay/PayRequest;->mCountryCode:Ljava/lang/String;

    .line 63
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    const-string/jumbo v1, "\u4e0b\u8f7d"

    .line 69
    invoke-virtual {v0, v1}, Lcom/client/platform/opensdk/pay/download/dialog/DownloadHintDialog;->setRightBtnText(Ljava/lang/String;)V

    .line 72
    new-instance v1, Lcom/client/platform/opensdk/pay/PayTask$2;

    .line 74
    invoke-direct {v1, p0, v0, p1, p2}, Lcom/client/platform/opensdk/pay/PayTask$2;-><init>(Lcom/client/platform/opensdk/pay/PayTask;Lcom/client/platform/opensdk/pay/download/dialog/DownloadHintDialog;Landroid/content/Context;Ljava/lang/String;)V

    .line 77
    invoke-virtual {v0, v1}, Lcom/client/platform/opensdk/pay/download/dialog/DownloadHintDialog;->setBottomBtnClickedListener(Lcom/client/platform/opensdk/pay/download/dialog/OnBottomBtnClickListener;)V

    .line 80
    invoke-virtual {v0}, Lcom/client/platform/opensdk/pay/download/dialog/DownloadHintDialog;->show()V

    return-void
.end method

.method public pay()Z
    .locals 7

    .line 1
    sget-object v0, Lcom/client/platform/opensdk/pay/PayTask;->TAG:Ljava/lang/String;

    .line 3
    const-string v1, "pay start"

    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 12
    sget-wide v3, Lcom/client/platform/opensdk/pay/PayTask;->mLastStartTime:J

    sub-long v3, v1, v3

    const-wide/16 v5, 0x1f4

    cmp-long v3, v3, v5

    const/4 v4, 0x0

    if-gez v3, :cond_0

    return v4

    .line 24
    :cond_0
    sput-wide v1, Lcom/client/platform/opensdk/pay/PayTask;->mLastStartTime:J

    .line 26
    iget-object v1, p0, Lcom/client/platform/opensdk/pay/PayTask;->mPayRequest:Lcom/client/platform/opensdk/pay/PayRequest;

    .line 28
    invoke-virtual {p0, v1}, Lcom/client/platform/opensdk/pay/PayTask;->checkParamsValid(Lcom/client/platform/opensdk/pay/PayRequest;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 34
    const-string p0, "params invalid"

    .line 36
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v4

    .line 40
    :cond_1
    invoke-virtual {p0}, Lcom/client/platform/opensdk/pay/PayTask;->checkAtlasSupport()Z

    move-result v1

    if-nez v1, :cond_2

    .line 46
    const-string p0, "not support"

    .line 48
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v4

    .line 52
    :cond_2
    new-instance v0, Landroid/content/Intent;

    .line 54
    sget-object v1, Lcom/client/platform/opensdk/pay/Constants;->SINGLE_PAY_STARTUP_ACTION:Ljava/lang/String;

    .line 56
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 59
    new-instance v1, Landroid/os/Bundle;

    .line 61
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 64
    iget-object v2, p0, Lcom/client/platform/opensdk/pay/PayTask;->mPayRequest:Lcom/client/platform/opensdk/pay/PayRequest;

    .line 66
    iget-object v2, v2, Lcom/client/platform/opensdk/pay/PayRequest;->mAutoOrderChannel:Ljava/lang/String;

    .line 68
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 74
    iget-object v2, p0, Lcom/client/platform/opensdk/pay/PayTask;->mPayRequest:Lcom/client/platform/opensdk/pay/PayRequest;

    .line 76
    iget-object v2, v2, Lcom/client/platform/opensdk/pay/PayRequest;->mAutoOrderChannel:Ljava/lang/String;

    .line 78
    const-string/jumbo v3, "single_auto_channel"

    .line 81
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 84
    :cond_3
    iget-object v2, p0, Lcom/client/platform/opensdk/pay/PayTask;->mActivity:Landroid/content/Context;

    .line 86
    invoke-static {v2}, Lcom/client/platform/opensdk/pay/Utils;->hasInstalledNPayApk(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 92
    sget-object v2, Lcom/client/platform/opensdk/pay/Constants;->N_PAY_PKG_NAME:Ljava/lang/String;

    .line 94
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 98
    :cond_4
    iget-object v2, p0, Lcom/client/platform/opensdk/pay/PayTask;->mActivity:Landroid/content/Context;

    .line 100
    invoke-static {v2}, Lcom/client/platform/opensdk/pay/Utils;->hasInstalledFPayApk(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 106
    sget-object v2, Lcom/client/platform/opensdk/pay/Constants;->F_PAY_PKG_NAME:Ljava/lang/String;

    .line 108
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 112
    :cond_5
    iget-object v2, p0, Lcom/client/platform/opensdk/pay/PayTask;->mActivity:Landroid/content/Context;

    .line 114
    invoke-static {v2}, Lcom/client/platform/opensdk/pay/Utils;->hasInstalledOPayApk(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 120
    sget-object v2, Lcom/client/platform/opensdk/pay/Constants;->O_PAY_PKG_NAME:Ljava/lang/String;

    .line 122
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 125
    :cond_6
    :goto_0
    iget-object v2, p0, Lcom/client/platform/opensdk/pay/PayTask;->mPayRequest:Lcom/client/platform/opensdk/pay/PayRequest;

    .line 127
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 131
    iput-wide v5, v2, Lcom/client/platform/opensdk/pay/PayRequest;->sdkStartTime:J

    .line 133
    iget-object v2, p0, Lcom/client/platform/opensdk/pay/PayTask;->mPayRequest:Lcom/client/platform/opensdk/pay/PayRequest;

    .line 135
    iget-boolean v2, v2, Lcom/client/platform/opensdk/pay/PayRequest;->mShowCpSmsChannel:Z

    .line 137
    const-string/jumbo v3, "single_show_sms"

    .line 140
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 143
    iget-object v2, p0, Lcom/client/platform/opensdk/pay/PayTask;->mPayRequest:Lcom/client/platform/opensdk/pay/PayRequest;

    .line 145
    iget-boolean v2, v2, Lcom/client/platform/opensdk/pay/PayRequest;->mUseCachedChannel:Z

    .line 147
    const-string/jumbo v3, "single_use_cache_channel"

    .line 150
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 153
    const-string v2, "jump_plugin_id"

    .line 155
    const-string v3, "1001"

    .line 157
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 160
    iget-object v2, p0, Lcom/client/platform/opensdk/pay/PayTask;->mPayRequest:Lcom/client/platform/opensdk/pay/PayRequest;

    .line 162
    invoke-virtual {v2}, Lcom/client/platform/opensdk/pay/PayRequest;->convert()Ljava/lang/String;

    move-result-object v2

    .line 166
    const-string v3, "payParams"

    .line 168
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    const-string v2, "charge_lower_limit"

    .line 173
    iget v3, p0, Lcom/client/platform/opensdk/pay/PayTask;->mChargeLimit:F

    .line 175
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 178
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 181
    iget v1, p0, Lcom/client/platform/opensdk/pay/PayTask;->mThemeValue:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_7

    .line 186
    const-string/jumbo v2, "theme_value"

    .line 189
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 192
    :cond_7
    iget-object v1, p0, Lcom/client/platform/opensdk/pay/PayTask;->mActivity:Landroid/content/Context;

    .line 194
    instance-of v1, v1, Landroid/app/Activity;

    if-nez v1, :cond_8

    const/high16 v1, 0x10000000

    .line 200
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 203
    :cond_8
    :try_start_0
    iget-object v1, p0, Lcom/client/platform/opensdk/pay/PayTask;->mActivity:Landroid/content/Context;

    .line 205
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception v0

    .line 211
    sget-object v1, Lcom/client/platform/opensdk/pay/PayTask;->TAG:Ljava/lang/String;

    .line 213
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 217
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    iget-object p0, p0, Lcom/client/platform/opensdk/pay/PayTask;->mActivity:Landroid/content/Context;

    .line 222
    const-string v0, "please enable Secure payment app"

    .line 224
    invoke-static {p0, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    .line 228
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return v4
.end method

.method public queryBalance()Z
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/client/platform/opensdk/pay/PayTask;->checkAtlasSupport()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 9
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 11
    invoke-direct {p0}, Lcom/client/platform/opensdk/pay/PayTask;->getPayAction()Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 18
    new-instance v2, Landroid/os/Bundle;

    .line 20
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 23
    iget-object v3, p0, Lcom/client/platform/opensdk/pay/PayTask;->mActivity:Landroid/content/Context;

    .line 25
    invoke-static {v3}, Lcom/client/platform/opensdk/pay/Utils;->hasInstalledFPayApk(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 31
    sget-object v1, Lcom/client/platform/opensdk/pay/Constants;->F_PAY_PKG_NAME:Ljava/lang/String;

    goto :goto_0

    .line 34
    :cond_1
    iget-object v3, p0, Lcom/client/platform/opensdk/pay/PayTask;->mActivity:Landroid/content/Context;

    .line 36
    invoke-static {v3}, Lcom/client/platform/opensdk/pay/Utils;->hasInstalledNPayApk(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 42
    sget-object v1, Lcom/client/platform/opensdk/pay/Constants;->N_PAY_PKG_NAME:Ljava/lang/String;

    goto :goto_0

    .line 45
    :cond_2
    iget-object v3, p0, Lcom/client/platform/opensdk/pay/PayTask;->mActivity:Landroid/content/Context;

    .line 47
    invoke-static {v3}, Lcom/client/platform/opensdk/pay/Utils;->hasInstalledOPayApk(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 53
    sget-object v1, Lcom/client/platform/opensdk/pay/Constants;->O_PAY_PKG_NAME:Ljava/lang/String;

    .line 55
    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 58
    const-string v1, "jump_plugin_id"

    .line 60
    const-string v3, "1001"

    .line 62
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 65
    iget-object v1, p0, Lcom/client/platform/opensdk/pay/PayTask;->mPayRequest:Lcom/client/platform/opensdk/pay/PayRequest;

    .line 67
    invoke-virtual {v1}, Lcom/client/platform/opensdk/pay/PayRequest;->convert()Ljava/lang/String;

    move-result-object v1

    .line 71
    const-string v3, "payParams"

    .line 73
    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    const-string v1, "operate_type"

    const/4 v3, 0x1

    .line 79
    invoke-virtual {v2, v1, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 82
    invoke-virtual {v0, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    .line 87
    const-string/jumbo v2, "theme_value : "

    .line 90
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    iget v2, p0, Lcom/client/platform/opensdk/pay/PayTask;->mThemeValue:I

    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 102
    const-string v2, "PayTask"

    .line 104
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    iget v1, p0, Lcom/client/platform/opensdk/pay/PayTask;->mThemeValue:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    .line 112
    const-string/jumbo v2, "theme_value"

    .line 115
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 118
    :cond_3
    iget-object p0, p0, Lcom/client/platform/opensdk/pay/PayTask;->mActivity:Landroid/content/Context;

    .line 120
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return v3

    .line 124
    :cond_4
    sget-object p0, Lcom/client/platform/opensdk/pay/PayTask;->TAG:Ljava/lang/String;

    .line 126
    const-string v0, "don\'t find pkgName"

    .line 128
    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method public queryOrder(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/client/platform/opensdk/pay/PayTask;->TAG:Ljava/lang/String;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    const-string/jumbo v2, "start query... payRequestId="

    .line 8
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    const-string v2, ",partnerorder="

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 35
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 42
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 44
    const-string p1, "payRequestId \u548c partnerOrderId\u4e0d\u80fd\u540c\u65f6\u4e3a\u7a7a!"

    .line 46
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p0

    .line 50
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/client/platform/opensdk/pay/PayTask;->checkAtlasSupport()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    .line 58
    :cond_2
    new-instance v1, Landroid/content/Intent;

    .line 60
    invoke-direct {p0}, Lcom/client/platform/opensdk/pay/PayTask;->getPayAction()Ljava/lang/String;

    move-result-object v3

    .line 64
    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 67
    new-instance v3, Landroid/os/Bundle;

    .line 69
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 72
    iget-object v4, p0, Lcom/client/platform/opensdk/pay/PayTask;->mActivity:Landroid/content/Context;

    .line 74
    invoke-static {v4}, Lcom/client/platform/opensdk/pay/Utils;->hasInstalledFPayApk(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 80
    sget-object v0, Lcom/client/platform/opensdk/pay/Constants;->F_PAY_PKG_NAME:Ljava/lang/String;

    goto :goto_1

    .line 83
    :cond_3
    iget-object v4, p0, Lcom/client/platform/opensdk/pay/PayTask;->mActivity:Landroid/content/Context;

    .line 85
    invoke-static {v4}, Lcom/client/platform/opensdk/pay/Utils;->hasInstalledNPayApk(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 91
    sget-object v0, Lcom/client/platform/opensdk/pay/Constants;->N_PAY_PKG_NAME:Ljava/lang/String;

    goto :goto_1

    .line 94
    :cond_4
    iget-object v4, p0, Lcom/client/platform/opensdk/pay/PayTask;->mActivity:Landroid/content/Context;

    .line 96
    invoke-static {v4}, Lcom/client/platform/opensdk/pay/Utils;->hasInstalledOPayApk(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 102
    sget-object v0, Lcom/client/platform/opensdk/pay/Constants;->O_PAY_PKG_NAME:Ljava/lang/String;

    .line 104
    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 107
    const-string v0, "jump_plugin_id"

    .line 109
    const-string v2, "1001"

    .line 111
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 114
    iget-object v0, p0, Lcom/client/platform/opensdk/pay/PayTask;->mPayRequest:Lcom/client/platform/opensdk/pay/PayRequest;

    .line 116
    invoke-virtual {v0}, Lcom/client/platform/opensdk/pay/PayRequest;->convert()Ljava/lang/String;

    move-result-object v0

    .line 120
    const-string v2, "payParams"

    .line 122
    invoke-virtual {v3, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 129
    const-string v2, ""

    .line 131
    const-string v4, "payRequestId"

    if-eqz v0, :cond_5

    .line 135
    invoke-virtual {v3, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 139
    :cond_5
    invoke-virtual {v3, v4, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    :goto_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    .line 146
    const-string v0, "partnerOrder"

    if-eqz p1, :cond_6

    .line 150
    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 154
    :cond_6
    invoke-virtual {v3, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    :goto_3
    const-string p1, "operate_type"

    const/4 p2, 0x3

    .line 160
    invoke-virtual {v3, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 163
    invoke-virtual {v1, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 166
    new-instance p1, Ljava/lang/StringBuilder;

    .line 168
    const-string/jumbo p2, "theme_value : "

    .line 171
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    iget p2, p0, Lcom/client/platform/opensdk/pay/PayTask;->mThemeValue:I

    .line 176
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 183
    const-string p2, "PayTask"

    .line 185
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    iget p1, p0, Lcom/client/platform/opensdk/pay/PayTask;->mThemeValue:I

    const/4 p2, -0x1

    if-eq p1, p2, :cond_7

    .line 193
    const-string/jumbo p2, "theme_value"

    .line 196
    invoke-virtual {v1, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 199
    :cond_7
    iget-object p0, p0, Lcom/client/platform/opensdk/pay/PayTask;->mActivity:Landroid/content/Context;

    .line 201
    invoke-virtual {p0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    const/4 p0, 0x1

    return p0

    .line 206
    :cond_8
    const-string p0, "don\'t find pkgName"

    .line 208
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v2
.end method

.method public setPayTaskResultListener(Lcom/client/platform/opensdk/pay/IPayTaskResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/client/platform/opensdk/pay/PayTask;->mPayTaskResult:Lcom/client/platform/opensdk/pay/IPayTaskResult;

    .line 2
    .line 3
    return-void
.end method

.method public setTheme(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput p1, p0, Lcom/client/platform/opensdk/pay/PayTask;->mThemeValue:I

    .line 2
    .line 3
    return-void
.end method

.method public shouldUpdateApk()Z
    .locals 12

    .line 1
    const-string/jumbo v0, "versionToInstall="

    .line 4
    iget-object v1, p0, Lcom/client/platform/opensdk/pay/PayTask;->mActivity:Landroid/content/Context;

    .line 6
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const/4 v2, 0x0

    .line 11
    :try_start_0
    const-string v3, "opay_version"

    .line 13
    invoke-virtual {v1, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v1, v2

    .line 19
    :goto_0
    iget-object v3, p0, Lcom/client/platform/opensdk/pay/PayTask;->mActivity:Landroid/content/Context;

    .line 21
    invoke-static {v3}, Lcom/client/platform/opensdk/pay/Utils;->hasInstalledFPayApk(Landroid/content/Context;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 28
    sget-object v3, Lcom/client/platform/opensdk/pay/Constants;->F_PAY_PKG_NAME:Ljava/lang/String;

    goto :goto_1

    .line 31
    :cond_0
    iget-object v3, p0, Lcom/client/platform/opensdk/pay/PayTask;->mActivity:Landroid/content/Context;

    .line 33
    invoke-static {v3}, Lcom/client/platform/opensdk/pay/Utils;->hasInstalledNPayApk(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 39
    sget-object v3, Lcom/client/platform/opensdk/pay/Constants;->N_PAY_PKG_NAME:Ljava/lang/String;

    goto :goto_1

    .line 42
    :cond_1
    iget-object v3, p0, Lcom/client/platform/opensdk/pay/PayTask;->mActivity:Landroid/content/Context;

    .line 44
    invoke-static {v3}, Lcom/client/platform/opensdk/pay/Utils;->hasInstalledOPayApk(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 50
    sget-object v3, Lcom/client/platform/opensdk/pay/Constants;->O_PAY_PKG_NAME:Ljava/lang/String;

    .line 52
    :goto_1
    iget-object v5, p0, Lcom/client/platform/opensdk/pay/PayTask;->mActivity:Landroid/content/Context;

    .line 54
    invoke-static {v5, v3}, Lcom/client/platform/opensdk/pay/Utils;->getVersionCode(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    const/4 v6, -0x1

    const/4 v7, 0x1

    .line 60
    :try_start_1
    new-instance v8, Ljava/io/DataInputStream;

    .line 62
    invoke-direct {v8, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 65
    :try_start_2
    invoke-virtual {v8}, Ljava/io/DataInputStream;->readInt()I

    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    :try_start_3
    invoke-virtual {v8}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    .line 73
    invoke-virtual {v8}, Ljava/io/DataInputStream;->readInt()I

    move-result v9

    .line 77
    sget-object v10, Lcom/client/platform/opensdk/pay/PayTask;->TAG:Ljava/lang/String;

    .line 79
    new-instance v11, Ljava/lang/StringBuilder;

    .line 81
    invoke-direct {v11, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    const-string v0, ",netGameMinVersion="

    .line 89
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    const-string v0, ",singleNameMinVersion="

    .line 97
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 107
    invoke-static {v10, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    iget-object v0, p0, Lcom/client/platform/opensdk/pay/PayTask;->mPayRequest:Lcom/client/platform/opensdk/pay/PayRequest;

    .line 112
    iget-boolean v0, v0, Lcom/client/platform/opensdk/pay/PayRequest;->mIsSinglePay:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v0, :cond_2

    if-ge v5, v9, :cond_3

    if-ge v5, v1, :cond_3

    :goto_2
    move v4, v7

    goto :goto_3

    :cond_2
    if-ge v5, v2, :cond_3

    if-ge v5, v1, :cond_3

    goto :goto_2

    .line 127
    :cond_3
    :goto_3
    :try_start_4
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_8

    :catch_1
    move-exception v0

    .line 132
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_8

    :catchall_0
    move-exception p0

    move-object v2, v8

    goto :goto_5

    :catch_2
    :goto_4
    move-object v2, v8

    goto :goto_7

    :catch_3
    move v1, v6

    goto :goto_4

    :catchall_1
    move-exception p0

    goto :goto_5

    :catch_4
    move v1, v6

    goto :goto_7

    :goto_5
    if-eqz v2, :cond_4

    .line 149
    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_6

    :catch_5
    move-exception v0

    .line 154
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 157
    :cond_4
    :goto_6
    throw p0

    :goto_7
    if-eq v1, v6, :cond_5

    if-ge v5, v1, :cond_5

    move v4, v7

    :cond_5
    if-eqz v2, :cond_6

    .line 165
    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 168
    :cond_6
    :goto_8
    iget-object v0, p0, Lcom/client/platform/opensdk/pay/PayTask;->mPayRequest:Lcom/client/platform/opensdk/pay/PayRequest;

    .line 170
    iget-object v0, v0, Lcom/client/platform/opensdk/pay/PayRequest;->mCountryCode:Ljava/lang/String;

    .line 172
    const-string v1, "CN"

    .line 174
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 180
    :try_start_7
    iget-object p0, p0, Lcom/client/platform/opensdk/pay/PayTask;->mActivity:Landroid/content/Context;

    .line 182
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/16 v0, 0x80

    .line 188
    invoke-virtual {p0, v3, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    .line 192
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 194
    const-string v0, "isSupportExpPay"

    .line 196
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    xor-int/lit8 v4, p0, 0x1

    goto :goto_9

    :catch_6
    move-exception p0

    .line 204
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_7
    :goto_9
    return v4

    .line 208
    :cond_8
    sget-object p0, Lcom/client/platform/opensdk/pay/PayTask;->TAG:Ljava/lang/String;

    .line 210
    const-string v0, "don\'t find pkgName"

    .line 212
    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v4
.end method

.method public showForcedUpdateDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/client/platform/opensdk/pay/PayTask$UpdateDialogType;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/client/platform/opensdk/pay/PayTask;->mActivity:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/client/platform/opensdk/pay/PayTask;->mPayRequest:Lcom/client/platform/opensdk/pay/PayRequest;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/client/platform/opensdk/pay/PayRequest;->mCountryCode:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/client/platform/opensdk/pay/Utils;->isNotSupportDownload(Landroid/content/Context;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Lcom/client/platform/opensdk/pay/download/dialog/AtlasPayDialog$Builder;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lcom/client/platform/opensdk/pay/download/dialog/AtlasPayDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p3}, Lcom/client/platform/opensdk/pay/download/dialog/AtlasPayDialog$Builder;->setTitle(Ljava/lang/String;)Lcom/client/platform/opensdk/pay/download/dialog/AtlasPayDialog$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 p3, 0x0

    .line 24
    invoke-virtual {p1, p3}, Lcom/client/platform/opensdk/pay/download/dialog/AtlasPayDialog$Builder;->setCancelable(Z)Lcom/client/platform/opensdk/pay/download/dialog/AtlasPayDialog$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p0, p5, p2}, Lcom/client/platform/opensdk/pay/PayTask;->getUpdateListener(Lcom/client/platform/opensdk/pay/PayTask$UpdateDialogType;Ljava/lang/String;)Lcom/client/platform/opensdk/pay/download/dialog/AtlasPayDialog$OnClickListener;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p1, p4, p2}, Lcom/client/platform/opensdk/pay/download/dialog/AtlasPayDialog$Builder;->setSingleButton(Ljava/lang/String;Lcom/client/platform/opensdk/pay/download/dialog/AtlasPayDialog$OnClickListener;)Lcom/client/platform/opensdk/pay/download/dialog/AtlasPayDialog$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lcom/client/platform/opensdk/pay/download/dialog/AtlasPayDialog$Builder;->create()Lcom/client/platform/opensdk/pay/download/dialog/AtlasPayDialog;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/4 p2, 0x1

    .line 41
    iput-boolean p2, p0, Lcom/client/platform/opensdk/pay/PayTask;->isForce:Z

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public showOptionalUpdateDialog(Landroid/content/Context;Ljava/lang/String;Lcom/client/platform/opensdk/pay/PayTask$CancelListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/client/platform/opensdk/pay/PayTask$UpdateDialogType;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/client/platform/opensdk/pay/PayTask;->mActivity:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/client/platform/opensdk/pay/PayTask;->mPayRequest:Lcom/client/platform/opensdk/pay/PayRequest;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/client/platform/opensdk/pay/PayRequest;->mCountryCode:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/client/platform/opensdk/pay/Utils;->isNotSupportDownload(Landroid/content/Context;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-direct {p0, p3, p7, p2}, Lcom/client/platform/opensdk/pay/PayTask;->getCancelListener(Lcom/client/platform/opensdk/pay/PayTask$CancelListener;Lcom/client/platform/opensdk/pay/PayTask$UpdateDialogType;Ljava/lang/String;)Lcom/client/platform/opensdk/pay/download/dialog/AtlasPayDialog$OnClickListener;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-direct {p0, p7, p2}, Lcom/client/platform/opensdk/pay/PayTask;->getUpdateListener(Lcom/client/platform/opensdk/pay/PayTask$UpdateDialogType;Ljava/lang/String;)Lcom/client/platform/opensdk/pay/download/dialog/AtlasPayDialog$OnClickListener;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    move-object v2, p6

    .line 23
    move-object p6, p2

    .line 24
    move-object p2, p4

    .line 25
    move-object p4, v2

    .line 26
    move-object v2, p5

    .line 27
    move-object p5, p3

    .line 28
    move-object p3, v2

    .line 29
    invoke-static/range {p1 .. p6}, Lcom/client/platform/opensdk/pay/download/dialog/AtlasPayDialog;->createTwoBtnDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/client/platform/opensdk/pay/download/dialog/AtlasPayDialog$OnClickListener;Lcom/client/platform/opensdk/pay/download/dialog/AtlasPayDialog$OnClickListener;)Lcom/client/platform/opensdk/pay/download/dialog/AtlasPayDialog;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 p2, 0x0

    .line 34
    iput-boolean p2, p0, Lcom/client/platform/opensdk/pay/PayTask;->isForce:Z

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public singleVersionCheck()Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/client/platform/opensdk/pay/PayTask;->mActivity:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    const-string v1, "opay_version"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_8

    .line 18
    .line 19
    new-instance v3, Ljava/io/DataInputStream;

    .line 20
    .line 21
    invoke-direct {v3, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/client/platform/opensdk/pay/PayTask;->mActivity:Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/client/platform/opensdk/pay/Utils;->hasInstalledFPayApk(Landroid/content/Context;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    sget-object v0, Lcom/client/platform/opensdk/pay/Constants;->F_PAY_PKG_NAME:Ljava/lang/String;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/client/platform/opensdk/pay/PayTask;->mActivity:Landroid/content/Context;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/client/platform/opensdk/pay/Utils;->hasInstalledNPayApk(Landroid/content/Context;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    sget-object v0, Lcom/client/platform/opensdk/pay/Constants;->N_PAY_PKG_NAME:Ljava/lang/String;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/client/platform/opensdk/pay/PayTask;->mActivity:Landroid/content/Context;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/client/platform/opensdk/pay/Utils;->hasInstalledOPayApk(Landroid/content/Context;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_7

    .line 53
    .line 54
    sget-object v0, Lcom/client/platform/opensdk/pay/Constants;->O_PAY_PKG_NAME:Ljava/lang/String;

    .line 55
    .line 56
    :goto_1
    iget-object v4, p0, Lcom/client/platform/opensdk/pay/PayTask;->mActivity:Landroid/content/Context;

    .line 57
    .line 58
    invoke-static {v4, v0}, Lcom/client/platform/opensdk/pay/Utils;->getVersionCode(Landroid/content/Context;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/4 v4, -0x1

    .line 63
    :try_start_1
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    .line 64
    .line 65
    .line 66
    move-result v5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    :try_start_2
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    iget-object v8, p0, Lcom/client/platform/opensdk/pay/PayTask;->mPayRequest:Lcom/client/platform/opensdk/pay/PayRequest;

    .line 76
    .line 77
    iget-boolean p0, v8, Lcom/client/platform/opensdk/pay/PayRequest;->mIsSinglePay:Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    .line 79
    if-eqz p0, :cond_2

    .line 80
    .line 81
    if-ge v0, v7, :cond_3

    .line 82
    .line 83
    if-ge v0, v5, :cond_3

    .line 84
    .line 85
    :goto_2
    move v2, v1

    .line 86
    goto :goto_3

    .line 87
    :cond_2
    if-ge v0, v6, :cond_3

    .line 88
    .line 89
    if-ge v0, v5, :cond_3

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    :goto_3
    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 93
    .line 94
    .line 95
    goto :goto_8

    .line 96
    :catch_1
    move-exception p0

    .line 97
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 98
    .line 99
    .line 100
    goto :goto_8

    .line 101
    :catchall_0
    move-exception p0

    .line 102
    goto :goto_6

    .line 103
    :catch_2
    move v5, v4

    .line 104
    :catch_3
    if-ne v4, v5, :cond_4

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_4
    :try_start_4
    iget-object p0, p0, Lcom/client/platform/opensdk/pay/PayTask;->mPayRequest:Lcom/client/platform/opensdk/pay/PayRequest;

    .line 108
    .line 109
    iget-boolean p0, p0, Lcom/client/platform/opensdk/pay/PayRequest;->mIsSinglePay:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 110
    .line 111
    if-eqz p0, :cond_5

    .line 112
    .line 113
    if-ge v0, v5, :cond_6

    .line 114
    .line 115
    :goto_4
    move v2, v1

    .line 116
    goto :goto_5

    .line 117
    :cond_5
    if-ge v0, v5, :cond_6

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_6
    :goto_5
    :try_start_5
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 121
    .line 122
    .line 123
    goto :goto_8

    .line 124
    :goto_6
    :try_start_6
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 125
    .line 126
    .line 127
    goto :goto_7

    .line 128
    :catch_4
    move-exception v0

    .line 129
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 130
    .line 131
    .line 132
    :goto_7
    throw p0

    .line 133
    :cond_7
    sget-object p0, Lcom/client/platform/opensdk/pay/PayTask;->TAG:Ljava/lang/String;

    .line 134
    .line 135
    const-string v0, "don\'t find pkgName"

    .line 136
    .line 137
    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    return v2

    .line 141
    :cond_8
    :goto_8
    xor-int/lit8 p0, v2, 0x1

    .line 142
    .line 143
    return p0
.end method

.method public supportSinglePayStartup()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/client/platform/opensdk/pay/PayTask;->mActivity:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Landroid/content/Intent;

    .line 8
    .line 9
    sget-object v1, Lcom/client/platform/opensdk/pay/Constants;->SINGLE_PAY_STARTUP_ACTION:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/high16 v1, 0x10000

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-lez p0, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return p0
.end method
