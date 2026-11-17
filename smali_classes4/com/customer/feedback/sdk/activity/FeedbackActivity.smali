.class public Lcom/customer/feedback/sdk/activity/FeedbackActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/customer/feedback/sdk/activity/FeedbackActivity$feedbackq;
    }
.end annotation


# static fields
.field public static final BACK_BY_H5:I = 0x72

.field private static final DELAY_MILLIS:J = 0x64L

.field private static final GET_DONE:I = 0x3f2

.field private static final JS_ANDROID_FEEDBACK:Ljava/lang/String; = "android_feedback"

.field private static final NATIVE_ERR_URL:Ljava/lang/String; = "file:///android_asset/feedback_html/err.html"

.field public static final QUERY_QUE_NUM:I = 0x3f3

.field private static final REQUESTCODE_FILECHOOSER:I = 0x1

.field private static final REQUESTCODE_SHOW_FILECHOOSER:I = 0x2

.field private static final REQUESTCODE_SHOW_NOTICE_FILECHOOSER:I = 0x3

.field public static final SHOW_NO_NETWORK:I = 0x70

.field private static final SYSTEM_FOLDING_MODE_CLOSE:I = 0x0

.field private static final SYSTEM_FOLDING_MODE_KEYS:Ljava/lang/String; = "oplus_system_folding_mode"

.field private static final SYSTEM_FOLDING_MODE_OPEN:I = 0x1

.field public static final TAG:Ljava/lang/String; = "FeedbackActivity"

.field public static final TO_NOTICE_PAGE:I = 0x71

.field private static final TYPE_REQUEST_IMAGE_BEHAVIOR:I = 0x2

.field private static final TYPE_REQUEST_INTERNET_BEHAVIOR:I = 0x1

.field public static sAppVersion:Ljava/lang/String; = "1.0"


# instance fields
.field private final CUSTOMER_CENTER_JS_NAME:Ljava/lang/String;

.field public FEEDBACK_URL:Ljava/lang/String;

.field public INDEX_URL:Ljava/lang/String;

.field private darkBgColor:I

.field private handler:Landroid/os/Handler;

.field private isH5HomePage:Z

.field private isQueryNumber:Z

.field private loadFailForNoNetwork:Z

.field private loadFailedState:Z

.field private mApplicationContext:Landroid/content/Context;

.field private mContainer:Landroid/widget/FrameLayout;

.field private mContainerView:Lcom/customer/feedback/sdk/widget/ContainerView;

.field private mFailingUrl:Ljava/lang/String;

.field private mFilePaths:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private mFoldingScreenObserver:Landroid/database/ContentObserver;

.field private mGoneNoticePageDirect:Z

.field private mImageAccessAgreeStatusListener:Lcom/customer/feedback/sdk/feedbacka$feedbackc;

.field private mIsNightMode:Z

.field private mLightColor:I

.field private mNetworkStatusListener:Lcom/customer/feedback/sdk/feedbacka$feedbackd;

.field private mNoticeContainerView:Lcom/customer/feedback/sdk/widget/ContainerView;

.field private mNoticeFilePaths:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private mNoticeUrl:Ljava/lang/String;

.field private mOnBackInvokedCallback:Landroid/window/OnBackInvokedCallback;

.field private mOnTokenChangedListener:Lcom/customer/feedback/sdk/feedbacka$feedbacke;

.field private mPrivacyBehaviorAgreeDialog:Lcom/oplus/aiunit/vision/h9c0;

.field private mRedirect:Z

.field private mSslErrorDialog:Lcom/oplus/aiunit/vision/h9c0;

.field private mTargetPage:Ljava/lang/String;

.field private mThirdWebJsInterface:Lcom/oplus/aiunit/vision/jac0;

.field private mUploadMessage:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private mWaitForToken:Z

.field private mWebChromeClient:Landroid/webkit/WebChromeClient;

.field private mWebViewClient:Landroid/webkit/WebViewClient;

.field private mWebViewIsStarted:Z

.field private noticeWebView:Landroid/webkit/WebView;

.field private onBackPressedAtShowWrong:Z

.field private openFeedbackRedirect:Z

