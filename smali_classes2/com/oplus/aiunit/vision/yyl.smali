.class public final synthetic Lcom/oplus/aiunit/vision/yyl;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p0, Lcom/oplus/gallery/business_lib/drag/ItemDragHelper;->F:Landroid/view/animation/Interpolator;

    .line 2
    .line 3
    new-instance p0, Landroid/graphics/RenderNode;

    .line 4
    .line 5
    const-string v0, "draggingBmpRenderNode"

    .line 6
    .line 7
    invoke-direct {p0, v0}, Landroid/graphics/RenderNode;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Landroid/graphics/RenderNode;->setForceDarkAllowed(Z)Z

    .line 12
    .line 13
    .line 14
    return-object p0
.end method
