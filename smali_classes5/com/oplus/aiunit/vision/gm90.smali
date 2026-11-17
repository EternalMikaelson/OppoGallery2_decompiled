.class public final Lcom/oplus/aiunit/vision/gm90;
.super Ljava/lang/Object;
.source "UCHeaderHelperV2.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/gm90$d;,
        Lcom/oplus/aiunit/vision/gm90$a;,
        Lcom/oplus/aiunit/vision/gm90$f;,
        Lcom/oplus/aiunit/vision/gm90$b;,
        Lcom/oplus/aiunit/vision/gm90$c;,
        Lcom/oplus/aiunit/vision/gm90$e;
    }
.end annotation


# static fields
.field public static a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static declared-synchronized a(Landroid/content/Context;Lcom/oplus/aiunit/vision/lbk;)Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/oplus/aiunit/vision/lbk;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/oplus/aiunit/vision/gm90;

    .line 3
    monitor-enter v0

    if-nez p1, :cond_0

    .line 6
    :try_start_0
    new-instance p1, Lcom/oplus/aiunit/vision/cm90;

    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    sget-object v1, Lcom/oplus/aiunit/vision/gm90;->a:Ljava/util/HashMap;

    if-eqz v1, :cond_1

    .line 18
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    if-nez v1, :cond_2

    .line 24
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    .line 26
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 29
    sput-object v1, Lcom/oplus/aiunit/vision/gm90;->a:Ljava/util/HashMap;

    .line 31
    invoke-static {p0}, Lcom/oplus/aiunit/vision/gm90$c;->a(Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 38
    sget-object v1, Lcom/oplus/aiunit/vision/gm90;->a:Ljava/util/HashMap;

    .line 40
    invoke-static {}, Lcom/oplus/aiunit/vision/gm90$b;->a()Ljava/util/HashMap;

    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 47
    sget-object v1, Lcom/oplus/aiunit/vision/gm90;->a:Ljava/util/HashMap;

    .line 49
    invoke-static {}, Lcom/oplus/aiunit/vision/gm90$e;->a()Ljava/util/HashMap;

    move-result-object v2

    .line 53
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 56
    sget-object v1, Lcom/oplus/aiunit/vision/gm90;->a:Ljava/util/HashMap;

    .line 58
    invoke-static {p0}, Lcom/oplus/aiunit/vision/gm90$d;->a(Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object v2

    .line 62
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 65
    :cond_2
    sget-object v1, Lcom/oplus/aiunit/vision/gm90;->a:Ljava/util/HashMap;

    .line 67
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/gm90$f;->a(Landroid/content/Context;Lcom/oplus/aiunit/vision/lbk;)Ljava/util/HashMap;

    move-result-object v2

    .line 71
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 74
    sget-object v1, Lcom/oplus/aiunit/vision/gm90;->a:Ljava/util/HashMap;

    .line 76
    const-string v2, "accept-language"

    .line 78
    invoke-static {}, Lcom/oplus/aiunit/vision/dm90;->c()Ljava/lang/String;

    move-result-object v3

    .line 82
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    sget-object v1, Lcom/oplus/aiunit/vision/gm90;->a:Ljava/util/HashMap;

    .line 87
    const-string v2, "X-Safety"

    .line 89
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/unb;->a(Landroid/content/Context;Lcom/oplus/aiunit/vision/lbk;)Ljava/lang/String;

    move-result-object v3

    .line 93
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    sget-object v1, Lcom/oplus/aiunit/vision/gm90;->a:Ljava/util/HashMap;

    .line 98
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/gm90$a;->a(Landroid/content/Context;Lcom/oplus/aiunit/vision/lbk;)Ljava/util/HashMap;

    move-result-object p0

    .line 102
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 105
    sget-object p0, Lcom/oplus/aiunit/vision/gm90;->a:Ljava/util/HashMap;

    .line 107
    const-string p1, "X-Op-Upgrade"

    .line 109
    const-string/jumbo v1, "true"

    .line 111
    invoke-virtual {p0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    sget-object p0, Lcom/oplus/aiunit/vision/gm90;->a:Ljava/util/HashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    monitor-exit v0

    return-object p0

    .line 118
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    throw p0
.end method
