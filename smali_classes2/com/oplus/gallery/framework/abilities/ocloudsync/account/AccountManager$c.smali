.class public final Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager$c;
.super Ljava/lang/Object;
.source "AccountManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public volatile a:Z

.field public b:Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager$a;

.field public volatile c:Ljava/lang/Boolean;

.field public volatile d:Z


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    const-string/jumbo v0, "initIfNeeded: init end cost: "

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-boolean v1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager$c;->a:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string v1, "AccountManager.AccountSpHelper.initIfNeeded"

    .line 10
    .line 11
    invoke-static {v1}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "AccountManager.AccountSpHelper"

    .line 15
    .line 16
    const-string/jumbo v2, "initIfNeeded: init start"

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x3

    .line 20
    invoke-static {v1, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager$c;->b()V

    .line 28
    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    iput-boolean v4, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager$c;->a:Z

    .line 32
    .line 33
    const-string v4, "AccountManager.AccountSpHelper"

    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    sub-long/2addr v5, v1

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v4, v3, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    monitor-exit p0

    .line 64
    return-void

    .line 65
    :goto_1
    monitor-exit p0

    .line 66
    throw v0
.end method

.method public final b()V
    .locals 5

    .line 1
    const-string v0, "KEY_LOGIN"

    .line 3
    const-string v1, "boolean"

    .line 5
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/mpp;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 12
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 22
    :goto_0
    iput-object v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager$c;->c:Ljava/lang/Boolean;

    const/4 v0, 0x0

    .line 25
    const-string v2, "KEY_HAD_LOGGED_IN"

    .line 27
    invoke-static {v2, v0}, Lcom/oplus/aiunit/vision/mpp;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 31
    iput-boolean v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager$c;->d:Z

    .line 33
    iget-object v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager$c;->c:Ljava/lang/Boolean;

    .line 35
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    .line 44
    iget-boolean v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager$c;->d:Z

    if-nez v0, :cond_1

    .line 48
    iput-boolean v4, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager$c;->d:Z

    .line 50
    iget-boolean v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager$c;->d:Z

    .line 52
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 56
    invoke-static {v0, v2}, Lcom/oplus/aiunit/vision/mpp;->d(Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 59
    :cond_1
    iget-object v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager$c;->c:Ljava/lang/Boolean;

    .line 61
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 67
    const-string v0, "KEY_ACCOUNT_INFO"

    .line 69
    const-string/jumbo v2, "string"

    .line 72
    invoke-static {v0, v2}, Lcom/oplus/aiunit/vision/mpp;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 78
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_2

    move-object v1, v0

    :cond_2
    if-eqz v1, :cond_3

    .line 87
    const-class v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager$a;

    .line 89
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/m2m;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 93
    check-cast v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager$a;

    .line 95
    iput-boolean v4, v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager$a;->a:Z

    .line 97
    iput-object v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager$c;->b:Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager$a;

    return-void

    .line 100
    :cond_3
    sget-object p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager;->a:Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager;

    .line 102
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager;->h()V

    :cond_4
    return-void
.end method
