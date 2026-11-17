.class public final Lcom/oplus/aiunit/vision/xt80;
.super Ljava/lang/Object;
.source "TransformClipSection.kt"


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/ied;

.field public final b:Lcom/oplus/aiunit/vision/t2l;

.field public final c:Lcom/oplus/aiunit/vision/e0z;

.field public final d:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;

.field public final e:J

.field public f:Lcom/oplus/aiunit/vision/t2l;

.field public g:Lcom/oplus/aiunit/vision/c9p;

.field public final h:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Landroid/util/Size;

.field public final j:F

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/l300;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/oplus/aiunit/vision/l300;",
            ">;"
        }
    .end annotation
.end field

.field public m:Landroidx/lifecycle/MediatorLiveData;

.field public final n:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/ied;Lcom/oplus/aiunit/vision/t2l;Lcom/oplus/aiunit/vision/e0z;)V
    .locals 4

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/oplus/aiunit/vision/xt80;->a:Lcom/oplus/aiunit/vision/ied;

    .line 21
    iput-object p2, p0, Lcom/oplus/aiunit/vision/xt80;->b:Lcom/oplus/aiunit/vision/t2l;

    .line 23
    iput-object p3, p0, Lcom/oplus/aiunit/vision/xt80;->c:Lcom/oplus/aiunit/vision/e0z;

    .line 25
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/ied;->v()Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;

    move-result-object p1

    .line 29
    const-string/jumbo p3, "getCurrentTimeline(...)"

    .line 31
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iput-object p1, p0, Lcom/oplus/aiunit/vision/xt80;->d:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;

    .line 36
    invoke-interface {p2}, Lcom/oplus/aiunit/vision/fdk;->getInPoint()J

    move-result-wide v0

    .line 40
    iput-wide v0, p0, Lcom/oplus/aiunit/vision/xt80;->e:J

    .line 42
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    const-wide/16 v0, 0x0

    .line 46
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p3

    .line 50
    const-string/jumbo v0, "rotation_degree"

    .line 52
    invoke-virtual {p0, p3, v0}, Lcom/oplus/aiunit/vision/xt80;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    .line 56
    invoke-direct {p1, p3}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 59
    iput-object p1, p0, Lcom/oplus/aiunit/vision/xt80;->h:Landroidx/lifecycle/MutableLiveData;

    .line 61
    sget-object p1, Lcom/oplus/gallery/videoeditorpage/video/business/canvas/VideoResolution;->P1080:Lcom/oplus/gallery/videoeditorpage/video/business/canvas/VideoResolution;

    .line 63
    new-instance p3, Landroid/util/Size;

    .line 65
    invoke-interface {p2}, Lcom/oplus/aiunit/vision/t2l;->getWidth()I

    move-result v0

    .line 69
    invoke-interface {p2}, Lcom/oplus/aiunit/vision/t2l;->getHeight()I

    move-result p2

    .line 73
    invoke-direct {p3, v0, p2}, Landroid/util/Size;-><init>(II)V

    .line 76
    invoke-static {p3}, Lcom/oplus/aiunit/vision/j440;->a(Landroid/util/Size;)F

    move-result p2

    .line 80
    invoke-virtual {p1, p2}, Lcom/oplus/gallery/videoeditorpage/video/business/canvas/VideoResolution;->calcSizeByMaxPixels(F)Landroid/util/Size;

    move-result-object p1

    .line 84
    iput-object p1, p0, Lcom/oplus/aiunit/vision/xt80;->i:Landroid/util/Size;

    .line 86
    invoke-static {p1}, Lcom/oplus/aiunit/vision/j440;->a(Landroid/util/Size;)F

    move-result p1

    .line 90
    iput p1, p0, Lcom/oplus/aiunit/vision/xt80;->j:F

    const/4 p2, 0x1

    .line 93
    invoke-static {p1, p2}, Lcom/oplus/aiunit/vision/n300;->a(FZ)Ljava/util/List;

    move-result-object p1

    .line 97
    iput-object p1, p0, Lcom/oplus/aiunit/vision/xt80;->k:Ljava/util/List;

    .line 99
    check-cast p1, Ljava/lang/Iterable;

    .line 101
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 105
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 112
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v1, p3

    .line 117
    check-cast v1, Lcom/oplus/aiunit/vision/l300;

    .line 119
    iget v1, v1, Lcom/oplus/aiunit/vision/l300;->a:I

    .line 121
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 125
    const-string v3, "aspect_ratio_id"

    .line 127
    invoke-virtual {p0, v2, v3}, Lcom/oplus/aiunit/vision/xt80;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 131
    check-cast v2, Ljava/lang/Number;

    .line 133
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_1
    move-object p3, v0

    .line 141
    :goto_0
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 143
    invoke-direct {p1, p3}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 146
    iput-object p1, p0, Lcom/oplus/aiunit/vision/xt80;->l:Landroidx/lifecycle/MutableLiveData;

    .line 148
    new-instance p1, Landroidx/lifecycle/MediatorLiveData;

    .line 150
    invoke-direct {p1}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    .line 153
    iget-object p2, p0, Lcom/oplus/aiunit/vision/xt80;->c:Lcom/oplus/aiunit/vision/e0z;

    .line 155
    invoke-interface {p2}, Lcom/oplus/aiunit/vision/e0z;->v()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    .line 159
    new-instance p3, Lcom/oplus/aiunit/vision/st80;

    .line 161
    invoke-direct {p3, p1, p0}, Lcom/oplus/aiunit/vision/st80;-><init>(Landroidx/lifecycle/MediatorLiveData;Lcom/oplus/aiunit/vision/xt80;)V

    .line 164
    new-instance v1, Lcom/oplus/aiunit/vision/xt80$b;

    .line 166
    invoke-direct {v1, p3}, Lcom/oplus/aiunit/vision/xt80$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 169
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 172
    iget-object p2, p0, Lcom/oplus/aiunit/vision/xt80;->c:Lcom/oplus/aiunit/vision/e0z;

    .line 174
    invoke-interface {p2}, Lcom/oplus/aiunit/vision/e0z;->v()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    .line 178
    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    .line 182
    check-cast p2, Landroid/graphics/RectF;

    if-eqz p2, :cond_2

    .line 186
    iget p3, p0, Lcom/oplus/aiunit/vision/xt80;->j:F

    .line 188
    invoke-static {p2, p3}, Lcom/oplus/aiunit/vision/cb00;->b(Landroid/graphics/RectF;F)Landroid/graphics/RectF;

    move-result-object p2

    goto :goto_1

    :cond_2
    move-object p2, v0

    .line 194
    :goto_1
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 197
    iput-object p1, p0, Lcom/oplus/aiunit/vision/xt80;->m:Landroidx/lifecycle/MediatorLiveData;

    .line 199
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 201
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 203
    const-string/jumbo p3, "mirror_horizontal"

    .line 205
    invoke-virtual {p0, p2, p3}, Lcom/oplus/aiunit/vision/xt80;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    .line 209
    invoke-direct {p1, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 212
    iput-object p1, p0, Lcom/oplus/aiunit/vision/xt80;->n:Landroidx/lifecycle/MutableLiveData;

    .line 214
    iget-object p1, p0, Lcom/oplus/aiunit/vision/xt80;->b:Lcom/oplus/aiunit/vision/t2l;

    .line 216
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/t2l;->W()Landroid/util/Size;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 222
    iget-object p2, p0, Lcom/oplus/aiunit/vision/xt80;->c:Lcom/oplus/aiunit/vision/e0z;

    .line 224
    invoke-interface {p2}, Lcom/oplus/aiunit/vision/e0z;->v()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    .line 228
    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    .line 232
    check-cast p2, Landroid/graphics/RectF;

    if-eqz p2, :cond_3

    .line 236
    invoke-static {p1}, Lcom/oplus/aiunit/vision/j440;->a(Landroid/util/Size;)F

    move-result p1

    .line 240
    invoke-static {p2, p1}, Lcom/oplus/aiunit/vision/cb00;->b(Landroid/graphics/RectF;F)Landroid/graphics/RectF;

    move-result-object v0

    :cond_3
    if-nez v0, :cond_5

    .line 246
    :cond_4
    iget-object p1, p0, Lcom/oplus/aiunit/vision/xt80;->m:Landroidx/lifecycle/MediatorLiveData;

    .line 248
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    .line 253
    check-cast v0, Landroid/graphics/RectF;

    .line 255
    :cond_5
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 257
    invoke-direct {p1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 260
    iput-object p1, p0, Lcom/oplus/aiunit/vision/xt80;->o:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Landroid/graphics/RectF;",
            "[F>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/xt80;->o:Landroidx/lifecycle/MutableLiveData;

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
    if-eqz v0, :cond_4

    .line 10
    .line 11
    check-cast v0, Landroid/graphics/RectF;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/oplus/aiunit/vision/xt80;->m:Landroidx/lifecycle/MediatorLiveData;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_3

    .line 20
    .line 21
    check-cast v2, Landroid/graphics/RectF;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/oplus/aiunit/vision/xt80;->g:Lcom/oplus/aiunit/vision/c9p;

    .line 24
    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xt80;->c:Lcom/oplus/aiunit/vision/e0z;

    .line 28
    .line 29
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/e0z;->w()Landroidx/lifecycle/MutableLiveData;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    check-cast p0, [F

    .line 40
    .line 41
    invoke-static {v0, v2}, Lcom/oplus/aiunit/vision/cb00;->f(Landroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v3, p0}, Lcom/oplus/aiunit/vision/c9p;->a([F)[F

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {v0}, Lcom/oplus/aiunit/vision/cb00;->c(Landroid/graphics/RectF;)F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    new-instance v2, Lcom/oplus/aiunit/vision/it80;

    .line 54
    .line 55
    invoke-direct {v2, v0, v1}, Lcom/oplus/aiunit/vision/it80;-><init>(Landroid/graphics/RectF;F)V

    .line 56
    .line 57
    .line 58
    const-string v3, "TransformClipSection_mimo"

    .line 59
    .line 60
    const/4 v4, 0x3

    .line 61
    invoke-static {v2, v4, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/high16 v2, 0x3f800000    # 1.0f

    .line 65
    .line 66
    cmpg-float v2, v1, v2

    .line 67
    .line 68
    if-nez v2, :cond_0

    .line 69
    .line 70
    new-instance v1, Lkotlin/Pair;

    .line 71
    .line 72
    invoke-direct {v1, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_0
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/bb00;->d(Landroid/graphics/RectF;F)Landroid/graphics/RectF;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const/16 v2, 0x10

    .line 81
    .line 82
    new-array v5, v2, [F

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    invoke-static {v5, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 86
    .line 87
    .line 88
    invoke-static {v5, v2, v1, v1, v1}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    move-object v3, p0

    .line 96
    check-cast v3, [F

    .line 97
    .line 98
    const/4 v8, 0x0

    .line 99
    const/4 v4, 0x0

    .line 100
    const/4 v6, 0x0

    .line 101
    move-object v7, v3

    .line 102
    invoke-static/range {v3 .. v8}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 103
    .line 104
    .line 105
    new-instance p0, Lkotlin/Pair;

    .line 106
    .line 107
    invoke-direct {p0, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return-object p0

    .line 111
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p0

    .line 117
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 118
    .line 119
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p0

    .line 123
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p0

    .line 129
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p0
.end method

.method public final b(Landroid/graphics/RectF;[FZ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/xt80;->m:Landroidx/lifecycle/MediatorLiveData;

    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 7
    const-string v1, "Required value was null."

    if-eqz v0, :cond_5

    .line 11
    check-cast v0, Landroid/graphics/RectF;

    .line 13
    iget-object v2, p0, Lcom/oplus/aiunit/vision/xt80;->g:Lcom/oplus/aiunit/vision/c9p;

    if-eqz v2, :cond_4

    .line 17
    new-instance v1, Lcom/oplus/aiunit/vision/vt80;

    .line 19
    invoke-direct {v1, p1, p2}, Lcom/oplus/aiunit/vision/vt80;-><init>(Landroid/graphics/RectF;[F)V

    .line 22
    const-string v3, "TransformClipSection_mimo"

    const/4 v4, 0x3

    .line 25
    invoke-static {v1, v4, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 28
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/cb00;->d(Landroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object p1

    .line 32
    invoke-virtual {v2, p2}, Lcom/oplus/aiunit/vision/c9p;->b([F)[F

    move-result-object p2

    .line 36
    iget-object v0, p0, Lcom/oplus/aiunit/vision/xt80;->c:Lcom/oplus/aiunit/vision/e0z;

    .line 38
    invoke-interface {v0, p1, p3}, Lcom/oplus/aiunit/vision/e0z;->n(Landroid/graphics/RectF;Z)V

    .line 41
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xt80;->b:Lcom/oplus/aiunit/vision/t2l;

    .line 43
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/t2l;->f()Lcom/oplus/aiunit/vision/iv80;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 49
    iget-object p0, p0, Lcom/oplus/aiunit/vision/iv80;->b:Ljava/util/Map;

    if-eqz p0, :cond_2

    .line 53
    const-string/jumbo v1, "mirror_rotation"

    .line 55
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 67
    invoke-static {}, Lcom/oplus/aiunit/vision/jed;->c()Lcom/oplus/aiunit/vision/jed;

    move-result-object v1

    .line 71
    iget-object v1, v1, Lcom/oplus/aiunit/vision/jed;->f:Lcom/google/gson/Gson;

    .line 73
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 75
    const-class v2, Lcom/oplus/gallery/foundation/opengl/transform/AxisAngleTransform;

    .line 77
    invoke-virtual {v1, p0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 81
    check-cast v1, Lcom/oplus/gallery/foundation/opengl/transform/AxisAngleTransform;

    .line 83
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 89
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 91
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    .line 95
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 99
    :goto_0
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 105
    const-string v5, "Failed to parse mirror rotation: "

    .line 107
    invoke-virtual {v5, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 111
    invoke-static {v3, v4, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    :cond_0
    sget-object p0, Lcom/oplus/gallery/foundation/opengl/transform/AxisAngleTransform$Empty;->INSTANCE:Lcom/oplus/gallery/foundation/opengl/transform/AxisAngleTransform$Empty;

    .line 116
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v1, p0

    .line 123
    :cond_1
    check-cast v1, Lcom/oplus/gallery/foundation/opengl/transform/AxisAngleTransform;

    if-nez v1, :cond_3

    .line 127
    :cond_2
    sget-object v1, Lcom/oplus/gallery/foundation/opengl/transform/AxisAngleTransform$Empty;->INSTANCE:Lcom/oplus/gallery/foundation/opengl/transform/AxisAngleTransform$Empty;

    .line 129
    :cond_3
    const-string p0, "<this>"

    .line 131
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    new-instance p0, Landroid/graphics/PointF;

    .line 136
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    .line 140
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result p1

    .line 144
    invoke-direct {p0, v2, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 147
    invoke-interface {v0, p0, v1, p3, p2}, Lcom/oplus/aiunit/vision/e0z;->m(Landroid/graphics/PointF;Lcom/oplus/gallery/foundation/opengl/transform/AxisAngleTransform;Z[F)V

    .line 150
    invoke-interface {v0, p3}, Lcom/oplus/aiunit/vision/e0z;->d(Z)V

    return-void

    .line 154
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 156
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 159
    throw p0

    .line 160
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 162
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 165
    throw p0
.end method

.method public final c(Lkotlin/jvm/functions/Function0;Z)V
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/qt80;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "TransformClipSection_mimo"

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/oplus/aiunit/vision/rt80;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, Lcom/oplus/aiunit/vision/rt80;-><init>(Lcom/oplus/aiunit/vision/xt80;Lkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/rt80;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object p1, p0, Lcom/oplus/aiunit/vision/xt80;->b:Lcom/oplus/aiunit/vision/t2l;

    .line 24
    .line 25
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/t2l;->f()Lcom/oplus/aiunit/vision/iv80;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iget-object v1, p0, Lcom/oplus/aiunit/vision/xt80;->c:Lcom/oplus/aiunit/vision/e0z;

    .line 30
    .line 31
    if-nez p2, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/xt80;->a()Lkotlin/Pair;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, [F

    .line 42
    .line 43
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/t2l;->S0()Landroid/graphics/RectF;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    sget-object p1, Lcom/oplus/aiunit/vision/cb00;->a:Landroid/graphics/RectF;

    .line 50
    .line 51
    :cond_1
    const/4 v2, 0x1

    .line 52
    invoke-virtual {p0, p1, p2, v2}, Lcom/oplus/aiunit/vision/xt80;->b(Landroid/graphics/RectF;[FZ)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v1, v2}, Lcom/oplus/aiunit/vision/e0z;->b(Z)V

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-interface {v1, v0}, Lcom/oplus/aiunit/vision/e0z;->a(Lkotlin/jvm/functions/Function0;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xt80;->b:Lcom/oplus/aiunit/vision/t2l;

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

.method public final e()F
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/xt80;->c:Lcom/oplus/aiunit/vision/e0z;

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
    iget-object v2, p0, Lcom/oplus/aiunit/vision/xt80;->b:Lcom/oplus/aiunit/vision/t2l;

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
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xt80;->d:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;

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
    new-instance v2, Lcom/oplus/aiunit/vision/nt80;

    .line 83
    .line 84
    invoke-direct {v2, p0, v0, v1}, Lcom/oplus/aiunit/vision/nt80;-><init>(Landroid/graphics/RectF;Landroid/graphics/RectF;F)V

    .line 85
    .line 86
    .line 87
    const-string p0, "TransformClipSection_mimo"

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

.method public final f(Landroid/graphics/RectF;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/ht80;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/ht80;-><init>(Landroid/graphics/RectF;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "TransformClipSection_mimo"

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xt80;->o:Landroidx/lifecycle/MutableLiveData;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
