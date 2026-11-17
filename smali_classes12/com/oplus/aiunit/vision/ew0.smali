.class public final Lcom/oplus/aiunit/vision/ew0;
.super Ljava/lang/Object;
.source "AcNetRequestSpManager.java"


# static fields
.field public static volatile c:Lcom/oplus/aiunit/vision/ew0;


# instance fields
.field public a:Landroid/content/SharedPreferences;

.field public b:Landroid/content/SharedPreferences$Editor;


# direct methods
.method public static a(Landroid/content/Context;)Lcom/oplus/aiunit/vision/ew0;
    .locals 4

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/ew0;->c:Lcom/oplus/aiunit/vision/ew0;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/oplus/aiunit/vision/ew0;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/oplus/aiunit/vision/ew0;->c:Lcom/oplus/aiunit/vision/ew0;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/oplus/aiunit/vision/ew0;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "ac_net_request"

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iput-object p0, v1, Lcom/oplus/aiunit/vision/ew0;->a:Landroid/content/SharedPreferences;

    .line 25
    .line 26
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    iput-object p0, v1, Lcom/oplus/aiunit/vision/ew0;->b:Landroid/content/SharedPreferences$Editor;

    .line 31
    .line 32
    sput-object v1, Lcom/oplus/aiunit/vision/ew0;->c:Lcom/oplus/aiunit/vision/ew0;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    monitor-exit v0

    .line 38
    goto :goto_2

    .line 39
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p0

    .line 41
    :cond_1
    :goto_2
    sget-object p0, Lcom/oplus/aiunit/vision/ew0;->c:Lcom/oplus/aiunit/vision/ew0;

    .line 42
    .line 43
    return-object p0
.end method
