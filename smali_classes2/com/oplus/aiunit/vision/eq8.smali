.class public final synthetic Lcom/oplus/aiunit/vision/eq8;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/framework/abilities/ocloudsync/b;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/framework/abilities/ocloudsync/b;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/eq8;->a:Lcom/oplus/gallery/framework/abilities/ocloudsync/b;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/oplus/aiunit/vision/eq8;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/eq8;->a:Lcom/oplus/gallery/framework/abilities/ocloudsync/b;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v1, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager;->a:Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager;

    .line 8
    invoke-virtual {v1}, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager;->e()Z

    move-result v1

    .line 12
    const-string/jumbo v2, "onLoginStatusChange, isLogin:"

    .line 15
    const-string v3, "CloudSyncStatusManager"

    const/4 v4, 0x3

    .line 18
    invoke-static {v4, v2, v3, v1}, Lcom/oplus/aiunit/vision/sgn;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    if-eqz v1, :cond_0

    .line 23
    iget-object p0, v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->e:Lcom/oplus/aiunit/vision/up8;

    .line 25
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/up8;->c()V

    .line 28
    invoke-virtual {v0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->w()V

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 33
    :try_start_0
    iget-object v2, v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->a:Landroid/content/Context;

    .line 35
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 39
    const-string v5, "cloud_service_mode_marked"

    .line 41
    sget-object v6, Lcom/oplus/aiunit/vision/or3$f;->b:Lcom/oplus/aiunit/vision/or3$c;

    .line 43
    invoke-virtual {v6, v2, v5, v1}, Lcom/oplus/aiunit/vision/or3$c;->b(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 46
    invoke-static {}, Lcom/oplus/aiunit/vision/a18;->b()V

    .line 49
    const-string v2, "[clearCloudServiceModeMarked] cloud service mode marked is cleared"

    .line 51
    invoke-static {v3, v4, v2}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 56
    new-instance v5, Ljava/lang/StringBuilder;

    .line 58
    const-string v6, "[clearCloudServiceModeMarked] failed: err="

    .line 60
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    .line 67
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 74
    invoke-static {v3, v4, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 79
    const-string v2, "clearSyncInfo, deleteAllUploadedFile:"

    .line 81
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/eq8;->b:Z

    .line 86
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 93
    invoke-static {v3, v4, v1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 96
    invoke-static {}, Lcom/oplus/aiunit/vision/xm8;->b()Lcom/oplus/aiunit/vision/xm8;

    move-result-object v1

    .line 100
    invoke-virtual {v1, p0}, Lcom/oplus/aiunit/vision/xm8;->a(Z)V

    .line 103
    :goto_1
    invoke-virtual {v0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->u()V

    return-void
.end method
