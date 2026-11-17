.class public final Lcom/oplus/account/netrequest/bean/AcHostUrlConfig;
.super Ljava/lang/Object;
.source "AcHostUrlConfig.java"


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/account/netrequest/bean/AcHostUrlConfig;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/oplus/account/netrequest/bean/AcHostUrlConfig;
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/account/netrequest/bean/AcHostUrlConfig;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/account/netrequest/bean/AcHostUrlConfig;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v1, Lcom/google/gson/Gson;

    .line 14
    .line 15
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lcom/oplus/account/netrequest/bean/AcHostUrlConfig$1;

    .line 19
    .line 20
    invoke-direct {v2}, Lcom/oplus/account/netrequest/bean/AcHostUrlConfig$1;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, p0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljava/util/Map;

    .line 32
    .line 33
    iget-object v1, v0, Lcom/oplus/account/netrequest/bean/AcHostUrlConfig;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    .line 35
    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method
