.class public final Lcom/customer/feedback/sdk/FeedbackHelper$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/customer/feedback/sdk/FeedbackHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010$\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u000e\u001a\u00020\u000fH\u0007J\u0012\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0007J\u0008\u0010\u0013\u001a\u00020\u0004H\u0007J\u0008\u0010\u0014\u001a\u00020\u000bH\u0007J\u0008\u0010\u0015\u001a\u00020\u000bH\u0007J\u0014\u0010\u0016\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0007J\"\u0010\u0017\u001a\u00020\u000f2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u000e\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u0019H\u0007J\u0012\u0010\u001b\u001a\u00020\u000f2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u000bH\u0007J\u0010\u0010\u001d\u001a\u00020\u000f2\u0006\u0010\u001e\u001a\u00020\u000bH\u0007J\u0010\u0010\u001f\u001a\u00020\u000f2\u0006\u0010 \u001a\u00020\u000bH\u0007J\u0010\u0010!\u001a\u00020\u000f2\u0006\u0010\"\u001a\u00020\u0004H\u0007J\u0010\u0010#\u001a\u00020\u000f2\u0006\u0010$\u001a\u00020\u000bH\u0007J\u0010\u0010%\u001a\u00020\u000f2\u0006\u0010&\u001a\u00020\u000bH\u0007J\u0010\u0010\'\u001a\u00020\u000f2\u0006\u0010(\u001a\u00020)H\u0007J\u0012\u0010*\u001a\u00020\u000f2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0007J\u0012\u0010+\u001a\u00020\u000f2\u0008\u0010,\u001a\u0004\u0018\u00010-H\u0007J\u0010\u0010.\u001a\u00020\u000f2\u0006\u0010/\u001a\u00020\u000bH\u0007J \u00100\u001a\u00020\u000f2\u0006\u00101\u001a\u0002022\u0006\u00103\u001a\u0002022\u0006\u00104\u001a\u000202H\u0007J\u0010\u00105\u001a\u00020\u000f2\u0006\u00106\u001a\u00020\u0004H\u0007J\u0010\u00107\u001a\u00020\u000f2\u0006\u00108\u001a\u00020\u0004H\u0007J\u0010\u00109\u001a\u00020\u000f2\u0006\u0010:\u001a\u00020\u0004H\u0007J\u001c\u0010;\u001a\u00020\u000f2\u0008\u0010<\u001a\u0004\u0018\u00010\u000b2\u0008\u0010=\u001a\u0004\u0018\u00010\u000bH\u0007J\u0012\u0010>\u001a\u00020\u000f2\u0008\u0010\u0018\u001a\u0004\u0018\u00010?H\u0007J\u0010\u0010@\u001a\u00020\u000f2\u0006\u0010A\u001a\u00020)H\u0007J\u0012\u0010B\u001a\u00020\u000f2\u0008\u0010C\u001a\u0004\u0018\u00010\u000bH\u0007J\u0010\u0010D\u001a\u00020\u000f2\u0006\u0010E\u001a\u00020)H\u0007J\u0010\u0010F\u001a\u00020\u000f2\u0006\u0010E\u001a\u00020)H\u0007J\u0010\u0010G\u001a\u00020\u000f2\u0006\u0010H\u001a\u00020)H\u0007J\u0010\u0010I\u001a\u00020\u000f2\u0006\u0010J\u001a\u00020)H\u0007J\u0010\u0010K\u001a\u00020\u000f2\u0006\u0010L\u001a\u00020)H\u0007J\u0010\u0010M\u001a\u00020\u000f2\u0006\u0010N\u001a\u00020)H\u0007J\u0012\u0010O\u001a\u00020\u000f2\u0008\u0010\u0018\u001a\u0004\u0018\u00010PH\u0007J\u0010\u0010Q\u001a\u00020\u000f2\u0006\u0010R\u001a\u00020)H\u0007J\u0010\u0010S\u001a\u00020\u000f2\u0006\u0010T\u001a\u00020\u000bH\u0007J\u0010\u0010U\u001a\u00020\u000f2\u0006\u00106\u001a\u00020\u0004H\u0007J\u0010\u0010V\u001a\u00020\u000f2\u0006\u0010W\u001a\u00020)H\u0007J\u0010\u0010X\u001a\u00020\u000f2\u0006\u0010Y\u001a\u00020\u0004H\u0007J\u0012\u0010Z\u001a\u00020\u000f2\u0008\u0010,\u001a\u0004\u0018\u00010[H\u0007J\u0010\u0010\\\u001a\u00020\u000f2\u0006\u0010C\u001a\u00020\u000bH\u0007J\u0010\u0010]\u001a\u00020\u000f2\u0006\u0010^\u001a\u00020\u000bH\u0007J\u0018\u0010_\u001a\u00020\u000f2\u0006\u0010N\u001a\u00020)2\u0006\u0010`\u001a\u00020)H\u0007J\u0010\u0010a\u001a\u00020\u000f2\u0006\u0010b\u001a\u00020)H\u0007J^\u0010c\u001a\u00020\u000f2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0008\u0010d\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010e\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010f\u001a\u0004\u0018\u00010\u000b2\u0016\u0008\u0002\u0010g\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b\u0018\u00010h2\u0010\u0008\u0002\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0019H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082T\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006i"
    }
    d2 = {
        "Lcom/customer/feedback/sdk/FeedbackHelper$Companion;",
        "",
        "()V",
        "CODE_ONLINE_SERVICE",
        "",
        "CODE_READ_MESSAGE",
        "CODE_SELF_SERVICE",
        "ONLINE_CODE_CHANNELID_ERROR",
        "ONLINE_CODE_SUCCESS",
        "ONLINE_CODE_TOKEN_ERROR",
        "TAG",
        "",
        "instance",
        "Lcom/customer/feedback/sdk/FeedbackHelper;",
        "clearExtraData",
        "",
        "clearPrivacyBehaviorAgree",
        "context",
        "Landroid/content/Context;",
        "getDarkBackgroundColor",
        "getFeedbackVersion",
        "getId",
        "getInstance",
        "getUnreadCount",
        "callback",
        "Lcom/customer/feedback/sdk/FeedbackHelper$DataCallBack;",
        "Ljava/lang/Integer;",
        "setAccountToken",
        "token",
        "setAppFlag",
        "flag",
        "setAppName",
        "appName",
        "setAppNameResId",
        "resId",
        "setAppVersion",
        "appVersion",
        "setCVersion",
        "cVersion",
        "setCheckPrivacyBehaviorAgreeInExp",
        "forceCheck",
        "",
        "setCredentialProtectedStorageContext",
        "setCustomerLogCallback",
        "listener",
        "Lcom/customer/feedback/sdk/FeedbackHelper$CustomerLogCallback;",
        "setCustomerLogPathAndUpload",
        "path",
        "setDarkBackgroundColor",
        "red",
        "",
        "green",
        "blue",
        "setDarkThemeColor",
        "color",
        "setDataSavedCountry",
        "country",
        "setEnv",
        "env",
        "setExtraData",
        "key",
        "data",
        "setH5Callback",
        "Lcom/customer/feedback/sdk/util/H5Callback;",
        "setIPCollection",
        "needCollect",
        "setId",
        "id",
        "setInterceptOnlineService",
        "intercept",
        "setInterceptSelfService",
        "setIsNeedJumpCenterPage",
        "needJump",
        "setLogDebugging",
        "debugging",
        "setLogReminder",
        "reminder",
        "setNetworkUserAgree",
        "isNetworkUserAgree",
        "setRequestMadeListener",
        "Lcom/customer/feedback/sdk/FeedbackHelper$RequestMadeCallback;",
        "setSupportLogKit",
        "isSupport",
        "setTestUrl",
        "url",
        "setThemeColor",
        "setThirdWebDomStorageEnabled",
        "enable",
        "setUiMode",
        "uiMode",
        "setUploadListener",
        "Lcom/customer/feedback/sdk/FeedbackHelper$UploadListener;",
        "setUserAccountID",
        "setUserAccountName",
        "userAccountName",
        "setUserPrivacyBehaviorAgree",
        "isImageAccessUserAgree",
        "setWebViewDebugMode",
        "isDebug",
        "uploadFeedbackToFms",
        "feedbackContent",
        "productCode",
        "contact",
        "extraParam",
        "",
        "Feedback_sdkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/customer/feedback/sdk/FeedbackHelper$Companion;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/customer/feedback/sdk/util/H5Callback;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/customer/feedback/sdk/FeedbackHelper$Companion;->setH5Callback$lambda$2(Lcom/customer/feedback/sdk/util/H5Callback;ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/customer/feedback/sdk/FeedbackHelper$CustomerLogCallback;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/customer/feedback/sdk/FeedbackHelper$Companion;->setCustomerLogCallback$lambda$1(Lcom/customer/feedback/sdk/FeedbackHelper$CustomerLogCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/customer/feedback/sdk/FeedbackHelper$DataCallBack;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/customer/feedback/sdk/FeedbackHelper$Companion;->uploadFeedbackToFms$lambda$7(Lcom/customer/feedback/sdk/FeedbackHelper$DataCallBack;ZLjava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/customer/feedback/sdk/FeedbackHelper$DataCallBack;ZLjava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/customer/feedback/sdk/FeedbackHelper$Companion;->getUnreadCount$lambda$4$lambda$3(Lcom/customer/feedback/sdk/FeedbackHelper$DataCallBack;ZLjava/lang/String;Ljava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/customer/feedback/sdk/FeedbackHelper$UploadListener;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/customer/feedback/sdk/FeedbackHelper$Companion;->setUploadListener$lambda$0(Lcom/customer/feedback/sdk/FeedbackHelper$UploadListener;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final getUnreadCount$lambda$4$lambda$3(Lcom/customer/feedback/sdk/FeedbackHelper$DataCallBack;ZLjava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    :goto_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-interface {p0, p1, p2, p3}, Lcom/customer/feedback/sdk/FeedbackHelper$DataCallBack;->onResult(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method private static final setCustomerLogCallback$lambda$1(Lcom/customer/feedback/sdk/FeedbackHelper$CustomerLogCallback;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/customer/feedback/sdk/FeedbackHelper$CustomerLogCallback;->startUploadCustomerLog()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method private static final setH5Callback$lambda$2(Lcom/customer/feedback/sdk/util/H5Callback;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Lcom/customer/feedback/sdk/util/H5Callback;->callback(ILjava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method private static final setUploadListener$lambda$0(Lcom/customer/feedback/sdk/FeedbackHelper$UploadListener;Z)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/customer/feedback/sdk/FeedbackHelper$UploadListener;->onUploaded(Z)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public static synthetic uploadFeedbackToFms$default(Lcom/customer/feedback/sdk/FeedbackHelper$Companion;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/customer/feedback/sdk/FeedbackHelper$DataCallBack;ILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p8, p7, 0x4

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    if-eqz p8, :cond_0

    .line 6
    .line 7
    move-object p3, v0

    .line 8
    :cond_0
    and-int/lit8 p8, p7, 0x8

    .line 9
    .line 10
    if-eqz p8, :cond_1

    .line 11
    .line 12
    move-object p4, v0

    .line 13
    :cond_1
    and-int/lit8 p8, p7, 0x10

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p8, :cond_2

    .line 17
    .line 18
    move-object p5, v0

    .line 19
    :cond_2
    and-int/lit8 p7, p7, 0x20

    .line 20
    .line 21
    if-eqz p7, :cond_3

    .line 22
    .line 23
    move-object p6, v0

    .line 24
    :cond_3
    invoke-virtual/range {p0 .. p6}, Lcom/customer/feedback/sdk/FeedbackHelper$Companion;->uploadFeedbackToFms(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/customer/feedback/sdk/FeedbackHelper$DataCallBack;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private static final uploadFeedbackToFms$lambda$7(Lcom/customer/feedback/sdk/FeedbackHelper$DataCallBack;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 3
    const-string v0, "data"

    .line 5
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-interface {p0, p1, p2, p3}, Lcom/customer/feedback/sdk/FeedbackHelper$DataCallBack;->onResult(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 13
    const-string/jumbo v0, "success: "

    .line 15
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    const-string p1, " msg: "

    .line 23
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string p1, "  data: "

    .line 31
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 41
    const-string p1, "FeedbackHelper"

    .line 43
    invoke-static {p1, p0}, Lcom/customer/feedback/sdk/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final clearExtraData()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object p0, Lcom/customer/feedback/sdk/feedbacka;->f:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearPrivacyBehaviorAgree(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object p0, Lcom/customer/feedback/sdk/feedbacka;->feedbackf:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v0, "clearPrivacyBehaviorAgree: "

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string v0, "FeedbackHelper"

    .line 25
    .line 26
    invoke-static {v0, p0}, Lcom/customer/feedback/sdk/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string p0, "feedback_sp"

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    const-string p1, "key_privacy_behavior_agree"

    .line 45
    .line 46
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    if-eqz p0, :cond_1

    .line 51
    .line 52
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    return-void
.end method

.method public final getDarkBackgroundColor()I
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {}, Lcom/customer/feedback/sdk/feedbacka;->feedbackb()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final getFeedbackVersion()Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object p0, Lcom/customer/feedback/sdk/feedbacka;->feedbackf:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    const-string p0, "getFeedbackVersion()"

    .line 4
    .line 5
    const-string v0, "16.1.8"

    .line 6
    .line 7
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object p0, Lcom/customer/feedback/sdk/feedbacka;->feedbacks:Ljava/lang/String;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, ""

    .line 6
    .line 7
    :cond_0
    return-object p0
.end method

.method public final declared-synchronized getInstance(Landroid/content/Context;)Lcom/customer/feedback/sdk/FeedbackHelper;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/customer/feedback/sdk/FeedbackHelper;->access$getInstance$cp()Lcom/customer/feedback/sdk/FeedbackHelper;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/customer/feedback/sdk/FeedbackHelper;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lcom/customer/feedback/sdk/FeedbackHelper;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-object v0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/customer/feedback/sdk/FeedbackHelper;->access$getInstance$cp()Lcom/customer/feedback/sdk/FeedbackHelper;

    .line 18
    .line 19
    .line 20
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    monitor-exit p0

    .line 22
    return-object p1

    .line 23
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    throw p1
.end method

.method public final getUnreadCount(Landroid/content/Context;Lcom/customer/feedback/sdk/FeedbackHelper$DataCallBack;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/customer/feedback/sdk/FeedbackHelper$DataCallBack<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance p0, Lcom/oplus/aiunit/vision/c2g;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/oplus/aiunit/vision/c2g;-><init>(Lcom/customer/feedback/sdk/FeedbackHelper$DataCallBack;)V

    .line 6
    .line 7
    .line 8
    sget-object p2, Lcom/customer/feedback/sdk/feedbacka;->feedbackf:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    new-instance p2, Lcom/customer/feedback/sdk/feedbackb;

    .line 11
    .line 12
    invoke-direct {p2, p1, p0}, Lcom/customer/feedback/sdk/feedbackb;-><init>(Landroid/content/Context;Lcom/customer/feedback/sdk/feedbacka$feedbackb;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lcom/oplus/aiunit/vision/kac0;->a:Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    invoke-interface {p0, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    if-nez p0, :cond_1

    .line 25
    .line 26
    const-string p0, "FeedbackHelper"

    .line 27
    .line 28
    const-string p1, "[getUnreadCount] context must not be null"

    .line 29
    .line 30
    invoke-static {p0, p1}, Lcom/customer/feedback/sdk/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final setAccountToken(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sput-object p1, Lcom/customer/feedback/sdk/feedbacka;->feedbackt:Ljava/lang/String;

    .line 2
    .line 3
    sget-object p0, Lcom/customer/feedback/sdk/feedbacka;->feedbackf:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/customer/feedback/sdk/feedbacka$feedbacke;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Lcom/customer/feedback/sdk/feedbacka$feedbacke;->feedbacka(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public final setAppFlag(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string p0, "flag"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p1, Lcom/customer/feedback/sdk/feedbacka;->feedbackr:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setAppName(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string p0, "appName"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p1, Lcom/customer/feedback/sdk/feedbacka;->d:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setAppNameResId(I)V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sput p1, Lcom/customer/feedback/sdk/feedbacka;->feedbackq:I

    .line 2
    .line 3
    return-void
.end method

.method public final setAppVersion(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string p0, "appVersion"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p1, Lcom/customer/feedback/sdk/feedbacka;->feedbackm:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setCVersion(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string p0, "cVersion"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcom/customer/feedback/sdk/feedbacka;->feedbackf:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    sput-object p1, Lcom/oplus/aiunit/vision/n9c0;->a:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public final setCheckPrivacyBehaviorAgreeInExp(Z)V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sput-boolean p1, Lcom/customer/feedback/sdk/feedbacka;->feedbackp:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setCredentialProtectedStorageContext(Landroid/content/Context;)V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sput-object p1, Lcom/customer/feedback/sdk/feedbacka;->feedbacku:Landroid/content/Context;

    .line 2
    .line 3
    return-void
.end method

.method public final setCustomerLogCallback(Lcom/customer/feedback/sdk/FeedbackHelper$CustomerLogCallback;)V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    new-instance p0, Lcom/oplus/aiunit/vision/a2g;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/a2g;-><init>(Lcom/customer/feedback/sdk/FeedbackHelper$CustomerLogCallback;)V

    .line 4
    .line 5
    .line 6
    sput-object p0, Lcom/customer/feedback/sdk/feedbacka;->feedbackv:Lcom/customer/feedback/sdk/log/CustomerLogCallback;

    .line 7
    .line 8
    return-void
.end method

.method public final setCustomerLogPathAndUpload(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string p0, "path"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcom/customer/feedback/sdk/feedbacka;->feedbackf:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string p0, ""

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    new-instance p0, Lcom/oplus/aiunit/vision/dac0;

    .line 19
    .line 20
    sget-object v0, Lcom/customer/feedback/sdk/feedbacka;->feedbackg:Landroid/content/Context;

    .line 21
    .line 22
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/dac0;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lcom/oplus/aiunit/vision/b9c0;

    .line 26
    .line 27
    invoke-direct {v0, p0, p1}, Lcom/oplus/aiunit/vision/b9c0;-><init>(Lcom/oplus/aiunit/vision/dac0;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance p0, Ljava/lang/Thread;

    .line 31
    .line 32
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final setDarkBackgroundColor(FFF)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object p0, Lcom/customer/feedback/sdk/feedbacka;->feedbackw:[F

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aput p1, p0, v0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    aput p2, p0, p1

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    aput p3, p0, p1

    .line 11
    .line 12
    return-void
.end method

.method public final setDarkThemeColor(I)V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sput p1, Lcom/customer/feedback/sdk/feedbacka;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public final setDataSavedCountry(I)V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object p0, Lcom/customer/feedback/sdk/feedbacka;->feedbackf:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    sput p1, Lcom/oplus/aiunit/vision/x2f;->b:I

    .line 4
    .line 5
    sget-object p0, Lcom/oplus/aiunit/vision/e9c0;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {}, Lcom/oplus/aiunit/vision/x2f;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sput-object p0, Lcom/oplus/aiunit/vision/e9c0;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {}, Lcom/oplus/aiunit/vision/x2f;->b()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sput-object p0, Lcom/oplus/aiunit/vision/e9c0;->b:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method public final setEnv(I)V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sput p1, Lcom/oplus/aiunit/vision/x2f;->a:I

    .line 2
    .line 3
    sget-object p0, Lcom/customer/feedback/sdk/feedbacka;->feedbackf:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    sget-object p0, Lcom/oplus/aiunit/vision/e9c0;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {}, Lcom/oplus/aiunit/vision/x2f;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sput-object p0, Lcom/oplus/aiunit/vision/e9c0;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {}, Lcom/oplus/aiunit/vision/x2f;->b()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sput-object p0, Lcom/oplus/aiunit/vision/e9c0;->b:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method public final setExtraData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-eqz p2, :cond_2

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget-object p0, Lcom/customer/feedback/sdk/feedbacka;->f:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_2
    :goto_0
    return-void
.end method

.method public final setH5Callback(Lcom/customer/feedback/sdk/util/H5Callback;)V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    new-instance p0, Lcom/oplus/aiunit/vision/e2g;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/e2g;-><init>(Lcom/customer/feedback/sdk/util/H5Callback;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/customer/feedback/sdk/feedbacka;->feedbackf:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    sput-object p0, Lcom/oplus/aiunit/vision/v9c0;->d:Lcom/oplus/aiunit/vision/e2g;

    .line 9
    .line 10
    return-void
.end method

.method public final setIPCollection(Z)V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object p0, Lcom/customer/feedback/sdk/feedbacka;->feedbackf:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public final setId(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sput-object p1, Lcom/customer/feedback/sdk/feedbacka;->feedbacks:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setInterceptOnlineService(Z)V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sput-boolean p1, Lcom/customer/feedback/sdk/feedbacka;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setInterceptSelfService(Z)V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sput-boolean p1, Lcom/customer/feedback/sdk/feedbacka;->b:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setIsNeedJumpCenterPage(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object p0, Lcom/customer/feedback/sdk/feedbacka;->feedbackf:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public final setLogDebugging(Z)V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/customer/feedback/sdk/util/LogUtil;->setIsDebugMode(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setLogReminder(Z)V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sput-boolean p1, Lcom/customer/feedback/sdk/feedbacka;->feedbackx:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setNetworkUserAgree(Z)V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sput-boolean p1, Lcom/customer/feedback/sdk/feedbacka;->feedbackn:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setRequestMadeListener(Lcom/customer/feedback/sdk/FeedbackHelper$RequestMadeCallback;)V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sput-object p1, Lcom/customer/feedback/sdk/feedbacka;->h:Lcom/customer/feedback/sdk/FeedbackHelper$RequestMadeCallback;

    .line 2
    .line 3
    return-void
.end method

.method public final setSupportLogKit(Z)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object p0, Lcom/customer/feedback/sdk/feedbacka;->feedbackf:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 5
    const-string/jumbo v0, "setSupportLogKit = "

    .line 7
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 17
    const-string v0, "FeedbackHelper"

    .line 19
    invoke-static {v0, p0}, Lcom/customer/feedback/sdk/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    sput-boolean p1, Lcom/customer/feedback/sdk/feedbacka;->e:Z

    return-void
.end method

.method public final setTestUrl(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo p0, "url"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object p0, Lcom/customer/feedback/sdk/feedbacka;->feedbackf:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public final setThemeColor(I)V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sput p1, Lcom/customer/feedback/sdk/feedbacka;->feedbackz:I

    .line 2
    .line 3
    return-void
.end method

.method public final setThirdWebDomStorageEnabled(Z)V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sput-boolean p1, Lcom/customer/feedback/sdk/feedbacka;->feedbacky:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setUiMode(I)V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sput p1, Lcom/customer/feedback/sdk/feedbacka;->feedbackk:I

    .line 2
    .line 3
    return-void
.end method

.method public final setUploadListener(Lcom/customer/feedback/sdk/FeedbackHelper$UploadListener;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    new-instance p0, Lcom/oplus/aiunit/vision/b2g;

    .line 3
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/b2g;-><init>(Lcom/customer/feedback/sdk/FeedbackHelper$UploadListener;)V

    .line 6
    sget-object p1, Lcom/customer/feedback/sdk/feedbacka;->feedbackf:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    const-string p1, "HeaderInterface"

    .line 10
    const-string/jumbo v0, "setUploadListener"

    .line 12
    invoke-static {p1, v0}, Lcom/customer/feedback/sdk/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    sput-object p0, Lcom/oplus/aiunit/vision/v9c0;->c:Lcom/customer/feedback/sdk/util/UploadListener;

    return-void
.end method

.method public final setUserAccountID(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string p0, "id"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p1, Lcom/customer/feedback/sdk/feedbacka;->feedbackj:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setUserAccountName(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo p0, "userAccountName"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sput-object p1, Lcom/customer/feedback/sdk/feedbacka;->feedbacki:Ljava/lang/String;

    return-void
.end method

.method public final setUserPrivacyBehaviorAgree(ZZ)V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sput-boolean p1, Lcom/customer/feedback/sdk/feedbacka;->feedbackn:Z

    .line 2
    .line 3
    sput-boolean p2, Lcom/customer/feedback/sdk/feedbacka;->feedbacko:Z

    .line 4
    .line 5
    return-void
.end method

.method public final setWebViewDebugMode(Z)V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sput-boolean p1, Lcom/customer/feedback/sdk/feedbacka;->g:Z

    .line 2
    .line 3
    return-void
.end method

.method public final uploadFeedbackToFms(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/customer/feedback/sdk/FeedbackHelper$DataCallBack;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/customer/feedback/sdk/FeedbackHelper$DataCallBack<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string p0, ""

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "FeedbackHelper"

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const-string p1, "[uploadFeedbackToFms] context must not be null"

    .line 9
    .line 10
    invoke-static {v1, p1}, Lcom/customer/feedback/sdk/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    if-eqz p6, :cond_1

    .line 14
    .line 15
    const-string p1, "context must not be null"

    .line 16
    .line 17
    invoke-interface {p6, v0, p1, p0}, Lcom/customer/feedback/sdk/FeedbackHelper$DataCallBack;->onResult(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    const-string p1, "[uploadFeedbackToFms] feedbackContent must not be null"

    .line 28
    .line 29
    invoke-static {v1, p1}, Lcom/customer/feedback/sdk/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    if-eqz p6, :cond_1

    .line 33
    .line 34
    const-string p1, "feedbackContent must not be null"

    .line 35
    .line 36
    invoke-interface {p6, v0, p1, p0}, Lcom/customer/feedback/sdk/FeedbackHelper$DataCallBack;->onResult(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void

    .line 40
    :cond_2
    if-eqz p5, :cond_3

    .line 41
    .line 42
    invoke-interface {p5}, Ljava/util/Map;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-nez p0, :cond_3

    .line 47
    .line 48
    new-instance p0, Lorg/json/JSONObject;

    .line 49
    .line 50
    invoke-direct {p0, p5}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    new-instance p0, Lorg/json/JSONObject;

    .line 55
    .line 56
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 57
    .line 58
    .line 59
    :goto_0
    sget-object p5, Lcom/customer/feedback/sdk/feedbacka;->feedbackm:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    invoke-static {p1}, Lcom/customer/feedback/sdk/util/HeaderInfoHelper;->getAppVersion(Landroid/content/Context;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p5

    .line 71
    :cond_4
    new-instance v0, Lorg/json/JSONObject;

    .line 72
    .line 73
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_5

    .line 81
    .line 82
    invoke-static {p1}, Lcom/customer/feedback/sdk/util/HeaderInfoHelper;->getAppCode(Landroid/content/Context;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    :cond_5
    const-string v1, "productCode"

    .line 87
    .line 88
    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    invoke-static {p4}, Lcom/oplus/aiunit/vision/q9c0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    const-string p4, "contact"

    .line 96
    .line 97
    invoke-virtual {v0, p4, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 98
    .line 99
    .line 100
    const-string p3, "feedbackContent"

    .line 101
    .line 102
    invoke-virtual {v0, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 103
    .line 104
    .line 105
    invoke-static {p1}, Lcom/customer/feedback/sdk/util/HeaderInfoHelper;->getRegion(Landroid/content/Context;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    const-string p3, "region"

    .line 110
    .line 111
    invoke-virtual {v0, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 112
    .line 113
    .line 114
    invoke-static {}, Lcom/customer/feedback/sdk/util/HeaderInfoHelper;->getRomVersion()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-static {p2}, Lcom/oplus/aiunit/vision/q9c0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    const-string p3, "androidVersion"

    .line 123
    .line 124
    invoke-virtual {v0, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 125
    .line 126
    .line 127
    invoke-static {p5}, Lcom/oplus/aiunit/vision/q9c0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    const-string p3, "appVersion"

    .line 132
    .line 133
    invoke-virtual {v0, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134
    .line 135
    .line 136
    invoke-static {}, Lcom/customer/feedback/sdk/util/HeaderInfoHelper;->getModel()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-static {p2}, Lcom/oplus/aiunit/vision/q9c0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    const-string p3, "model"

    .line 145
    .line 146
    invoke-virtual {v0, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 147
    .line 148
    .line 149
    invoke-static {}, Lcom/customer/feedback/sdk/util/HeaderInfoHelper;->getVersion()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-static {p2}, Lcom/oplus/aiunit/vision/q9c0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    const-string p3, "osVersion"

    .line 158
    .line 159
    invoke-virtual {v0, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 160
    .line 161
    .line 162
    invoke-static {}, Lcom/customer/feedback/sdk/util/HeaderInfoHelper;->getBrand()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    invoke-static {p2}, Lcom/oplus/aiunit/vision/q9c0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    const-string p3, "brand"

    .line 171
    .line 172
    invoke-virtual {v0, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 173
    .line 174
    .line 175
    const-string p2, "extra"

    .line 176
    .line 177
    invoke-virtual {v0, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    new-instance p2, Lcom/oplus/aiunit/vision/d2g;

    .line 185
    .line 186
    invoke-direct {p2, p6}, Lcom/oplus/aiunit/vision/d2g;-><init>(Lcom/customer/feedback/sdk/FeedbackHelper$DataCallBack;)V

    .line 187
    .line 188
    .line 189
    invoke-static {p1, p0, p2}, Lcom/customer/feedback/sdk/feedbacka;->feedbackb(Landroid/content/Context;Ljava/lang/String;Lcom/customer/feedback/sdk/feedbacka$feedbackb;)V

    .line 190
    .line 191
    .line 192
    return-void
.end method
