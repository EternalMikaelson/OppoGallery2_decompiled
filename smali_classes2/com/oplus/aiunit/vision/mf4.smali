.class public final synthetic Lcom/oplus/aiunit/vision/mf4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/pf4;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/pf4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/mf4;->a:Lcom/oplus/aiunit/vision/pf4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/ke4;

    .line 2
    .line 3
    sget-object v1, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v1, "context"

    .line 9
    .line 10
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/mf4;->a:Lcom/oplus/aiunit/vision/pf4;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/oplus/aiunit/vision/pf4;->b:Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i$i;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pf4;->d:Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i$f;

    .line 19
    .line 20
    invoke-direct {v0, v1, v2, p0}, Lcom/oplus/aiunit/vision/ke4;-><init>(Landroid/content/Context;Lcom/oplus/gallery/framework/abilities/ocloudsync/sync/i$i;Lcom/oplus/aiunit/vision/kf60;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method
