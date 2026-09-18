.class public final Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager$g;
.super Lkotlin/jvm/internal/Lambda;
.source "EntityManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->onMove(Landroid/view/MotionEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/graphics/RectF;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "newRect",
        "Landroid/graphics/RectF;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;


# direct methods
.method public constructor <init>(Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager$g;->this$0:Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/RectF;

    invoke-virtual {p0, p1}, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager$g;->invoke(Landroid/graphics/RectF;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroid/graphics/RectF;)V
    .locals 3

    const-string/jumbo v0, "newRect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager$g;->this$0:Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;

    invoke-virtual {v0}, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager$g;->this$0:Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;

    .line 3
    invoke-static {v1}, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->access$getTextData$p(Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;)Lcom/oplusos/vfxsdk/doodleengine/span/OplusTextData;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/oplusos/vfxsdk/doodleengine/span/OplusTextData;->getTextSize()F

    move-result v1

    .line 4
    invoke-static {v0, v1}, Lcom/oplusos/vfxsdk/doodleengine/util/TextTools;->getSingleWordWidthWithPadding(Landroid/content/Context;F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-int v0, v0

    goto :goto_1

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager$g;->this$0:Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;

    invoke-static {v0}, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->access$getMinWidth$p(Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;)I

    move-result v0

    .line 7
    :goto_1
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 8
    iget p1, v1, Landroid/graphics/RectF;->right:F

    iget v2, v1, Landroid/graphics/RectF;->left:F

    cmpg-float p1, p1, v2

    if-gez p1, :cond_2

    int-to-float p1, v0

    add-float/2addr v2, p1

    .line 9
    iput v2, v1, Landroid/graphics/RectF;->right:F

    .line 10
    :cond_2
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result p1

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_3

    .line 11
    iget p1, v1, Landroid/graphics/RectF;->left:F

    add-float/2addr p1, v0

    iput p1, v1, Landroid/graphics/RectF;->right:F

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager$g;->this$0:Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;

    invoke-virtual {p1, v1}, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->updateStaticLayoutDoSizeChange(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 13
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager$g;->this$0:Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;

    invoke-static {p0}, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->access$updateViewLayoutParamsPure(Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;)V

    return-void
.end method
