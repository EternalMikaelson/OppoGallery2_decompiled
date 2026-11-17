.class public final synthetic Lcom/oplus/aiunit/vision/gxq;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lcom/oplus/gallery/framework/abilities/ocloudsync/OCloudSyncDM;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;Lcom/oplus/gallery/framework/abilities/ocloudsync/OCloudSyncDM;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/gxq;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/gxq;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/gxq;->c:Lcom/oplus/gallery/framework/abilities/ocloudsync/OCloudSyncDM;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager;->a:Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/oplus/aiunit/vision/gxq;->a:Landroid/app/Activity;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/oplus/aiunit/vision/gxq;->b:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance p0, Lcom/oplus/aiunit/vision/jxq;

    .line 14
    .line 15
    invoke-direct {p0, v2}, Lcom/oplus/aiunit/vision/jxq;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {v1, v0, p0}, Lcom/oplus/aiunit/vision/tw0;->a(Landroid/app/Activity;ZLkotlin/jvm/functions/Function0;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lcom/oplus/aiunit/vision/kxq;

    .line 29
    .line 30
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gxq;->c:Lcom/oplus/gallery/framework/abilities/ocloudsync/OCloudSyncDM;

    .line 31
    .line 32
    invoke-direct {v1, v0, v2, p0}, Lcom/oplus/aiunit/vision/kxq;-><init>(Ljava/lang/ref/WeakReference;Lkotlin/jvm/functions/Function0;Lcom/oplus/gallery/framework/abilities/ocloudsync/OCloudSyncDM;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager;->f(Lkotlin/jvm/functions/Function1;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p0
.end method
