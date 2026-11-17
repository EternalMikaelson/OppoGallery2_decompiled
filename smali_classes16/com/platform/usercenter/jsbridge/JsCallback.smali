.class public Lcom/platform/usercenter/jsbridge/JsCallback;
.super Ljava/lang/Object;
.source "JsCallback.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/platform/usercenter/jsbridge/JsCallback$JsCallbackException;
    }
.end annotation


# static fields
.field private static final CALLBACK_JS_FORMAT:Ljava/lang/String; = "javascript:RainbowBridge.onComplete(%s,%s);"


# instance fields
.field private mPort:Ljava/lang/String;

.field private mWebViewWeakRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/webkit/WebView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/platform/usercenter/jsbridge/JsCallback;->mWebViewWeakRef:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/platform/usercenter/jsbridge/JsCallback;->mPort:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public static invokeJsCallback(Lcom/platform/usercenter/jsbridge/JsCallback;ZLorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/platform/usercenter/jsbridge/JsCallback;->call(ZLorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/platform/usercenter/jsbridge/JsCallback$JsCallbackException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :catch_0
    move-exception p0

    .line 9
    invoke-static {p0}, Lcom/platform/usercenter/tools/log/UCLogUtil;->e(Ljava/lang/Exception;)V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method

.method public static newInstance(Landroid/webkit/WebView;Ljava/lang/String;)Lcom/platform/usercenter/jsbridge/JsCallback;
    .locals 1

    .line 1
    new-instance v0, Lcom/platform/usercenter/jsbridge/JsCallback;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/platform/usercenter/jsbridge/JsCallback;-><init>(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public call(ZLorg/json/JSONObject;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/platform/usercenter/jsbridge/JsCallback;->mWebViewWeakRef:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/webkit/WebView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/platform/usercenter/jsbridge/JsCallback;->sendJSCallback(ZLorg/json/JSONObject;Ljava/lang/String;Landroid/webkit/WebView;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p0, Lcom/platform/usercenter/jsbridge/JsCallback$JsCallbackException;

    .line 16
    .line 17
    const-string p1, "The WebView related to the JsCallback has been recycled!"

    .line 18
    .line 19
    invoke-direct {p0, p1}, Lcom/platform/usercenter/jsbridge/JsCallback$JsCallbackException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0
.end method

.method public sendJSCallback(ZLorg/json/JSONObject;Ljava/lang/String;Landroid/webkit/WebView;)V
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    new-instance v1, Lorg/json/JSONObject;

    .line 8
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 11
    :try_start_0
    const-string v2, "code"

    xor-int/lit8 p1, p1, 0x1

    .line 15
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 18
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    const-string/jumbo v2, "msg"

    if-nez p1, :cond_0

    .line 26
    :try_start_1
    invoke-virtual {v1, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 32
    :cond_0
    const-string p1, ""

    .line 34
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    :goto_0
    const-string/jumbo p1, "status"

    .line 39
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p2, :cond_1

    .line 44
    const-string p1, "data"

    .line 46
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 50
    :goto_1
    invoke-static {p1}, Lcom/platform/usercenter/tools/log/UCLogUtil;->e(Ljava/lang/Exception;)V

    .line 53
    :cond_1
    :goto_2
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 55
    iget-object p1, p0, Lcom/platform/usercenter/jsbridge/JsCallback;->mPort:Ljava/lang/String;

    .line 57
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    .line 61
    const-string/jumbo p3, "javascript:RainbowBridge.onComplete("

    .line 63
    const-string v0, ","

    .line 65
    const-string v1, ");"

    .line 67
    invoke-static {p3, p1, v0, p2, v1}, Lcom/oplus/aiunit/vision/u1f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 71
    invoke-static {}, Lcom/platform/usercenter/jsbridge/AsyncTaskExecutor;->isMainThread()Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p0, 0x0

    .line 78
    invoke-virtual {p4, p1, p0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_3

    .line 82
    :cond_2
    new-instance p2, Lcom/platform/usercenter/jsbridge/JsCallback$1;

    .line 84
    invoke-direct {p2, p0, p4, p1}, Lcom/platform/usercenter/jsbridge/JsCallback$1;-><init>(Lcom/platform/usercenter/jsbridge/JsCallback;Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 87
    invoke-static {p2}, Lcom/platform/usercenter/jsbridge/AsyncTaskExecutor;->runOnMainThread(Ljava/lang/Runnable;)V

    :goto_3
    return-void
.end method
