.class public final synthetic Lcom/oplus/aiunit/vision/q83;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/collagepage/ui/menu/animation/AnimatableActionBar;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/collagepage/ui/menu/animation/AnimatableActionBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/q83;->a:Lcom/oplus/gallery/collagepage/ui/menu/animation/AnimatableActionBar;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/q83;->a:Lcom/oplus/gallery/collagepage/ui/menu/animation/AnimatableActionBar;

    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/collagepage/ui/menu/animation/AnimatableActionBar;->j:Lcom/oplus/aiunit/vision/kc9;

    if-eqz p0, :cond_0

    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/kc9;->a:Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel;

    .line 9
    iget-object v0, p0, Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel;->k:Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel$b;

    .line 11
    sget-object v6, Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel$OperateState;->REFRESH_DATA_UI:Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel$OperateState;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v7, 0x1f

    .line 20
    invoke-static/range {v0 .. v7}, Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel$b;->a(Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel$b;Landroid/graphics/RectF;Landroid/graphics/RectF;IZLcom/oplus/gallery/collagepage/viewmodel/menu/b;Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel$OperateState;I)Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel$b;

    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel;->k:Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel$b;

    .line 26
    const-string/jumbo v0, "notifyRemovingMenuCompleted"

    .line 28
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/collagepage/viewmodel/menu/CollageFloatActionBarViewModel;->b(Ljava/lang/String;)V

    .line 31
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
