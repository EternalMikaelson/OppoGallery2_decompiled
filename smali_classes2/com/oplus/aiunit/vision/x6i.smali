.class public final synthetic Lcom/oplus/aiunit/vision/x6i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/x6i;->a:Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    sget-boolean v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;->z:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/oplus/gallery/framework/abilities/basecloudability/base/EnvConfig;->PROCESS_TEST:Lcom/oplus/gallery/framework/abilities/basecloudability/base/EnvConfig;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lcom/oplus/gallery/framework/abilities/basecloudability/base/EnvConfig;->RELEASE:Lcom/oplus/gallery/framework/abilities/basecloudability/base/EnvConfig;

    .line 9
    .line 10
    :goto_0
    new-instance v1, Lcom/oplus/cloudkitlib/file/FileTransferTaskManager;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/oplus/aiunit/vision/x6i;->a:Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;->k:Lkotlin/Lazy;

    .line 15
    .line 16
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i$k;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    invoke-direct {v1, v0, v2, p0}, Lcom/oplus/cloudkitlib/file/FileTransferTaskManager;-><init>(Lcom/oplus/gallery/framework/abilities/basecloudability/base/EnvConfig;ILcom/oplus/aiunit/vision/y0l;)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method
