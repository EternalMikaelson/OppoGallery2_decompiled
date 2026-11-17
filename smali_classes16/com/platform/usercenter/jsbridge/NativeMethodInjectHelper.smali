.class public Lcom/platform/usercenter/jsbridge/NativeMethodInjectHelper;
.super Ljava/lang/Object;
.source "NativeMethodInjectHelper.java"


# static fields
.field private static volatile sInstance:Lcom/platform/usercenter/jsbridge/NativeMethodInjectHelper;


# instance fields
.field private mArrayMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;>;"
        }
    .end annotation
.end field

.field private mInjectClasses:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/platform/usercenter/jsbridge/NativeMethodInjectHelper;->mArrayMap:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/platform/usercenter/jsbridge/NativeMethodInjectHelper;->mInjectClasses:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method

.method public static getInstance()Lcom/platform/usercenter/jsbridge/NativeMethodInjectHelper;
    .locals 2

    .line 1
    sget-object v0, Lcom/platform/usercenter/jsbridge/NativeMethodInjectHelper;->sInstance:Lcom/platform/usercenter/jsbridge/NativeMethodInjectHelper;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lcom/platform/usercenter/jsbridge/NativeMethodInjectHelper;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lcom/platform/usercenter/jsbridge/NativeMethodInjectHelper;->sInstance:Lcom/platform/usercenter/jsbridge/NativeMethodInjectHelper;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lcom/platform/usercenter/jsbridge/NativeMethodInjectHelper;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/platform/usercenter/jsbridge/NativeMethodInjectHelper;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/platform/usercenter/jsbridge/NativeMethodInjectHelper;->sInstance:Lcom/platform/usercenter/jsbridge/NativeMethodInjectHelper;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v1

    .line 23
    return-object v0

    .line 24
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v0

    .line 26
    :cond_1
    return-object v0
.end method

.method private putMethod(Ljava/lang/Class;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Landroid/util/ArrayMap;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    array-length v2, v1

    .line 14
    const/4 v3, 0x0

    .line 15
    move v4, v3

    .line 16
    :goto_0
    if-ge v4, v2, :cond_2

    .line 17
    .line 18
    aget-object v5, v1, v4

    .line 19
    .line 20
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    and-int/lit8 v7, v6, 0x1

    .line 25
    .line 26
    if-eqz v7, :cond_1

    .line 27
    .line 28
    and-int/lit8 v6, v6, 0x8

    .line 29
    .line 30
    if-eqz v6, :cond_1

    .line 31
    .line 32
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    if-eqz v6, :cond_1

    .line 37
    .line 38
    array-length v7, v6

    .line 39
    const/4 v8, 0x4

    .line 40
    if-ne v7, v8, :cond_1

    .line 41
    .line 42
    const-class v7, Landroid/webkit/WebView;

    .line 43
    .line 44
    aget-object v8, v6, v3

    .line 45
    .line 46
    if-ne v7, v8, :cond_1

    .line 47
    .line 48
    const-class v7, Lorg/json/JSONObject;

    .line 49
    .line 50
    const/4 v8, 0x1

    .line 51
    aget-object v8, v6, v8

    .line 52
    .line 53
    if-ne v7, v8, :cond_1

    .line 54
    .line 55
    const/4 v7, 0x2

    .line 56
    aget-object v7, v6, v7

    .line 57
    .line 58
    const-class v8, Lcom/platform/usercenter/jsbridge/JsCallback;

    .line 59
    .line 60
    if-ne v8, v7, :cond_1

    .line 61
    .line 62
    const/4 v7, 0x3

    .line 63
    aget-object v6, v6, v7

    .line 64
    .line 65
    const-class v7, Landroid/os/Handler;

    .line 66
    .line 67
    if-ne v7, v6, :cond_1

    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-virtual {v0, v6, v5}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    iget-object p0, p0, Lcom/platform/usercenter/jsbridge/NativeMethodInjectHelper;->mArrayMap:Ljava/util/Map;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public clazz(Ljava/lang/Class;)Lcom/platform/usercenter/jsbridge/NativeMethodInjectHelper;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/platform/usercenter/jsbridge/NativeMethodInjectHelper;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/platform/usercenter/jsbridge/NativeMethodInjectHelper;->mInjectClasses:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 10
    .line 11
    const-string p1, "NativeMethodInjectHelper:The clazz can not be null!"

    .line 12
    .line 13
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p0
.end method

.method public findMethod(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/platform/usercenter/jsbridge/NativeMethodInjectHelper;->mArrayMap:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object p0, p0, Lcom/platform/usercenter/jsbridge/NativeMethodInjectHelper;->mArrayMap:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/util/Map;

    .line 30
    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_1
    invoke-interface {p0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Ljava/lang/reflect/Method;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_2
    :goto_0
    return-object v1
.end method

.method public inject()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/platform/usercenter/jsbridge/NativeMethodInjectHelper;->mInjectClasses:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/platform/usercenter/jsbridge/NativeMethodInjectHelper;->mArrayMap:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v1, v0, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Lcom/platform/usercenter/jsbridge/NativeMethodInjectHelper;->mInjectClasses:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/Class;

    .line 24
    .line 25
    invoke-direct {p0, v2}, Lcom/platform/usercenter/jsbridge/NativeMethodInjectHelper;->putMethod(Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p0, p0, Lcom/platform/usercenter/jsbridge/NativeMethodInjectHelper;->mInjectClasses:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method