.field private requestHeaderMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private trigBooleanTag:[Z

.field private webSettings:Landroid/webkit/WebSettings;

.field private webView:Landroid/webkit/WebView;

.field private whenDoWebviewGoback:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->onBackPressedAtShowWrong:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->whenDoWebviewGoback:Z

    .line 8
    .line 9
    new-instance v1, Lcom/customer/feedback/sdk/activity/FeedbackActivity$feedbackq;

    .line 10
    .line 11
    invoke-direct {v1, p0, v0}, Lcom/customer/feedback/sdk/activity/FeedbackActivity$feedbackq;-><init>(Lcom/customer/feedback/sdk/activity/FeedbackActivity;I)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->handler:Landroid/os/Handler;

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->mGoneNoticePageDirect:Z

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    iput-boolean v1, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->isH5HomePage:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->mWaitForToken:Z

    .line 22
    .line 23
    new-instance v1, Lcom/customer/feedback/sdk/activity/FeedbackActivity$feedbackh;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/customer/feedback/sdk/activity/FeedbackActivity$feedbackh;-><init>(Lcom/customer/feedback/sdk/activity/FeedbackActivity;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->mFoldingScreenObserver:Landroid/database/ContentObserver;

    .line 29
    .line 30
    new-instance v1, Lcom/customer/feedback/sdk/activity/FeedbackActivity$feedbacki;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lcom/customer/feedback/sdk/activity/FeedbackActivity$feedbacki;-><init>(Lcom/customer/feedback/sdk/activity/FeedbackActivity;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->mOnTokenChangedListener:Lcom/customer/feedback/sdk/feedbacka$feedbacke;

    .line 36
    .line 37
    new-instance v1, Lcom/customer/feedback/sdk/activity/FeedbackActivity$feedbackk;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lcom/customer/feedback/sdk/activity/FeedbackActivity$feedbackk;-><init>(Lcom/customer/feedback/sdk/activity/FeedbackActivity;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->mWebChromeClient:Landroid/webkit/WebChromeClient;

    .line 43
    .line 44
    iput-boolean v0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->loadFailedState:Z

    .line 45
    .line 46
    new-instance v1, Lcom/customer/feedback/sdk/activity/FeedbackActivity$feedbackl;

    .line 47
    .line 48
    invoke-direct {v1, p0}, Lcom/customer/feedback/sdk/activity/FeedbackActivity$feedbackl;-><init>(Lcom/customer/feedback/sdk/activity/FeedbackActivity;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->mWebViewClient:Landroid/webkit/WebViewClient;

    .line 52
    .line 53
    const/4 v1, 0x2

    .line 54
    new-array v1, v1, [Z

    .line 55
    .line 56
    iput-object v1, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->trigBooleanTag:[Z

    .line 57
    .line 58
    iput-boolean v0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->loadFailForNoNetwork:Z

    .line 59
    .line 60
    const-string v0, "HeytapTheme"

    .line 61
    .line 62
    iput-object v0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->CUSTOMER_CENTER_JS_NAME:Ljava/lang/String;

    .line 63
    .line 64
    return-void
.end method

.method public static LogUtil(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "FeedbackActivity"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/customer/feedback/sdk/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/customer/feedback/sdk/activity/FeedbackActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->lambda$onCreate$1(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Lcom/customer/feedback/sdk/activity/FeedbackActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->mWaitForToken:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1002(Lcom/customer/feedback/sdk/activity/FeedbackActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->isQueryNumber:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$102(Lcom/customer/feedback/sdk/activity/FeedbackActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->mWaitForToken:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1100(Lcom/customer/feedback/sdk/activity/FeedbackActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->sendMessage()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1200(Lcom/customer/feedback/sdk/activity/FeedbackActivity;)Lcom/customer/feedback/sdk/widget/ContainerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->mNoticeContainerView:Lcom/customer/feedback/sdk/widget/ContainerView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1300(Lcom/customer/feedback/sdk/activity/FeedbackActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->createNoticeWebView(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1400(Lcom/customer/feedback/sdk/activity/FeedbackActivity;)Landroid/webkit/WebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->noticeWebView:Landroid/webkit/WebView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1402(Lcom/customer/feedback/sdk/activity/FeedbackActivity;Landroid/webkit/WebView;)Landroid/webkit/WebView;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->noticeWebView:Landroid/webkit/WebView;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1500(Lcom/customer/feedback/sdk/activity/FeedbackActivity;Lcom/customer/feedback/sdk/widget/ContainerView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->setNavigationColor(Lcom/customer/feedback/sdk/widget/ContainerView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1600(Lcom/customer/feedback/sdk/activity/FeedbackActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->mRedirect:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1700(Lcom/customer/feedback/sdk/activity/FeedbackActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->whenDoWebviewGoback:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1702(Lcom/customer/feedback/sdk/activity/FeedbackActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->whenDoWebviewGoback:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1802(Lcom/customer/feedback/sdk/activity/FeedbackActivity;Landroid/webkit/ValueCallback;)Landroid/webkit/ValueCallback;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->mFilePaths:Landroid/webkit/ValueCallback;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1900(Lcom/customer/feedback/sdk/activity/FeedbackActivity;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->mApplicationContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/customer/feedback/sdk/activity/FeedbackActivity;)Landroid/webkit/WebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->webView:Landroid/webkit/WebView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2002(Lcom/customer/feedback/sdk/activity/FeedbackActivity;Landroid/webkit/ValueCallback;)Landroid/webkit/ValueCallback;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->mUploadMessage:Landroid/webkit/ValueCallback;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$202(Lcom/customer/feedback/sdk/activity/FeedbackActivity;Landroid/webkit/WebView;)Landroid/webkit/WebView;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->webView:Landroid/webkit/WebView;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2100(Lcom/customer/feedback/sdk/activity/FeedbackActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->mFailingUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2102(Lcom/customer/feedback/sdk/activity/FeedbackActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->mFailingUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2200(Lcom/customer/feedback/sdk/activity/FeedbackActivity;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->requestHeaderMap:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2300(Lcom/customer/feedback/sdk/activity/FeedbackActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->mWebViewIsStarted:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2302(Lcom/customer/feedback/sdk/activity/FeedbackActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->mWebViewIsStarted:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$2400(Lcom/customer/feedback/sdk/activity/FeedbackActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->onBackPressedAtShowWrong:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2402(Lcom/customer/feedback/sdk/activity/FeedbackActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->onBackPressedAtShowWrong:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$2500(Lcom/customer/feedback/sdk/activity/FeedbackActivity;)Lcom/customer/feedback/sdk/widget/ContainerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->mContainerView:Lcom/customer/feedback/sdk/widget/ContainerView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2600(Lcom/customer/feedback/sdk/activity/FeedbackActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->loadFailedState:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2602(Lcom/customer/feedback/sdk/activity/FeedbackActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->loadFailedState:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$2700(Lcom/customer/feedback/sdk/activity/FeedbackActivity;Landroid/webkit/SslErrorHandler;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->sslReceivedErrorProcess(Landroid/webkit/SslErrorHandler;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2800(Lcom/customer/feedback/sdk/activity/FeedbackActivity;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2900(Lcom/customer/feedback/sdk/activity/FeedbackActivity;)Lcom/oplus/aiunit/vision/h9c0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->mSslErrorDialog:Lcom/oplus/aiunit/vision/h9c0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/customer/feedback/sdk/activity/FeedbackActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->mGoneNoticePageDirect:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3000(Lcom/customer/feedback/sdk/activity/FeedbackActivity;)Lcom/oplus/aiunit/vision/h9c0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->mPrivacyBehaviorAgreeDialog:Lcom/oplus/aiunit/vision/h9c0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3100(Lcom/customer/feedback/sdk/activity/FeedbackActivity;)Lcom/customer/feedback/sdk/feedbacka$feedbackd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->mNetworkStatusListener:Lcom/customer/feedback/sdk/feedbacka$feedbackd;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3102(Lcom/customer/feedback/sdk/activity/FeedbackActivity;Lcom/customer/feedback/sdk/feedbacka$feedbackd;)Lcom/customer/feedback/sdk/feedbacka$feedbackd;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->mNetworkStatusListener:Lcom/customer/feedback/sdk/feedbacka$feedbackd;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$3200(Lcom/customer/feedback/sdk/activity/FeedbackActivity;)Lcom/customer/feedback/sdk/feedbacka$feedbackc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->mImageAccessAgreeStatusListener:Lcom/customer/feedback/sdk/feedbacka$feedbackc;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3202(Lcom/customer/feedback/sdk/activity/FeedbackActivity;Lcom/customer/feedback/sdk/feedbacka$feedbackc;)Lcom/customer/feedback/sdk/feedbacka$feedbackc;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->mImageAccessAgreeStatusListener:Lcom/customer/feedback/sdk/feedbacka$feedbackc;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$3300(Lcom/customer/feedback/sdk/activity/FeedbackActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->init()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3400(Lcom/customer/feedback/sdk/activity/FeedbackActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->mIsNightMode:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3500(Lcom/customer/feedback/sdk/activity/FeedbackActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->updateOnBackInvoked()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3600(Lcom/customer/feedback/sdk/activity/FeedbackActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->loadFailForNoNetwork:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3602(Lcom/customer/feedback/sdk/activity/FeedbackActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->loadFailForNoNetwork:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$3700(Lcom/customer/feedback/sdk/activity/FeedbackActivity;)[Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->trigBooleanTag:[Z

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3800(Lcom/customer/feedback/sdk/activity/FeedbackActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->showErrorPage()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3900(Lcom/customer/feedback/sdk/activity/FeedbackActivity;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->isOnlineCustomer()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$400(Lcom/customer/feedback/sdk/activity/FeedbackActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->findView()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$4002(Lcom/customer/feedback/sdk/activity/FeedbackActivity;Landroid/webkit/ValueCallback;)Landroid/webkit/ValueCallback;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->mNoticeFilePaths:Landroid/webkit/ValueCallback;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$500(Lcom/customer/feedback/sdk/activity/FeedbackActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->setWebView()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$600(Lcom/customer/feedback/sdk/activity/FeedbackActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->setBrightness()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$700(Lcom/customer/feedback/sdk/activity/FeedbackActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->loadUrl()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$800(Lcom/customer/feedback/sdk/activity/FeedbackActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->showNoNetworkView(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$900(Lcom/customer/feedback/sdk/activity/FeedbackActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->openFeedbackRedirect:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$902(Lcom/customer/feedback/sdk/activity/FeedbackActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->openFeedbackRedirect:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic b(Lcom/customer/feedback/sdk/activity/FeedbackActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->lambda$onCreate$0(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private backEvent()V
    .locals 4

    .line 1
    const-string v0, "backEvent"

    .line 2
    .line 3
    const-string v1, "FeedbackActivity"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/customer/feedback/sdk/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->mGoneNoticePageDirect:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-direct {p0}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->noticeWebViewGoBack()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    goto :goto_3

    .line 22
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->webView:Landroid/webkit/WebView;

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    const-string v0, ""

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_5

    .line 40
    .line 41
    const-string v2, "file:///android_asset/feedback_html/err.html"

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_5

    .line 48
    .line 49
    iget-object v2, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->INDEX_URL:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    iget-object v0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->mContainerView:Lcom/customer/feedback/sdk/widget/ContainerView;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/customer/feedback/sdk/widget/ContainerView;->getCurrentShowViewType()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/4 v2, 0x2

    .line 65
    if-ne v0, v2, :cond_4

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    iput-boolean v0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->onBackPressedAtShowWrong:Z

    .line 69
    .line 70
    :cond_4
    iget-object v0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->handler:Landroid/os/Handler;

    .line 71
    .line 72
    const/16 v2, 0x72

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_5
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->hasWindowFocus()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v3, "exceptionInfo\uff1a"

    .line 95
    .line 96
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v1, v0}, Lcom/customer/feedback/sdk/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 110
    .line 111
    .line 112
    :goto_3
    return-void
.end method

.method public static synthetic c(Lcom/customer/feedback/sdk/activity/FeedbackActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->lambda$createNoticeWebView$2(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private cancelDialogs()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->mPrivacyBehaviorAgreeDialog:Lcom/oplus/aiunit/vision/h9c0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->mSslErrorDialog:Lcom/oplus/aiunit/vision/h9c0;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method private changeDarkModel()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->isOnlineCustomer()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->mIsNightMode:Z

    .line 9
    .line 10
    const-string v1, "HeytapTheme"

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->noticeWebView:Landroid/webkit/WebView;

    .line 15
    .line 16
    new-instance v2, Lcom/customer/feedback/sdk/activity/FeedbackActivity$feedbackd;

    .line 17
    .line 18
    invoke-direct {v2, p0}, Lcom/customer/feedback/sdk/activity/FeedbackActivity$feedbackd;-><init>(Lcom/customer/feedback/sdk/activity/FeedbackActivity;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object p0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->noticeWebView:Landroid/webkit/WebView;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private createNoticeWebView(Ljava/lang/String;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->mNoticeUrl:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->noticeWebView:Landroid/webkit/WebView;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->destroyNoticeView()V

    .line 8
    .line 9
    .line 10
    :cond_0
    new-instance p1, Lcom/customer/feedback/sdk/widget/ContainerView;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Lcom/customer/feedback/sdk/widget/ContainerView;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->mNoticeContainerView:Lcom/customer/feedback/sdk/widget/ContainerView;

    .line 16
    .line 17
    new-instance v0, Lcom/oplus/aiunit/vision/o9c0;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, p0, p1, v1}, Lcom/oplus/aiunit/vision/o9c0;-><init>(Lcom/customer/feedback/sdk/activity/FeedbackActivity;Lcom/customer/feedback/sdk/widget/ContainerView;Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->mNoticeContainerView:Lcom/customer/feedback/sdk/widget/ContainerView;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/customer/feedback/sdk/widget/ContainerView;->getContentView()Landroid/webkit/WebView;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->noticeWebView:Landroid/webkit/WebView;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {p0, p1}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->setWebSetting(Landroid/webkit/WebSettings;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Lcom/oplus/aiunit/vision/jac0;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->mThirdWebJsInterface:Lcom/oplus/aiunit/vision/jac0;

    .line 47
    .line 48
    iget-object p1, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->noticeWebView:Landroid/webkit/WebView;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget-boolean v0, Lcom/customer/feedback/sdk/feedbacka;->feedbacky:Z

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->noticeWebView:Landroid/webkit/WebView;

    .line 60
    .line 61
    const/4 v0, 0x2

    .line 62
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setOverScrollMode(I)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->changeDarkModel()V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->noticeWebView:Landroid/webkit/WebView;

    .line 69
    .line 70
    new-instance v0, Lcom/oplus/aiunit/vision/v9c0;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->mNoticeContainerView:Lcom/customer/feedback/sdk/widget/ContainerView;

    .line 73
    .line 74
    invoke-direct {v0, p0, v1}, Lcom/oplus/aiunit/vision/v9c0;-><init>(Lcom/customer/feedback/sdk/activity/FeedbackActivity;Lcom/customer/feedback/sdk/widget/ContainerView;)V

    .line 75
    .line 76
    .line 77
    const-string v1, "android_feedback"

    .line 78
    .line 79
    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->noticeWebView:Landroid/webkit/WebView;

    .line 83
    .line 84
    iget-object v0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->mThirdWebJsInterface:Lcom/oplus/aiunit/vision/jac0;

    .line 85
    .line 86
    invoke-static {}, Lcom/customer/feedback/sdk/FeedbackThirdWebManager;->getInstance()Lcom/customer/feedback/sdk/FeedbackThirdWebManager;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Lcom/customer/feedback/sdk/FeedbackThirdWebManager;->getThirdWebInterfaceName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->mNoticeContainerView:Lcom/customer/feedback/sdk/widget/ContainerView;

    .line 98
    .line 99
    iget-boolean v0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->mIsNightMode:Z

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Lcom/customer/feedback/sdk/widget/ContainerView;->feedbackc(Z)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->mNoticeContainerView:Lcom/customer/feedback/sdk/widget/ContainerView;

    .line 105
    .line 106
    new-instance v0, Lcom/oplus/aiunit/vision/k1g;

    .line 107
    .line 108
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/k1g;-><init>(Lcom/customer/feedback/sdk/activity/FeedbackActivity;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v0}, Lcom/customer/feedback/sdk/widget/ContainerView;->setBackClick(Landroid/view/View$OnClickListener;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->mNoticeContainerView:Lcom/customer/feedback/sdk/widget/ContainerView;

    .line 115
    .line 116
    new-instance v0, Lcom/customer/feedback/sdk/activity/FeedbackActivity$feedbacke;

    .line 117
    .line 118
    invoke-direct {v0, p0}, Lcom/customer/feedback/sdk/activity/FeedbackActivity$feedbacke;-><init>(Lcom/customer/feedback/sdk/activity/FeedbackActivity;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v0}, Lcom/customer/feedback/sdk/widget/ContainerView;->setReloadListener(Landroid/view/View$OnClickListener;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->noticeWebView:Landroid/webkit/WebView;

    .line 125
    .line 126
    new-instance v0, Lcom/customer/feedback/sdk/activity/FeedbackActivity$feedbackf;

    .line 127
    .line 128
    invoke-direct {v0, p0}, Lcom/customer/feedback/sdk/activity/FeedbackActivity$feedbackf;-><init>(Lcom/customer/feedback/sdk/activity/FeedbackActivity;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->noticeWebView:Landroid/webkit/WebView;

    .line 135
    .line 136
    new-instance v0, Lcom/customer/feedback/sdk/activity/FeedbackActivity$feedbackg;

    .line 137
    .line 138
    invoke-direct {v0, p0}, Lcom/customer/feedback/sdk/activity/FeedbackActivity$feedbackg;-><init>(Lcom/customer/feedback/sdk/activity/FeedbackActivity;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->mContainer:Landroid/widget/FrameLayout;

    .line 145
    .line 146
    iget-object v0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->mNoticeContainerView:Lcom/customer/feedback/sdk/widget/ContainerView;

    .line 147
    .line 148
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 149
    .line 150
    const/4 v2, -0x1

    .line 151
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 155
    .line 156
    .line 157
    invoke-direct {p0}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->updateOnBackInvoked()V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method public static synthetic d(Lcom/customer/feedback/sdk/activity/FeedbackActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->backEvent()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private destroyLeakReference()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->webView:Landroid/webkit/WebView;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->webSettings:Landroid/webkit/WebSettings;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->mThirdWebJsInterface:Lcom/oplus/aiunit/vision/jac0;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->mContainerView:Lcom/customer/feedback/sdk/widget/ContainerView;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->mNetworkStatusListener:Lcom/customer/feedback/sdk/feedbacka$feedbackd;

    .line 11
    .line 12
    return-void
.end method

.method private destroyNoticeView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->noticeWebView:Landroid/webkit/WebView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/webkit/WebView;->clearFormData()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->noticeWebView:Landroid/webkit/WebView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/webkit/WebView;->clearHistory()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->noticeWebView:Landroid/webkit/WebView;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->noticeWebView:Landroid/webkit/WebView;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->mNoticeContainerView:Lcom/customer/feedback/sdk/widget/ContainerView;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v1, v0, Lcom/customer/feedback/sdk/widget/ContainerView;->feedbackh:Landroid/webkit/WebView;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->mContainer:Landroid/widget/FrameLayout;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->mNoticeContainerView:Lcom/customer/feedback/sdk/widget/ContainerView;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->noticeWebView:Landroid/webkit/WebView;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->mNoticeContainerView:Lcom/customer/feedback/sdk/widget/ContainerView;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->mNoticeUrl:Ljava/lang/String;

    .line 45
    .line 46
    :cond_1
    invoke-direct {p0}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->updateOnBackInvoked()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private findView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->webView:Landroid/webkit/WebView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->webSettings:Landroid/webkit/WebSettings;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->mApplicationContext:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/customer/feedback/sdk/util/HeaderInfoHelper;->getHeader(Landroid/content/Context;)Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->requestHeaderMap:Ljava/util/Map;

    .line 19
    .line 20
    return-void
.end method

.method private getFAQNum()V
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/e9c0;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->INDEX_URL:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lcom/oplus/aiunit/vision/e9c0;->a:Ljava/lang/String;

    .line 11
    .line 12
    const-string v2, "/feedback?homeNull=true"

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/k8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->FEEDBACK_URL:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->getHandler()Landroid/os/Handler;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {v0, p0}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->newThreadExec(Landroid/content/Context;Landroid/os/Handler;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private init()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->mContainerView:Lcom/customer/feedback/sdk/widget/ContainerView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->mContainerView:Lcom/customer/feedback/sdk/widget/ContainerView;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/customer/feedback/sdk/widget/ContainerView;->feedbacka(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->mContainerView:Lcom/customer/feedback/sdk/widget/ContainerView;

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->setNavigationColor(Lcom/customer/feedback/sdk/widget/ContainerView;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->mApplicationContext:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/customer/feedback/sdk/util/NetworkUtil;->hasNetworkConnect(Landroid/content/Context;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object p0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->handler:Landroid/os/Handler;

    .line 26
    .line 27
    const/16 v0, 0x70

    .line 28
    .line 29
    const-wide/16 v1, 0x3e8

    .line 30
    .line 31
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-direct {p0}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->initParam()V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->getFAQNum()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private initParam()V
    .locals 9

    .line 1
    const-string v0, "FeedbackActivity"

    .line 3
    const-string v1, "FbUtils"

    .line 5
    const-string v2, " getStringFromIntent error "

    .line 7
    const-string/jumbo v3, "targetPage -> "

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    .line 13
    const-string v5, ""

    .line 15
    :try_start_0
    const-string v6, "AppCode"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 17
    :try_start_1
    invoke-virtual {v4, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v6

    .line 23
    :try_start_2
    new-instance v7, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    .line 32
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 39
    invoke-static {v1, v6}, Lcom/customer/feedback/sdk/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    move-object v6, v5

    .line 43
    :goto_0
    :try_start_3
    const-string/jumbo v7, "redirect_to_feedback"

    .line 45
    invoke-static {v4, v7}, Lcom/oplus/aiunit/vision/q9c0;->e(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v7

    .line 49
    iput-boolean v7, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->mRedirect:Z

    .line 51
    const-string/jumbo v7, "target_page"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 53
    :try_start_4
    invoke-virtual {v4, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    :catch_1
    move-exception v7

    .line 59
    :try_start_5
    new-instance v8, Ljava/lang/StringBuilder;

    .line 61
    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    .line 68
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 75
    invoke-static {v1, v7}, Lcom/customer/feedback/sdk/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v7, v5

    .line 79
    :goto_1
    iput-object v7, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->mTargetPage:Ljava/lang/String;

    .line 81
    const-string v7, "intent_app_version"
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 83
    :try_start_6
    invoke-virtual {v4, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_2

    :catch_2
    move-exception v4

    .line 89
    :try_start_7
    new-instance v7, Ljava/lang/StringBuilder;

    .line 91
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    .line 98
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 105
    invoke-static {v1, v2}, Lcom/customer/feedback/sdk/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    :goto_2
    sput-object v5, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->sAppVersion:Ljava/lang/String;

    .line 110
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 114
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 120
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 124
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    .line 128
    const-string/jumbo v2, "target"

    .line 130
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 134
    new-instance v2, Ljava/lang/StringBuilder;

    .line 136
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 146
    invoke-static {v0, v2}, Lcom/customer/feedback/sdk/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    const-string v2, "feedback"

    .line 151
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 158
    iput-boolean v1, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->mRedirect:Z

    .line 160
    sget-object v1, Lcom/oplus/aiunit/vision/e9c0;->a:Ljava/lang/String;

    .line 162
    const-string v1, "/feedback?homeNull=true&ignoreOnlineService=true"

    .line 164
    iput-object v1, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->mTargetPage:Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_4

    :catch_3
    move-exception p0

    move-object v5, v6

    goto :goto_3

    :catch_4
    move-exception p0

    .line 171
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 173
    const-string v2, "exceptionInfo\uff1a"

    .line 175
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 178
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 185
    invoke-static {v0, p0}, Lcom/customer/feedback/sdk/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v6, v5

    .line 189
    :cond_0
    :goto_4
    invoke-static {v6}, Lcom/customer/feedback/sdk/util/HeaderInfoHelper;->setAppCode(Ljava/lang/String;)V

    .line 192
    new-instance p0, Ljava/lang/StringBuilder;

    .line 194
    const-string v0, "initParam AppCode = "

    .line 196
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 199
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 206
    invoke-static {p0}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->LogUtil(Ljava/lang/String;)V

    return-void
.end method

.method private isKeyboardIsShowing()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    new-instance v1, Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 27
    .line 28
    .line 29
    mul-int/lit8 v0, v0, 0x2

    .line 30
    .line 31
    div-int/lit8 v0, v0, 0x3

    .line 32
    .line 33
    iget p0, v1, Landroid/graphics/Rect;->bottom:I

    .line 34
    .line 35
    if-le v0, p0, :cond_0

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_0
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method private isOnlineCustomer()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->mNoticeUrl:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/customer/feedback/sdk/feedbacka;->feedbacka()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->mNoticeUrl:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {}, Lcom/customer/feedback/sdk/feedbacka;->feedbacka()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method private synthetic lambda$createNoticeWebView$2(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onCreate$0(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->mApplicationContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/customer/feedback/sdk/util/NetworkUtil;->hasNetworkConnect(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->loadFailedState:Z

    .line 11
    .line 12
    iput-boolean p1, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->onBackPressedAtShowWrong:Z

    .line 13
    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->init()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private synthetic lambda$onCreate$1(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private loadUrl()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "mRedirect="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-boolean v1, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->mRedirect:Z

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->LogUtil(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 24
    const-string v1, "fromNotification"

    .line 26
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/q9c0;->e(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    sget-object v0, Lcom/oplus/aiunit/vision/e9c0;->a:Ljava/lang/String;

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    sget-object v1, Lcom/oplus/aiunit/vision/e9c0;->a:Ljava/lang/String;

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    sget-object v1, Lcom/oplus/aiunit/vision/e9c0;->d:Ljava/lang/String;

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 53
    iget-object v1, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->webView:Landroid/webkit/WebView;

    if-eqz v1, :cond_3

    .line 57
    iget-object p0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->requestHeaderMap:Ljava/util/Map;

    .line 59
    invoke-virtual {v1, v0, p0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 63
    :cond_0
    iget-boolean v0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->mRedirect:Z

    if-eqz v0, :cond_2

    .line 67
    iget-object v0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->webView:Landroid/webkit/WebView;

    if-eqz v0, :cond_3

    .line 71
    iget-object v0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->mTargetPage:Ljava/lang/String;

    .line 73
    sget-object v1, Lcom/oplus/aiunit/vision/e9c0;->a:Ljava/lang/String;

    .line 75
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 81
    const-string v0, "/feedback?homeNull=true"

    .line 83
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 85
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    sget-object v2, Lcom/oplus/aiunit/vision/e9c0;->a:Ljava/lang/String;

    .line 90
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/k8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    .line 96
    const-string/jumbo v2, "redirect url -> "

    .line 98
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 108
    const-string v2, "FeedbackActivity"

    .line 110
    invoke-static {v2, v1}, Lcom/customer/feedback/sdk/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    iget-object v1, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->webView:Landroid/webkit/WebView;

    .line 115
    iget-object p0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->requestHeaderMap:Ljava/util/Map;

    .line 117
    invoke-virtual {v1, v0, p0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 121
    :cond_2
    iget-object v0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->webView:Landroid/webkit/WebView;

    if-eqz v0, :cond_3

    .line 125
    iget-object v1, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->INDEX_URL:Ljava/lang/String;

    .line 127
    iget-object p0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->requestHeaderMap:Ljava/util/Map;

    .line 129
    invoke-virtual {v0, v1, p0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    return-void
.end method

.method private static newThreadExec(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 2
    .line 3
    new-instance v1, Lcom/customer/feedback/sdk/activity/FeedbackActivity$feedbackc;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/customer/feedback/sdk/activity/FeedbackActivity$feedbackc;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private noticeWebViewGoBack()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->noticeWebView:Landroid/webkit/WebView;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->noticeWebView:Landroid/webkit/WebView;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/webkit/WebView;->goBack()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-direct {p0}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->destroyNoticeView()V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->webView:Landroid/webkit/WebView;

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    const-string v0, "javascript:setGlobalLife(\'onResume\')"

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {p0, v0, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_2
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method private requestPrivacyBehaviorAgreeDialog(I)V
    .locals 9

    .line 1
    invoke-static {p0}, Lcom/customer/feedback/sdk/feedbacka;->feedbackb(Landroid/content/Context;)Lcom/customer/feedback/sdk/feedbacka;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/customer/feedback/sdk/feedbacka;->feedbackb:Ljava/lang/ref/SoftReference;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/customer/feedback/sdk/feedbacka$feedbackd;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    :goto_0
    iput-object v0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->mNetworkStatusListener:Lcom/customer/feedback/sdk/feedbacka$feedbackd;

    .line 19
    .line 20
    invoke-static {p0}, Lcom/customer/feedback/sdk/feedbacka;->feedbackb(Landroid/content/Context;)Lcom/customer/feedback/sdk/feedbacka;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, Lcom/customer/feedback/sdk/feedbacka;->feedbackc:Ljava/lang/ref/SoftReference;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    move-object v1, v0

    .line 33
    check-cast v1, Lcom/customer/feedback/sdk/feedbacka$feedbackc;

    .line 34
    .line 35
    :cond_1
    iput-object v1, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->mImageAccessAgreeStatusListener:Lcom/customer/feedback/sdk/feedbacka$feedbackc;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->mPrivacyBehaviorAgreeDialog:Lcom/oplus/aiunit/vision/h9c0;

    .line 38
    .line 39
    if-nez v0, :cond_9

    .line 40
    .line 41
    sget v0, Lcom/customer/feedback/sdk/feedbacka;->feedbackq:I

    .line 42
    .line 43
    const-string v1, "FbUtils"

    .line 44
    .line 45
    if-lez v0, :cond_2

    .line 46
    .line 47
    :try_start_0
    const-string v2, "Custom app name"

    .line 48
    .line 49
    invoke-static {v1, v2}, Lcom/customer/feedback/sdk/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    goto :goto_1

    .line 57
    :catch_0
    move-exception v0

    .line 58
    new-instance v2, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v3, "get App name from resId error: "

    .line 61
    .line 62
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v1, v0}, Lcom/customer/feedback/sdk/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const/16 v3, 0x80

    .line 88
    .line 89
    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2, v0}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 101
    goto :goto_1

    .line 102
    :catch_1
    move-exception v0

    .line 103
    new-instance v2, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string v3, "exceptionInfo\uff1a"

    .line 106
    .line 107
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v1, v0}, Lcom/customer/feedback/sdk/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const-string v0, ""

    .line 121
    .line 122
    :goto_1
    sget v1, Lcom/customer/feedback/sdk/R$string;->dialog_permission_internet_and_image:I

    .line 123
    .line 124
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const/4 v2, 0x1

    .line 133
    if-ne p1, v2, :cond_3

    .line 134
    .line 135
    sget p1, Lcom/customer/feedback/sdk/R$string;->dialog_permission_internet:I

    .line 136
    .line 137
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    goto :goto_2

    .line 146
    :cond_3
    const/4 v2, 0x2

    .line 147
    if-ne p1, v2, :cond_4

    .line 148
    .line 149
    sget p1, Lcom/customer/feedback/sdk/R$string;->dialog_permission_image:I

    .line 150
    .line 151
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    :cond_4
    :goto_2
    sget p1, Lcom/customer/feedback/sdk/R$string;->dialog_permission_title:I

    .line 160
    .line 161
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    sget v0, Lcom/customer/feedback/sdk/R$string;->dialog_confirm:I

    .line 166
    .line 167
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    sget v2, Lcom/customer/feedback/sdk/R$string;->color_runtime_sslverify_cancel:I

    .line 172
    .line 173
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    new-instance v3, Lcom/customer/feedback/sdk/activity/FeedbackActivity$feedbackb;

    .line 178
    .line 179
    invoke-direct {v3, p0}, Lcom/customer/feedback/sdk/activity/FeedbackActivity$feedbackb;-><init>(Lcom/customer/feedback/sdk/activity/FeedbackActivity;)V

    .line 180
    .line 181
    .line 182
    new-instance v4, Lcom/customer/feedback/sdk/activity/FeedbackActivity$feedbacka;

    .line 183
    .line 184
    invoke-direct {v4, p0}, Lcom/customer/feedback/sdk/activity/FeedbackActivity$feedbacka;-><init>(Lcom/customer/feedback/sdk/activity/FeedbackActivity;)V

    .line 185
    .line 186
    .line 187
    new-instance v5, Lcom/customer/feedback/sdk/activity/FeedbackActivity$feedbackp;

    .line 188
    .line 189
    invoke-direct {v5, p0}, Lcom/customer/feedback/sdk/activity/FeedbackActivity$feedbackp;-><init>(Lcom/customer/feedback/sdk/activity/FeedbackActivity;)V

    .line 190
    .line 191
    .line 192
    new-instance v6, Lcom/oplus/aiunit/vision/h9c0;

    .line 193
    .line 194
    invoke-direct {v6, p0}, Lcom/oplus/aiunit/vision/h9c0;-><init>(Lcom/customer/feedback/sdk/activity/FeedbackActivity;)V

    .line 195
    .line 196
    .line 197
    new-instance v7, Landroid/os/Bundle;

    .line 198
    .line 199
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    if-nez v8, :cond_5

    .line 207
    .line 208
    const-string v8, "TITLE"

    .line 209
    .line 210
    invoke-virtual {v7, v8, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    :cond_5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    if-nez p1, :cond_6

    .line 218
    .line 219
    const-string p1, "MESSAGE"

    .line 220
    .line 221
    invoke-virtual {v7, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    :cond_6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    if-nez p1, :cond_7

    .line 229
    .line 230
    const-string p1, "POSITIVE"

    .line 231
    .line 232
    invoke-virtual {v7, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    :cond_7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    if-nez p1, :cond_8

    .line 240
    .line 241
    const-string p1, "NEGATIVE"

    .line 242
    .line 243
    invoke-virtual {v7, p1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    :cond_8
    iput-object v7, v6, Lcom/oplus/aiunit/vision/h9c0;->a:Landroid/os/Bundle;

    .line 247
    .line 248
    iput-object v4, v6, Lcom/oplus/aiunit/vision/h9c0;->c:Lcom/oplus/aiunit/vision/h9c0$b;

    .line 249
    .line 250
    iput-object v3, v6, Lcom/oplus/aiunit/vision/h9c0;->b:Lcom/oplus/aiunit/vision/h9c0$c;

    .line 251
    .line 252
    iput-object v5, v6, Lcom/oplus/aiunit/vision/h9c0;->d:Lcom/oplus/aiunit/vision/h9c0$a;

    .line 253
    .line 254
    iput-object v6, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->mPrivacyBehaviorAgreeDialog:Lcom/oplus/aiunit/vision/h9c0;

    .line 255
    .line 256
    :cond_9
    iget-object p1, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->mPrivacyBehaviorAgreeDialog:Lcom/oplus/aiunit/vision/h9c0;

    .line 257
    .line 258
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 259
    .line 260
    .line 261
    iget-object p1, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->mPrivacyBehaviorAgreeDialog:Lcom/oplus/aiunit/vision/h9c0;

    .line 262
    .line 263
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    new-instance v1, Landroid/graphics/Point;

    .line 275
    .line 276
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 280
    .line 281
    .line 282
    iget v0, v1, Landroid/graphics/Point;->x:I

    .line 283
    .line 284
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    int-to-float v0, v0

    .line 289
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 298
    .line 299
    div-float/2addr v0, v1

    .line 300
    const/high16 v1, 0x3f000000    # 0.5f

    .line 301
    .line 302
    add-float/2addr v0, v1

    .line 303
    float-to-int v0, v0

    .line 304
    invoke-virtual {p1, p0, v0}, Lcom/oplus/aiunit/vision/h9c0;->a(Lcom/customer/feedback/sdk/activity/FeedbackActivity;I)V

    .line 305
    .line 306
    .line 307
    return-void
.end method

.method private sendMessage()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->isQueryNumber:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->isQueryNumber:Z

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->mRedirect:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->openFeedbackRedirect:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->mRedirect:Z

    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->handler:Landroid/os/Handler;

    .line 20
    .line 21
    const/16 v0, 0x3f2

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method private setBrightness()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "isOpen"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/q9c0;->e(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "bright"

    .line 19
    .line 20
    const/16 v2, 0x64

    .line 21
    .line 22
    :try_start_0
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 23
    .line 24
    .line 25
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v3, " getIntFromIntent error "

    .line 31
    .line 32
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "FbUtils"

    .line 47
    .line 48
    invoke-static {v1, v0}, Lcom/customer/feedback/sdk/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    int-to-float v1, v2

    .line 60
    const/high16 v2, 0x437f0000    # 255.0f

    .line 61
    .line 62
    div-float/2addr v1, v2

    .line 63
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private setNavigationColor(Lcom/customer/feedback/sdk/widget/ContainerView;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/oplus/aiunit/vision/q9c0;->j(Lcom/customer/feedback/sdk/activity/FeedbackActivity;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "enable_launcher_taskbar"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0, v2}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/customer/feedback/sdk/widget/ContainerView;->getCurrentShowViewType()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/high16 v1, -0x1000000

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    if-eq v0, v2, :cond_2

    .line 40
    .line 41
    const-string p0, "FeedbackActivity"

    .line 42
    .line 43
    const-string p1, "ignore"

    .line 44
    .line 45
    invoke-static {p0, p1}, Lcom/customer/feedback/sdk/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    invoke-static {}, Lcom/oplus/aiunit/vision/q9c0;->i()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    const/4 v1, -0x1

    .line 57
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v1}, Lcom/customer/feedback/sdk/widget/ContainerView;->setNavigationBarBackground(I)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_4
    invoke-static {}, Lcom/oplus/aiunit/vision/q9c0;->i()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sget v1, Lcom/customer/feedback/sdk/R$color;->feedback_background_color:I

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    :goto_2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v1}, Lcom/customer/feedback/sdk/widget/ContainerView;->setNavigationBarBackground(I)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method private setWebSetting(Landroid/webkit/WebSettings;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Lcom/customer/feedback/sdk/util/HeaderInfoHelper;->getVersion()Ljava/lang/String;

    move-result-object p0

    .line 7
    sget-object v0, Lcom/customer/feedback/sdk/feedbacka;->feedbackf:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    const-string v0, "/FB-OS "

    .line 11
    const-string v1, "/FB-SDK-VERSION 16.1.8"

    .line 13
    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/gfo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    const-string/jumbo v1, "ua -> "

    .line 21
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-static {v0}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->LogUtil(Ljava/lang/String;)V

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    invoke-virtual {p1}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 53
    invoke-virtual {p1, p0}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 57
    invoke-virtual {p1, p0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 60
    invoke-virtual {p1, p0}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 63
    invoke-virtual {p1, p0}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    const/4 v0, -0x1

    .line 67
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    const/4 v0, 0x0

    .line 71
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 74
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 77
    invoke-virtual {p1, p0}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 80
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 83
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 86
    sget-object p0, Landroid/webkit/WebSettings$TextSize;->NORMAL:Landroid/webkit/WebSettings$TextSize;

    .line 88
    invoke-virtual {p1, p0}, Landroid/webkit/WebSettings;->setTextSize(Landroid/webkit/WebSettings$TextSize;)V

    .line 91
    sget-object p0, Landroid/webkit/WebSettings$RenderPriority;->HIGH:Landroid/webkit/WebSettings$RenderPriority;

    .line 93
    invoke-virtual {p1, p0}, Landroid/webkit/WebSettings;->setRenderPriority(Landroid/webkit/WebSettings$RenderPriority;)V

    :cond_0
    return-void
.end method

.method private setWebView()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->webSettings:Landroid/webkit/WebSettings;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->setWebSetting(Landroid/webkit/WebSettings;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->webView:Landroid/webkit/WebView;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->webView:Landroid/webkit/WebView;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->webView:Landroid/webkit/WebView;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->webView:Landroid/webkit/WebView;

    .line 25
    .line 26
    new-instance v1, Lcom/oplus/aiunit/vision/v9c0;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->mContainerView:Lcom/customer/feedback/sdk/widget/ContainerView;

    .line 29
    .line 30
    invoke-direct {v1, p0, v2}, Lcom/oplus/aiunit/vision/v9c0;-><init>(Lcom/customer/feedback/sdk/activity/FeedbackActivity;Lcom/customer/feedback/sdk/widget/ContainerView;)V

    .line 31
    .line 32
    .line 33
    const-string v2, "android_feedback"

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->webView:Landroid/webkit/WebView;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->mWebChromeClient:Landroid/webkit/WebChromeClient;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->webView:Landroid/webkit/WebView;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->mWebViewClient:Landroid/webkit/WebViewClient;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->webView:Landroid/webkit/WebView;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->webView:Landroid/webkit/WebView;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->setForceDarkAllowed(Z)V

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->webView:Landroid/webkit/WebView;

    .line 64
    .line 65
    const/4 v0, 0x2

    .line 66
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setOverScrollMode(I)V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void
.end method

.method private declared-synchronized showErrorPage()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->loadFailForNoNetwork:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->loadFailForNoNetwork:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->mNoticeContainerView:Lcom/customer/feedback/sdk/widget/ContainerView;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-virtual {v0, v1}, Lcom/customer/feedback/sdk/widget/ContainerView;->feedbacka(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->mNoticeContainerView:Lcom/customer/feedback/sdk/widget/ContainerView;

    .line 16
    .line 17
    invoke-direct {p0, v0}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->setNavigationColor(Lcom/customer/feedback/sdk/widget/ContainerView;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v0
.end method

.method private showNoNetworkView(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string/jumbo p1, "showNoNetworkView"

    .line 3
    invoke-static {p1}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->LogUtil(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->mContainerView:Lcom/customer/feedback/sdk/widget/ContainerView;

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    .line 11
    invoke-virtual {p1, v0}, Lcom/customer/feedback/sdk/widget/ContainerView;->feedbacka(I)V

    .line 14
    iget-object p1, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->mContainerView:Lcom/customer/feedback/sdk/widget/ContainerView;

    .line 16
    invoke-direct {p0, p1}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->setNavigationColor(Lcom/customer/feedback/sdk/widget/ContainerView;)V

    :cond_0
    return-void
.end method

.method private sslReceivedErrorProcess(Landroid/webkit/SslErrorHandler;Z)V
    .locals 8

    .line 1
    iget-object p1, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->mSslErrorDialog:Lcom/oplus/aiunit/vision/h9c0;

    .line 2
    .line 3
    if-nez p1, :cond_4

    .line 4
    .line 5
    sget p1, Lcom/customer/feedback/sdk/R$string;->color_runtime_sslverify_title:I

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget p2, Lcom/customer/feedback/sdk/R$string;->color_runtime_sslverify_msg:I

    .line 12
    .line 13
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    sget v0, Lcom/customer/feedback/sdk/R$string;->color_runtime_sslverify_continue:I

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget v1, Lcom/customer/feedback/sdk/R$string;->color_runtime_sslverify_cancel:I

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Lcom/customer/feedback/sdk/activity/FeedbackActivity$feedbacko;

    .line 30
    .line 31
    invoke-direct {v2, p0}, Lcom/customer/feedback/sdk/activity/FeedbackActivity$feedbacko;-><init>(Lcom/customer/feedback/sdk/activity/FeedbackActivity;)V

    .line 32
    .line 33
    .line 34
    new-instance v3, Lcom/customer/feedback/sdk/activity/FeedbackActivity$feedbackn;

    .line 35
    .line 36
    invoke-direct {v3, p0}, Lcom/customer/feedback/sdk/activity/FeedbackActivity$feedbackn;-><init>(Lcom/customer/feedback/sdk/activity/FeedbackActivity;)V

    .line 37
    .line 38
    .line 39
    new-instance v4, Lcom/customer/feedback/sdk/activity/FeedbackActivity$feedbackm;

    .line 40
    .line 41
    invoke-direct {v4, p0}, Lcom/customer/feedback/sdk/activity/FeedbackActivity$feedbackm;-><init>(Lcom/customer/feedback/sdk/activity/FeedbackActivity;)V

    .line 42
    .line 43
    .line 44
    new-instance v5, Lcom/oplus/aiunit/vision/h9c0;

    .line 45
    .line 46
    invoke-direct {v5, p0}, Lcom/oplus/aiunit/vision/h9c0;-><init>(Lcom/customer/feedback/sdk/activity/FeedbackActivity;)V

    .line 47
    .line 48
    .line 49
    new-instance v6, Landroid/os/Bundle;

    .line 50
    .line 51
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-nez v7, :cond_0

    .line 59
    .line 60
    const-string v7, "TITLE"

    .line 61
    .line 62
    invoke-virtual {v6, v7, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_1

    .line 70
    .line 71
    const-string p1, "MESSAGE"

    .line 72
    .line 73
    invoke-virtual {v6, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_2

    .line 81
    .line 82
    const-string p1, "POSITIVE"

    .line 83
    .line 84
    invoke-virtual {v6, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_3

    .line 92
    .line 93
    const-string p1, "NEGATIVE"

    .line 94
    .line 95
    invoke-virtual {v6, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    iput-object v6, v5, Lcom/oplus/aiunit/vision/h9c0;->a:Landroid/os/Bundle;

    .line 99
    .line 100
    iput-object v3, v5, Lcom/oplus/aiunit/vision/h9c0;->c:Lcom/oplus/aiunit/vision/h9c0$b;

    .line 101
    .line 102
    iput-object v2, v5, Lcom/oplus/aiunit/vision/h9c0;->b:Lcom/oplus/aiunit/vision/h9c0$c;

    .line 103
    .line 104
    iput-object v4, v5, Lcom/oplus/aiunit/vision/h9c0;->d:Lcom/oplus/aiunit/vision/h9c0$a;

    .line 105
    .line 106
    iput-object v5, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->mSslErrorDialog:Lcom/oplus/aiunit/vision/h9c0;

    .line 107
    .line 108
    :cond_4
    iget-object p1, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->mSslErrorDialog:Lcom/oplus/aiunit/vision/h9c0;

    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->mSslErrorDialog:Lcom/oplus/aiunit/vision/h9c0;

    .line 114
    .line 115
    iget-boolean p2, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->mIsNightMode:Z

    .line 116
    .line 117
    invoke-virtual {p1, p2}, Lcom/oplus/aiunit/vision/h9c0;->b(Z)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->mSslErrorDialog:Lcom/oplus/aiunit/vision/h9c0;

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-interface {p2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    new-instance v0, Landroid/graphics/Point;

    .line 134
    .line 135
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 139
    .line 140
    .line 141
    iget p2, v0, Landroid/graphics/Point;->x:I

    .line 142
    .line 143
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    int-to-float p2, p2

    .line 148
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 157
    .line 158
    div-float/2addr p2, v0

    .line 159
    const/high16 v0, 0x3f000000    # 0.5f

    .line 160
    .line 161
    add-float/2addr p2, v0

    .line 162
    float-to-int p2, p2

    .line 163
    invoke-virtual {p1, p0, p2}, Lcom/oplus/aiunit/vision/h9c0;->a(Lcom/customer/feedback/sdk/activity/FeedbackActivity;I)V

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method private switchDialogsDarkMode(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->mPrivacyBehaviorAgreeDialog:Lcom/oplus/aiunit/vision/h9c0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/h9c0;->b(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->mSslErrorDialog:Lcom/oplus/aiunit/vision/h9c0;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/h9c0;->b(Z)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method private updateErrorViewSizeByOrientation(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->mNoticeContainerView:Lcom/customer/feedback/sdk/widget/ContainerView;

    .line 2
    .line 3
    const-string v1, "FeedbackActivity"

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/customer/feedback/sdk/widget/ContainerView;->getCurrentShowViewType()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    const-string v0, "NoticeContainerView updateErrorViewSize"

    .line 15
    .line 16
    invoke-static {v1, v0}, Lcom/customer/feedback/sdk/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->mNoticeContainerView:Lcom/customer/feedback/sdk/widget/ContainerView;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/customer/feedback/sdk/widget/ContainerView;->feedbackb(I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->mContainerView:Lcom/customer/feedback/sdk/widget/ContainerView;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/customer/feedback/sdk/widget/ContainerView;->getCurrentShowViewType()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-ne v0, v2, :cond_1

    .line 34
    .line 35
    const-string v0, "ContainerView updateErrorViewSize"

    .line 36
    .line 37
    invoke-static {v1, v0}, Lcom/customer/feedback/sdk/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->mContainerView:Lcom/customer/feedback/sdk/widget/ContainerView;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lcom/customer/feedback/sdk/widget/ContainerView;->feedbackb(I)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method private updateOnBackInvoked()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x24

    if-lt v0, v1, :cond_7

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    const-string/jumbo v1, "updateOnBackInvoked mGoneNoticePageDirect: "

    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    iget-boolean v1, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->mGoneNoticePageDirect:Z

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 19
    const-string v1, "  noticeWebView: "

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget-object v1, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->noticeWebView:Landroid/webkit/WebView;

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    const-string v1, "  isH5HomePage: "

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    iget-boolean v1, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->isH5HomePage:Z

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 43
    const-string v1, "FeedbackActivity"

    .line 45
    invoke-static {v1, v0}, Lcom/customer/feedback/sdk/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->mOnBackInvokedCallback:Landroid/window/OnBackInvokedCallback;

    if-nez v0, :cond_0

    .line 52
    new-instance v0, Lcom/oplus/aiunit/vision/l1g;

    .line 54
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/l1g;-><init>(Lcom/customer/feedback/sdk/activity/FeedbackActivity;)V

    .line 57
    invoke-static {v0}, Lcom/oplus/aiunit/vision/j9c0;->a(Ljava/lang/Runnable;)Landroid/window/OnBackInvokedCallback;

    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->mOnBackInvokedCallback:Landroid/window/OnBackInvokedCallback;

    .line 63
    :cond_0
    iget-boolean v0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->mGoneNoticePageDirect:Z

    if-eqz v0, :cond_1

    .line 67
    invoke-virtual {p0}, Landroid/app/Activity;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    move-result-object v0

    .line 71
    iget-object p0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->mOnBackInvokedCallback:Landroid/window/OnBackInvokedCallback;

    .line 73
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/j9c0;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 77
    :cond_1
    iget-object v0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->noticeWebView:Landroid/webkit/WebView;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 82
    invoke-virtual {p0}, Landroid/app/Activity;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    move-result-object v0

    .line 86
    iget-object p0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->mOnBackInvokedCallback:Landroid/window/OnBackInvokedCallback;

    .line 88
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/j9c0;->b(Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    .line 92
    :cond_2
    iget-object v0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->webView:Landroid/webkit/WebView;

    if-nez v0, :cond_3

    .line 96
    const-string v0, ""

    goto :goto_0

    .line 99
    :cond_3
    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 103
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 109
    const-string v2, "file:///android_asset/feedback_html/err.html"

    .line 111
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 117
    iget-object v2, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->INDEX_URL:Ljava/lang/String;

    .line 119
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    .line 126
    :cond_4
    iget-boolean v0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->isH5HomePage:Z

    if-eqz v0, :cond_5

    .line 130
    invoke-virtual {p0}, Landroid/app/Activity;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    move-result-object v0

    .line 134
    iget-object p0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->mOnBackInvokedCallback:Landroid/window/OnBackInvokedCallback;

    .line 136
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/j9c0;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 140
    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    move-result-object v0

    .line 144
    iget-object p0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->mOnBackInvokedCallback:Landroid/window/OnBackInvokedCallback;

    .line 146
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/j9c0;->b(Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    .line 150
    :cond_6
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    move-result-object v0

    .line 154
    iget-object p0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->mOnBackInvokedCallback:Landroid/window/OnBackInvokedCallback;

    .line 156
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/j9c0;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_7
    return-void
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/q9c0;->d()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Landroid/content/res/Configuration;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v2, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v2}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-super {p0, p1}, Landroid/app/Activity;->attachBaseContext(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public checkPermissions()V
    .locals 8

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/q9c0;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "FeedbackActivity"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-boolean v0, Lcom/customer/feedback/sdk/feedbacka;->feedbackp:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "isExpVersion"

    .line 14
    .line 15
    invoke-static {v1, v0}, Lcom/customer/feedback/sdk/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->init()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    sget-boolean v0, Lcom/customer/feedback/sdk/feedbacka;->feedbackn:Z

    .line 23
    .line 24
    sget-boolean v2, Lcom/customer/feedback/sdk/feedbacka;->feedbacko:Z

    .line 25
    .line 26
    const-string v3, "feedback_sp"

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-virtual {p0, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    const-string v5, "key_privacy_behavior_agree"

    .line 36
    .line 37
    invoke-interface {v3, v5, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move v3, v4

    .line 43
    :goto_0
    const-string v5, "hasInternetPermission: "

    .line 44
    .line 45
    const-string v6, ", hasImageAccessPermission: "

    .line 46
    .line 47
    const-string v7, ", hasInnerAccess: "

    .line 48
    .line 49
    invoke-static {v5, v6, v7, v0, v2}, Lcom/oplus/aiunit/vision/g7c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-static {v1, v5}, Lcom/customer/feedback/sdk/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    if-nez v2, :cond_3

    .line 66
    .line 67
    :cond_2
    if-eqz v3, :cond_4

    .line 68
    .line 69
    :cond_3
    invoke-direct {p0}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->init()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_4
    if-eqz v0, :cond_5

    .line 74
    .line 75
    const/4 v4, 0x2

    .line 76
    goto :goto_1

    .line 77
    :cond_5
    if-eqz v2, :cond_6

    .line 78
    .line 79
    const/4 v4, 0x1

    .line 80
    :cond_6
    :goto_1
    invoke-direct {p0, v4}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->requestPrivacyBehaviorAgreeDialog(I)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public dismissContainerView()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->mContainerView:Lcom/customer/feedback/sdk/widget/ContainerView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public enableStatusBarPadding(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->mNoticeContainerView:Lcom/customer/feedback/sdk/widget/ContainerView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "FeedbackActivity"

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-string v0, "NoticeContainerView enableStatusBarPadding"

    .line 15
    .line 16
    invoke-static {v2, v0}, Lcom/customer/feedback/sdk/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->mNoticeContainerView:Lcom/customer/feedback/sdk/widget/ContainerView;

    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/customer/feedback/sdk/widget/ContainerView;->feedbackq:Z

    .line 22
    .line 23
    if-eq p1, v0, :cond_3

    .line 24
    .line 25
    iget-object v0, p0, Lcom/customer/feedback/sdk/widget/ContainerView;->feedbackj:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    iput-boolean p1, p0, Lcom/customer/feedback/sdk/widget/ContainerView;->feedbackq:Z

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget-boolean v0, p0, Lcom/customer/feedback/sdk/widget/ContainerView;->feedbackq:Z

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lcom/oplus/aiunit/vision/q9c0;->h(Landroid/content/Context;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {p0, p1, v1, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    iget-object v0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->mContainerView:Lcom/customer/feedback/sdk/widget/ContainerView;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    const-string v0, "ContainerView enableStatusBarPadding"

    .line 74
    .line 75
    invoke-static {v2, v0}, Lcom/customer/feedback/sdk/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->mContainerView:Lcom/customer/feedback/sdk/widget/ContainerView;

    .line 79
    .line 80
    iget-boolean v0, p0, Lcom/customer/feedback/sdk/widget/ContainerView;->feedbackq:Z

    .line 81
    .line 82
    if-eq p1, v0, :cond_3

    .line 83
    .line 84
    iget-object v0, p0, Lcom/customer/feedback/sdk/widget/ContainerView;->feedbackj:Landroid/view/View;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    iput-boolean p1, p0, Lcom/customer/feedback/sdk/widget/ContainerView;->feedbackq:Z

    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    iget-boolean v0, p0, Lcom/customer/feedback/sdk/widget/ContainerView;->feedbackq:Z

    .line 99
    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, Lcom/oplus/aiunit/vision/q9c0;->h(Landroid/content/Context;)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    invoke-virtual {p0, p1, v1, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 119
    .line 120
    .line 121
    :cond_3
    return-void
.end method

.method public getContainerView()Lcom/customer/feedback/sdk/widget/ContainerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->mContainerView:Lcom/customer/feedback/sdk/widget/ContainerView;

    .line 2
    .line 3
    return-object p0
.end method

.method public getHandler()Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public getNoticeWebView()Landroid/webkit/WebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->noticeWebView:Landroid/webkit/WebView;

    .line 2
    .line 3
    return-object p0
.end method

.method public getWebView()Landroid/webkit/WebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->webView:Landroid/webkit/WebView;

    .line 2
    .line 3
    return-object p0
.end method

.method public isGoNoticePageDirect()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->mGoneNoticePageDirect:Z

    .line 2
    .line 3
    return p0
.end method

.method public isLoadFailedState()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->loadFailedState:Z

    .line 2
    .line 3
    return p0
.end method

.method public jumpToNoticePage(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x71

    .line 6
    .line 7
    iput v1, v0, Landroid/os/Message;->what:I

    .line 8
    .line 9
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->handler:Landroid/os/Handler;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne p1, v2, :cond_3

    .line 8
    .line 9
    iget-object p1, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->mUploadMessage:Landroid/webkit/ValueCallback;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_6

    .line 14
    .line 15
    :cond_0
    if-eqz p3, :cond_2

    .line 16
    .line 17
    if-eq p2, v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    :goto_0
    move-object p1, v1

    .line 26
    :goto_1
    iget-object p2, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->mUploadMessage:Landroid/webkit/ValueCallback;

    .line 27
    .line 28
    invoke-interface {p2, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->mUploadMessage:Landroid/webkit/ValueCallback;

    .line 32
    .line 33
    return-void

    .line 34
    :cond_3
    const/4 v3, 0x2

    .line 35
    const/4 v4, 0x0

    .line 36
    if-ne p1, v3, :cond_7

    .line 37
    .line 38
    iget-object p1, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->mFilePaths:Landroid/webkit/ValueCallback;

    .line 39
    .line 40
    if-nez p1, :cond_4

    .line 41
    .line 42
    goto :goto_6

    .line 43
    :cond_4
    if-eqz p3, :cond_6

    .line 44
    .line 45
    if-ne p2, v0, :cond_6

    .line 46
    .line 47
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-nez p1, :cond_5

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_5
    new-array p1, v2, [Landroid/net/Uri;

    .line 55
    .line 56
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    aput-object p2, p1, v4

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_6
    :goto_2
    move-object p1, v1

    .line 64
    :goto_3
    iget-object p2, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->mFilePaths:Landroid/webkit/ValueCallback;

    .line 65
    .line 66
    invoke-interface {p2, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->mFilePaths:Landroid/webkit/ValueCallback;

    .line 70
    .line 71
    return-void

    .line 72
    :cond_7
    const/4 v3, 0x3

    .line 73
    if-ne p1, v3, :cond_b

    .line 74
    .line 75
    iget-object p1, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->mNoticeFilePaths:Landroid/webkit/ValueCallback;

    .line 76
    .line 77
    if-nez p1, :cond_8

    .line 78
    .line 79
    goto :goto_6

    .line 80
    :cond_8
    if-eqz p3, :cond_a

    .line 81
    .line 82
    if-ne p2, v0, :cond_a

    .line 83
    .line 84
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-nez p1, :cond_9

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_9
    new-array p1, v2, [Landroid/net/Uri;

    .line 92
    .line 93
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    aput-object p2, p1, v4

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_a
    :goto_4
    move-object p1, v1

    .line 101
    :goto_5
    iget-object p2, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->mNoticeFilePaths:Landroid/webkit/ValueCallback;

    .line 102
    .line 103
    invoke-interface {p2, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iput-object v1, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->mNoticeFilePaths:Landroid/webkit/ValueCallback;

    .line 107
    .line 108
    :cond_b
    :goto_6
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    const-string v0, "FeedbackActivity"

    .line 2
    .line 3
    const-string v1, "onBackPressed"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/customer/feedback/sdk/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->backEvent()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "onConfigurationChanged: "

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->LogUtil(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget v0, Lcom/customer/feedback/sdk/feedbacka;->feedbackk:I

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v2, " isNightMode ,mode = "

    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "FbUtils"

    .line 38
    .line 39
    invoke-static {v2, v1}, Lcom/customer/feedback/sdk/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    const/4 v2, 0x1

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    if-eq v0, v2, :cond_0

    .line 47
    .line 48
    sget-object v0, Lcom/oplus/aiunit/vision/i9c0;->a:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    iget v0, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 53
    .line 54
    and-int/lit8 v0, v0, 0x30

    .line 55
    .line 56
    const/16 v3, 0x20

    .line 57
    .line 58
    if-ne v0, v3, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    move v0, v1

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    :goto_0
    move v0, v2

    .line 64
    :goto_1
    iget-boolean v3, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->mIsNightMode:Z

    .line 65
    .line 66
    xor-int/2addr v3, v0

    .line 67
    if-eqz v3, :cond_3

    .line 68
    .line 69
    iget-object v3, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->mPrivacyBehaviorAgreeDialog:Lcom/oplus/aiunit/vision/h9c0;

    .line 70
    .line 71
    if-eqz v3, :cond_2

    .line 72
    .line 73
    invoke-virtual {v3, v0}, Lcom/oplus/aiunit/vision/h9c0;->b(Z)V

    .line 74
    .line 75
    .line 76
    :cond_2
    iget-object v3, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->mSslErrorDialog:Lcom/oplus/aiunit/vision/h9c0;

    .line 77
    .line 78
    if-eqz v3, :cond_3

    .line 79
    .line 80
    invoke-virtual {v3, v0}, Lcom/oplus/aiunit/vision/h9c0;->b(Z)V

    .line 81
    .line 82
    .line 83
    :cond_3
    iget-object v3, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->webView:Landroid/webkit/WebView;

    .line 84
    .line 85
    if-eqz v3, :cond_9

    .line 86
    .line 87
    iget-boolean v3, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->mIsNightMode:Z

    .line 88
    .line 89
    if-eq v0, v3, :cond_9

    .line 90
    .line 91
    const-string v3, "FeedbackActivity"

    .line 92
    .line 93
    const-string v4, "javascript:setWebNightMode()"

    .line 94
    .line 95
    invoke-static {v3, v4}, Lcom/customer/feedback/sdk/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v3, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->webView:Landroid/webkit/WebView;

    .line 99
    .line 100
    const/4 v5, 0x0

    .line 101
    invoke-virtual {v3, v4, v5}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 102
    .line 103
    .line 104
    iget-object v3, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->mContainerView:Lcom/customer/feedback/sdk/widget/ContainerView;

    .line 105
    .line 106
    invoke-virtual {p0, v0, v5, v3}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->setStatusBarAndNav(ZLjava/util/ArrayList;Lcom/customer/feedback/sdk/widget/ContainerView;)V

    .line 107
    .line 108
    .line 109
    iget-object v3, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->mContainerView:Lcom/customer/feedback/sdk/widget/ContainerView;

    .line 110
    .line 111
    invoke-virtual {v3, v0}, Lcom/customer/feedback/sdk/widget/ContainerView;->feedbackc(Z)V

    .line 112
    .line 113
    .line 114
    iget-object v3, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->mNoticeContainerView:Lcom/customer/feedback/sdk/widget/ContainerView;

    .line 115
    .line 116
    if-eqz v3, :cond_4

    .line 117
    .line 118
    invoke-virtual {v3, v0}, Lcom/customer/feedback/sdk/widget/ContainerView;->feedbackc(Z)V

    .line 119
    .line 120
    .line 121
    iget-object v3, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->mNoticeContainerView:Lcom/customer/feedback/sdk/widget/ContainerView;

    .line 122
    .line 123
    invoke-direct {p0, v3}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->setNavigationColor(Lcom/customer/feedback/sdk/widget/ContainerView;)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_4
    iget-object v3, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->mContainerView:Lcom/customer/feedback/sdk/widget/ContainerView;

    .line 128
    .line 129
    invoke-direct {p0, v3}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->setNavigationColor(Lcom/customer/feedback/sdk/widget/ContainerView;)V

    .line 130
    .line 131
    .line 132
    :goto_2
    iput-boolean v0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->mIsNightMode:Z

    .line 133
    .line 134
    iget-object v3, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->mContainer:Landroid/widget/FrameLayout;

    .line 135
    .line 136
    if-eqz v0, :cond_5

    .line 137
    .line 138
    iget v0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->darkBgColor:I

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_5
    iget v0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->mLightColor:I

    .line 142
    .line 143
    :goto_3
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 144
    .line 145
    .line 146
    invoke-direct {p0}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->isOnlineCustomer()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_6

    .line 151
    .line 152
    iget-object v0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->noticeWebView:Landroid/webkit/WebView;

    .line 153
    .line 154
    if-eqz v0, :cond_6

    .line 155
    .line 156
    invoke-direct {p0}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->changeDarkModel()V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->noticeWebView:Landroid/webkit/WebView;

    .line 160
    .line 161
    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    .line 162
    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_6
    iget-boolean v0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->mIsNightMode:Z

    .line 166
    .line 167
    iget-object v3, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->noticeWebView:Landroid/webkit/WebView;

    .line 168
    .line 169
    if-eqz v3, :cond_9

    .line 170
    .line 171
    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    if-nez v4, :cond_7

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_7
    if-eqz v0, :cond_8

    .line 179
    .line 180
    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAlgorithmicDarkeningAllowed(Z)V

    .line 185
    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_8
    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAlgorithmicDarkeningAllowed(Z)V

    .line 193
    .line 194
    .line 195
    :cond_9
    :goto_4
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    .line 196
    .line 197
    invoke-direct {p0, v0}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->updateErrorViewSizeByOrientation(I)V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->mPrivacyBehaviorAgreeDialog:Lcom/oplus/aiunit/vision/h9c0;

    .line 201
    .line 202
    if-eqz v0, :cond_a

    .line 203
    .line 204
    iget v1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 205
    .line 206
    invoke-virtual {v0, p0, v1}, Lcom/oplus/aiunit/vision/h9c0;->a(Lcom/customer/feedback/sdk/activity/FeedbackActivity;I)V

    .line 207
    .line 208
    .line 209
    :cond_a
    iget-object v0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->mSslErrorDialog:Lcom/oplus/aiunit/vision/h9c0;

    .line 210
    .line 211
    if-eqz v0, :cond_b

    .line 212
    .line 213
    iget p1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 214
    .line 215
    invoke-virtual {v0, p0, p1}, Lcom/oplus/aiunit/vision/h9c0;->a(Lcom/customer/feedback/sdk/activity/FeedbackActivity;I)V

    .line 216
    .line 217
    .line 218
    :cond_b
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->mApplicationContext:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->setScreenOrientationByConfig()V

    .line 11
    .line 12
    .line 13
    const-string p1, "oplus_system_folding_mode"

    .line 14
    .line 15
    invoke-static {p1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->mFoldingScreenObserver:Landroid/database/ContentObserver;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v0, p1, v2, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 27
    .line 28
    .line 29
    const-string p1, "onCreate"

    .line 30
    .line 31
    invoke-static {p1}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->LogUtil(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/oplus/aiunit/vision/q9c0;->i()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iput-boolean p1, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->mIsNightMode:Z

    .line 39
    .line 40
    sget p1, Lcom/customer/feedback/sdk/R$layout;->feedback_activity:I

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 43
    .line 44
    .line 45
    sget p1, Lcom/customer/feedback/sdk/R$id;->container:I

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Landroid/widget/FrameLayout;

    .line 52
    .line 53
    iput-object p1, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->mContainer:Landroid/widget/FrameLayout;

    .line 54
    .line 55
    sget p1, Lcom/customer/feedback/sdk/R$id;->containerview:I

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lcom/customer/feedback/sdk/widget/ContainerView;

    .line 62
    .line 63
    iput-object p1, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->mContainerView:Lcom/customer/feedback/sdk/widget/ContainerView;

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget v0, Lcom/customer/feedback/sdk/R$color;->feedback_background_color:I

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    iput p1, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->mLightColor:I

    .line 76
    .line 77
    iget-boolean p1, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->mIsNightMode:Z

    .line 78
    .line 79
    iget-object v0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->mContainerView:Lcom/customer/feedback/sdk/widget/ContainerView;

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    invoke-virtual {p0, p1, v1, v0}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->setStatusBarAndNav(ZLjava/util/ArrayList;Lcom/customer/feedback/sdk/widget/ContainerView;)V

    .line 83
    .line 84
    .line 85
    sget-boolean p1, Lcom/customer/feedback/sdk/feedbacka;->g:Z

    .line 86
    .line 87
    invoke-static {p1}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->mContainerView:Lcom/customer/feedback/sdk/widget/ContainerView;

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/customer/feedback/sdk/widget/ContainerView;->getContentView()Landroid/webkit/WebView;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->webView:Landroid/webkit/WebView;

    .line 97
    .line 98
    iget-object p1, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->mContainerView:Lcom/customer/feedback/sdk/widget/ContainerView;

    .line 99
    .line 100
    iget-boolean v0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->mIsNightMode:Z

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Lcom/customer/feedback/sdk/widget/ContainerView;->feedbackc(Z)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1, v2}, Landroid/view/View;->setForceDarkAllowed(Z)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->mContainer:Landroid/widget/FrameLayout;

    .line 117
    .line 118
    iget-boolean v0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->mIsNightMode:Z

    .line 119
    .line 120
    if-eqz v0, :cond_0

    .line 121
    .line 122
    const/high16 v0, -0x1000000

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_0
    iget v0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->mLightColor:I

    .line 126
    .line 127
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->mContainerView:Lcom/customer/feedback/sdk/widget/ContainerView;

    .line 131
    .line 132
    new-instance v0, Lcom/oplus/aiunit/vision/m1g;

    .line 133
    .line 134
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/m1g;-><init>(Lcom/customer/feedback/sdk/activity/FeedbackActivity;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v0}, Lcom/customer/feedback/sdk/widget/ContainerView;->setReloadListener(Landroid/view/View$OnClickListener;)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->mContainerView:Lcom/customer/feedback/sdk/widget/ContainerView;

    .line 141
    .line 142
    new-instance v0, Lcom/oplus/aiunit/vision/n1g;

    .line 143
    .line 144
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/n1g;-><init>(Lcom/customer/feedback/sdk/activity/FeedbackActivity;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v0}, Lcom/customer/feedback/sdk/widget/ContainerView;->setBackClick(Landroid/view/View$OnClickListener;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->checkPermissions()V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->mContainerView:Lcom/customer/feedback/sdk/widget/ContainerView;

    .line 154
    .line 155
    new-instance v0, Lcom/oplus/aiunit/vision/o9c0;

    .line 156
    .line 157
    invoke-direct {v0, p0, p1, v2}, Lcom/oplus/aiunit/vision/o9c0;-><init>(Lcom/customer/feedback/sdk/activity/FeedbackActivity;Lcom/customer/feedback/sdk/widget/ContainerView;Z)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->mOnTokenChangedListener:Lcom/customer/feedback/sdk/feedbacka$feedbacke;

    .line 164
    .line 165
    if-eqz p1, :cond_1

    .line 166
    .line 167
    sget-object v0, Lcom/customer/feedback/sdk/feedbacka;->feedbackf:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 168
    .line 169
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    :cond_1
    invoke-direct {p0}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->updateOnBackInvoked()V

    .line 173
    .line 174
    .line 175
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    const-string v0, "onDestroy"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->LogUtil(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->handler:Landroid/os/Handler;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-direct {p0}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->cancelDialogs()V

    .line 18
    .line 19
    .line 20
    :try_start_0
    iget-object v0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->webView:Landroid/webkit/WebView;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->webView:Landroid/webkit/WebView;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->webView:Landroid/webkit/WebView;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->webView:Landroid/webkit/WebView;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/webkit/WebView;->clearFormData()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->webView:Landroid/webkit/WebView;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/webkit/WebView;->clearHistory()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->webView:Landroid/webkit/WebView;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->mContainerView:Lcom/customer/feedback/sdk/widget/ContainerView;

    .line 53
    .line 54
    iget-object v2, v0, Lcom/customer/feedback/sdk/widget/ContainerView;->feedbackh:Landroid/webkit/WebView;

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->webView:Landroid/webkit/WebView;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->webView:Landroid/webkit/WebView;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catch_0
    move-exception v0

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->destroyNoticeView()V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->destroyLeakReference()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v2, "exceptionInfo\uff1a"

    .line 79
    .line 80
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-string v1, "FeedbackActivity"

    .line 91
    .line 92
    invoke-static {v1, v0}, Lcom/customer/feedback/sdk/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :goto_2
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v1, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->mFoldingScreenObserver:Landroid/database/ContentObserver;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 102
    .line 103
    .line 104
    iget-object p0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->mOnTokenChangedListener:Lcom/customer/feedback/sdk/feedbacka$feedbacke;

    .line 105
    .line 106
    if-eqz p0, :cond_2

    .line 107
    .line 108
    sget-object v0, Lcom/customer/feedback/sdk/feedbacka;->feedbackf:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 109
    .line 110
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_2
    sget-object p0, Lcom/customer/feedback/sdk/feedbacka;->feedbackf:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 115
    .line 116
    :goto_3
    return-void
.end method

.method public onHomePage(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->isH5HomePage:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->updateOnBackInvoked()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    const-string v0, "FeedbackActivity"

    .line 2
    .line 3
    const-string v1, "onResume"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/customer/feedback/sdk/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/oplus/aiunit/vision/q9c0;->i()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput-boolean v0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->mIsNightMode:Z

    .line 16
    .line 17
    invoke-direct {p0, v0}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->switchDialogsDarkMode(Z)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->mIsNightMode:Z

    .line 21
    .line 22
    iget-object p0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->mContainerView:Lcom/customer/feedback/sdk/widget/ContainerView;

    .line 23
    .line 24
    iget-boolean v1, p0, Lcom/customer/feedback/sdk/widget/ContainerView;->feedbackp:Z

    .line 25
    .line 26
    xor-int/2addr v1, v0

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lcom/customer/feedback/sdk/widget/ContainerView;->feedbackc(Z)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setGoNoticePageDirect(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->mGoneNoticePageDirect:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->updateOnBackInvoked()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setRequestedOrientation(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setScreenOrientationByConfig()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->mApplicationContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/customer/feedback/sdk/feedbacka;->feedbackb(Landroid/content/Context;)Lcom/customer/feedback/sdk/feedbacka;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "oplus_system_folding_mode"

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v1, v2, v3}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    iget v0, v0, Lcom/customer/feedback/sdk/feedbacka;->feedbacke:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->setRequestedOrientation(I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget v0, v0, Lcom/customer/feedback/sdk/feedbacka;->feedbackd:I

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->setRequestedOrientation(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public setStatusBarAndNav(ZLjava/util/ArrayList;Lcom/customer/feedback/sdk/widget/ContainerView;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/customer/feedback/sdk/widget/ContainerView;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/customer/feedback/sdk/feedbacka;->feedbackb()I

    move-result v0

    .line 5
    iput v0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->darkBgColor:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 11
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_0

    .line 18
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/Integer;

    .line 24
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 28
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 32
    check-cast v3, Ljava/lang/Integer;

    .line 34
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x2

    .line 39
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 43
    check-cast v4, Ljava/lang/Integer;

    .line 45
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x3

    .line 50
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    .line 54
    check-cast p2, Ljava/lang/Integer;

    .line 56
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_0

    .line 61
    :cond_0
    iget v2, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->mLightColor:I

    .line 63
    iget v3, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->darkBgColor:I

    move v4, v2

    move p2, v3

    .line 67
    :goto_0
    const-string/jumbo v5, "setStatusBar"

    .line 69
    invoke-static {v5}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->LogUtil(Ljava/lang/String;)V

    .line 72
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v5

    const/high16 v6, 0x4000000

    .line 78
    invoke-virtual {v5, v6}, Landroid/view/Window;->clearFlags(I)V

    const/high16 v6, -0x80000000

    .line 83
    invoke-virtual {v5, v6}, Landroid/view/Window;->addFlags(I)V

    if-eqz p1, :cond_1

    move v2, v3

    :cond_1
    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move p2, v4

    .line 93
    :goto_1
    invoke-static {p0}, Lcom/oplus/aiunit/vision/q9c0;->j(Lcom/customer/feedback/sdk/activity/FeedbackActivity;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 99
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 103
    const-string v3, "enable_launcher_taskbar"

    .line 105
    invoke-static {p0, v3, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v0, :cond_3

    goto :goto_2

    .line 112
    :cond_3
    invoke-virtual {v5, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    const/16 p0, 0x1700

    goto :goto_3

    .line 118
    :cond_4
    :goto_2
    invoke-virtual {v5, p2}, Landroid/view/Window;->setNavigationBarColor(I)V

    const/16 p0, 0x500

    .line 123
    :goto_3
    invoke-virtual {v5, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 126
    invoke-virtual {p3, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 129
    invoke-virtual {p3, p2}, Lcom/customer/feedback/sdk/widget/ContainerView;->setNavigationBarBackground(I)V

    if-eqz p1, :cond_5

    and-int/lit16 p0, p0, -0x2001

    goto :goto_4

    :cond_5
    or-int/lit16 p0, p0, 0x2000

    .line 139
    :goto_4
    invoke-virtual {v5}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    .line 143
    invoke-virtual {p1, p0}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method public setWebEvaluateJS(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->webView:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    const-string/jumbo v1, "setWebEvaluateJS,"

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->LogUtil(Ljava/lang/String;)V

    .line 22
    iget-object p0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->webView:Landroid/webkit/WebView;

    const/4 v0, 0x0

    .line 25
    invoke-virtual {p0, p1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :cond_0
    return-void
.end method

.method public waitForToken()V
    .locals 2

    .line 1
    const-string v0, "FeedbackActivity"

    .line 3
    const-string/jumbo v1, "waiteForToken"

    .line 5
    invoke-static {v0, v1}, Lcom/customer/feedback/sdk/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/customer/feedback/sdk/activity/FeedbackActivity;->mWaitForToken:Z

    return-void
.end method
