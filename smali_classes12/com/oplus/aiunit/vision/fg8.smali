.class public final Lcom/oplus/aiunit/vision/fg8;
.super Ljava/lang/Object;
.source "CloudReceiverHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/fg8$a;,
        Lcom/oplus/aiunit/vision/fg8$b;
    }
.end annotation


# direct methods
.method public static a()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->d()Lcom/oplus/gallery/framework/abilities/ocloudsync/b;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->y()V

    .line 8
    sget-object v0, Lcom/oplus/aiunit/vision/kd60;->a:Lcom/oplus/aiunit/vision/kd60;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-static {}, Lcom/oplus/aiunit/vision/kd60;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 19
    sget-object v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;->x:Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i$a;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i$a;->a()Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;

    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;->n()V

    .line 31
    invoke-static {}, Lcom/oplus/aiunit/vision/xm8;->b()Lcom/oplus/aiunit/vision/xm8;

    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i$a;->a()Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;

    move-result-object v0

    .line 45
    new-instance v2, Lcom/oplus/aiunit/vision/um8;

    const/4 v3, 0x0

    .line 48
    invoke-direct {v2, v1, v3}, Lcom/oplus/aiunit/vision/um8;-><init>(Lcom/oplus/aiunit/vision/xm8;Z)V

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    const-string/jumbo v1, "runnable"

    .line 57
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-virtual {v0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;->i()Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i$f;

    move-result-object v0

    .line 64
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
