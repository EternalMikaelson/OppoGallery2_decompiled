.class public final Lcom/oplus/aiunit/vision/fib0;
.super Ljava/lang/Object;
.source "WatermarkPersonalizedEditSection.kt"

# interfaces
.implements Lcom/coui/appcompat/seekbar/COUISeekBar$OnSeekBarChangeListener;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/fib0;->a:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onProgressChanged(Lcom/coui/appcompat/seekbar/COUISeekBar;IZ)V
    .locals 26

    move/from16 v0, p2

    .line 3
    const-string/jumbo v1, "p0"

    move-object/from16 v2, p1

    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v1, Lcom/oplus/aiunit/vision/eib0;

    move/from16 v2, p3

    .line 14
    invoke-direct {v1, v0, v2}, Lcom/oplus/aiunit/vision/eib0;-><init>(IZ)V

    .line 17
    const-string v2, "WatermarkPersonalizedEditSection"

    const/4 v3, 0x3

    .line 20
    invoke-static {v1, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 23
    sget v1, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;->W1:I

    move-object/from16 v1, p0

    .line 27
    iget-object v1, v1, Lcom/oplus/aiunit/vision/fib0;->a:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;

    .line 29
    invoke-virtual {v1, v0}, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;->E0(I)V

    .line 32
    new-instance v2, Lcom/oplus/aiunit/vision/qib0;

    .line 34
    sget-object v3, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditUiBeanId;->CHANGE_STYLE_JSON:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditUiBeanId;

    const v4, 0x3fffffe

    .line 39
    invoke-direct {v2, v3, v4}, Lcom/oplus/aiunit/vision/qib0;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditUiBeanId;I)V

    .line 42
    new-instance v5, Lcom/oplus/aiunit/vision/y7b0;

    .line 44
    sget-object v7, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/EditAction;->CHANGE_COMPOSITE_TEXT_SIZE:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/EditAction;

    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v25, 0x1ffdfd

    .line 79
    invoke-direct/range {v5 .. v25}, Lcom/oplus/aiunit/vision/y7b0;-><init>(Ljava/lang/Integer;Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/EditAction;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/oplus/gallery/framework/abilities/watermark/FrameBackgroundColor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/ChangeBackgroundType;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/ArrayList;I)V

    .line 82
    iput-object v5, v2, Lcom/oplus/aiunit/vision/qib0;->r:Lcom/oplus/aiunit/vision/y7b0;

    .line 84
    iget-object v0, v1, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkpersonalized/WatermarkPersonalizedEditSection;->q:Lcom/oplus/aiunit/vision/nuq;

    if-eqz v0, :cond_0

    .line 88
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v1

    .line 92
    invoke-interface {v0, v1}, Lcom/oplus/aiunit/vision/nuq;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 96
    check-cast v0, Lkotlin/Unit;

    :cond_0
    return-void
.end method

.method public final onStartTrackingTouch(Lcom/coui/appcompat/seekbar/COUISeekBar;)V
    .locals 1

    .line 1
    const-string/jumbo p0, "p0"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p0, Lcom/oplus/aiunit/vision/dib0;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const-string p1, "WatermarkPersonalizedEditSection"

    const/4 v0, 0x3

    .line 14
    invoke-static {p0, v0, p1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void
.end method

.method public final onStopTrackingTouch(Lcom/coui/appcompat/seekbar/COUISeekBar;)V
    .locals 1

    .line 1
    const-string/jumbo p0, "p0"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p0, Lcom/oplus/aiunit/vision/cib0;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const-string p1, "WatermarkPersonalizedEditSection"

    const/4 v0, 0x3

    .line 14
    invoke-static {p0, v0, p1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void
.end method
