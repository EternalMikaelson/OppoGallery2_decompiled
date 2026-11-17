.class public final Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager$c;
.super Lkotlin/jvm/internal/Lambda;
.source "EntityManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->finishEdit(ZLkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroid/graphics/Bitmap;",
        "Ljava/lang/Boolean;",
        "Lkotlin/jvm/functions/Function0<",
        "+",
        "Lkotlin/Unit;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0007H\n\u00a2\u0006\u0002\u0008\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/graphics/Bitmap;",
        "needSync",
        "",
        "onDone",
        "Lkotlin/Function0;",
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
.field final synthetic $color:I

.field final synthetic $entityId:Ljava/lang/String;

.field final synthetic $extra:Lcom/oplusos/vfxsdk/doodleengine/span/Extra;

.field final synthetic $startTime:J

.field final synthetic this$0:Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;


# direct methods
.method public constructor <init>(JLcom/oplusos/vfxsdk/doodleengine/span/EntityManager;Ljava/lang/String;Lcom/oplusos/vfxsdk/doodleengine/span/Extra;I)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager$c;->$startTime:J

    .line 2
    .line 3
    iput-object p3, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager$c;->this$0:Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager$c;->$entityId:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager$c;->$extra:Lcom/oplusos/vfxsdk/doodleengine/span/Extra;

    .line 8
    .line 9
    iput p6, p0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager$c;->$color:I

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final synthetic access$invoke$finishUi(Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager$c;->invoke$finishUi(Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final invoke$finishUi(Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->access$getTextData$p(Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;)Lcom/oplusos/vfxsdk/doodleengine/span/OplusTextData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->removeEditView(Lcom/oplusos/vfxsdk/doodleengine/span/OplusTextData;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->access$getEditDrawView$p(Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;)Lcom/oplusos/vfxsdk/doodleengine/span/SpanEditDrawView;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/span/SpanEditDrawView;->reset()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, p1, p2, p3}, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager$c;->invoke(Landroid/graphics/Bitmap;ZLkotlin/jvm/functions/Function0;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroid/graphics/Bitmap;ZLkotlin/jvm/functions/Function0;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    const-string/jumbo v5, "onDone"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v5, Lcom/oplusos/vfxsdk/logger/AppLogger;->PAINT:Lcom/oplusos/vfxsdk/logger/Logger;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "finishEdit: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    if-eqz p1, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_0

    :cond_0
    move-object v8, v7

    :goto_0
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " spend = "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-wide v10, v0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager$c;->$startTime:J

    sub-long/2addr v8, v10

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v8, "EntityManager"

    invoke-virtual {v5, v8, v6}, Lcom/oplusos/vfxsdk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_d

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-nez v5, :cond_d

    .line 4
    iget-object v5, v0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager$c;->this$0:Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;

    invoke-virtual {v5}, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->getTextOperationCallback()Lcom/oplusos/vfxsdk/doodleengine/stylusapi/TextOperationCallback;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v6, v0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager$c;->this$0:Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;

    iget-object v8, v0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager$c;->$entityId:Ljava/lang/String;

    invoke-static {v6}, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->access$getTextOperationCallbackMap$p(Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v6

    invoke-virtual {v6, v8, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/oplusos/vfxsdk/doodleengine/stylusapi/TextOperationCallback;

    .line 5
    :cond_1
    iget-object v5, v0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager$c;->this$0:Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;

    invoke-static {v5}, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->access$getStylusApi$p(Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;)Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;

    move-result-object v8

    if-eqz v8, :cond_6

    .line 6
    iget-object v9, v0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager$c;->$entityId:Ljava/lang/String;

    .line 7
    iget-object v5, v0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager$c;->$extra:Lcom/oplusos/vfxsdk/doodleengine/span/Extra;

    invoke-virtual {v5}, Lcom/oplusos/vfxsdk/doodleengine/span/Extra;->toString()Ljava/lang/String;

    move-result-object v10

    .line 8
    iget-object v5, v0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager$c;->this$0:Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;

    invoke-static {v5}, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->access$getTextData$p(Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;)Lcom/oplusos/vfxsdk/doodleengine/span/OplusTextData;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/oplusos/vfxsdk/doodleengine/span/OplusTextData;->getDrawRectF()Landroid/graphics/RectF;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    goto :goto_1

    :cond_2
    move v5, v6

    .line 9
    :goto_1
    iget-object v11, v0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager$c;->this$0:Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;

    invoke-static {v11}, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->access$getTextData$p(Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;)Lcom/oplusos/vfxsdk/doodleengine/span/OplusTextData;

    move-result-object v11

    if-eqz v11, :cond_3

    invoke-virtual {v11}, Lcom/oplusos/vfxsdk/doodleengine/span/OplusTextData;->getDrawRectF()Landroid/graphics/RectF;

    move-result-object v11

    if-eqz v11, :cond_3

    invoke-virtual {v11}, Landroid/graphics/RectF;->centerY()F

    move-result v11

    goto :goto_2

    :cond_3
    move v11, v6

    :goto_2
    new-array v12, v4, [F

    aput v5, v12, v3

    aput v11, v12, v2

    .line 10
    iget-object v5, v0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager$c;->this$0:Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;

    invoke-static {v5}, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->access$getTextData$p(Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;)Lcom/oplusos/vfxsdk/doodleengine/span/OplusTextData;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/oplusos/vfxsdk/doodleengine/span/OplusTextData;->getDrawRectF()Landroid/graphics/RectF;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    goto :goto_3

    :cond_4
    move v5, v6

    .line 11
    :goto_3
    iget-object v11, v0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager$c;->this$0:Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;

    invoke-static {v11}, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->access$getTextData$p(Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;)Lcom/oplusos/vfxsdk/doodleengine/span/OplusTextData;

    move-result-object v11

    if-eqz v11, :cond_5

    invoke-virtual {v11}, Lcom/oplusos/vfxsdk/doodleengine/span/OplusTextData;->getDrawRectF()Landroid/graphics/RectF;

    move-result-object v11

    if-eqz v11, :cond_5

    invoke-virtual {v11}, Landroid/graphics/RectF;->height()F

    move-result v6

    :cond_5
    new-array v13, v4, [F

    aput v5, v13, v3

    aput v6, v13, v2

    .line 12
    sget-object v2, Lcom/oplusos/vfxsdk/doodleengine/span/EntityType;->TEXT:Lcom/oplusos/vfxsdk/doodleengine/span/EntityType;

    invoke-virtual {v2}, Lcom/oplusos/vfxsdk/doodleengine/span/EntityType;->toNativeEntityType()Lcom/oplusos/vfxsdk/doodleengine/stylusapi/EntityType;

    move-result-object v14

    .line 13
    iget v2, v0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager$c;->$color:I

    invoke-static {v2}, Landroid/graphics/Color;->valueOf(I)Landroid/graphics/Color;

    move-result-object v15

    const-string/jumbo v2, "valueOf(color)"

    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v11, v12

    const/4 v12, 0x0

    move-object/from16 v16, p1

    .line 14
    invoke-virtual/range {v8 .. v16}, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;->addEntity(Ljava/lang/String;Ljava/lang/String;[FF[FLcom/oplusos/vfxsdk/doodleengine/stylusapi/EntityType;Landroid/graphics/Color;Landroid/graphics/Bitmap;)V

    :cond_6
    if-eqz p2, :cond_b

    .line 15
    iget-object v2, v0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager$c;->this$0:Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;

    invoke-static {v2}, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->access$getStylusApi$p(Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;)Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;

    move-result-object v2

    if-eqz v2, :cond_7

    new-instance v3, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager$c$a;

    iget-object v4, v0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager$c;->this$0:Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;

    iget-object v5, v0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager$c;->$entityId:Ljava/lang/String;

    invoke-direct {v3, v4, v5, v1}, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager$c$a;-><init>(Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2, v3}, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;->flushAndWait(Lkotlin/jvm/functions/Function0;)V

    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_7
    if-nez v7, :cond_a

    .line 16
    iget-object v2, v0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager$c;->this$0:Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;

    iget-object v0, v0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager$c;->$entityId:Ljava/lang/String;

    .line 17
    invoke-static {v2}, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->access$getStylusApi$p(Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;)Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;->finishSelect()V

    .line 18
    :cond_8
    invoke-static {v2}, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->access$getStylusApi$p(Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;)Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3, v0}, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;->selectEntityById(Ljava/lang/String;)V

    .line 19
    :cond_9
    invoke-static {v2}, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager$c;->invoke$finishUi(Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;)V

    .line 20
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_a
    return-void

    .line 21
    :cond_b
    iget-object v2, v0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager$c;->this$0:Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;

    invoke-static {v2}, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->access$getStylusApi$p(Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;)Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;->finishSelect()V

    .line 22
    :cond_c
    iget-object v2, v0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager$c;->this$0:Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;

    invoke-static {v2}, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;->access$getStylusApi$p(Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;)Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;

    move-result-object v2

    if-eqz v2, :cond_d

    iget-object v3, v0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager$c;->$entityId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/oplusos/vfxsdk/doodleengine/stylus/OplusStylusImplement;->selectEntityById(Ljava/lang/String;)V

    .line 23
    :cond_d
    iget-object v0, v0, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager$c;->this$0:Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;

    invoke-static {v0}, Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager$c;->invoke$finishUi(Lcom/oplusos/vfxsdk/doodleengine/span/EntityManager;)V

    .line 24
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
