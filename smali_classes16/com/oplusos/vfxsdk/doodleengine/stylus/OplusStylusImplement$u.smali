.class public final Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$u;
.super Lkotlin/jvm/internal/Lambda;
.source "OplusStylusImplement.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;->startTopExtendCanvas(ZLkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "extendValue",
        "",
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
.field final synthetic this$0:Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;


# direct methods
.method public constructor <init>(Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$u;->this$0:Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;

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
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$u;->invoke(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(I)V
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$u;->this$0:Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;

    invoke-static {v0}, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;->access$getMContentRect$p(Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;->Companion:Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$Companion;

    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$Companion;->getTAG()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "touchBorderExtend contentRange null"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 4
    :cond_0
    sget-object v0, Lcom/oplusos/vfxsdk/doodleengine/util/RendRectTopExtendUtil;->Companion:Lcom/oplusos/vfxsdk/doodleengine/util/RendRectTopExtendUtil$Companion;

    invoke-virtual {v0}, Lcom/oplusos/vfxsdk/doodleengine/util/RendRectTopExtendUtil$Companion;->getShrinkSpace()I

    move-result v1

    if-gez v1, :cond_2

    .line 5
    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$u;->this$0:Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;

    invoke-static {v1}, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;->access$getMContext$p(Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;)Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v1, v2}, Lcom/oplusos/vfxsdk/doodleengine/util/ViewUtilsKt;->dp2px(Landroid/content/Context;F)I

    move-result v1

    goto :goto_0

    :cond_1
    const/16 v1, 0x3c

    :goto_0
    invoke-virtual {v0, v1}, Lcom/oplusos/vfxsdk/doodleengine/util/RendRectTopExtendUtil$Companion;->setShrinkSpace(I)V

    .line 6
    :cond_2
    invoke-virtual {v0}, Lcom/oplusos/vfxsdk/doodleengine/util/RendRectTopExtendUtil$Companion;->getMinHeight()I

    move-result v1

    if-gez v1, :cond_4

    .line 7
    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$u;->this$0:Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;

    invoke-static {v1}, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;->access$getMContext$p(Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;)Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_3

    const/high16 v2, 0x43200000    # 160.0f

    invoke-static {v1, v2}, Lcom/oplusos/vfxsdk/doodleengine/util/ViewUtilsKt;->dp2px(Landroid/content/Context;F)I

    move-result v1

    goto :goto_1

    :cond_3
    const/16 v1, 0x1e0

    :goto_1
    invoke-virtual {v0, v1}, Lcom/oplusos/vfxsdk/doodleengine/util/RendRectTopExtendUtil$Companion;->setMinHeight(I)V

    .line 8
    :cond_4
    const-string/jumbo v1, "touchBorderExtend: can`t clip height content: "

    const-string v2, ", "

    if-gez p1, :cond_5

    iget-object v3, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$u;->this$0:Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;

    invoke-static {v3}, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;->access$getMRendRect$p(Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;)Landroid/graphics/RectF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    int-to-float v4, p1

    add-float/2addr v3, v4

    iget-object v4, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$u;->this$0:Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;

    invoke-static {v4}, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;->access$getMRendRect$p(Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;)Landroid/graphics/RectF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/RectF;->top:F

    sub-float/2addr v3, v4

    invoke-virtual {v0}, Lcom/oplusos/vfxsdk/doodleengine/util/RendRectTopExtendUtil$Companion;->getMinHeight()I

    move-result v4

    int-to-float v4, v4

    cmpg-float v3, v3, v4

    if-gez v3, :cond_5

    .line 9
    sget-object v0, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;->Companion:Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$Companion;

    invoke-virtual {v0}, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$Companion;->getTAG()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$u;->this$0:Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;

    invoke-static {p0}, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;->access$getMRendRect$p(Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;)Landroid/graphics/RectF;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 10
    :cond_5
    iget-object v3, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$u;->this$0:Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;

    invoke-virtual {v3}, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;->getContentScale()F

    move-result v3

    .line 11
    const-string v4, ", scale: "

    if-gez p1, :cond_7

    iget-object v5, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$u;->this$0:Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;

    invoke-static {v5}, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;->access$getMContentRect$p(Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;)Landroid/graphics/RectF;

    move-result-object v5

    iget v5, v5, Landroid/graphics/RectF;->top:F

    iget-object v6, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$u;->this$0:Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;

    invoke-static {v6}, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;->access$getMTempExtendUpValue$p(Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;)F

    move-result v6

    add-float/2addr v6, v5

    int-to-float v5, p1

    add-float/2addr v6, v5

    invoke-virtual {v0}, Lcom/oplusos/vfxsdk/doodleengine/util/RendRectTopExtendUtil$Companion;->getShrinkSpace()I

    move-result v5

    int-to-float v5, v5

    cmpg-float v5, v6, v5

    if-gez v5, :cond_7

    .line 12
    iget-object v5, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$u;->this$0:Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;

    invoke-static {v5}, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;->access$getMContentRect$p(Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;)Landroid/graphics/RectF;

    move-result-object v5

    iget v5, v5, Landroid/graphics/RectF;->top:F

    iget-object v6, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$u;->this$0:Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;

    invoke-static {v6}, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;->access$getMTempExtendUpValue$p(Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;)F

    move-result v6

    add-float/2addr v6, v5

    .line 13
    invoke-virtual {v0}, Lcom/oplusos/vfxsdk/doodleengine/util/RendRectTopExtendUtil$Companion;->getShrinkSpace()I

    move-result v5

    int-to-float v5, v5

    cmpl-float v5, v6, v5

    if-lez v5, :cond_6

    .line 14
    invoke-virtual {v0}, Lcom/oplusos/vfxsdk/doodleengine/util/RendRectTopExtendUtil$Companion;->getShrinkSpace()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v5, v6

    float-to-int v5, v5

    .line 15
    sget-object v6, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;->Companion:Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$Companion;

    invoke-virtual {v6}, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$Companion;->getTAG()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "touchBorderExtend: can`t clip space use: "

    .line 16
    invoke-static {v5, v7, v6}, Lcom/oplus/aiunit/vision/zs6;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 17
    :cond_6
    sget-object v0, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;->Companion:Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$Companion;

    invoke-virtual {v0}, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$Companion;->getTAG()Ljava/lang/String;

    move-result-object v0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "touchBorderExtend: can`t clip space content: "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$u;->this$0:Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;

    invoke-static {v5}, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;->access$getMContentRect$p(Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;)Landroid/graphics/RectF;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$u;->this$0:Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;

    invoke-static {v5}, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;->access$getMTempExtendUpValue$p(Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;)F

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 19
    const-string p1, "\n contentNew: "

    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$u;->this$0:Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;

    invoke-static {p0}, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;->access$getDoodleContextRange(Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;)Landroid/graphics/RectF;

    move-result-object p0

    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 23
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_7
    move v5, p1

    :goto_2
    if-lez p1, :cond_9

    .line 24
    invoke-virtual {v0}, Lcom/oplusos/vfxsdk/doodleengine/util/RendRectTopExtendUtil$Companion;->getMaxHeight()I

    move-result v6

    if-lez v6, :cond_9

    iget-object v6, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$u;->this$0:Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;

    invoke-static {v6}, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;->access$getMRendRect$p(Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;)Landroid/graphics/RectF;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v6

    int-to-float v7, p1

    add-float/2addr v6, v7

    invoke-virtual {v0}, Lcom/oplusos/vfxsdk/doodleengine/util/RendRectTopExtendUtil$Companion;->getMaxHeight()I

    move-result v7

    int-to-float v7, v7

    cmpl-float v6, v6, v7

    if-lez v6, :cond_9

    .line 25
    sget-object v5, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;->Companion:Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$Companion;

    invoke-virtual {v5}, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$Companion;->getTAG()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$u;->this$0:Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;

    invoke-static {v1}, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;->access$getMRendRect$p(Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", max: "

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/oplusos/vfxsdk/doodleengine/util/RendRectTopExtendUtil$Companion;->getMaxHeight()I

    move-result p1

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$u;->this$0:Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;

    invoke-static {p1}, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;->access$getMRendRect$p(Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;)Landroid/graphics/RectF;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    invoke-virtual {v0}, Lcom/oplusos/vfxsdk/doodleengine/util/RendRectTopExtendUtil$Companion;->getMaxHeight()I

    move-result v1

    int-to-float v1, v1

    cmpl-float p1, p1, v1

    if-ltz p1, :cond_8

    return-void

    .line 27
    :cond_8
    invoke-virtual {v0}, Lcom/oplusos/vfxsdk/doodleengine/util/RendRectTopExtendUtil$Companion;->getMaxHeight()I

    move-result p1

    int-to-float p1, p1

    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$u;->this$0:Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;

    invoke-static {v1}, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;->access$getMRendRect$p(Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    sub-float/2addr p1, v1

    float-to-int v5, p1

    .line 28
    :cond_9
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$u;->this$0:Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;

    invoke-static {p1}, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;->access$getMTempExtendUpValue$p(Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;)F

    move-result v1

    int-to-float v2, v5

    add-float/2addr v1, v2

    invoke-static {p1, v1}, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;->access$setMTempExtendUpValue$p(Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;F)V

    .line 29
    sget-object p1, Lcom/oplusos/vfxsdk/doodleengine/util/NativePaint;->Companion:Lcom/oplusos/vfxsdk/doodleengine/util/NativePaint$Companion;

    iget-object v1, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$u;->this$0:Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;

    invoke-static {v1}, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;->access$getMNativeHandle$p(Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;)J

    move-result-wide v6

    const/4 v1, 0x1

    invoke-virtual {p1, v6, v7, v2, v1}, Lcom/oplusos/vfxsdk/doodleengine/util/NativePaint$Companion;->extendDrawableRect(JFZ)V

    .line 30
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$u;->this$0:Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;

    invoke-static {p1}, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;->access$getMRendRect$p(Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;)Landroid/graphics/RectF;

    move-result-object p1

    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v1, v2

    iput v1, p1, Landroid/graphics/RectF;->bottom:F

    .line 31
    iget-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$u;->this$0:Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "touchBorderExtend mTempExtendUpValue: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$u;->this$0:Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;

    invoke-static {v2}, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;->access$getMTempExtendUpValue$p(Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;)F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", content: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$u;->this$0:Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;

    invoke-static {v2}, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;->access$getMContentRect$p(Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;)Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", rend: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement$u;->this$0:Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;

    invoke-static {p0}, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;->access$getMRendRect$p(Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;)Landroid/graphics/RectF;

    move-result-object p0

    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    const-string p0, ", maxHeight: "

    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0}, Lcom/oplusos/vfxsdk/doodleengine/util/RendRectTopExtendUtil$Companion;->getMaxHeight()I

    move-result p0

    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    const-string p0, ", extendHeight: "

    .line 39
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;->DLog(Ljava/lang/String;)V

    return-void
.end method
