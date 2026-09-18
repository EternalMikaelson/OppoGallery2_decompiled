.class public final synthetic Lcom/heytap/mspsdk/core/crash/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;IIILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/heytap/mspsdk/core/crash/a;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/heytap/mspsdk/core/crash/a;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lcom/heytap/mspsdk/core/crash/a;->c:I

    .line 9
    .line 10
    iput p4, p0, Lcom/heytap/mspsdk/core/crash/a;->d:I

    .line 11
    .line 12
    iput p5, p0, Lcom/heytap/mspsdk/core/crash/a;->e:I

    .line 13
    .line 14
    iput-object p6, p0, Lcom/heytap/mspsdk/core/crash/a;->f:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/heytap/mspsdk/core/crash/a;->a:Landroid/content/Context;

    .line 3
    iget-object v1, p0, Lcom/heytap/mspsdk/core/crash/a;->b:Ljava/lang/String;

    .line 5
    iget v2, p0, Lcom/heytap/mspsdk/core/crash/a;->c:I

    .line 7
    iget v3, p0, Lcom/heytap/mspsdk/core/crash/a;->d:I

    .line 9
    iget v4, p0, Lcom/heytap/mspsdk/core/crash/a;->e:I

    .line 11
    iget-object p0, p0, Lcom/heytap/mspsdk/core/crash/a;->f:Ljava/lang/String;

    .line 13
    :try_start_0
    new-instance v5, Lcom/heytap/mspsdk/util/d;

    .line 15
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x0

    .line 19
    iput-object v6, v5, Lcom/heytap/mspsdk/util/d;->b:Landroid/content/SharedPreferences$Editor;

    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 25
    const-string/jumbo v6, "sp_common_file"

    const/4 v7, 0x0

    .line 28
    invoke-virtual {v0, v6, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 32
    iput-object v0, v5, Lcom/heytap/mspsdk/util/d;->a:Landroid/content/SharedPreferences;

    .line 34
    const-string v0, "key_process_name"

    .line 36
    invoke-virtual {v5, v1, v0}, Lcom/heytap/mspsdk/util/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    const-string v0, "key_crash_count"

    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 45
    invoke-virtual {v5, v1, v0}, Lcom/heytap/mspsdk/util/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    const-string v0, "key_launch_count"

    .line 50
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 54
    invoke-virtual {v5, v1, v0}, Lcom/heytap/mspsdk/util/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    const-string v0, "key_version_code"

    .line 59
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 63
    invoke-virtual {v5, v1, v0}, Lcom/heytap/mspsdk/util/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    const-string v0, "key_version_name"

    .line 68
    invoke-virtual {v5, p0, v0}, Lcom/heytap/mspsdk/util/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iget-object p0, v5, Lcom/heytap/mspsdk/util/d;->b:Landroid/content/SharedPreferences$Editor;

    if-eqz p0, :cond_0

    .line 75
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 80
    const-string v0, "AppCrashManager"

    .line 82
    invoke-static {v0, p0}, Lcom/heytap/mspsdk/log/MspLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
