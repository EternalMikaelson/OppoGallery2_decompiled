.class public Lcom/accountservice/w$a;
.super Ljava/lang/Object;
.source "AcFreqController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/accountservice/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lorg/json/JSONObject;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/accountservice/y;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "AcFreqController"

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/accountservice/w$a;->a:Landroid/content/Context;

    .line 7
    .line 8
    :try_start_0
    invoke-static {p1}, Lcom/accountservice/k0;->a(Landroid/content/Context;)Lcom/accountservice/j0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "SP_KEY_SDK_CONFIG"

    .line 13
    .line 14
    const-string v3, ""

    .line 15
    .line 16
    invoke-virtual {v1, v2, v3}, Lcom/accountservice/j0;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    const-string/jumbo v1, "read default json"

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/platform/usercenter/common/util/AcLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "app_req_feq_config.json"

    .line 35
    .line 36
    invoke-static {p1, v1}, Lcom/platform/usercenter/tools/io/FileUtils;->readStringFromAssert(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception p1

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    const-string p1, "parse config json"

    .line 50
    .line 51
    invoke-static {v0, p1}, Lcom/platform/usercenter/common/util/AcLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Lorg/json/JSONObject;

    .line 55
    .line 56
    invoke-direct {p1, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lcom/accountservice/w$a;->b:Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v1, "parse config error! "

    .line 69
    .line 70
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {v0, p1}, Lcom/platform/usercenter/common/util/AcLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    :goto_2
    iget-object p1, p0, Lcom/accountservice/w$a;->b:Lorg/json/JSONObject;

    .line 84
    .line 85
    if-nez p1, :cond_2

    .line 86
    .line 87
    new-instance p1, Lorg/json/JSONObject;

    .line 88
    .line 89
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Lcom/accountservice/w$a;->b:Lorg/json/JSONObject;

    .line 93
    .line 94
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, Lcom/accountservice/w$a;->c:Ljava/util/List;

    .line 100
    .line 101
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/accountservice/w$a;
    .locals 3

    const-string v0, "STRATEGY_ERROR"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "STRATEGY_SUCCESS"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    const-string v0, "addStrategy error! no strategy: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "AcFreqController"

    invoke-static {v0, p1}, Lcom/platform/usercenter/common/util/AcLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/accountservice/w$a;->c:Ljava/util/List;

    new-instance v0, Lcom/accountservice/x;

    iget-object v1, p0, Lcom/accountservice/w$a;->b:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/accountservice/w$a;->a:Landroid/content/Context;

    invoke-direct {v0, v1, v2}, Lcom/accountservice/x;-><init>(Lorg/json/JSONObject;Landroid/content/Context;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/accountservice/w$a;->c:Ljava/util/List;

    new-instance v0, Lcom/accountservice/u;

    iget-object v1, p0, Lcom/accountservice/w$a;->b:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/accountservice/w$a;->a:Landroid/content/Context;

    invoke-direct {v0, v1, v2}, Lcom/accountservice/u;-><init>(Lorg/json/JSONObject;Landroid/content/Context;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a()Lcom/accountservice/w;
    .locals 2

    .line 5
    new-instance v0, Lcom/accountservice/w;

    iget-object v1, p0, Lcom/accountservice/w$a;->a:Landroid/content/Context;

    iget-object p0, p0, Lcom/accountservice/w$a;->c:Ljava/util/List;

    .line 6
    invoke-direct {v0, v1, p0}, Lcom/accountservice/w;-><init>(Landroid/content/Context;Ljava/util/List;)V

    return-object v0
.end method
