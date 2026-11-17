.class public final Lcom/oplus/aiunit/vision/y7c0;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/y7c0$a;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/content/SharedPreferences;

.field public c:Ljava/lang/Object;


# virtual methods
.method public final a()Landroid/content/SharedPreferences;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/y7c0;->b:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/y7c0;->c:Ljava/lang/Object;

    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/y7c0;->b:Landroid/content/SharedPreferences;

    if-nez v1, :cond_1

    .line 13
    iget-object v2, p0, Lcom/oplus/aiunit/vision/y7c0;->a:Landroid/content/Context;

    if-eqz v2, :cond_1

    .line 17
    const-string/jumbo v1, "shared_msg_sdk"

    const/4 v3, 0x0

    .line 20
    invoke-virtual {v2, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 24
    iput-object v1, p0, Lcom/oplus/aiunit/vision/y7c0;->b:Landroid/content/SharedPreferences;

    .line 26
    :cond_1
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    .line 29
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p0
.end method
