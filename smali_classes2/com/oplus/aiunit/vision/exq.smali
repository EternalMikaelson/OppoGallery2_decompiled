.class public final synthetic Lcom/oplus/aiunit/vision/exq;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/framework/abilities/ocloudsync/OCloudSyncDM;

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/framework/abilities/ocloudsync/OCloudSyncDM;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/exq;->a:Lcom/oplus/gallery/framework/abilities/ocloudsync/OCloudSyncDM;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/exq;->b:Landroid/app/Activity;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

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
    iget-object v1, p0, Lcom/oplus/aiunit/vision/exq;->a:Lcom/oplus/gallery/framework/abilities/ocloudsync/OCloudSyncDM;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/exq;->b:Landroid/app/Activity;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1, p0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/OCloudSyncDM;->f0(Landroid/app/Activity;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/fxq;

    .line 18
    .line 19
    invoke-direct {v0, v1, p0}, Lcom/oplus/aiunit/vision/fxq;-><init>(Lcom/oplus/gallery/framework/abilities/ocloudsync/OCloudSyncDM;Landroid/app/Activity;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager;->f(Lkotlin/jvm/functions/Function1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0
.end method
