.class public final synthetic Lcom/oplus/aiunit/vision/v9d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/videoeditorpage/video/business/canvas/EditorCanvasUIController;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/videoeditorpage/video/business/canvas/EditorCanvasUIController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/v9d;->a:Lcom/oplus/gallery/videoeditorpage/video/business/canvas/EditorCanvasUIController;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/l300;

    .line 3
    const-string/jumbo v0, "ratioOption"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/v9d;->a:Lcom/oplus/gallery/videoeditorpage/video/business/canvas/EditorCanvasUIController;

    .line 10
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/canvas/EditorCanvasUIController;->n0()Lcom/oplus/gallery/videoeditorpage/video/business/canvas/EditorCanvasVM;

    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/oplus/gallery/videoeditorpage/video/business/canvas/EditorCanvasVM;->w()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    .line 18
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 22
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 28
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    const/4 v1, 0x1

    .line 32
    iput-boolean v1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/canvas/EditorCanvasUIController;->T:Z

    .line 34
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/canvas/EditorCanvasUIController;->w:Lkotlin/Lazy;

    .line 36
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 40
    check-cast v1, Lcom/oplus/aiunit/vision/krq;

    const-wide/16 v2, 0x12c

    .line 44
    invoke-virtual {v1, v2, v3}, Lcom/oplus/aiunit/vision/ium;->f(J)V

    .line 47
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/canvas/EditorCanvasUIController;->n0()Lcom/oplus/gallery/videoeditorpage/video/business/canvas/EditorCanvasVM;

    move-result-object p0

    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/canvas/EditorCanvasVM;->w()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    .line 61
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 65
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_4

    .line 73
    :cond_1
    sget-object v0, Lcom/oplus/gallery/videoeditorpage/video/business/canvas/VideoResolution;->Companion:Lcom/oplus/gallery/videoeditorpage/video/business/canvas/VideoResolution$a;

    .line 75
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/canvas/EditorCanvasVM;->a:Lcom/oplus/aiunit/vision/ied;

    .line 77
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/ied;->v()Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;

    move-result-object v2

    .line 81
    invoke-interface {v2}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;->getNodeResolution()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    .line 87
    const-string v2, ""

    .line 89
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    const-string/jumbo v0, "type"

    .line 94
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v3, 0x659

    const/4 v4, 0x0

    if-eq v0, v3, :cond_a

    const/16 v3, 0x697

    if-eq v0, v3, :cond_8

    const v3, 0x187bc4

    if-eq v0, v3, :cond_7

    const v3, 0x19c25b

    if-eq v0, v3, :cond_5

    const v3, 0x2c929f9

    if-eq v0, v3, :cond_3

    goto :goto_0

    .line 126
    :cond_3
    const-string v0, "1080p"

    .line 128
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    .line 135
    :cond_4
    sget-object v0, Lcom/oplus/gallery/videoeditorpage/video/business/canvas/VideoResolution;->P1080:Lcom/oplus/gallery/videoeditorpage/video/business/canvas/VideoResolution;

    goto :goto_1

    .line 138
    :cond_5
    const-string v0, "720p"

    .line 140
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    .line 147
    :cond_6
    sget-object v0, Lcom/oplus/gallery/videoeditorpage/video/business/canvas/VideoResolution;->P720:Lcom/oplus/gallery/videoeditorpage/video/business/canvas/VideoResolution;

    goto :goto_1

    .line 150
    :cond_7
    const-string v0, "480p"

    .line 152
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 158
    sget-object v0, Lcom/oplus/gallery/videoeditorpage/video/business/canvas/VideoResolution;->P480:Lcom/oplus/gallery/videoeditorpage/video/business/canvas/VideoResolution;

    goto :goto_1

    .line 161
    :cond_8
    const-string v0, "4K"

    .line 163
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    .line 170
    :cond_9
    sget-object v0, Lcom/oplus/gallery/videoeditorpage/video/business/canvas/VideoResolution;->K4:Lcom/oplus/gallery/videoeditorpage/video/business/canvas/VideoResolution;

    goto :goto_1

    .line 173
    :cond_a
    const-string v0, "2K"

    .line 175
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    :cond_b
    :goto_0
    move-object v0, v4

    goto :goto_1

    .line 183
    :cond_c
    sget-object v0, Lcom/oplus/gallery/videoeditorpage/video/business/canvas/VideoResolution;->K2:Lcom/oplus/gallery/videoeditorpage/video/business/canvas/VideoResolution;

    :goto_1
    if-nez v0, :cond_d

    .line 187
    sget-object v0, Lcom/oplus/gallery/videoeditorpage/video/business/canvas/VideoResolution;->P1080:Lcom/oplus/gallery/videoeditorpage/video/business/canvas/VideoResolution;

    .line 189
    :cond_d
    iget v2, p1, Lcom/oplus/aiunit/vision/l300;->a:I

    .line 191
    iget v3, p1, Lcom/oplus/aiunit/vision/l300;->b:F

    if-nez v2, :cond_e

    .line 195
    invoke-virtual {v0, v3}, Lcom/oplus/gallery/videoeditorpage/video/business/canvas/VideoResolution;->calcSizeByMaxPixels(F)Landroid/util/Size;

    move-result-object v0

    goto :goto_2

    .line 200
    :cond_e
    invoke-virtual {v0, v3}, Lcom/oplus/gallery/videoeditorpage/video/business/canvas/VideoResolution;->calcSizeByMinPixels(F)Landroid/util/Size;

    move-result-object v0

    .line 204
    :goto_2
    sget-object v2, Lcom/oplus/aiunit/vision/j440;->a:Landroid/util/Size;

    .line 206
    const-string v2, "<this>"

    .line 208
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v2

    const/16 v3, 0x64

    if-le v2, v3, :cond_f

    .line 219
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v2

    if-le v2, v3, :cond_f

    goto :goto_3

    .line 226
    :cond_f
    new-instance v2, Landroid/util/Size;

    .line 228
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v5

    .line 232
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 236
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    .line 240
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 244
    invoke-direct {v2, v5, v0}, Landroid/util/Size;-><init>(II)V

    move-object v0, v2

    .line 248
    :goto_3
    invoke-static {v0}, Lcom/oplus/aiunit/vision/j440;->b(Landroid/util/Size;)Landroid/util/Size;

    move-result-object v0

    .line 252
    new-instance v2, Lcom/oplus/aiunit/vision/had;

    .line 254
    invoke-direct {v2, p1, p0, v0}, Lcom/oplus/aiunit/vision/had;-><init>(Lcom/oplus/aiunit/vision/l300;Lcom/oplus/gallery/videoeditorpage/video/business/canvas/EditorCanvasVM;Landroid/util/Size;)V

    .line 257
    const-string v3, "EditorCanvasVM"

    const/4 v5, 0x3

    .line 260
    invoke-static {v2, v5, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 263
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v2

    .line 267
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    .line 271
    invoke-virtual {v1, v2, v0}, Lcom/oplus/aiunit/vision/ied;->i(II)Z

    move-result v0

    if-nez v0, :cond_10

    .line 277
    new-instance p0, Lcom/oplus/aiunit/vision/iad;

    .line 279
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 282
    invoke-static {p0, v5, v3}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_4

    :cond_10
    const/4 v0, 0x0

    .line 287
    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/ied;->R(Z)V

    .line 290
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/ied;->E()J

    move-result-wide v2

    .line 294
    invoke-virtual {v1, v0, v2, v3}, Lcom/oplus/aiunit/vision/ied;->h0(IJ)V

    .line 297
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/ied;->v()Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;

    move-result-object v0

    .line 301
    invoke-interface {v0, p1}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;->setRatioOption(Lcom/oplus/aiunit/vision/l300;)V

    .line 304
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/canvas/EditorCanvasVM;->w()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    .line 308
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 311
    sget-object p1, Lcom/oplus/gallery/videoeditorpage/video/business/output/OperationType;->CANVAS_ADJUST:Lcom/oplus/gallery/videoeditorpage/video/business/output/OperationType;

    .line 313
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/canvas/EditorCanvasVM;->b:Lcom/oplus/aiunit/vision/lgs;

    .line 315
    invoke-virtual {p0, p1, v4}, Lcom/oplus/aiunit/vision/lgs;->d(Lcom/oplus/gallery/videoeditorpage/video/business/output/OperationType;Ljava/lang/String;)V

    .line 318
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
