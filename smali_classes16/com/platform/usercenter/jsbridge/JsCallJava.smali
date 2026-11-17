.class public Lcom/platform/usercenter/jsbridge/JsCallJava;
.super Ljava/lang/Object;
.source "JsCallJava.java"


# static fields
.field private static final JS_BRIDGE_PROTOCOL_SCHEMA:Ljava/lang/String; = "rainbow"


# instance fields
.field private mClassName:Ljava/lang/String;

.field private mMethodName:Ljava/lang/String;

.field private mParams:Lorg/json/JSONObject;

.field private mPort:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private invokeNativeMethod(Landroid/webkit/WebView;Landroid/os/Handler;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/platform/usercenter/jsbridge/NativeMethodInjectHelper;->getInstance()Lcom/platform/usercenter/jsbridge/NativeMethodInjectHelper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/platform/usercenter/jsbridge/JsCallJava;->mClassName:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/platform/usercenter/jsbridge/JsCallJava;->mMethodName:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/platform/usercenter/jsbridge/NativeMethodInjectHelper;->findMethod(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/platform/usercenter/jsbridge/JsCallJava;->mPort:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1, v1}, Lcom/platform/usercenter/jsbridge/JsCallback;->newInstance(Landroid/webkit/WebView;Ljava/lang/String;)Lcom/platform/usercenter/jsbridge/JsCallback;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    new-instance p1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string p2, "Method ("

    .line 25
    .line 26
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lcom/platform/usercenter/jsbridge/JsCallJava;->mMethodName:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p2, ") in this class ("

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lcom/platform/usercenter/jsbridge/JsCallJava;->mClassName:Ljava/lang/String;

    .line 40
    .line 41
    const-string p2, ") not found!"

    .line 42
    .line 43
    invoke-static {p1, p0, p2}, Lcom/oplus/aiunit/vision/k8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const/4 p1, 0x0

    .line 48
    invoke-static {v1, p1, v2, p0}, Lcom/platform/usercenter/jsbridge/JsCallback;->invokeJsCallback(Lcom/platform/usercenter/jsbridge/JsCallback;ZLorg/json/JSONObject;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    iget-object p0, p0, Lcom/platform/usercenter/jsbridge/JsCallJava;->mParams:Lorg/json/JSONObject;

    .line 53
    .line 54
    filled-new-array {p1, p0, v1, p2}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    :try_start_0
    invoke-virtual {v0, v2, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :catch_0
    move-exception p0

    .line 63
    invoke-static {p0}, Lcom/platform/usercenter/tools/log/UCLogUtil;->e(Ljava/lang/Exception;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catch_1
    move-exception p0

    .line 68
    invoke-static {p0}, Lcom/platform/usercenter/tools/log/UCLogUtil;->e(Ljava/lang/Exception;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    return-void
.end method

.method public static newInstance()Lcom/platform/usercenter/jsbridge/JsCallJava;
    .locals 1

    .line 1
    new-instance v0, Lcom/platform/usercenter/jsbridge/JsCallJava;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/platform/usercenter/jsbridge/JsCallJava;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private parseMessage(Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string/jumbo v0, "rainbow"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_3

    .line 10
    :cond_0
    const-string v1, "#"

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    const/4 v3, 0x0

    .line 17
    aget-char v2, v2, v3

    .line 19
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v3, 0x200b

    if-eqz v1, :cond_1

    .line 27
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    .line 31
    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 35
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    .line 39
    iput-object v1, p0, Lcom/platform/usercenter/jsbridge/JsCallJava;->mClassName:Ljava/lang/String;

    .line 41
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 45
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    .line 49
    const-string v5, ""

    if-nez v4, :cond_2

    .line 53
    const-string v4, "/"

    .line 55
    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 59
    iput-object v1, p0, Lcom/platform/usercenter/jsbridge/JsCallJava;->mMethodName:Ljava/lang/String;

    goto :goto_0

    .line 62
    :cond_2
    iput-object v5, p0, Lcom/platform/usercenter/jsbridge/JsCallJava;->mMethodName:Ljava/lang/String;

    .line 64
    :goto_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPort()I

    move-result v1

    .line 68
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 72
    iput-object v1, p0, Lcom/platform/usercenter/jsbridge/JsCallJava;->mPort:Ljava/lang/String;

    .line 74
    invoke-virtual {p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    .line 80
    const-string/jumbo p0, "uri.getQuery is null"

    .line 82
    invoke-static {v0, p0}, Lcom/platform/usercenter/tools/log/UCLogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 86
    :cond_3
    :try_start_0
    const-string/jumbo v0, "\u200b"

    .line 88
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 94
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    .line 101
    :cond_4
    :goto_1
    new-instance v0, Lorg/json/JSONObject;

    .line 103
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 106
    iput-object v0, p0, Lcom/platform/usercenter/jsbridge/JsCallJava;->mParams:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 109
    :goto_2
    invoke-static {p1}, Lcom/platform/usercenter/tools/log/UCLogUtil;->e(Ljava/lang/Exception;)V

    .line 112
    new-instance p1, Lorg/json/JSONObject;

    .line 114
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 117
    iput-object p1, p0, Lcom/platform/usercenter/jsbridge/JsCallJava;->mParams:Lorg/json/JSONObject;

    :goto_3
    return-void
.end method


# virtual methods
.method public call(Landroid/webkit/WebView;Landroid/os/Handler;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0, p3}, Lcom/platform/usercenter/jsbridge/JsCallJava;->parseMessage(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1, p2}, Lcom/platform/usercenter/jsbridge/JsCallJava;->invokeNativeMethod(Landroid/webkit/WebView;Landroid/os/Handler;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    :goto_0
    return-void
.end method
