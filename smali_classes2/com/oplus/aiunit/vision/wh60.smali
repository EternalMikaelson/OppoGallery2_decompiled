.class public final synthetic Lcom/oplus/aiunit/vision/wh60;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/yh60;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/yh60;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/wh60;->a:Lcom/oplus/aiunit/vision/yh60;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/g;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wh60;->a:Lcom/oplus/aiunit/vision/yh60;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/yh60;->c:Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i$k;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/oplus/aiunit/vision/yh60;->d:Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i$f;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/yh60;->e:Lcom/oplus/cloudkitlib/file/FileTransferTaskManager;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, p0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/g;-><init>(Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i$k;Lcom/oplus/aiunit/vision/kf60;Lcom/oplus/cloudkitlib/file/FileTransferTaskManager;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
