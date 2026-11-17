.class public final synthetic Lcom/oplus/aiunit/vision/tnl;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/hnl;

.field public final synthetic b:Lcom/oplus/gallery/framework/abilities/editing/asset/IAvAsset;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/hnl;Lcom/oplus/gallery/framework/abilities/editing/asset/IAvAsset;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/tnl;->a:Lcom/oplus/aiunit/vision/hnl;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/tnl;->b:Lcom/oplus/gallery/framework/abilities/editing/asset/IAvAsset;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/x1z;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/tnl;->a:Lcom/oplus/aiunit/vision/hnl;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tnl;->b:Lcom/oplus/gallery/framework/abilities/editing/asset/IAvAsset;

    .line 6
    .line 7
    invoke-static {v0, p0, p1}, Lcom/oplus/aiunit/vision/vnl;->e(Lcom/oplus/aiunit/vision/hnl;Lcom/oplus/gallery/framework/abilities/editing/asset/IAvAsset;Lcom/oplus/aiunit/vision/x1z;)Lkotlin/Unit;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
