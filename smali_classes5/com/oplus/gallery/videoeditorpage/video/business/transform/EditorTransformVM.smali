.class public final Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformVM;
.super Landroidx/lifecycle/ViewModel;
.source "EditorTransformVM.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformVM$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformVM;",
        "Landroidx/lifecycle/ViewModel;",
        "videoeditorpage_oneplusDeviceallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/ied;

.field public final b:Lcom/oplus/aiunit/vision/t2l;

.field public final c:Lcom/oplus/aiunit/vision/e0z;

.field public final d:Lcom/oplus/aiunit/vision/lgs;

.field public final e:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformVMState;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/oplus/gallery/videoeditorpage/video/business/transform/RotationOrientation;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;

.field public final j:Landroid/util/Size;

.field public final k:F

.field public final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/l300;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/oplus/aiunit/vision/l300;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Landroidx/lifecycle/MediatorLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MediatorLiveData<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Landroidx/lifecycle/MediatorLiveData;

.field public final p:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Landroidx/lifecycle/MediatorLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MediatorLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Lcom/oplus/aiunit/vision/kae;

.field public v:Lcom/oplus/aiunit/vision/c9p;

.field public w:F

.field public x:J


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/ied;Lcom/oplus/aiunit/vision/t2l;Lcom/oplus/aiunit/vision/e0z;Lcom/oplus/aiunit/vision/lgs;)V
    .locals 3

    .line 1
    const-string v0, "engine"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "videoClip"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string/jumbo v0, "previewAnimController"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "operationSaveHelper"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformVM;->a:Lcom/oplus/aiunit/vision/ied;

    .line 26
    iput-object p2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformVM;->b:Lcom/oplus/aiunit/vision/t2l;

    .line 28
    iput-object p3, p0, Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformVM;->c:Lcom/oplus/aiunit/vision/e0z;

    .line 30
    iput-object p4, p0, Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformVM;->d:Lcom/oplus/aiunit/vision/lgs;

    .line 32
    new-instance p3, Landroidx/lifecycle/MutableLiveData;

    .line 34
    sget-object p4, Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformVMState;->STARTING:Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformVMState;

    .line 36
    invoke-direct {p3, p4}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 39
    iput-object p3, p0, Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformVM;->e:Landroidx/lifecycle/MutableLiveData;

    .line 41
    new-instance p3, Landroidx/lifecycle/MutableLiveData;

    const-wide/16 v0, 0x0

    .line 45
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p4

    .line 49
    const-string/jumbo v0, "rotation_degree"

    .line 51
    invoke-virtual {p0, p4, v0}, Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformVM;->A(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p4

    .line 55
    invoke-direct {p3, p4}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 58
    iput-object p3, p0, Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformVM;->f:Landroidx/lifecycle/MutableLiveData;

    .line 60
    new-instance p3, Landroidx/lifecycle/MutableLiveData;

    .line 62
    const-string/jumbo p4, "rotation_orientation"

    .line 64
    const-string v0, "TOP"

    .line 66
    invoke-virtual {p0, v0, p4}, Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformVM;->A(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p4

    .line 70
    check-cast p4, Ljava/lang/String;

    .line 72
    invoke-static {p4}, Lcom/oplus/gallery/videoeditorpage/video/business/transform/RotationOrientation;->valueOf(Ljava/lang/String;)Lcom/oplus/gallery/videoeditorpage/video/business/transform/RotationOrientation;

    move-result-object p4

    .line 76
    invoke-direct {p3, p4}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 79
    iput-object p3, p0, Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformVM;->g:Landroidx/lifecycle/MutableLiveData;

    .line 81
    new-instance p3, Landroidx/lifecycle/MutableLiveData;

    .line 83
    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 85
    const-string v0, "mirror_horizontal"

    .line 87
    invoke-virtual {p0, p4, v0}, Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformVM;->A(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p4

    .line 91
    invoke-direct {p3, p4}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 94
    iput-object p3, p0, Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformVM;->h:Landroidx/lifecycle/MutableLiveData;

    .line 96
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/ied;->v()Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;

    move-result-object p1

    .line 100
    const-string p3, "getCurrentTimeline(...)"

    .line 102
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformVM;->i:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;

    .line 107
    sget-object p1, Lcom/oplus/gallery/videoeditorpage/video/business/canvas/VideoResolution;->P1080:Lcom/oplus/gallery/videoeditorpage/video/business/canvas/VideoResolution;

    .line 109
    new-instance p3, Landroid/util/Size;

    .line 111
    invoke-interface {p2}, Lcom/oplus/aiunit/vision/t2l;->getWidth()I

    move-result p4

    .line 115
    invoke-interface {p2}, Lcom/oplus/aiunit/vision/t2l;->getHeight()I

    move-result p2

    .line 119
    invoke-direct {p3, p4, p2}, Landroid/util/Size;-><init>(II)V

    .line 122
    invoke-static {p3}, Lcom/oplus/aiunit/vision/j440;->a(Landroid/util/Size;)F

    move-result p2

    .line 126
    invoke-virtual {p1, p2}, Lcom/oplus/gallery/videoeditorpage/video/business/canvas/VideoResolution;->calcSizeByMaxPixels(F)Landroid/util/Size;

    move-result-object p1

    .line 130
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformVM;->j:Landroid/util/Size;

    .line 132
    invoke-static {p1}, Lcom/oplus/aiunit/vision/j440;->a(Landroid/util/Size;)F

    move-result p1

    .line 136
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformVM;->k:F

    const/4 p2, 0x1

    .line 139
    invoke-static {p1, p2}, Lcom/oplus/aiunit/vision/n300;->a(FZ)Ljava/util/List;

    move-result-object p1

    .line 143
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformVM;->l:Ljava/util/List;

    .line 145
    check-cast p1, Ljava/lang/Iterable;

    .line 147
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 151
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    const/4 p4, 0x0

    if-eqz p3, :cond_1

    .line 158
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    .line 163
    check-cast v0, Lcom/oplus/aiunit/vision/l300;

    .line 165
    iget v0, v0, Lcom/oplus/aiunit/vision/l300;->a:I

    .line 167
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 171
    const-string v2, "aspect_ratio_id"

    .line 173
    invoke-virtual {p0, v1, v2}, Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformVM;->A(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 177
    check-cast v1, Ljava/lang/Number;

    .line 179
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_1
    move-object p3, p4

    .line 187
    :goto_0
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 189
    invoke-direct {p1, p3}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 192
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformVM;->m:Landroidx/lifecycle/MutableLiveData;

    .line 194
    new-instance p2, Landroidx/lifecycle/MediatorLiveData;

    .line 196
    invoke-direct {p2}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    .line 199
    new-instance p3, Lcom/oplus/aiunit/vision/b9e;

    .line 201
    invoke-direct {p3, p2, p0}, Lcom/oplus/aiunit/vision/b9e;-><init>(Landroidx/lifecycle/MediatorLiveData;Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformVM;)V

    .line 204
    new-instance v0, Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformVM$c;

    .line 206
    invoke-direct {v0, p3}, Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformVM$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 209
    invoke-virtual {p2, p1, v0}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 212
    iget-object p3, p0, Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformVM;->g:Landroidx/lifecycle/MutableLiveData;

    .line 214
    new-instance v0, Lcom/oplus/aiunit/vision/m9e;

    .line 216
    invoke-direct {v0, p2, p0}, Lcom/oplus/aiunit/vision/m9e;-><init>(Landroidx/lifecycle/MediatorLiveData;Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformVM;)V

    .line 219
    new-instance v1, Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformVM$c;

    .line 221
    invoke-direct {v1, v0}, Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformVM$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 224
    invoke-virtual {p2, p3, v1}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 227
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 231
    check-cast p1, Lcom/oplus/aiunit/vision/l300;

    if-eqz p1, :cond_2

    .line 235
    iget p1, p1, Lcom/oplus/aiunit/vision/l300;->b:F

    .line 237
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, p4

    .line 243
    :goto_1
    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 246
    iput-object p2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformVM;->n:Landroidx/lifecycle/MediatorLiveData;

    .line 248
    new-instance p1, Landroidx/lifecycle/MediatorLiveData;

    .line 250
    invoke-direct {p1}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    .line 253
    iget-object p2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformVM;->c:Lcom/oplus/aiunit/vision/e0z;

    .line 255
    invoke-interface {p2}, Lcom/oplus/aiunit/vision/e0z;->v()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    .line 259
    new-instance p3, Lcom/oplus/aiunit/vision/x9e;

    .line 261
    invoke-direct {p3, p1, p0}, Lcom/oplus/aiunit/vision/x9e;-><init>(Landroidx/lifecycle/MediatorLiveData;Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformVM;)V

    .line 264
    new-instance v0, Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformVM$c;

    .line 266
    invoke-direct {v0, p3}, Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformVM$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 269
    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 272
    iget-object p2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformVM;->c:Lcom/oplus/aiunit/vision/e0z;

    .line 274
    invoke-interface {p2}, Lcom/oplus/aiunit/vision/e0z;->v()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    .line 278
    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    .line 282
    check-cast p2, Landroid/graphics/RectF;

    if-eqz p2, :cond_3

    .line 286
    iget p3, p0, Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformVM;->k:F

    .line 288
    invoke-static {p2, p3}, Lcom/oplus/aiunit/vision/cb00;->b(Landroid/graphics/RectF;F)Landroid/graphics/RectF;

    move-result-object p2

    goto :goto_2

    :cond_3
    move-object p2, p4

    .line 294
    :goto_2
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 297
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformVM;->o:Landroidx/lifecycle/MediatorLiveData;

    .line 299
    iget-object p2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformVM;->b:Lcom/oplus/aiunit/vision/t2l;

    .line 301
    invoke-interface {p2}, Lcom/oplus/aiunit/vision/t2l;->W()Landroid/util/Size;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 307
    iget-object p3, p0, Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformVM;->c:Lcom/oplus/aiunit/vision/e0z;

    .line 309
    invoke-interface {p3}, Lcom/oplus/aiunit/vision/e0z;->v()Landroidx/lifecycle/MutableLiveData;

    move-result-object p3

    .line 313
    invoke-virtual {p3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p3

    .line 317
    check-cast p3, Landroid/graphics/RectF;

    if-eqz p3, :cond_4

    .line 321
    invoke-static {p2}, Lcom/oplus/aiunit/vision/j440;->a(Landroid/util/Size;)F

    move-result p2

    .line 325
    invoke-static {p3, p2}, Lcom/oplus/aiunit/vision/cb00;->b(Landroid/graphics/RectF;F)Landroid/graphics/RectF;

    move-result-object p4

    :cond_4
    if-nez p4, :cond_6

    .line 331
    :cond_5
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object p4, p2

    .line 336
    check-cast p4, Landroid/graphics/RectF;

    .line 338
    :cond_6
    new-instance p2, Landroidx/lifecycle/MutableLiveData;

    .line 340
    invoke-direct {p2, p4}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 343
    iput-object p2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformVM;->p:Landroidx/lifecycle/MutableLiveData;

    .line 345
    new-instance p3, Landroidx/lifecycle/MediatorLiveData;

    .line 347
    invoke-direct {p3}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    .line 350
    iget-object p4, p0, Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformVM;->c:Lcom/oplus/aiunit/vision/e0z;

    .line 352
    invoke-interface {p4}, Lcom/oplus/aiunit/vision/e0z;->w()Landroidx/lifecycle/MutableLiveData;

    move-result-object p4

    .line 356
    new-instance v0, Lcom/oplus/aiunit/vision/hae;

    .line 358
    invoke-direct {v0, p3, p0}, Lcom/oplus/aiunit/vision/hae;-><init>(Landroidx/lifecycle/MediatorLiveData;Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformVM;)V

    .line 361
    new-instance v1, Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformVM$c;

    .line 363
    invoke-direct {v1, v0}, Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformVM$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 366
    invoke-virtual {p3, p4, v1}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 369
    new-instance p4, Lcom/oplus/aiunit/vision/iae;

    .line 371
    invoke-direct {p4, p3, p0}, Lcom/oplus/aiunit/vision/iae;-><init>(Landroidx/lifecycle/MediatorLiveData;Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformVM;)V

    .line 374
    new-instance v0, Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformVM$c;

    .line 376
    invoke-direct {v0, p4}, Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformVM$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 379
    invoke-virtual {p3, p2, v0}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 382
    new-instance p2, Lcom/oplus/aiunit/vision/jae;

    .line 384
    invoke-direct {p2, p3, p0}, Lcom/oplus/aiunit/vision/jae;-><init>(Landroidx/lifecycle/MediatorLiveData;Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformVM;)V

    .line 387
    new-instance p4, Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformVM$c;

    .line 389
    invoke-direct {p4, p2}, Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformVM$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 392
    invoke-virtual {p3, p1, p4}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 395
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 397
    invoke-virtual {p3, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 400
    iput-object p3, p0, Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformVM;->q:Landroidx/lifecycle/MediatorLiveData;

    .line 402
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformVM;->c:Lcom/oplus/aiunit/vision/e0z;

    .line 404
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/e0z;->q()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    .line 408
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformVM;->s:Landroidx/lifecycle/LiveData;

    .line 410
    new-instance p1, Lcom/oplus/aiunit/vision/kae;

    .line 412
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/kae;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformVM;)V

    .line 415
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformVM;->t:Lcom/oplus/aiunit/vision/kae;

    .line 417
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformVM;->c:Lcom/oplus/aiunit/vision/e0z;

    .line 419
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/e0z;->i()Lcom/oplus/gallery/foundation/opengl/transform/Pose;

    move-result-object p1

    .line 423
    invoke-virtual {p1}, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->getScale()F

    move-result p1

    .line 427
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformVM;->w:F

    .line 429
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    .line 433
    iput-wide p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformVM;->x:J

    return-void
.end method

.method public static final v(Landroidx/lifecycle/MediatorLiveData;Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformVM;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformVM;->p:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/RectF;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p1, Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformVM;->o:Landroidx/lifecycle/MediatorLiveData;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/graphics/RectF;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    :goto_0
    return-void

    .line 23
    :cond_1
    const/high16 v2, 0x3f000000    # 0.5f

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/cb00;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;F)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object p1, p1, Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformVM;->c:Lcom/oplus/aiunit/vision/e0z;

    .line 30
    .line 31
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/e0z;->u()Lcom/oplus/gallery/foundation/opengl/transform/Pose;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/e0z;->e()Lcom/oplus/gallery/foundation/opengl/transform/Pose;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v1}, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->getCompositeRotate()Lcom/oplus/gallery/foundation/opengl/transform/AxisAngleTransform;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, p1}, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->equalsRzTSTransform(Lcom/oplus/gallery/foundation/opengl/transform/Pose;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_4

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/oplus/gallery/foundation/opengl/transform/AxisAngleTransform;->getAllPastTransform()Lcom/oplus/gallery/foundation/opengl/transform/Matrix;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget-object v1, Lcom/oplus/gallery/foundation/opengl/transform/IdentityMatrix;->INSTANCE:Lcom/oplus/gallery/foundation/opengl/transform/IdentityMatrix;

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Lcom/oplus/gallery/foundation/opengl/transform/Matrix;->equalsTransform(Lcom/oplus/gallery/foundation/opengl/transform/Matrix;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/oplus/gallery/foundation/opengl/transform/AxisAngleTransform;->getFormatAngle()F

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-static {p1, v1}, Ljava/lang/Float;->compare(FF)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    if-nez v0, :cond_3

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    const/4 p1, 0x0

    .line 77
    goto :goto_2

    .line 78
    :cond_4
    :goto_1
    const/4 p1, 0x1

    .line 79
    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public static final w(Landroidx/lifecycle/MediatorLiveData;Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformVM;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformVM;->m:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/oplus/aiunit/vision/l300;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    iget-object p1, p1, Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformVM;->g:Landroidx/lifecycle/MutableLiveData;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/oplus/gallery/videoeditorpage/video/business/transform/RotationOrientation;

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_1
    iget v1, v0, Lcom/oplus/aiunit/vision/l300;->b:F

    .line 24
    .line 25
    iget v0, v0, Lcom/oplus/aiunit/vision/l300;->a:I

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/16 v2, 0x9

    .line 30
    .line 31
    if-eq v0, v2, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    sget-object v0, Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformVM$a;->a:[I

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    aget p1, v0, p1

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    if-eq p1, v0, :cond_6

    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    if-eq p1, v0, :cond_6

    .line 47
    .line 48
    const/4 v0, 0x3

    .line 49
    if-eq p1, v0, :cond_4

    .line 50
    .line 51
    const/4 v0, 0x4

    .line 52
    if-ne p1, v0, :cond_3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 56
    .line 57
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_4
    :goto_0
    const/4 p1, 0x0

    .line 62
    cmpg-float v0, v1, p1

    .line 63
    .line 64
    if-nez v0, :cond_5

    .line 65
    .line 66
    move v1, p1

    .line 67
    goto :goto_1

    .line 68
    :cond_5
    const/high16 p1, 0x3f800000    # 1.0f

    .line 69
    .line 70
    div-float v1, p1, v1

    .line 71
    .line 72
    :cond_6
    :goto_1
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Ljava/lang/Float;

    .line 77
    .line 78
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(FLjava/lang/Float;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_7

    .line 83
    .line 84
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_7
    :goto_2
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformVM;->b:Lcom/oplus/aiunit/vision/t2l;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/t2l;->f()Lcom/oplus/aiunit/vision/iv80;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/oplus/aiunit/vision/iv80;->b:Ljava/util/Map;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p0, v0

    .line 20
    :goto_0
    if-nez p0, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object v0, p0

    .line 24
    :goto_1
    if-nez v0, :cond_2

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_2
    return-object v0
.end method

.method public final B()F
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformVM;->c:Lcom/oplus/aiunit/vision/e0z;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/e0z;->v()Landroidx/lifecycle/MutableLiveData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/graphics/RectF;

    .line 12
    .line 13
    const/high16 v1, 0x3f800000    # 1.0f

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    iget-object v2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformVM;->b:Lcom/oplus/aiunit/vision/t2l;

    .line 19
    .line 20
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/t2l;->W()Landroid/util/Size;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    new-instance v3, Landroid/util/Size;

    .line 27
    .line 28
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/t2l;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/t2l;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-direct {v3, v4, v2}, Landroid/util/Size;-><init>(II)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformVM;->i:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;

    .line 40
    .line 41
    invoke-interface {p0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    int-to-float v2, v2

    .line 46
    div-float/2addr v2, v1

    .line 47
    invoke-interface {p0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    int-to-float p0, p0

    .line 52
    div-float/2addr v2, p0

    .line 53
    invoke-static {v0, v2}, Lcom/oplus/aiunit/vision/cb00;->b(Landroid/graphics/RectF;F)Landroid/graphics/RectF;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {v3}, Lcom/oplus/aiunit/vision/j440;->a(Landroid/util/Size;)F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-static {p0, v1}, Lcom/oplus/aiunit/vision/cb00;->b(Landroid/graphics/RectF;F)Landroid/graphics/RectF;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {v3}, Lcom/oplus/aiunit/vision/j440;->a(Landroid/util/Size;)F

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/cb00;->b(Landroid/graphics/RectF;F)Landroid/graphics/RectF;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    div-float/2addr v1, v2

    .line 82
    new-instance v2, Lcom/oplus/aiunit/vision/l9e;

    .line 83
    .line 84
    invoke-direct {v2, p0, v0, v1}, Lcom/oplus/aiunit/vision/l9e;-><init>(Landroid/graphics/RectF;Landroid/graphics/RectF;F)V

    .line 85
    .line 86
    .line 87
    const-string p0, "EditorTransformVM"

    .line 88
    .line 89
    const/4 v0, 0x3

    .line 90
    invoke-static {v2, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return v1
.end method

.method public final C()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformVM;->e:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformVMState;->RUNNING:Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformVMState;

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final D()V
    .locals 14

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformVM;->C()Z

    move-result v0

    const/4 v1, 0x3

    .line 6
    const-string v2, "EditorTransformVM"

    if-nez v0, :cond_0

    .line 10
    new-instance v0, Lcom/oplus/aiunit/vision/mae;

    .line 12
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/mae;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformVM;)V

    .line 15
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformVM;->p:Landroidx/lifecycle/MutableLiveData;

    .line 21
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 25
    const-string v3, "Required value was null."

    if-eqz v0, :cond_e

    .line 29
    check-cast v0, Landroid/graphics/RectF;

    .line 31
    iget-object v4, p0, Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformVM;->o:Landroidx/lifecycle/MediatorLiveData;

    .line 33
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_d

    .line 39
    check-cast v4, Landroid/graphics/RectF;

    .line 41
    iget-object v5, p0, Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformVM;->v:Lcom/oplus/aiunit/vision/c9p;

    if-eqz v5, :cond_c

    .line 45
    iget-object v6, p0, Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformVM;->c:Lcom/oplus/aiunit/vision/e0z;

    .line 47
    invoke-interface {v6}, Lcom/oplus/aiunit/vision/e0z;->w()Landroidx/lifecycle/MutableLiveData;

    move-result-object v7

    .line 51
    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_b

    .line 57
    check-cast v7, [F

    .line 59
    invoke-static {v0, v4}, Lcom/oplus/aiunit/vision/cb00;->f(Landroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v0

    .line 63
    invoke-virtual {v5, v7}, Lcom/oplus/aiunit/vision/c9p;->a([F)[F

    move-result-object v3

    .line 67
    invoke-static {v0}, Lcom/oplus/aiunit/vision/cb00;->c(Landroid/graphics/RectF;)F

    move-result v4

    .line 71
    new-instance v5, Lcom/oplus/aiunit/vision/u9e;

    .line 73
    invoke-direct {v5, v0, v4}, Lcom/oplus/aiunit/vision/u9e;-><init>(Landroid/graphics/RectF;F)V

    .line 76
    invoke-static {v5, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    const/high16 v5, 0x3f800000    # 1.0f

    cmpg-float v5, v4, v5

    const/4 v7, 0x0

    if-nez v5, :cond_1

    .line 86
    new-instance v4, Lkotlin/Pair;

    .line 88
    invoke-direct {v4, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 92
    :cond_1
    invoke-static {v0, v4}, Lcom/oplus/aiunit/vision/bb00;->d(Landroid/graphics/RectF;F)Landroid/graphics/RectF;

    move-result-object v0

    const/16 v5, 0x10

    .line 98
    new-array v10, v5, [F

    .line 100
    invoke-static {v10, v7}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 103
    invoke-static {v10, v7, v4, v4, v4}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 106
    invoke-virtual {v3}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    .line 111
    check-cast v8, [F

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    move-object v12, v8

    .line 117
    invoke-static/range {v8 .. v13}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 120
    new-instance v4, Lkotlin/Pair;

    .line 122
    invoke-direct {v4, v0, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    :goto_0
    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    .line 129
    check-cast v0, Landroid/graphics/RectF;

    .line 131
    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    .line 135
    check-cast v3, [F

    .line 137
    iget-object v4, p0, Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformVM;->b:Lcom/oplus/aiunit/vision/t2l;

    .line 139
    invoke-interface {v4}, Lcom/oplus/aiunit/vision/t2l;->S0()Landroid/graphics/RectF;

    move-result-object v5

    if-nez v5, :cond_2

    .line 145
    sget-object v5, Lcom/oplus/aiunit/vision/cb00;->a:Landroid/graphics/RectF;

    .line 147
    :cond_2
    invoke-interface {v4}, Lcom/oplus/aiunit/vision/t2l;->f()Lcom/oplus/aiunit/vision/iv80;

    move-result-object v8

    if-eqz v8, :cond_3

    .line 153
    iget-object v8, v8, Lcom/oplus/aiunit/vision/iv80;->a:[F

    if-nez v8, :cond_4

    .line 157
    :cond_3
    sget-object v8, Lcom/oplus/aiunit/vision/n3o;->a:[F

    :cond_4
    const v9, 0x358637bd    # 1.0E-6f

    .line 162
    invoke-static {v5, v0, v9}, Lcom/oplus/aiunit/vision/cb00;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;F)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 168
    invoke-static {v8, v3}, Lcom/oplus/aiunit/vision/n3o;->g([F[F)Z

    move-result v5

    if-nez v5, :cond_a

    .line 174
    :cond_5
    new-instance v5, Lcom/oplus/aiunit/vision/nae;

    .line 176
    invoke-direct {v5, v0, v3}, Lcom/oplus/aiunit/vision/nae;-><init>(Landroid/graphics/RectF;[F)V

    .line 179
    invoke-static {v5, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 182
    new-instance v1, Lcom/oplus/aiunit/vision/iv80;

    .line 184
    invoke-interface {v6}, Lcom/oplus/aiunit/vision/e0z;->u()Lcom/oplus/gallery/foundation/opengl/transform/Pose;

    move-result-object v2

    .line 188
    invoke-virtual {v2}, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->getCompositeRotate()Lcom/oplus/gallery/foundation/opengl/transform/AxisAngleTransform;

    move-result-object v2

    .line 192
    iget-object v5, p0, Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformVM;->h:Landroidx/lifecycle/MutableLiveData;

    .line 194
    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    .line 198
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 200
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_1

    .line 207
    :cond_6
    new-instance v6, Lcom/oplus/gallery/foundation/opengl/transform/AxisAngleTransform;

    .line 209
    invoke-virtual {v2}, Lcom/oplus/gallery/foundation/opengl/transform/AxisAngleTransform;->getAxis()Lcom/oplus/gallery/foundation/opengl/transform/Vector;

    move-result-object v2

    const/4 v9, 0x0

    .line 214
    invoke-direct {v6, v2, v9}, Lcom/oplus/gallery/foundation/opengl/transform/AxisAngleTransform;-><init>(Lcom/oplus/gallery/foundation/opengl/transform/Vector;F)V

    move-object v2, v6

    .line 218
    :goto_1
    iget-object v6, p0, Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformVM;->f:Landroidx/lifecycle/MutableLiveData;

    .line 220
    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    .line 224
    check-cast v6, Ljava/lang/Double;

    if-eqz v6, :cond_7

    .line 228
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    goto :goto_2

    :cond_7
    const-wide/16 v9, 0x0

    .line 235
    :goto_2
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    .line 239
    const-string/jumbo v9, "rotation_degree"

    .line 241
    invoke-static {v9, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    .line 245
    iget-object v9, p0, Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformVM;->g:Landroidx/lifecycle/MutableLiveData;

    .line 247
    invoke-virtual {v9}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v9

    .line 251
    check-cast v9, Lcom/oplus/gallery/videoeditorpage/video/business/transform/RotationOrientation;

    if-nez v9, :cond_8

    .line 255
    sget-object v9, Lcom/oplus/gallery/videoeditorpage/video/business/transform/RotationOrientation;->TOP:Lcom/oplus/gallery/videoeditorpage/video/business/transform/RotationOrientation;

    .line 257
    :cond_8
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v9

    .line 261
    const-string/jumbo v10, "rotation_orientation"

    .line 263
    invoke-static {v10, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    .line 267
    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 271
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    .line 275
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 279
    const-string v8, "mirror_horizontal"

    .line 281
    invoke-static {v8, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 285
    iget-object v8, p0, Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformVM;->m:Landroidx/lifecycle/MutableLiveData;

    .line 287
    invoke-virtual {v8}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v8

    .line 291
    check-cast v8, Lcom/oplus/aiunit/vision/l300;

    if-eqz v8, :cond_9

    .line 295
    iget v8, v8, Lcom/oplus/aiunit/vision/l300;->a:I

    goto :goto_3

    :cond_9
    move v8, v7

    .line 299
    :goto_3
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 303
    const-string v10, "aspect_ratio_id"

    .line 305
    invoke-static {v10, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    .line 309
    invoke-static {}, Lcom/oplus/aiunit/vision/jed;->c()Lcom/oplus/aiunit/vision/jed;

    move-result-object v10

    .line 313
    iget-object v10, v10, Lcom/oplus/aiunit/vision/jed;->f:Lcom/google/gson/Gson;

    .line 315
    invoke-virtual {v10, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 319
    const-string v10, "mirror_rotation"

    .line 321
    invoke-static {v10, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 325
    filled-new-array {v6, v9, v5, v8, v2}, [Lkotlin/Pair;

    move-result-object v2

    .line 329
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    .line 333
    invoke-direct {v1, v3, v2}, Lcom/oplus/aiunit/vision/iv80;-><init>([FLjava/util/Map;)V

    .line 336
    invoke-interface {v4, v1}, Lcom/oplus/aiunit/vision/t2l;->O(Lcom/oplus/aiunit/vision/iv80;)V

    .line 339
    invoke-interface {v4, v0}, Lcom/oplus/aiunit/vision/t2l;->K0(Landroid/graphics/RectF;)V

    .line 342
    sget-object v0, Lcom/oplus/gallery/videoeditorpage/video/business/output/OperationType;->TRANSFORM:Lcom/oplus/gallery/videoeditorpage/video/business/output/OperationType;

    .line 344
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformVM;->d:Lcom/oplus/aiunit/vision/lgs;

    .line 346
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    const-string v2, "operationType"

    .line 351
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 355
    iget-object v3, p0, Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformVM;->i:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;

    const/4 v4, 0x0

    .line 358
    invoke-virtual {v1, v3, v0, v2, v4}, Lcom/oplus/aiunit/vision/lgs;->e(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;Lcom/oplus/gallery/videoeditorpage/video/business/output/OperationType;ZLjava/lang/String;)V

    .line 361
    :cond_a
    invoke-virtual {p0, v7}, Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformVM;->y(Z)V

    return-void

    .line 365
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 367
    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 370
    throw p0

    .line 371
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 373
    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 376
    throw p0

    .line 377
    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 379
    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 382
    throw p0

    .line 383
    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 385
    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 388
    throw p0
.end method

.method public final E(Landroid/graphics/RectF;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/cae;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/cae;-><init>(Landroid/graphics/RectF;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "EditorTransformVM"

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformVM;->p:Landroidx/lifecycle/MutableLiveData;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final x(Landroid/graphics/RectF;[FZ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformVM;->o:Landroidx/lifecycle/MediatorLiveData;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Required value was null."

    .line 8
    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    check-cast v0, Landroid/graphics/RectF;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformVM;->v:Lcom/oplus/aiunit/vision/c9p;

    .line 14
    .line 15
    if-eqz v2, :cond_4

    .line 16
    .line 17
    new-instance v1, Lcom/oplus/aiunit/vision/bae;

    .line 18
    .line 19
    invoke-direct {v1, p1, p2}, Lcom/oplus/aiunit/vision/bae;-><init>(Landroid/graphics/RectF;[F)V

    .line 20
    .line 21
    .line 22
    const-string v3, "EditorTransformVM"

    .line 23
    .line 24
    const/4 v4, 0x3

    .line 25
    invoke-static {v1, v4, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/cb00;->d(Landroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v2, p2}, Lcom/oplus/aiunit/vision/c9p;->b([F)[F

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformVM;->c:Lcom/oplus/aiunit/vision/e0z;

    .line 37
    .line 38
    invoke-interface {v0, p1, p3}, Lcom/oplus/aiunit/vision/e0z;->n(Landroid/graphics/RectF;Z)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformVM;->b:Lcom/oplus/aiunit/vision/t2l;

    .line 42
    .line 43
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/t2l;->f()Lcom/oplus/aiunit/vision/iv80;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-eqz p0, :cond_2

    .line 48
    .line 49
    iget-object p0, p0, Lcom/oplus/aiunit/vision/iv80;->b:Ljava/util/Map;

    .line 50
    .line 51
    if-eqz p0, :cond_2

    .line 52
    .line 53
    const-string v1, "mirror_rotation"

    .line 54
    .line 55
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    if-eqz p0, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    if-eqz p0, :cond_2

    .line 66
    .line 67
    invoke-static {}, Lcom/oplus/aiunit/vision/jed;->c()Lcom/oplus/aiunit/vision/jed;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v1, v1, Lcom/oplus/aiunit/vision/jed;->f:Lcom/google/gson/Gson;

    .line 72
    .line 73
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 74
    .line 75
    const-class v2, Lcom/oplus/gallery/foundation/opengl/transform/AxisAngleTransform;

    .line 76
    .line 77
    invoke-virtual {v1, p0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lcom/oplus/gallery/foundation/opengl/transform/AxisAngleTransform;

    .line 82
    .line 83
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    goto :goto_0

    .line 88
    :catchall_0
    move-exception v1

    .line 89
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 90
    .line 91
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    :goto_0
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    if-eqz v2, :cond_0

    .line 104
    .line 105
    const-string v5, "Failed to parse mirror rotation: "

    .line 106
    .line 107
    invoke-virtual {v5, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-static {v3, v4, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    :cond_0
    sget-object p0, Lcom/oplus/gallery/foundation/opengl/transform/AxisAngleTransform$Empty;->INSTANCE:Lcom/oplus/gallery/foundation/opengl/transform/AxisAngleTransform$Empty;

    .line 115
    .line 116
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_1

    .line 121
    .line 122
    move-object v1, p0

    .line 123
    :cond_1
    check-cast v1, Lcom/oplus/gallery/foundation/opengl/transform/AxisAngleTransform;

    .line 124
    .line 125
    if-nez v1, :cond_3

    .line 126
    .line 127
    :cond_2
    sget-object v1, Lcom/oplus/gallery/foundation/opengl/transform/AxisAngleTransform$Empty;->INSTANCE:Lcom/oplus/gallery/foundation/opengl/transform/AxisAngleTransform$Empty;

    .line 128
    .line 129
    :cond_3
    const-string p0, "<this>"

    .line 130
    .line 131
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    new-instance p0, Landroid/graphics/PointF;

    .line 135
    .line 136
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    invoke-direct {p0, v2, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v0, p0, v1, p3, p2}, Lcom/oplus/aiunit/vision/e0z;->m(Landroid/graphics/PointF;Lcom/oplus/gallery/foundation/opengl/transform/AxisAngleTransform;Z[F)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v0, p3}, Lcom/oplus/aiunit/vision/e0z;->d(Z)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 155
    .line 156
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p0

    .line 160
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 161
    .line 162
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p0
.end method

.method public final y(Z)V
    .locals 4

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/g9e;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "EditorTransformVM"

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformVM;->e:Landroidx/lifecycle/MutableLiveData;

    .line 13
    .line 14
    sget-object v1, Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformVMState;->STOPPING:Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformVMState;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/cim;->c(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/oplus/aiunit/vision/h9e;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/h9e;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformVM;)V

    .line 22
    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/h9e;->invoke()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformVM;->b:Lcom/oplus/aiunit/vision/t2l;

    .line 31
    .line 32
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/t2l;->f()Lcom/oplus/aiunit/vision/iv80;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformVM;->c:Lcom/oplus/aiunit/vision/e0z;

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    iget-object v1, v1, Lcom/oplus/aiunit/vision/iv80;->a:[F

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/t2l;->S0()Landroid/graphics/RectF;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-nez p1, :cond_1

    .line 50
    .line 51
    sget-object p1, Lcom/oplus/aiunit/vision/cb00;->a:Landroid/graphics/RectF;

    .line 52
    .line 53
    :cond_1
    invoke-virtual {p0, p1, v1, v3}, Lcom/oplus/gallery/videoeditorpage/video/business/transform/EditorTransformVM;->x(Landroid/graphics/RectF;[FZ)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-interface {v2, v3}, Lcom/oplus/aiunit/vision/e0z;->b(Z)V

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-interface {v2, v0}, Lcom/oplus/aiunit/vision/e0z;->a(Lkotlin/jvm/functions/Function0;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
