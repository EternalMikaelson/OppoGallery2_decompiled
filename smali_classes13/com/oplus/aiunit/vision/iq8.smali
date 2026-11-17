.class public final Lcom/oplus/aiunit/vision/iq8;
.super Ljava/lang/Object;
.source "CloudSyncStatusManager.java"

# interfaces
.implements Lcom/oplus/aiunit/vision/tdk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/vision/tdk<",
        "Lcom/heytap/cloudkit/libsync/service/FunctionScopeRsp;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lcom/oplus/gallery/framework/abilities/ocloudsync/b;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/framework/abilities/ocloudsync/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/iq8;->e:Lcom/oplus/gallery/framework/abilities/ocloudsync/b;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/iq8;->a:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/iq8;->b:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/iq8;->c:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/oplus/aiunit/vision/iq8;->d:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onError(Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/iq8;->e:Lcom/oplus/gallery/framework/abilities/ocloudsync/b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->i:Lcom/oplus/gallery/framework/abilities/ocloudsync/b$a;

    .line 4
    .line 5
    new-instance v1, Lcom/oplus/aiunit/vision/hq8;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/oplus/aiunit/vision/iq8;->d:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/iq8;->a:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1, v2}, Lcom/oplus/aiunit/vision/hq8;-><init>(Lkotlin/jvm/functions/Function0;Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;Lkotlin/jvm/functions/Function0;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/heytap/cloudkit/libsync/service/FunctionScopeRsp;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/iq8;->a:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/heytap/cloudkit/libsync/service/FunctionScopeRsp;->isCloudEnabled()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/heytap/cloudkit/libsync/service/FunctionScopeRsp;->isCloudRegionStateEnabled()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, Lcom/oplus/aiunit/vision/iq8;->b:Lkotlin/jvm/functions/Function0;

    .line 23
    .line 24
    if-eqz p0, :cond_2

    .line 25
    .line 26
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/iq8;->c:Lkotlin/jvm/functions/Function0;

    .line 31
    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
.end method
