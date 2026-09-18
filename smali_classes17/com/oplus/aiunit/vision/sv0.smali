.class public final Lcom/oplus/aiunit/vision/sv0;
.super Ljava/lang/Object;
.source "AcHostConfigManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/sv0$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/oplus/account/netrequest/bean/AcHostUrlConfig;",
            ">;"
        }
    .end annotation
.end field

.field public volatile b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/oplus/account/netrequest/bean/AcHostUrlConfig;

    .line 3
    invoke-direct {v0}, Lcom/oplus/account/netrequest/bean/AcHostUrlConfig;-><init>()V

    .line 6
    iget-object v1, v0, Lcom/oplus/account/netrequest/bean/AcHostUrlConfig;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    invoke-virtual {v1, p4}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 11
    iget-object v1, p0, Lcom/oplus/aiunit/vision/sv0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    invoke-virtual {v1, p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iput-object p3, p0, Lcom/oplus/aiunit/vision/sv0;->c:Ljava/lang/String;

    .line 18
    invoke-static {p1}, Lcom/oplus/aiunit/vision/ew0;->a(Landroid/content/Context;)Lcom/oplus/aiunit/vision/ew0;

    move-result-object p3

    .line 22
    invoke-static {}, Lcom/oplus/aiunit/vision/pw0;->a()J

    move-result-wide v0

    .line 26
    iget-object p3, p3, Lcom/oplus/aiunit/vision/ew0;->b:Landroid/content/SharedPreferences$Editor;

    .line 28
    const-string/jumbo v2, "key_last_fetch_config_time"

    .line 30
    invoke-interface {p3, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 33
    invoke-interface {p3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 36
    new-instance p3, Lcom/google/gson/Gson;

    .line 38
    invoke-direct {p3}, Lcom/google/gson/Gson;-><init>()V

    .line 41
    invoke-virtual {p3, p4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 45
    invoke-static {p1}, Lcom/oplus/aiunit/vision/ew0;->a(Landroid/content/Context;)Lcom/oplus/aiunit/vision/ew0;

    move-result-object p4

    .line 49
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    const-string/jumbo v1, "key_host_config"

    .line 56
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 66
    iget-object p4, p4, Lcom/oplus/aiunit/vision/ew0;->b:Landroid/content/SharedPreferences$Editor;

    .line 68
    invoke-interface {p4, p2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 71
    invoke-interface {p4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 74
    invoke-static {p1}, Lcom/oplus/aiunit/vision/ew0;->a(Landroid/content/Context;)Lcom/oplus/aiunit/vision/ew0;

    move-result-object p1

    .line 78
    iget-object p0, p0, Lcom/oplus/aiunit/vision/sv0;->c:Ljava/lang/String;

    .line 80
    iget-object p1, p1, Lcom/oplus/aiunit/vision/ew0;->b:Landroid/content/SharedPreferences$Editor;

    .line 82
    const-string/jumbo p2, "key_user_region"

    .line 84
    invoke-interface {p1, p2, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 87
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method
