.class public final Lcom/customer/feedback/sdk/FeedbackHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/customer/feedback/sdk/FeedbackHelper$UploadListener;,
        Lcom/customer/feedback/sdk/FeedbackHelper$NetworkStatusListener;,
        Lcom/customer/feedback/sdk/FeedbackHelper$ImageAccessAgreeStatusListener;,
        Lcom/customer/feedback/sdk/FeedbackHelper$Companion;,
        Lcom/customer/feedback/sdk/FeedbackHelper$CustomerLogCallback;,
        Lcom/customer/feedback/sdk/FeedbackHelper$DataCallBack;,
        Lcom/customer/feedback/sdk/FeedbackHelper$RequestMadeCallback;,
        Lcom/customer/feedback/sdk/FeedbackHelper$FBuiMode;,
        Lcom/customer/feedback/sdk/FeedbackHelper$ENV;,
        Lcom/customer/feedback/sdk/FeedbackHelper$FbAreaCode;,
        Lcom/customer/feedback/sdk/FeedbackHelper$WebViewManager;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0018\u0000 /2\u00020\u0001:\u000b/0123456789B\u0011\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008-\u0010.J\u001a\u0010\u0006\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004J\u0010\u0010\u0007\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\u001a\u0010\u000c\u001a\u00020\u00002\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nJ$\u0010\u000e\u001a\u00020\u00002\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\r\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nJ\"\u0010\u0012\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0004J,\u0010\u0012\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0004J\u000e\u0010\u0016\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u0014J\u000f\u0010\u0017\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000e\u0010\u0019\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u0014J\u000f\u0010\u001a\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0004\u0008\u001a\u0010\u0018J\u0010\u0010\u001d\u001a\u00020\u00002\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bJ\u0010\u0010\u001f\u001a\u00020\u00002\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001eJ\u0010\u0010\"\u001a\u00020!2\u0008\u0010 \u001a\u0004\u0018\u00010\u0004J\u0010\u0010#\u001a\u00020!2\u0008\u0010 \u001a\u0004\u0018\u00010\u0004J\u0010\u0010$\u001a\u00020!2\u0008\u0010 \u001a\u0004\u0018\u00010\u0004J\u0010\u0010%\u001a\u00020!2\u0008\u0010 \u001a\u0004\u0018\u00010\u0004J\u0010\u0010&\u001a\u00020!2\u0008\u0010 \u001a\u0004\u0018\u00010\u0004R\u0019\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\'\u001a\u0004\u0008(\u0010)R\u0018\u0010+\u001a\u0004\u0018\u00010*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,\u00a8\u0006:"
    }
    d2 = {
        "Lcom/customer/feedback/sdk/FeedbackHelper;",
        "",
        "Landroid/app/Activity;",
        "activity",
        "",
        "code",
        "openFeedbackWithCode",
        "openFeedback",
        "Landroid/content/Context;",
        "context",
        "Lcom/customer/feedback/sdk/FeedbackHelper$UploadListener;",
        "uploadListener",
        "openFeedBackUpLog",
        "productCode",
        "openFeedBackUpLogWithCode",
        "",
        "redirect",
        "upgrade_product_code",
        "openFeedbackRedirect",
        "page",
        "",
        "type",
        "setCommonOrientationType",
        "getCommonOrientationType",
        "()Ljava/lang/Integer;",
        "setLargeScreenOrientation",
        "getLargeScreenOrientation",
        "Lcom/customer/feedback/sdk/FeedbackHelper$NetworkStatusListener;",
        "listener",
        "setNetworkStatusListener",
        "Lcom/customer/feedback/sdk/FeedbackHelper$ImageAccessAgreeStatusListener;",
        "setImageAccessAgreeStatusListener",
        "log",
        "",
        "fbLogD",
        "fbLogI",
        "fbLogW",
        "fbLogE",
        "fbLogV",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "Lcom/customer/feedback/sdk/feedbacka;",
        "feedbackApi",
        "Lcom/customer/feedback/sdk/feedbacka;",
        "<init>",
        "(Landroid/content/Context;)V",
        "Companion",
        "CustomerLogCallback",
        "DataCallBack",
        "ENV",
        "FBuiMode",
        "FbAreaCode",
        "ImageAccessAgreeStatusListener",
        "NetworkStatusListener",
        "RequestMadeCallback",
        "UploadListener",
        "WebViewManager",
        "Feedback_sdkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final CODE_ONLINE_SERVICE:I = 0x5

.field public static final CODE_READ_MESSAGE:I = 0x3

.field public static final CODE_SELF_SERVICE:I = 0x4

.field public static final Companion:Lcom/customer/feedback/sdk/FeedbackHelper$Companion;

.field public static final ONLINE_CODE_CHANNELID_ERROR:I = 0x2

.field public static final ONLINE_CODE_SUCCESS:I = 0x0

.field public static final ONLINE_CODE_TOKEN_ERROR:I = 0x1

.field private static final TAG:Ljava/lang/String; = "FeedbackHelper"

.field private static instance:Lcom/customer/feedback/sdk/FeedbackHelper;


# instance fields
.field private final context:Landroid/content/Context;

.field private feedbackApi:Lcom/customer/feedback/sdk/feedbacka;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/customer/feedback/sdk/FeedbackHelper$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/customer/feedback/sdk/FeedbackHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/customer/feedback/sdk/FeedbackHelper;->Companion:Lcom/customer/feedback/sdk/FeedbackHelper$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/customer/feedback/sdk/FeedbackHelper;->context:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/customer/feedback/sdk/feedbacka;->feedbackb(Landroid/content/Context;)Lcom/customer/feedback/sdk/feedbacka;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/customer/feedback/sdk/FeedbackHelper;->feedbackApi:Lcom/customer/feedback/sdk/feedbacka;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Lcom/customer/feedback/sdk/FeedbackHelper$UploadListener;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/customer/feedback/sdk/FeedbackHelper;->openFeedBackUpLogWithCode$lambda$8$lambda$7(Lcom/customer/feedback/sdk/FeedbackHelper$UploadListener;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getInstance$cp()Lcom/customer/feedback/sdk/FeedbackHelper;
    .locals 1

    .line 1
    sget-object v0, Lcom/customer/feedback/sdk/FeedbackHelper;->instance:Lcom/customer/feedback/sdk/FeedbackHelper;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic b(Lcom/customer/feedback/sdk/FeedbackHelper$ImageAccessAgreeStatusListener;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/customer/feedback/sdk/FeedbackHelper;->setImageAccessAgreeStatusListener$lambda$15(Lcom/customer/feedback/sdk/FeedbackHelper$ImageAccessAgreeStatusListener;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/customer/feedback/sdk/FeedbackHelper$UploadListener;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/customer/feedback/sdk/FeedbackHelper;->openFeedBackUpLog$lambda$5$lambda$4(Lcom/customer/feedback/sdk/FeedbackHelper$UploadListener;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final clearExtraData()V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/customer/feedback/sdk/FeedbackHelper;->Companion:Lcom/customer/feedback/sdk/FeedbackHelper$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/customer/feedback/sdk/FeedbackHelper$Companion;->clearExtraData()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final clearPrivacyBehaviorAgree(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/customer/feedback/sdk/FeedbackHelper;->Companion:Lcom/customer/feedback/sdk/FeedbackHelper$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/customer/feedback/sdk/FeedbackHelper$Companion;->clearPrivacyBehaviorAgree(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic d(Lcom/customer/feedback/sdk/FeedbackHelper$NetworkStatusListener;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/customer/feedback/sdk/FeedbackHelper;->setNetworkStatusListener$lambda$14(Lcom/customer/feedback/sdk/FeedbackHelper$NetworkStatusListener;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final getDarkBackgroundColor()I
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/customer/feedback/sdk/FeedbackHelper;->Companion:Lcom/customer/feedback/sdk/FeedbackHelper$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/customer/feedback/sdk/FeedbackHelper$Companion;->getDarkBackgroundColor()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static final getFeedbackVersion()Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/customer/feedback/sdk/FeedbackHelper;->Companion:Lcom/customer/feedback/sdk/FeedbackHelper$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/customer/feedback/sdk/FeedbackHelper$Companion;->getFeedbackVersion()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static final getId()Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/customer/feedback/sdk/FeedbackHelper;->Companion:Lcom/customer/feedback/sdk/FeedbackHelper$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/customer/feedback/sdk/FeedbackHelper$Companion;->getId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static final declared-synchronized getInstance(Landroid/content/Context;)Lcom/customer/feedback/sdk/FeedbackHelper;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-class v0, Lcom/customer/feedback/sdk/FeedbackHelper;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/customer/feedback/sdk/FeedbackHelper;->Companion:Lcom/customer/feedback/sdk/FeedbackHelper$Companion;

    .line 5
    .line 6
    invoke-virtual {v1, p0}, Lcom/customer/feedback/sdk/FeedbackHelper$Companion;->getInstance(Landroid/content/Context;)Lcom/customer/feedback/sdk/FeedbackHelper;

    .line 7
    .line 8
    .line 9
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit v0

    .line 11
    return-object p0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw p0
.end method

.method public static final getUnreadCount(Landroid/content/Context;Lcom/customer/feedback/sdk/FeedbackHelper$DataCallBack;)V
    .locals 1
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
    sget-object v0, Lcom/customer/feedback/sdk/FeedbackHelper;->Companion:Lcom/customer/feedback/sdk/FeedbackHelper$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/customer/feedback/sdk/FeedbackHelper$Companion;->getUnreadCount(Landroid/content/Context;Lcom/customer/feedback/sdk/FeedbackHelper$DataCallBack;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final openFeedBackUpLog$lambda$5$lambda$4(Lcom/customer/feedback/sdk/FeedbackHelper$UploadListener;Z)V
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

.method private static final openFeedBackUpLogWithCode$lambda$8$lambda$7(Lcom/customer/feedback/sdk/FeedbackHelper$UploadListener;Z)V
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

.method public static final setAccountToken(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/customer/feedback/sdk/FeedbackHelper;->Companion:Lcom/customer/feedback/sdk/FeedbackHelper$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/customer/feedback/sdk/FeedbackHelper$Companion;->setAccountToken(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final setAppFlag(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/customer/feedback/sdk/FeedbackHelper;->Companion:Lcom/customer/feedback/sdk/FeedbackHelper$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/customer/feedback/sdk/FeedbackHelper$Companion;->setAppFlag(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final setAppName(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/customer/feedback/sdk/FeedbackHelper;->Companion:Lcom/customer/feedback/sdk/FeedbackHelper$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/customer/feedback/sdk/FeedbackHelper$Companion;->setAppName(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final setAppNameResId(I)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/customer/feedback/sdk/FeedbackHelper;->Companion:Lcom/customer/feedback/sdk/FeedbackHelper$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/customer/feedback/sdk/FeedbackHelper$Companion;->setAppNameResId(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final setAppVersion(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/customer/feedback/sdk/FeedbackHelper;->Companion:Lcom/customer/feedback/sdk/FeedbackHelper$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/customer/feedback/sdk/FeedbackHelper$Companion;->setAppVersion(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final setCVersion(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/customer/feedback/sdk/FeedbackHelper;->Companion:Lcom/customer/feedback/sdk/FeedbackHelper$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/customer/feedback/sdk/FeedbackHelper$Companion;->setCVersion(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final setCheckPrivacyBehaviorAgreeInExp(Z)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/customer/feedback/sdk/FeedbackHelper;->Companion:Lcom/customer/feedback/sdk/FeedbackHelper$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/customer/feedback/sdk/FeedbackHelper$Companion;->setCheckPrivacyBehaviorAgreeInExp(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final setCredentialProtectedStorageContext(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/customer/feedback/sdk/FeedbackHelper;->Companion:Lcom/customer/feedback/sdk/FeedbackHelper$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/customer/feedback/sdk/FeedbackHelper$Companion;->setCredentialProtectedStorageContext(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final setCustomerLogCallback(Lcom/customer/feedback/sdk/FeedbackHelper$CustomerLogCallback;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/customer/feedback/sdk/FeedbackHelper;->Companion:Lcom/customer/feedback/sdk/FeedbackHelper$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/customer/feedback/sdk/FeedbackHelper$Companion;->setCustomerLogCallback(Lcom/customer/feedback/sdk/FeedbackHelper$CustomerLogCallback;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final setCustomerLogPathAndUpload(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/customer/feedback/sdk/FeedbackHelper;->Companion:Lcom/customer/feedback/sdk/FeedbackHelper$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/customer/feedback/sdk/FeedbackHelper$Companion;->setCustomerLogPathAndUpload(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final setDarkBackgroundColor(FFF)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/customer/feedback/sdk/FeedbackHelper;->Companion:Lcom/customer/feedback/sdk/FeedbackHelper$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/customer/feedback/sdk/FeedbackHelper$Companion;->setDarkBackgroundColor(FFF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final setDarkThemeColor(I)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/customer/feedback/sdk/FeedbackHelper;->Companion:Lcom/customer/feedback/sdk/FeedbackHelper$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/customer/feedback/sdk/FeedbackHelper$Companion;->setDarkThemeColor(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final setDataSavedCountry(I)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/customer/feedback/sdk/FeedbackHelper;->Companion:Lcom/customer/feedback/sdk/FeedbackHelper$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/customer/feedback/sdk/FeedbackHelper$Companion;->setDataSavedCountry(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final setEnv(I)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/customer/feedback/sdk/FeedbackHelper;->Companion:Lcom/customer/feedback/sdk/FeedbackHelper$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/customer/feedback/sdk/FeedbackHelper$Companion;->setEnv(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final setExtraData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/customer/feedback/sdk/FeedbackHelper;->Companion:Lcom/customer/feedback/sdk/FeedbackHelper$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/customer/feedback/sdk/FeedbackHelper$Companion;->setExtraData(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final setH5Callback(Lcom/customer/feedback/sdk/util/H5Callback;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/customer/feedback/sdk/FeedbackHelper;->Companion:Lcom/customer/feedback/sdk/FeedbackHelper$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/customer/feedback/sdk/FeedbackHelper$Companion;->setH5Callback(Lcom/customer/feedback/sdk/util/H5Callback;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final setIPCollection(Z)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/customer/feedback/sdk/FeedbackHelper;->Companion:Lcom/customer/feedback/sdk/FeedbackHelper$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/customer/feedback/sdk/FeedbackHelper$Companion;->setIPCollection(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final setId(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/customer/feedback/sdk/FeedbackHelper;->Companion:Lcom/customer/feedback/sdk/FeedbackHelper$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/customer/feedback/sdk/FeedbackHelper$Companion;->setId(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final setImageAccessAgreeStatusListener$lambda$15(Lcom/customer/feedback/sdk/FeedbackHelper$ImageAccessAgreeStatusListener;Z)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/customer/feedback/sdk/FeedbackHelper$ImageAccessAgreeStatusListener;->returnImageAccessAgreeStatus(Z)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public static final setInterceptOnlineService(Z)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/customer/feedback/sdk/FeedbackHelper;->Companion:Lcom/customer/feedback/sdk/FeedbackHelper$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/customer/feedback/sdk/FeedbackHelper$Companion;->setInterceptOnlineService(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final setInterceptSelfService(Z)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/customer/feedback/sdk/FeedbackHelper;->Companion:Lcom/customer/feedback/sdk/FeedbackHelper$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/customer/feedback/sdk/FeedbackHelper$Companion;->setInterceptSelfService(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final setIsNeedJumpCenterPage(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/customer/feedback/sdk/FeedbackHelper;->Companion:Lcom/customer/feedback/sdk/FeedbackHelper$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/customer/feedback/sdk/FeedbackHelper$Companion;->setIsNeedJumpCenterPage(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final setLogDebugging(Z)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/customer/feedback/sdk/FeedbackHelper;->Companion:Lcom/customer/feedback/sdk/FeedbackHelper$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/customer/feedback/sdk/FeedbackHelper$Companion;->setLogDebugging(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final setLogReminder(Z)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/customer/feedback/sdk/FeedbackHelper;->Companion:Lcom/customer/feedback/sdk/FeedbackHelper$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/customer/feedback/sdk/FeedbackHelper$Companion;->setLogReminder(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final setNetworkStatusListener$lambda$14(Lcom/customer/feedback/sdk/FeedbackHelper$NetworkStatusListener;Z)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/customer/feedback/sdk/FeedbackHelper$NetworkStatusListener;->returnNetworkStatus(Z)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public static final setNetworkUserAgree(Z)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/customer/feedback/sdk/FeedbackHelper;->Companion:Lcom/customer/feedback/sdk/FeedbackHelper$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/customer/feedback/sdk/FeedbackHelper$Companion;->setNetworkUserAgree(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final setRequestMadeListener(Lcom/customer/feedback/sdk/FeedbackHelper$RequestMadeCallback;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/customer/feedback/sdk/FeedbackHelper;->Companion:Lcom/customer/feedback/sdk/FeedbackHelper$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/customer/feedback/sdk/FeedbackHelper$Companion;->setRequestMadeListener(Lcom/customer/feedback/sdk/FeedbackHelper$RequestMadeCallback;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final setSupportLogKit(Z)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/customer/feedback/sdk/FeedbackHelper;->Companion:Lcom/customer/feedback/sdk/FeedbackHelper$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/customer/feedback/sdk/FeedbackHelper$Companion;->setSupportLogKit(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final setTestUrl(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/customer/feedback/sdk/FeedbackHelper;->Companion:Lcom/customer/feedback/sdk/FeedbackHelper$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/customer/feedback/sdk/FeedbackHelper$Companion;->setTestUrl(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final setThemeColor(I)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/customer/feedback/sdk/FeedbackHelper;->Companion:Lcom/customer/feedback/sdk/FeedbackHelper$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/customer/feedback/sdk/FeedbackHelper$Companion;->setThemeColor(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final setThirdWebDomStorageEnabled(Z)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/customer/feedback/sdk/FeedbackHelper;->Companion:Lcom/customer/feedback/sdk/FeedbackHelper$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/customer/feedback/sdk/FeedbackHelper$Companion;->setThirdWebDomStorageEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final setUiMode(I)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/customer/feedback/sdk/FeedbackHelper;->Companion:Lcom/customer/feedback/sdk/FeedbackHelper$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/customer/feedback/sdk/FeedbackHelper$Companion;->setUiMode(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final setUploadListener(Lcom/customer/feedback/sdk/FeedbackHelper$UploadListener;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/customer/feedback/sdk/FeedbackHelper;->Companion:Lcom/customer/feedback/sdk/FeedbackHelper$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/customer/feedback/sdk/FeedbackHelper$Companion;->setUploadListener(Lcom/customer/feedback/sdk/FeedbackHelper$UploadListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final setUserAccountID(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/customer/feedback/sdk/FeedbackHelper;->Companion:Lcom/customer/feedback/sdk/FeedbackHelper$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/customer/feedback/sdk/FeedbackHelper$Companion;->setUserAccountID(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final setUserAccountName(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/customer/feedback/sdk/FeedbackHelper;->Companion:Lcom/customer/feedback/sdk/FeedbackHelper$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/customer/feedback/sdk/FeedbackHelper$Companion;->setUserAccountName(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final setUserPrivacyBehaviorAgree(ZZ)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/customer/feedback/sdk/FeedbackHelper;->Companion:Lcom/customer/feedback/sdk/FeedbackHelper$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/customer/feedback/sdk/FeedbackHelper$Companion;->setUserPrivacyBehaviorAgree(ZZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final setWebViewDebugMode(Z)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/customer/feedback/sdk/FeedbackHelper;->Companion:Lcom/customer/feedback/sdk/FeedbackHelper$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/customer/feedback/sdk/FeedbackHelper$Companion;->setWebViewDebugMode(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final uploadFeedbackToFms(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/customer/feedback/sdk/FeedbackHelper$DataCallBack;)V
    .locals 7
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
    sget-object v0, Lcom/customer/feedback/sdk/FeedbackHelper;->Companion:Lcom/customer/feedback/sdk/FeedbackHelper$Companion;

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
    invoke-virtual/range {v0 .. v6}, Lcom/customer/feedback/sdk/FeedbackHelper$Companion;->uploadFeedbackToFms(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/customer/feedback/sdk/FeedbackHelper$DataCallBack;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final fbLogD(Ljava/lang/String;)V
    .locals 0

    .line 1
    const/4 p0, 0x3

    .line 2
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/k9c0;->a(ILjava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final fbLogE(Ljava/lang/String;)V
    .locals 0

    .line 1
    const/4 p0, 0x6

    .line 2
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/k9c0;->a(ILjava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final fbLogI(Ljava/lang/String;)V
    .locals 0

    .line 1
    const/4 p0, 0x4

    .line 2
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/k9c0;->a(ILjava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final fbLogV(Ljava/lang/String;)V
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/k9c0;->a(ILjava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final fbLogW(Ljava/lang/String;)V
    .locals 0

    .line 1
    const/4 p0, 0x5

    .line 2
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/k9c0;->a(ILjava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final getCommonOrientationType()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/customer/feedback/sdk/FeedbackHelper;->feedbackApi:Lcom/customer/feedback/sdk/feedbacka;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lcom/customer/feedback/sdk/feedbacka;->feedbackd:I

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/customer/feedback/sdk/FeedbackHelper;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLargeScreenOrientation()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/customer/feedback/sdk/FeedbackHelper;->feedbackApi:Lcom/customer/feedback/sdk/feedbacka;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lcom/customer/feedback/sdk/feedbacka;->feedbacke:I

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final openFeedBackUpLog(Landroid/content/Context;Lcom/customer/feedback/sdk/FeedbackHelper$UploadListener;)Lcom/customer/feedback/sdk/FeedbackHelper;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/customer/feedback/sdk/FeedbackHelper;->feedbackApi:Lcom/customer/feedback/sdk/feedbacka;

    if-eqz v1, :cond_0

    .line 8
    new-instance v1, Lcom/oplus/aiunit/vision/x1g;

    .line 10
    invoke-direct {v1, p2}, Lcom/oplus/aiunit/vision/x1g;-><init>(Lcom/customer/feedback/sdk/FeedbackHelper$UploadListener;)V

    .line 13
    sget-object p2, Lcom/customer/feedback/sdk/feedbacka;->feedbackf:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    sget-object p2, Lcom/oplus/aiunit/vision/e9c0;->a:Ljava/lang/String;

    const/4 p2, 0x0

    .line 18
    const-string v2, "/feedback?homeNull=true"

    .line 20
    invoke-static {p1, p2, v0, v2}, Lcom/customer/feedback/sdk/feedbacka;->feedbacka(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)V

    .line 23
    const-string p1, "HeaderInterface"

    .line 25
    const-string/jumbo p2, "setUploadListener"

    .line 27
    invoke-static {p1, p2}, Lcom/customer/feedback/sdk/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    sput-object v1, Lcom/oplus/aiunit/vision/v9c0;->c:Lcom/customer/feedback/sdk/util/UploadListener;

    .line 32
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_0
    if-nez v0, :cond_1

    .line 36
    const-string p1, "FeedbackHelper"

    .line 38
    const-string p2, "[openFeedBackUpLog] context must not be null"

    .line 40
    invoke-static {p1, p2}, Lcom/customer/feedback/sdk/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object p0
.end method

.method public final openFeedBackUpLogWithCode(Landroid/content/Context;Ljava/lang/String;Lcom/customer/feedback/sdk/FeedbackHelper$UploadListener;)Lcom/customer/feedback/sdk/FeedbackHelper;
    .locals 2

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/customer/feedback/sdk/FeedbackHelper;->feedbackApi:Lcom/customer/feedback/sdk/feedbacka;

    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Lcom/oplus/aiunit/vision/y1g;

    .line 9
    invoke-direct {v0, p3}, Lcom/oplus/aiunit/vision/y1g;-><init>(Lcom/customer/feedback/sdk/FeedbackHelper$UploadListener;)V

    .line 12
    sget-object p3, Lcom/customer/feedback/sdk/feedbacka;->feedbackf:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    sget-object p3, Lcom/oplus/aiunit/vision/e9c0;->a:Ljava/lang/String;

    const/4 p3, 0x0

    .line 17
    const-string v1, "/feedback?homeNull=true"

    .line 19
    invoke-static {p1, p3, p2, v1}, Lcom/customer/feedback/sdk/feedbacka;->feedbacka(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)V

    .line 22
    const-string p1, "HeaderInterface"

    .line 24
    const-string/jumbo p2, "setUploadListener"

    .line 26
    invoke-static {p1, p2}, Lcom/customer/feedback/sdk/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    sput-object v0, Lcom/oplus/aiunit/vision/v9c0;->c:Lcom/customer/feedback/sdk/util/UploadListener;

    .line 31
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 37
    const-string p1, "FeedbackHelper"

    .line 39
    const-string p2, "[openFeedBackUpLogWithCode] context must not be null"

    .line 41
    invoke-static {p1, p2}, Lcom/customer/feedback/sdk/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object p0
.end method

.method public final openFeedback(Landroid/app/Activity;)Lcom/customer/feedback/sdk/FeedbackHelper;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lcom/customer/feedback/sdk/FeedbackHelper;->feedbackApi:Lcom/customer/feedback/sdk/feedbacka;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Lcom/customer/feedback/sdk/feedbacka;->feedbackf:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    sget-object v1, Lcom/oplus/aiunit/vision/e9c0;->a:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const-string v2, "/feedback?homeNull=true"

    .line 14
    .line 15
    invoke-static {p1, v1, v0, v2}, Lcom/customer/feedback/sdk/feedbacka;->feedbacka(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    .line 20
    :cond_0
    if-nez v0, :cond_1

    .line 21
    .line 22
    const-string p1, "FeedbackHelper"

    .line 23
    .line 24
    const-string v0, "[openFeedback] activity must not be null"

    .line 25
    .line 26
    invoke-static {p1, v0}, Lcom/customer/feedback/sdk/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-object p0
.end method

.method public final openFeedbackRedirect(Landroid/app/Activity;ZLjava/lang/String;)Lcom/customer/feedback/sdk/FeedbackHelper;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/customer/feedback/sdk/FeedbackHelper;->feedbackApi:Lcom/customer/feedback/sdk/feedbacka;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/oplus/aiunit/vision/e9c0;->a:Ljava/lang/String;

    const-string v0, "/feedback?homeNull=true"

    invoke-static {p1, p2, p3, v0}, Lcom/customer/feedback/sdk/feedbacka;->feedbacka(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 4
    const-string p1, "FeedbackHelper"

    const-string p2, "[openFeedbackRedirect] context must not be null"

    invoke-static {p1, p2}, Lcom/customer/feedback/sdk/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object p0
.end method

.method public final openFeedbackRedirect(Landroid/app/Activity;ZLjava/lang/String;Ljava/lang/String;)Lcom/customer/feedback/sdk/FeedbackHelper;
    .locals 1

    if-eqz p1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/customer/feedback/sdk/FeedbackHelper;->feedbackApi:Lcom/customer/feedback/sdk/feedbacka;

    if-eqz v0, :cond_0

    .line 6
    invoke-static {p1, p2, p3, p4}, Lcom/customer/feedback/sdk/feedbacka;->feedbacka(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 8
    const-string p1, "FeedbackHelper"

    const-string p2, "[openFeedbackRedirect] context must not be null"

    invoke-static {p1, p2}, Lcom/customer/feedback/sdk/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object p0
.end method

.method public final openFeedbackWithCode(Landroid/app/Activity;Ljava/lang/String;)Lcom/customer/feedback/sdk/FeedbackHelper;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/customer/feedback/sdk/FeedbackHelper;->feedbackApi:Lcom/customer/feedback/sdk/feedbacka;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/customer/feedback/sdk/feedbacka;->feedbackf:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    sget-object v0, Lcom/oplus/aiunit/vision/e9c0;->a:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const-string v1, "/feedback?homeNull=true"

    .line 13
    .line 14
    invoke-static {p1, v0, p2, v1}, Lcom/customer/feedback/sdk/feedbacka;->feedbacka(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    if-nez p1, :cond_1

    .line 22
    .line 23
    const-string p1, "FeedbackHelper"

    .line 24
    .line 25
    const-string p2, "[openFeedbackWithCode] activity must not be null"

    .line 26
    .line 27
    invoke-static {p1, p2}, Lcom/customer/feedback/sdk/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-object p0
.end method

.method public final setCommonOrientationType(I)Lcom/customer/feedback/sdk/FeedbackHelper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/customer/feedback/sdk/FeedbackHelper;->feedbackApi:Lcom/customer/feedback/sdk/feedbacka;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    iput p1, v0, Lcom/customer/feedback/sdk/feedbacka;->feedbackd:I

    .line 7
    .line 8
    return-object p0
.end method

.method public final setImageAccessAgreeStatusListener(Lcom/customer/feedback/sdk/FeedbackHelper$ImageAccessAgreeStatusListener;)Lcom/customer/feedback/sdk/FeedbackHelper;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/customer/feedback/sdk/FeedbackHelper;->feedbackApi:Lcom/customer/feedback/sdk/feedbacka;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/oplus/aiunit/vision/w1g;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lcom/oplus/aiunit/vision/w1g;-><init>(Lcom/customer/feedback/sdk/FeedbackHelper$ImageAccessAgreeStatusListener;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Ljava/lang/ref/SoftReference;

    .line 11
    .line 12
    invoke-direct {p1, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lcom/customer/feedback/sdk/feedbacka;->feedbackc:Ljava/lang/ref/SoftReference;

    .line 16
    .line 17
    :cond_0
    return-object p0
.end method

.method public final setLargeScreenOrientation(I)Lcom/customer/feedback/sdk/FeedbackHelper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/customer/feedback/sdk/FeedbackHelper;->feedbackApi:Lcom/customer/feedback/sdk/feedbacka;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    iput p1, v0, Lcom/customer/feedback/sdk/feedbacka;->feedbacke:I

    .line 7
    .line 8
    return-object p0
.end method

.method public final setNetworkStatusListener(Lcom/customer/feedback/sdk/FeedbackHelper$NetworkStatusListener;)Lcom/customer/feedback/sdk/FeedbackHelper;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/customer/feedback/sdk/FeedbackHelper;->feedbackApi:Lcom/customer/feedback/sdk/feedbacka;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/oplus/aiunit/vision/z1g;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lcom/oplus/aiunit/vision/z1g;-><init>(Lcom/customer/feedback/sdk/FeedbackHelper$NetworkStatusListener;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Ljava/lang/ref/SoftReference;

    .line 11
    .line 12
    invoke-direct {p1, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lcom/customer/feedback/sdk/feedbacka;->feedbackb:Ljava/lang/ref/SoftReference;

    .line 16
    .line 17
    :cond_0
    return-object p0
.end method
