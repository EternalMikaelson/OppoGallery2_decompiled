.class public final synthetic Lcom/oplus/aiunit/vision/wx40;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/gy40;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/gy40;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/wx40;->a:Lcom/oplus/aiunit/vision/gy40;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p1

    .line 3
    check-cast v0, Ljava/lang/Integer;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p2

    .line 10
    check-cast v0, Lcom/oplus/aiunit/vision/q060;

    .line 12
    const-string/jumbo v1, "item"

    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p0

    .line 19
    iget-object v1, v1, Lcom/oplus/aiunit/vision/wx40;->a:Lcom/oplus/aiunit/vision/gy40;

    .line 21
    iget-object v2, v1, Lcom/oplus/aiunit/vision/gy40;->z:Lcom/coui/appcompat/seekbar/COUISeekBar;

    if-eqz v2, :cond_0

    .line 25
    invoke-virtual {v2}, Lcom/coui/appcompat/seekbar/COUISeekBar;->stopPhysicsMove()V

    .line 28
    :cond_0
    iget-object v7, v0, Lcom/oplus/aiunit/vision/q060;->a:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/StrokeStyle;

    .line 30
    new-instance v3, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/a;

    .line 32
    sget-object v4, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/StickerEditUiEventId;->UPDATE_STROKE_STYLE:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/StickerEditUiEventId;

    const/4 v15, 0x0

    const/16 v18, 0x7ff6

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 50
    invoke-direct/range {v3 .. v18}, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/a;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/sticker/data/StickerEditUiEventId;IFLcom/oplus/gallery/photoeditor/editingvvm/sticker/data/StrokeStyle;Ljava/lang/String;Ljava/lang/String;IILjava/util/List;ZLcom/oplus/gallery/photoeditor/editingvvm/sticker/data/LayerOrderAction;Ljava/util/List;ILjava/util/Map;I)V

    .line 53
    iget-object v0, v1, Lcom/oplus/aiunit/vision/gy40;->b:Lcom/oplus/aiunit/vision/ei50;

    .line 55
    invoke-virtual {v0, v3}, Lcom/oplus/aiunit/vision/ei50;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
