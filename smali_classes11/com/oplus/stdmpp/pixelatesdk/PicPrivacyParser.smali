.class public Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser;
.super Ljava/lang/Object;
.source "PicPrivacyParser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser$InitCallBack;,
        Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser$InitResult;,
        Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser$CallBack2;,
        Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser$CallBack1;,
        Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser$f;
    }
.end annotation


# static fields
.field private static final OS_13_VERSION:I = 0x1a

.field public static final PHOTO_ACTIVITY_NAME:Ljava/lang/String; = "photo"

.field public static final PHOTO_PACKAGE_NAME:Ljava/lang/String; = "photo"

.field private static final STDPPS_FEATRUE_NAME:Ljava/lang/String; = "com.oplus.stdsp.stdpps_enabled"

.field private static final TAG:Ljava/lang/String; = "PicPrivacyParser"

.field private static chosenSkillVersion:I = 0x1

.field private static hasInit:Z

.field private static volatile initAsyncResult:Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser$InitResult;


# instance fields
.field private context:Landroid/content/Context;

.field private ctx:Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser$f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser;->ctx:Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser$f;

    .line 3
    iput-object v0, p0, Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser;->context:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser;->ctx:Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser$f;

    .line 6
    iput-object v0, p0, Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser;->context:Landroid/content/Context;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser;->context:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser;Lcom/oplus/stdmpp/pixelatesdk/util/TrackHelper;Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser$CallBack2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser;->lambda$parseSensitiveRegionsAsync$3(Lcom/oplus/stdmpp/pixelatesdk/util/TrackHelper;Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser$CallBack2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser;Lcom/oplus/stdmpp/pixelatesdk/util/TrackHelper;JLcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser$CallBack2;J)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser;->lambda$parseSensitiveRegionsAsync$1(Lcom/oplus/stdmpp/pixelatesdk/util/TrackHelper;JLcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser$CallBack2;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser;Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/stdmpp/pixelatesdk/util/TrackHelper;Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser$CallBack1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser;->lambda$isSensitiveAsync$2(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/stdmpp/pixelatesdk/util/TrackHelper;Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser$CallBack1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static checkEnvironment(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser;->getOplusVersion()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x1a

    .line 6
    .line 7
    const-string v2, "PicPrivacyParser"

    .line 8
    .line 9
    if-lt v0, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "com.oplus.stdsp.stdpps_enabled"

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-static {p0, v0, v1}, Lcom/oplus/coreapp/appfeature/AppFeatureProviderUtils;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-string p0, "checkPicContext(): app feature not support"

    .line 26
    .line 27
    invoke-static {v2, p0}, Lcom/oplus/stdmpp/pixelatesdk/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance p0, Lcom/oplus/stdmpp/pixelatesdk/ParseException;

    .line 31
    .line 32
    const/16 v0, 0x2718

    .line 33
    .line 34
    invoke-direct {p0, v0}, Lcom/oplus/stdmpp/pixelatesdk/ParseException;-><init>(I)V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v1, "checkPicContext(): os version not support,"

    .line 41
    .line 42
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {v2, p0}, Lcom/oplus/stdmpp/pixelatesdk/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance p0, Lcom/oplus/stdmpp/pixelatesdk/ParseException;

    .line 56
    .line 57
    const-string v1, "Current os version is"

    .line 58
    .line 59
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const/16 v1, 0x2717

    .line 64
    .line 65
    invoke-direct {p0, v1, v0}, Lcom/oplus/stdmpp/pixelatesdk/ParseException;-><init>(ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p0
.end method

.method private checkPicContext(Landroid/graphics/Bitmap;Lcom/oplus/stdmpp/pixelatesdk/util/TrackHelper;I)V
    .locals 2

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    if-ne p3, v0, :cond_1

    .line 12
    const-string p3, "PicPrivacyParser"

    .line 14
    const-string v0, "checkPicContext() whiteList"

    .line 16
    invoke-static {p3, v0}, Lcom/oplus/stdmpp/pixelatesdk/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    const-string/jumbo p3, "source"

    .line 22
    const-string v0, "15"

    .line 24
    invoke-virtual {p2, p3, v0}, Lcom/oplus/stdmpp/pixelatesdk/util/TrackHelper;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-object p3, p0, Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser;->ctx:Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser$f;

    .line 29
    iget-object p3, p3, Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser$f;->c:Landroid/os/Bundle;

    if-eqz p3, :cond_1

    .line 33
    const-string/jumbo v0, "package"

    .line 36
    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 40
    iget-object v0, p0, Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser;->ctx:Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser$f;

    .line 42
    iget-object v0, v0, Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser$f;->c:Landroid/os/Bundle;

    .line 44
    const-string v1, "activity"

    .line 46
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 50
    invoke-static {p3, v0, p2}, Lcom/oplus/stdmpp/pixelatesdk/biz/WhiteList;->isTarget(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/stdmpp/pixelatesdk/util/TrackHelper;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 57
    :cond_0
    new-instance p1, Lcom/oplus/stdmpp/pixelatesdk/ParseException;

    .line 59
    new-instance p2, Ljava/lang/StringBuilder;

    .line 61
    const-string p3, "Input activityName is "

    .line 63
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    iget-object p0, p0, Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser;->ctx:Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser$f;

    .line 68
    iget-object p0, p0, Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser$f;->c:Landroid/os/Bundle;

    .line 70
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 74
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 p2, 0x2712

    .line 83
    invoke-direct {p1, p2, p0}, Lcom/oplus/stdmpp/pixelatesdk/ParseException;-><init>(ILjava/lang/String;)V

    .line 86
    throw p1

    .line 87
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser;->copyBitmap(Landroid/graphics/Bitmap;)V

    return-void

    .line 91
    :cond_2
    new-instance p0, Lcom/oplus/stdmpp/pixelatesdk/ParseException;

    const/16 p1, 0x2710

    .line 95
    invoke-direct {p0, p1}, Lcom/oplus/stdmpp/pixelatesdk/ParseException;-><init>(I)V

    .line 98
    throw p0
.end method

.method private copyBitmap(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "copyBitmap(), origin bitmap:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "PicPrivacyParser"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/oplus/stdmpp/pixelatesdk/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "copyBitmap(), high vesion"

    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/oplus/stdmpp/pixelatesdk/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/16 v0, 0x2719

    .line 26
    .line 27
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->asShared()Landroid/graphics/Bitmap;

    .line 28
    .line 29
    .line 30
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    if-eq v1, p1, :cond_0

    .line 32
    .line 33
    iget-object p0, p0, Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser;->ctx:Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser$f;

    .line 34
    .line 35
    iput-object v1, p0, Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser$f;->b:Landroid/graphics/Bitmap;

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    new-instance p0, Lcom/oplus/stdmpp/pixelatesdk/ParseException;

    .line 39
    .line 40
    invoke-direct {p0, v0}, Lcom/oplus/stdmpp/pixelatesdk/ParseException;-><init>(I)V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :catch_0
    const-string p0, "copyBitmap() fail"

    .line 45
    .line 46
    invoke-static {v1, p0}, Lcom/oplus/stdmpp/pixelatesdk/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance p0, Lcom/oplus/stdmpp/pixelatesdk/ParseException;

    .line 50
    .line 51
    invoke-direct {p0, v0}, Lcom/oplus/stdmpp/pixelatesdk/ParseException;-><init>(I)V

    .line 52
    .line 53
    .line 54
    throw p0
.end method

.method public static synthetic d(Landroid/content/Context;Lcom/oplus/stdmpp/pixelatesdk/biz/PixelateSdkProxy;Lcom/oplus/stdmpp/pixelatesdk/util/TrackHelper;Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser$InitCallBack;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser;->lambda$initAsync$4(Landroid/content/Context;Lcom/oplus/stdmpp/pixelatesdk/biz/PixelateSdkProxy;Lcom/oplus/stdmpp/pixelatesdk/util/TrackHelper;Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser$InitCallBack;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private doParseWhenSensitiveAsync()V
    .locals 4

    .line 1
    const-string v0, "PicPrivacyParser"

    .line 3
    const-string/jumbo v1, "doParseWhenSensitiveAsync() start"

    .line 6
    invoke-static {v0, v1}, Lcom/oplus/stdmpp/pixelatesdk/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance v0, Lcom/oplus/stdmpp/pixelatesdk/util/TrackHelper;

    .line 11
    iget-object v1, p0, Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser;->context:Landroid/content/Context;

    .line 13
    invoke-direct {v0, v1}, Lcom/oplus/stdmpp/pixelatesdk/util/TrackHelper;-><init>(Landroid/content/Context;)V

    .line 16
    const-string v1, "action"

    .line 18
    const-string v2, "2"

    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/oplus/stdmpp/pixelatesdk/util/TrackHelper;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    const-string/jumbo v1, "sdk_version"

    .line 26
    const-string v2, "30003"

    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/oplus/stdmpp/pixelatesdk/util/TrackHelper;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    sget v2, Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser;->chosenSkillVersion:I

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    const-string v2, ""

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 50
    const-string/jumbo v2, "skill_version"

    .line 53
    invoke-virtual {v0, v2, v1}, Lcom/oplus/stdmpp/pixelatesdk/util/TrackHelper;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 60
    new-instance v3, Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser$e;

    .line 62
    invoke-direct {v3, p0, v0, v1, v2}, Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser$e;-><init>(Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser;Lcom/oplus/stdmpp/pixelatesdk/util/TrackHelper;J)V

    .line 65
    invoke-direct {p0, v0, v3}, Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser;->parseSensitiveRegionsAsync(Lcom/oplus/stdmpp/pixelatesdk/util/TrackHelper;Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser$CallBack2;)V

    return-void
.end method

.method public static synthetic e(Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser;Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/stdmpp/pixelatesdk/util/TrackHelper;JLcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser$CallBack1;J)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p10}, Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser;->lambda$isSensitiveAsync$0(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/stdmpp/pixelatesdk/util/TrackHelper;JLcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser$CallBack1;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser;->lambda$userFeedBack$5(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser;->lambda$cancel$6()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static getOplusVersion()I
    .locals 3

    .line 1
    const-string v0, "PicPrivacyParser"

    .line 3
    const-string/jumbo v1, "getOplusVersion() osVersion:"

    .line 6
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lcom/oplus/os/OplusBuild;->getOplusOSVERSION()I

    move-result v1

    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Lcom/oplus/stdmpp/pixelatesdk/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-static {}, Lcom/oplus/os/OplusBuild;->getOplusOSVERSION()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 30
    :catch_0
    const-string/jumbo v1, "getOplusVersion() osVersion error"

    .line 33
    invoke-static {v0, v1}, Lcom/oplus/stdmpp/pixelatesdk/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    return v0
.end method

.method public static getSdkVersion()I
    .locals 1

    .line 1
    const/16 v0, 0x7533

    .line 2
    .line 3
    return v0
.end method

.method public static getSupport(Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/stdmpp/pixelatesdk/biz/PixelateSdkProxy;->getSupport(Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic h(Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser;)Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser;->ctx:Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser$f;

    .line 2
    .line 3
    return-object p0
.end method

.method private declared-synchronized init(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/stdmpp/pixelatesdk/util/TrackHelper;I)V
    .locals 5

    .line 1
    const-string/jumbo v0, "init(): done, timeCost:"

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    const-string v1, "PicPrivacyParser"

    .line 7
    const-string/jumbo v2, "init(): start"

    .line 10
    invoke-static {v1, v2}, Lcom/oplus/stdmpp/pixelatesdk/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    .line 15
    iget-object v1, p0, Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser;->ctx:Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser$f;

    if-eqz v1, :cond_1

    .line 19
    iget-boolean v1, v1, Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser$f;->d:Z

    if-nez v1, :cond_0

    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Lcom/oplus/stdmpp/pixelatesdk/ParseException;

    const/16 p2, 0x2714

    .line 28
    invoke-direct {p1, p2}, Lcom/oplus/stdmpp/pixelatesdk/ParseException;-><init>(I)V

    .line 31
    throw p1

    :catchall_0
    move-exception p1

    goto/16 :goto_1

    .line 35
    :cond_1
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser;->context:Landroid/content/Context;

    .line 45
    new-instance p1, Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser$f;

    .line 47
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    .line 51
    iput-boolean v3, p1, Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser$f;->a:Z

    const/4 v4, 0x0

    .line 54
    iput-object v4, p1, Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser$f;->b:Landroid/graphics/Bitmap;

    .line 56
    iput-object v4, p1, Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser$f;->c:Landroid/os/Bundle;

    .line 58
    iput-boolean v3, p1, Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser$f;->d:Z

    .line 60
    iput-object v4, p1, Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser$f;->e:Ljava/lang/String;

    .line 62
    iput-object v4, p1, Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser$f;->f:Lcom/oplus/stdmpp/pixelatesdk/ParseResult;

    .line 64
    iput-object p1, p0, Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser;->ctx:Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser$f;

    .line 66
    const-string/jumbo p1, "photo"

    .line 69
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 75
    iget-object p1, p0, Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser;->ctx:Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser$f;

    .line 77
    new-instance v3, Landroid/os/Bundle;

    .line 79
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 82
    iput-object v3, p1, Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser$f;->c:Landroid/os/Bundle;

    .line 84
    iget-object p1, p0, Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser;->ctx:Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser$f;

    .line 86
    iget-object p1, p1, Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser$f;->c:Landroid/os/Bundle;

    .line 88
    const-string/jumbo v3, "package"

    .line 91
    invoke-virtual {p1, v3, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    iget-object p1, p0, Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser;->ctx:Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser$f;

    .line 96
    iget-object p1, p1, Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser$f;->c:Landroid/os/Bundle;

    .line 98
    const-string p3, "activity"

    .line 100
    invoke-virtual {p1, p3, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    :cond_2
    iget-object p1, p0, Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser;->context:Landroid/content/Context;

    .line 105
    invoke-static {p1}, Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser;->checkEnvironment(Landroid/content/Context;)V

    .line 108
    invoke-direct {p0, p2, p5, p6}, Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser;->checkPicContext(Landroid/graphics/Bitmap;Lcom/oplus/stdmpp/pixelatesdk/util/TrackHelper;I)V

    .line 111
    invoke-static {}, Lcom/oplus/stdmpp/pixelatesdk/biz/PixelateSdkProxy;->getInstance()Lcom/oplus/stdmpp/pixelatesdk/biz/PixelateSdkProxy;

    move-result-object p1

    .line 115
    iget-object p2, p0, Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser;->context:Landroid/content/Context;

    .line 117
    invoke-virtual {p1, p2, p5}, Lcom/oplus/stdmpp/pixelatesdk/biz/PixelateSdkProxy;->init(Landroid/content/Context;Lcom/oplus/stdmpp/pixelatesdk/util/TrackHelper;)V

    .line 120
    iget-object p1, p0, Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser;->ctx:Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser$f;

    const/4 p2, 0x1

    .line 123
    iput-boolean p2, p1, Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser$f;->d:Z

    .line 125
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    .line 129
    const-string/jumbo p3, "init_time"

    .line 132
    new-instance p4, Ljava/lang/StringBuilder;

    .line 134
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    sub-long/2addr p1, v1

    .line 138
    invoke-virtual {p4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 141
    const-string p6, ""

    .line 143
    invoke-virtual {p4, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 150
    invoke-virtual {p5, p3, p4}, Lcom/oplus/stdmpp/pixelatesdk/util/TrackHelper;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    const-string p3, "PicPrivacyParser"

    .line 155
    new-instance p4, Ljava/lang/StringBuilder;

    .line 157
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    invoke-virtual {p4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 167
    invoke-static {p3, p1}, Lcom/oplus/stdmpp/pixelatesdk/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    monitor-exit p0

    return-void

    .line 172
    :cond_3
    :try_start_1
    new-instance p1, Lcom/oplus/stdmpp/pixelatesdk/ParseException;

    const/16 p2, 0x2711

    .line 176
    invoke-direct {p1, p2}, Lcom/oplus/stdmpp/pixelatesdk/ParseException;-><init>(I)V

    .line 179
    throw p1

    .line 180
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 181
    throw p1
.end method

.method public static initAsync(Landroid/content/Context;Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser$InitCallBack;)V
    .locals 5

    .line 1
    const-string v0, "PicPrivacyParser"

    .line 3
    const-string/jumbo v1, "initAsync: start"

    .line 6
    invoke-static {v0, v1}, Lcom/oplus/stdmpp/pixelatesdk/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sget-object v0, Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser;->initAsyncResult:Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser$InitResult;

    if-nez v0, :cond_1

    .line 13
    const-class v0, Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser;

    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    sget-object v1, Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser;->initAsyncResult:Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser$InitResult;

    if-nez v1, :cond_0

    .line 20
    invoke-static {}, Lcom/oplus/stdmpp/pixelatesdk/biz/PixelateSdkProxy;->getInstance()Lcom/oplus/stdmpp/pixelatesdk/biz/PixelateSdkProxy;

    move-result-object v1

    .line 24
    new-instance v2, Lcom/oplus/stdmpp/pixelatesdk/util/TrackHelper;

    .line 26
    invoke-direct {v2, p0}, Lcom/oplus/stdmpp/pixelatesdk/util/TrackHelper;-><init>(Landroid/content/Context;)V

    .line 29
    const-string v3, "action"

    .line 31
    const-string v4, "3"

    .line 33
    invoke-virtual {v2, v3, v4}, Lcom/oplus/stdmpp/pixelatesdk/util/TrackHelper;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    const-string/jumbo v3, "sdk_version"

    .line 39
    const-string v4, "30003"

    .line 41
    invoke-virtual {v2, v3, v4}, Lcom/oplus/stdmpp/pixelatesdk/util/TrackHelper;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-static {}, Lcom/oplus/stdmpp/pixelatesdk/biz/Cache;->getInstance()Lcom/oplus/stdmpp/pixelatesdk/biz/Cache;

    move-result-object v3

    .line 48
    invoke-virtual {v3}, Lcom/oplus/stdmpp/pixelatesdk/biz/Cache;->executorService()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    .line 52
    new-instance v4, Lcom/oplus/aiunit/vision/zsx;

    .line 54
    invoke-direct {v4, p0, v1, v2, p1}, Lcom/oplus/aiunit/vision/zsx;-><init>(Landroid/content/Context;Lcom/oplus/stdmpp/pixelatesdk/biz/PixelateSdkProxy;Lcom/oplus/stdmpp/pixelatesdk/util/TrackHelper;Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser$InitCallBack;)V

    .line 57
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 60
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 64
    :cond_0
    monitor-exit v0

    goto :goto_1

    .line 66
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    throw p0

    .line 68
    :cond_1
    :goto_1
    sget-object p0, Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser;->initAsyncResult:Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser$InitResult;

    .line 70
    invoke-interface {p1, p0}, Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser$InitCallBack;->onSuccess(Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser$InitResult;)V

    return-void
.end method

.method public static isInit(Landroid/content/Context;)Z
    .locals 0

    .line 1
    sget-boolean p0, Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser;->hasInit:Z

    .line 2
    .line 3
    return p0
.end method

.method private declared-synchronized isSensitive(Lcom/oplus/stdmpp/pixelatesdk/util/TrackHelper;I)Z
    .locals 7

    .line 1
    const-string/jumbo v0, "isSensitive(): done, timeCost:"

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    const-string v1, "PicPrivacyParser"

    .line 7
    const-string/jumbo v2, "isSensitive(): start"

    .line 10
    invoke-static {v1, v2}, Lcom/oplus/stdmpp/pixelatesdk/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 17
    iget-object v3, p0, Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser;->ctx:Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser$f;

    if-eqz v3, :cond_3

    .line 21
    iget-boolean v4, v3, Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser$f;->d:Z

    if-eqz v4, :cond_3

    .line 25
    iget-object v4, v3, Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser$f;->e:Ljava/lang/String;

    if-nez v4, :cond_1

    .line 29
    iget-object v3, v3, Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser$f;->b:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_0

    .line 33
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_0

    .line 39
    iget-object v3, p0, Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser;->ctx:Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser$f;

    .line 41
    invoke-static {}, Lcom/oplus/stdmpp/pixelatesdk/biz/PixelateSdkProxy;->getInstance()Lcom/oplus/stdmpp/pixelatesdk/biz/PixelateSdkProxy;

    move-result-object v4

    .line 45
    iget-object v5, p0, Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser;->ctx:Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser$f;

    .line 47
    iget-object v6, v5, Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser$f;->b:Landroid/graphics/Bitmap;

    .line 49
    iget-object v5, v5, Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser$f;->c:Landroid/os/Bundle;

    .line 51
    invoke-virtual {v4, v6, v5, p1, p2}, Lcom/oplus/stdmpp/pixelatesdk/biz/PixelateSdkProxy;->requestImType(Landroid/graphics/Bitmap;Landroid/os/Bundle;Lcom/oplus/stdmpp/pixelatesdk/util/TrackHelper;I)Ljava/lang/String;

    move-result-object p2

    .line 55
    iput-object p2, v3, Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser$f;->e:Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 60
    :cond_0
    new-instance p1, Lcom/oplus/stdmpp/pixelatesdk/ParseException;

    const/16 p2, 0x2710

    .line 64
    invoke-direct {p1, p2}, Lcom/oplus/stdmpp/pixelatesdk/ParseException;-><init>(I)V

    .line 67
    throw p1

    .line 68
    :cond_1
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 72
    const-string p2, "PicPrivacyParser"

    .line 74
    new-instance v5, Ljava/lang/StringBuilder;

    .line 76
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long/2addr v3, v1

    .line 80
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 87
    invoke-static {p2, v0}, Lcom/oplus/stdmpp/pixelatesdk/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    const-string/jumbo p2, "sensitive_time"

    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    .line 95
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 101
    const-string v1, ""

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 110
    invoke-virtual {p1, p2, v0}, Lcom/oplus/stdmpp/pixelatesdk/util/TrackHelper;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    iget-object p1, p0, Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser;->ctx:Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser$f;

    .line 115
    iget-object p1, p1, Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser$f;->e:Ljava/lang/String;

    .line 117
    const-string p2, "NONE"

    .line 119
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_2

    .line 125
    monitor-exit p0

    const/4 p0, 0x0

    return p0

    .line 128
    :cond_2
    monitor-exit p0

    const/4 p0, 0x1

    return p0

    .line 131
    :cond_3
    :try_start_1
    new-instance p1, Lcom/oplus/stdmpp/pixelatesdk/ParseException;

    const/16 p2, 0x2716

    .line 135
    invoke-direct {p1, p2}, Lcom/oplus/stdmpp/pixelatesdk/ParseException;-><init>(I)V

    .line 138
    throw p1

    .line 139
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    throw p1
.end method

.method private isSensitiveAsync(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/stdmpp/pixelatesdk/util/TrackHelper;Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser$CallBack1;)V
    .locals 9

    .line 11
    const-string v0, "PicPrivacyParser"

    const-string/jumbo v1, "isSensitiveAsync(): start"

    invoke-static {v0, v1}, Lcom/oplus/stdmpp/pixelatesdk/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lcom/oplus/stdmpp/pixelatesdk/biz/Cache;->getInstance()Lcom/oplus/stdmpp/pixelatesdk/biz/Cache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/stdmpp/pixelatesdk/biz/Cache;->executorService()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/oplus/aiunit/vision/etx;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-direct/range {v1 .. v8}, Lcom/oplus/aiunit/vision/etx;-><init>(Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser;Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/stdmpp/pixelatesdk/util/TrackHelper;Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser$CallBack1;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static synthetic lambda$cancel$6()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/oplus/stdmpp/pixelatesdk/biz/PixelateSdkProxy;->getInstance()Lcom/oplus/stdmpp/pixelatesdk/biz/PixelateSdkProxy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/oplus/stdmpp/pixelatesdk/biz/PixelateSdkProxy;->cancel()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "cancel() "

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "PicPrivacyParser"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/oplus/stdmpp/pixelatesdk/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private static synthetic lambda$initAsync$4(Landroid/content/Context;Lcom/oplus/stdmpp/pixelatesdk/biz/PixelateSdkProxy;Lcom/oplus/stdmpp/pixelatesdk/util/TrackHelper;Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser$InitCallBack;)V
    .locals 8

    .line 1
    const-string v0, "call_back"

    .line 3
    const-string v1, ""

    const/4 v2, 0x0

    .line 6
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 10
    invoke-static {p0}, Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser;->checkEnvironment(Landroid/content/Context;)V

    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 17
    invoke-virtual {p1, p0, p2}, Lcom/oplus/stdmpp/pixelatesdk/biz/PixelateSdkProxy;->init(Landroid/content/Context;Lcom/oplus/stdmpp/pixelatesdk/util/TrackHelper;)V

    .line 20
    invoke-virtual {p1}, Lcom/oplus/stdmpp/pixelatesdk/biz/PixelateSdkProxy;->getServiceVersion()I

    move-result p0

    .line 24
    invoke-virtual {p1, p2}, Lcom/oplus/stdmpp/pixelatesdk/biz/PixelateSdkProxy;->requestSkillVersion(Lcom/oplus/stdmpp/pixelatesdk/util/TrackHelper;)I

    move-result p1

    .line 28
    sput p1, Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser;->chosenSkillVersion:I

    .line 30
    new-instance v5, Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser$InitResult;

    .line 32
    invoke-direct {v5, p0, p1, v2}, Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser$InitResult;-><init>(III)V

    .line 35
    sput-object v5, Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser;->initAsyncResult:Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser$InitResult;

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 41
    const-string/jumbo p0, "skill_version"

    .line 44
    new-instance v7, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 59
    invoke-virtual {p2, p0, p1}, Lcom/oplus/stdmpp/pixelatesdk/util/TrackHelper;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    const-string/jumbo p0, "init_time"

    .line 65
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sub-long/2addr v5, v3

    .line 71
    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 81
    invoke-virtual {p2, p0, p1}, Lcom/oplus/stdmpp/pixelatesdk/util/TrackHelper;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    const-string p0, "0"

    .line 86
    invoke-virtual {p2, v0, p0}, Lcom/oplus/stdmpp/pixelatesdk/util/TrackHelper;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    invoke-virtual {p2}, Lcom/oplus/stdmpp/pixelatesdk/util/TrackHelper;->track()V

    const/4 p0, 0x1

    .line 93
    sput-boolean p0, Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser;->hasInit:Z

    .line 95
    sget-object p0, Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser;->initAsyncResult:Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser$InitResult;

    .line 97
    invoke-interface {p3, p0}, Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser$InitCallBack;->onSuccess(Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser$InitResult;)V
    :try_end_0
    .catch Lcom/oplus/stdmpp/pixelatesdk/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 102
    new-instance p1, Ljava/lang/StringBuilder;

    .line 104
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    invoke-virtual {p0}, Lcom/oplus/stdmpp/pixelatesdk/ParseException;->getCode()I

    move-result v3

    .line 111
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 121
    const-string/jumbo v1, "exp_code"

    .line 124
    invoke-virtual {p2, v1, p1}, Lcom/oplus/stdmpp/pixelatesdk/util/TrackHelper;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    const-string p1, "1"

    .line 129
    invoke-virtual {p2, v0, p1}, Lcom/oplus/stdmpp/pixelatesdk/util/TrackHelper;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    invoke-virtual {p2}, Lcom/oplus/stdmpp/pixelatesdk/util/TrackHelper;->track()V

    .line 135
    sput-boolean v2, Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser;->hasInit:Z

    .line 137
    invoke-interface {p3, p0}, Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser$InitCallBack;->onFailure(Lcom/oplus/stdmpp/pixelatesdk/ParseException;)V

    return-void
.end method

.method private synthetic lambda$isSensitiveAsync$0(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/stdmpp/pixelatesdk/util/TrackHelper;JLcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser$CallBack1;J)V
    .locals 16

    .line 1
    new-instance v2, Ljava/lang/Object;

    .line 3
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 6
    monitor-enter v2

    .line 7
    :try_start_0
    new-instance v6, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v8, 0x0

    .line 10
    invoke-direct {v6, v8}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :try_start_1
    new-instance v15, Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser$b;

    move-object/from16 v1, p0

    move-object/from16 v3, p5

    move-wide/from16 v4, p6

    move-object/from16 v7, p8

    move-object v0, v15

    .line 24
    invoke-direct/range {v0 .. v7}, Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser$b;-><init>(Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser;Ljava/lang/Object;Lcom/oplus/stdmpp/pixelatesdk/util/TrackHelper;JLjava/util/concurrent/atomic/AtomicInteger;Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser$CallBack1;)V

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    move-object/from16 v14, p5

    move-object v15, v0

    .line 40
    invoke-direct/range {v9 .. v15}, Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser;->isSensitiveAsync(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/stdmpp/pixelatesdk/util/TrackHelper;Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser$CallBack1;)V

    move-wide/from16 v0, p9

    .line 45
    invoke-virtual {v2, v0, v1}, Ljava/lang/Object;->wait(J)V

    const/4 v0, 0x3

    .line 49
    invoke-virtual {v6, v8, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    const-string v0, "PicPrivacyParser"

    .line 57
    const-string/jumbo v1, "isSensitiveAsync(): onTimeout"

    .line 60
    invoke-static {v0, v1}, Lcom/oplus/stdmpp/pixelatesdk/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-interface/range {p8 .. p8}, Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser$CallBack1;->onTimeout()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 69
    :catch_0
    :try_start_2
    const-string v0, "PicPrivacyParser"

    .line 71
    const-string/jumbo v1, "isSensitiveAsync(): interrupted exp"

    .line 74
    invoke-static {v0, v1}, Lcom/oplus/stdmpp/pixelatesdk/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    new-instance v0, Lcom/oplus/stdmpp/pixelatesdk/ParseException;

    const/16 v1, 0x2713

    .line 81
    invoke-direct {v0, v1}, Lcom/oplus/stdmpp/pixelatesdk/ParseException;-><init>(I)V

    const/4 v1, 0x2

    .line 85
    invoke-virtual {v6, v8, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object/from16 v7, p8

    .line 93
    invoke-interface {v7, v0}, Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser$CallBack1;->onFailure(Lcom/oplus/stdmpp/pixelatesdk/ParseException;)V

    .line 96
    :cond_0
    :goto_0
    monitor-exit v2

    return-void

    .line 98
    :goto_1
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    throw v0
.end method

.method private synthetic lambda$isSensitiveAsync$2(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/stdmpp/pixelatesdk/util/TrackHelper;Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser$CallBack1;)V
    .locals 8

    .line 1
    :try_start_0
    sget v7, Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser;->chosenSkillVersion:I
    :try_end_0
    .catch Lcom/oplus/stdmpp/pixelatesdk/ParseException; {:try_start_0 .. :try_end_0} :catch_1

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    :try_start_1
    invoke-direct/range {v1 .. v7}, Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser;->init(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/stdmpp/pixelatesdk/util/TrackHelper;I)V

    .line 10
    .line 11
    .line 12
    sget p0, Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser;->chosenSkillVersion:I

    .line 13
    .line 14
    invoke-direct {v1, v6, p0}, Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser;->isSensitive(Lcom/oplus/stdmpp/pixelatesdk/util/TrackHelper;I)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-interface {p6, p0}, Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser$CallBack1;->onSuccess(Z)V

    .line 19
    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-direct {v1}, Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser;->doParseWhenSensitiveAsync()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catch_0
    move-exception v0

    .line 28
    :goto_0
    move-object p0, v0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-direct {v1}, Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser;->release()V
    :try_end_1
    .catch Lcom/oplus/stdmpp/pixelatesdk/ParseException; {:try_start_1 .. :try_end_1} :catch_0

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catch_1
    move-exception v0

    .line 35
    move-object v1, p0

    .line 36
    goto :goto_0

    .line 37
    :goto_1
    invoke-interface {p6, p0}, Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser$CallBack1;->onFailure(Lcom/oplus/stdmpp/pixelatesdk/ParseException;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v1}, Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser;->release()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private synthetic lambda$parseSensitiveRegionsAsync$1(Lcom/oplus/stdmpp/pixelatesdk/util/TrackHelper;JLcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser$CallBack2;J)V
    .locals 9

    .line 1
    new-instance v2, Ljava/lang/Object;

    .line 3
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 6
    monitor-enter v2

    .line 7
    :try_start_0
    new-instance v6, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v8, 0x0

    .line 10
    invoke-direct {v6, v8}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :try_start_1
    new-instance v0, Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser$d;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v1, p0

    move-object v3, p1

    move-wide v4, p2

    move-object v7, p4

    .line 19
    :try_start_2
    invoke-direct/range {v0 .. v7}, Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser$d;-><init>(Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser;Ljava/lang/Object;Lcom/oplus/stdmpp/pixelatesdk/util/TrackHelper;JLjava/util/concurrent/atomic/AtomicInteger;Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser$CallBack2;)V

    .line 22
    invoke-direct {v1, v3, v0}, Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser;->parseSensitiveRegionsAsync(Lcom/oplus/stdmpp/pixelatesdk/util/TrackHelper;Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser$CallBack2;)V

    .line 25
    invoke-virtual {v2, p5, p6}, Ljava/lang/Object;->wait(J)V

    const/4 p0, 0x3

    .line 29
    invoke-virtual {v6, v8, p0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 35
    const-string p0, "PicPrivacyParser"

    .line 37
    const-string/jumbo p1, "parseSensitiveRegionsAsync(): onTimeout"

    .line 40
    invoke-static {p0, p1}, Lcom/oplus/stdmpp/pixelatesdk/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-interface {v7}, Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser$CallBack2;->onTimeout()V

    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :catch_0
    move-object v7, p4

    .line 54
    :catch_1
    :try_start_3
    const-string p0, "PicPrivacyParser"

    .line 56
    const-string/jumbo p1, "parseSensitiveRegionsAsync(): InterruptedException"

    .line 59
    invoke-static {p0, p1}, Lcom/oplus/stdmpp/pixelatesdk/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    new-instance p0, Lcom/oplus/stdmpp/pixelatesdk/ParseException;

    const/16 p1, 0x2713

    .line 66
    invoke-direct {p0, p1}, Lcom/oplus/stdmpp/pixelatesdk/ParseException;-><init>(I)V

    const/4 p1, 0x2

    .line 70
    invoke-virtual {v6, v8, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 76
    invoke-interface {v7, p0}, Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser$CallBack2;->onFailure(Lcom/oplus/stdmpp/pixelatesdk/ParseException;)V

    .line 79
    :cond_0
    :goto_0
    monitor-exit v2

    return-void

    .line 81
    :goto_1
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 82
    throw p0
.end method

.method private synthetic lambda$parseSensitiveRegionsAsync$3(Lcom/oplus/stdmpp/pixelatesdk/util/TrackHelper;Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser$CallBack2;)V
    .locals 1

    .line 1
    :try_start_0
    sget v0, Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser;->chosenSkillVersion:I

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser;->parseSensitiveRegions(Lcom/oplus/stdmpp/pixelatesdk/util/TrackHelper;I)Lcom/oplus/stdmpp/pixelatesdk/ParseResult;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p2, p0}, Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser$CallBack2;->onSuccess(Lcom/oplus/stdmpp/pixelatesdk/ParseResult;)V
    :try_end_0
    .catch Lcom/oplus/stdmpp/pixelatesdk/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception p0

    .line 12
    invoke-interface {p2, p0}, Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser$CallBack2;->onFailure(Lcom/oplus/stdmpp/pixelatesdk/ParseException;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private synthetic lambda$userFeedBack$5(Z)V
    .locals 7

    .line 1
    new-instance v0, Lcom/oplus/stdmpp/pixelatesdk/util/TrackHelper;

    .line 3
    iget-object v1, p0, Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser;->context:Landroid/content/Context;

    .line 5
    invoke-direct {v0, v1}, Lcom/oplus/stdmpp/pixelatesdk/util/TrackHelper;-><init>(Landroid/content/Context;)V

    .line 8
    iget-object v1, p0, Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser;->ctx:Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser$f;

    .line 10
    iget-object v1, v1, Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser$f;->f:Lcom/oplus/stdmpp/pixelatesdk/ParseResult;

    .line 12
    iget-object v1, v1, Lcom/oplus/stdmpp/pixelatesdk/ParseResult;->defaultRegions:Ljava/util/List;

    .line 14
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 30
    check-cast v4, Lcom/oplus/stdmpp/pixelatesdk/SensitiveRegion;

    .line 32
    invoke-virtual {v4}, Lcom/oplus/stdmpp/pixelatesdk/SensitiveRegion;->getSensitiveType()Ljava/lang/String;

    move-result-object v5

    .line 36
    const-string/jumbo v6, "head"

    .line 39
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v4}, Lcom/oplus/stdmpp/pixelatesdk/SensitiveRegion;->getSensitiveType()Ljava/lang/String;

    move-result-object v4

    .line 52
    const-string/jumbo v5, "nick"

    .line 55
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 64
    :cond_2
    const-string/jumbo v1, "sdk_version"

    .line 67
    const-string v4, "30003"

    .line 69
    invoke-virtual {v0, v1, v4}, Lcom/oplus/stdmpp/pixelatesdk/util/TrackHelper;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    invoke-static {}, Lcom/oplus/stdmpp/pixelatesdk/biz/PixelateSdkProxy;->getInstance()Lcom/oplus/stdmpp/pixelatesdk/biz/PixelateSdkProxy;

    move-result-object v4

    .line 81
    invoke-virtual {v4}, Lcom/oplus/stdmpp/pixelatesdk/biz/PixelateSdkProxy;->getServiceVersion()I

    move-result v4

    .line 85
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    const-string v4, ""

    .line 90
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 97
    const-string/jumbo v4, "server_version"

    .line 100
    invoke-virtual {v0, v4, v1}, Lcom/oplus/stdmpp/pixelatesdk/util/TrackHelper;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    iget-object p0, p0, Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser;->ctx:Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser$f;

    .line 105
    iget-object p0, p0, Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser$f;->e:Ljava/lang/String;

    .line 107
    const-string/jumbo v1, "type"

    .line 110
    invoke-virtual {v0, v1, p0}, Lcom/oplus/stdmpp/pixelatesdk/util/TrackHelper;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    const-string/jumbo p0, "head_num"

    .line 116
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 120
    invoke-virtual {v0, p0, v1}, Lcom/oplus/stdmpp/pixelatesdk/util/TrackHelper;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    const-string/jumbo p0, "nick_num"

    .line 126
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 130
    invoke-virtual {v0, p0, v1}, Lcom/oplus/stdmpp/pixelatesdk/util/TrackHelper;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    const-string p0, "cancel"

    .line 135
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    .line 139
    invoke-virtual {v0, p0, p1}, Lcom/oplus/stdmpp/pixelatesdk/util/TrackHelper;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    const-string p0, "30002"

    .line 144
    invoke-virtual {v0, p0}, Lcom/oplus/stdmpp/pixelatesdk/util/TrackHelper;->track(Ljava/lang/String;)V

    return-void
.end method

.method private declared-synchronized parseSensitiveRegions(Lcom/oplus/stdmpp/pixelatesdk/util/TrackHelper;I)Lcom/oplus/stdmpp/pixelatesdk/ParseResult;
    .locals 6

    .line 1
    const-string/jumbo v0, "parseSensitiveRegions(): done, timeCost:"

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    const-string v1, "PicPrivacyParser"

    .line 7
    const-string/jumbo v2, "parseSensitiveRegions() start"

    .line 10
    invoke-static {v1, v2}, Lcom/oplus/stdmpp/pixelatesdk/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 17
    iget-object v3, p0, Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser;->ctx:Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser$f;

    if-eqz v3, :cond_5

    .line 21
    iget-boolean v4, v3, Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser$f;->d:Z

    if-eqz v4, :cond_5

    .line 25
    iget-object v3, v3, Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser$f;->c:Landroid/os/Bundle;

    if-nez v3, :cond_0

    .line 29
    const-string/jumbo v3, "entry"

    .line 32
    const-string v4, "0"

    .line 34
    invoke-virtual {p1, v3, v4}, Lcom/oplus/stdmpp/pixelatesdk/util/TrackHelper;->add(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    .line 41
    :cond_0
    const-string/jumbo v3, "entry"

    .line 44
    const-string v4, "1"

    .line 46
    invoke-virtual {p1, v3, v4}, Lcom/oplus/stdmpp/pixelatesdk/util/TrackHelper;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    :goto_0
    iget-object v3, p0, Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser;->ctx:Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser$f;

    .line 51
    iget-object v4, v3, Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser$f;->f:Lcom/oplus/stdmpp/pixelatesdk/ParseResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_1

    .line 55
    monitor-exit p0

    return-object v4

    .line 57
    :cond_1
    :try_start_1
    iget-object v3, v3, Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser$f;->e:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_4

    .line 61
    :try_start_2
    const-string v4, "NONE"

    .line 63
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 69
    iget-object v3, p0, Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser;->ctx:Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser$f;

    .line 71
    iget-object v3, v3, Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser$f;->b:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_2

    .line 75
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_2

    .line 81
    invoke-static {}, Lcom/oplus/stdmpp/pixelatesdk/biz/PixelateSdkProxy;->getInstance()Lcom/oplus/stdmpp/pixelatesdk/biz/PixelateSdkProxy;

    move-result-object v3

    .line 85
    iget-object v4, p0, Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser;->ctx:Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser$f;

    .line 87
    iget-object v5, v4, Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser$f;->b:Landroid/graphics/Bitmap;

    .line 89
    iget-object v4, v4, Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser$f;->e:Ljava/lang/String;

    .line 91
    invoke-virtual {v3, v5, v4, p1, p2}, Lcom/oplus/stdmpp/pixelatesdk/biz/PixelateSdkProxy;->requestImSensitiveRegions(Landroid/graphics/Bitmap;Ljava/lang/String;Lcom/oplus/stdmpp/pixelatesdk/util/TrackHelper;I)Lcom/oplus/stdmpp/pixelatesdk/ParseResult;

    move-result-object p1

    .line 95
    iget-object p2, p0, Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser;->ctx:Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser$f;

    .line 97
    iput-object p1, p2, Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser$f;->f:Lcom/oplus/stdmpp/pixelatesdk/ParseResult;

    .line 99
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 103
    const-string p2, "PicPrivacyParser"

    .line 105
    new-instance v5, Ljava/lang/StringBuilder;

    .line 107
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long/2addr v3, v1

    .line 111
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 118
    invoke-static {p2, v0}, Lcom/oplus/stdmpp/pixelatesdk/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lcom/oplus/stdmpp/pixelatesdk/ParseException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 121
    :try_start_3
    invoke-direct {p0}, Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser;->release()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 124
    monitor-exit p0

    return-object p1

    :catchall_1
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    .line 130
    :cond_2
    :try_start_4
    new-instance p1, Lcom/oplus/stdmpp/pixelatesdk/ParseException;

    const/16 p2, 0x2710

    .line 134
    invoke-direct {p1, p2}, Lcom/oplus/stdmpp/pixelatesdk/ParseException;-><init>(I)V

    .line 137
    throw p1

    .line 138
    :cond_3
    new-instance p1, Lcom/oplus/stdmpp/pixelatesdk/ParseException;

    const/16 p2, 0x2715

    .line 142
    invoke-direct {p1, p2}, Lcom/oplus/stdmpp/pixelatesdk/ParseException;-><init>(I)V

    .line 145
    throw p1
    :try_end_4
    .catch Lcom/oplus/stdmpp/pixelatesdk/ParseException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 146
    :goto_1
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 147
    :goto_2
    :try_start_6
    invoke-direct {p0}, Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser;->release()V

    .line 150
    throw p1

    .line 151
    :cond_4
    new-instance p1, Lcom/oplus/stdmpp/pixelatesdk/ParseException;

    const/16 p2, 0x271b

    .line 155
    invoke-direct {p1, p2}, Lcom/oplus/stdmpp/pixelatesdk/ParseException;-><init>(I)V

    .line 158
    throw p1

    .line 159
    :cond_5
    new-instance p1, Lcom/oplus/stdmpp/pixelatesdk/ParseException;

    const/16 p2, 0x2716

    .line 163
    invoke-direct {p1, p2}, Lcom/oplus/stdmpp/pixelatesdk/ParseException;-><init>(I)V

    .line 166
    throw p1

    .line 167
    :goto_3
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 168
    throw p1
.end method

.method private parseSensitiveRegionsAsync(Lcom/oplus/stdmpp/pixelatesdk/util/TrackHelper;Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser$CallBack2;)V
    .locals 2

    .line 9
    const-string v0, "PicPrivacyParser"

    const-string/jumbo v1, "parseSensitiveRegionsAsync() start"

    invoke-static {v0, v1}, Lcom/oplus/stdmpp/pixelatesdk/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lcom/oplus/stdmpp/pixelatesdk/biz/Cache;->getInstance()Lcom/oplus/stdmpp/pixelatesdk/biz/Cache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/stdmpp/pixelatesdk/biz/Cache;->executorService()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/oplus/aiunit/vision/atx;

    invoke-direct {v1, p0, p1, p2}, Lcom/oplus/aiunit/vision/atx;-><init>(Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser;Lcom/oplus/stdmpp/pixelatesdk/util/TrackHelper;Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser$CallBack2;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private declared-synchronized release()V
    .locals 3

    .line 1
    const-string/jumbo v0, "release() fail"

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser;->ctx:Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser$f;

    if-eqz v1, :cond_0

    .line 9
    iget-object v1, v1, Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser$f;->b:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 13
    :try_start_1
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 16
    iget-object v1, p0, Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser;->ctx:Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser$f;

    const/4 v2, 0x0

    .line 19
    iput-object v2, v1, Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser$f;->b:Landroid/graphics/Bitmap;

    .line 21
    const-string v1, "PicPrivacyParser"

    .line 23
    const-string/jumbo v2, "release() success"

    .line 26
    invoke-static {v1, v2}, Lcom/oplus/stdmpp/pixelatesdk/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 33
    :try_start_2
    const-string v2, "PicPrivacyParser"

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 39
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 47
    invoke-static {v2, v0}, Lcom/oplus/stdmpp/pixelatesdk/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 52
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 53
    throw v0
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/stdmpp/pixelatesdk/biz/Cache;->getInstance()Lcom/oplus/stdmpp/pixelatesdk/biz/Cache;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/oplus/stdmpp/pixelatesdk/biz/Cache;->executorService()Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Lcom/oplus/aiunit/vision/ctx;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public isSensitiveAsync(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;JLcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser$CallBack1;)V
    .locals 14

    .line 1
    const-string v0, "PicPrivacyParser"

    const-string/jumbo v1, "isSensitiveAsync(): start"

    invoke-static {v0, v1}, Lcom/oplus/stdmpp/pixelatesdk/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v8, Lcom/oplus/stdmpp/pixelatesdk/util/TrackHelper;

    invoke-direct {v8, p1}, Lcom/oplus/stdmpp/pixelatesdk/util/TrackHelper;-><init>(Landroid/content/Context;)V

    .line 3
    const-string v0, "action"

    const-string v1, "0"

    invoke-virtual {v8, v0, v1}, Lcom/oplus/stdmpp/pixelatesdk/util/TrackHelper;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    const-string/jumbo v0, "entry"

    const-string v2, "1"

    invoke-virtual {v8, v0, v2}, Lcom/oplus/stdmpp/pixelatesdk/util/TrackHelper;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    const-string/jumbo v2, "photo"

    move-object/from16 v9, p3

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v8, v0, v1}, Lcom/oplus/stdmpp/pixelatesdk/util/TrackHelper;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_0
    const-string/jumbo v0, "sdk_version"

    const-string v1, "30003"

    invoke-virtual {v8, v0, v1}, Lcom/oplus/stdmpp/pixelatesdk/util/TrackHelper;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser;->chosenSkillVersion:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "skill_version"

    invoke-virtual {v8, v1, v0}, Lcom/oplus/stdmpp/pixelatesdk/util/TrackHelper;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/16 v0, 0x0

    cmp-long v0, p5, v0

    if-gtz v0, :cond_1

    .line 9
    new-instance v2, Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser$a;

    move-object v3, p0

    move-object/from16 v7, p7

    move-object v4, v8

    invoke-direct/range {v2 .. v7}, Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser$a;-><init>(Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser;Lcom/oplus/stdmpp/pixelatesdk/util/TrackHelper;JLcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser$CallBack1;)V

    move-object/from16 v6, p4

    move-object v8, v2

    move-object v2, v3

    move-object v7, v4

    move-object v5, v9

    move-object v3, p1

    move-object/from16 v4, p2

    invoke-direct/range {v2 .. v8}, Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser;->isSensitiveAsync(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/stdmpp/pixelatesdk/util/TrackHelper;Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser$CallBack1;)V

    return-void

    :cond_1
    move-wide v9, v5

    .line 10
    invoke-static {}, Lcom/oplus/stdmpp/pixelatesdk/biz/Cache;->getInstance()Lcom/oplus/stdmpp/pixelatesdk/biz/Cache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/stdmpp/pixelatesdk/biz/Cache;->executorService()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v2, Lcom/oplus/aiunit/vision/dtx;

    move-object v3, p0

    move-object v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-wide/from16 v12, p5

    move-object/from16 v11, p7

    invoke-direct/range {v2 .. v13}, Lcom/oplus/aiunit/vision/dtx;-><init>(Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser;Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/stdmpp/pixelatesdk/util/TrackHelper;JLcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser$CallBack1;J)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public parseSensitiveRegionsAsync(JLcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser$CallBack2;)V
    .locals 10

    .line 1
    const-string v0, "PicPrivacyParser"

    const-string/jumbo v1, "parseSensitiveRegionsAsync(): start"

    invoke-static {v0, v1}, Lcom/oplus/stdmpp/pixelatesdk/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v4, Lcom/oplus/stdmpp/pixelatesdk/util/TrackHelper;

    iget-object v0, p0, Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser;->context:Landroid/content/Context;

    invoke-direct {v4, v0}, Lcom/oplus/stdmpp/pixelatesdk/util/TrackHelper;-><init>(Landroid/content/Context;)V

    .line 3
    const-string v0, "action"

    const-string v1, "1"

    invoke-virtual {v4, v0, v1}, Lcom/oplus/stdmpp/pixelatesdk/util/TrackHelper;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    const-string/jumbo v0, "sdk_version"

    const-string v1, "30003"

    invoke-virtual {v4, v0, v1}, Lcom/oplus/stdmpp/pixelatesdk/util/TrackHelper;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser;->chosenSkillVersion:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "skill_version"

    invoke-virtual {v4, v1, v0}, Lcom/oplus/stdmpp/pixelatesdk/util/TrackHelper;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    .line 7
    new-instance v2, Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser$c;

    move-object v3, p0

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser$c;-><init>(Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser;Lcom/oplus/stdmpp/pixelatesdk/util/TrackHelper;JLcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser$CallBack2;)V

    invoke-direct {v3, v4, v2}, Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser;->parseSensitiveRegionsAsync(Lcom/oplus/stdmpp/pixelatesdk/util/TrackHelper;Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser$CallBack2;)V

    return-void

    :cond_0
    move-object v3, p0

    move-object v7, p3

    .line 8
    invoke-static {}, Lcom/oplus/stdmpp/pixelatesdk/biz/Cache;->getInstance()Lcom/oplus/stdmpp/pixelatesdk/biz/Cache;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/stdmpp/pixelatesdk/biz/Cache;->executorService()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    new-instance v2, Lcom/oplus/aiunit/vision/ysx;

    move-wide v8, p1

    invoke-direct/range {v2 .. v9}, Lcom/oplus/aiunit/vision/ysx;-><init>(Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser;Lcom/oplus/stdmpp/pixelatesdk/util/TrackHelper;JLcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser$CallBack2;J)V

    invoke-interface {p0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public userFeedBack(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser;->ctx:Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser$f;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser$f;->f:Lcom/oplus/stdmpp/pixelatesdk/ParseResult;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-boolean v1, v0, Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser$f;->a:Z

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    :goto_0
    return-void

    .line 14
    :cond_1
    iput-boolean v2, v0, Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser$f;->a:Z

    .line 15
    .line 16
    invoke-static {}, Lcom/oplus/stdmpp/pixelatesdk/biz/Cache;->getInstance()Lcom/oplus/stdmpp/pixelatesdk/biz/Cache;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/oplus/stdmpp/pixelatesdk/biz/Cache;->executorService()Ljava/util/concurrent/ExecutorService;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lcom/oplus/aiunit/vision/btx;

    .line 25
    .line 26
    invoke-direct {v1, p0, p1}, Lcom/oplus/aiunit/vision/btx;-><init>(Lcom/oplus/stdmpp/pixelatesdk/PicPrivacyParser;Z)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
