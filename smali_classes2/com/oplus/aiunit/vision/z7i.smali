.class public final synthetic Lcom/oplus/aiunit/vision/z7i;
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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/z7i;->a:Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/HandlerThread;

    .line 3
    const-string v1, "GallerySyncManager.Metadata"

    .line 5
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 11
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    .line 15
    const-string/jumbo v1, "getLooper(...)"

    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v1, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i$f;

    .line 23
    iget-object p0, p0, Lcom/oplus/aiunit/vision/z7i;->a:Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;

    .line 25
    invoke-direct {v1, p0, v0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i$f;-><init>(Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;Landroid/os/Looper;)V

    return-object v1
.end method
