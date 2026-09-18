.class public final synthetic Lcom/oplus/aiunit/vision/u7i;
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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/u7i;->a:Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i$b;

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    .line 7
    const-string/jumbo v2, "getMainLooper(...)"

    .line 10
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u7i;->a:Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;

    .line 15
    invoke-direct {v0, p0, v1}, Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i$b;-><init>(Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i;Landroid/os/Looper;)V

    return-object v0
.end method
