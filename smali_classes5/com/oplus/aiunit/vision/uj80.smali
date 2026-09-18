.class public final Lcom/oplus/aiunit/vision/uj80;
.super Lcom/oplus/aiunit/vision/o75;
.source "TopActionbarSection.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/uj80$a;
    }
.end annotation


# instance fields
.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;

.field public h:Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;

.field public i:Ljava/lang/String;

.field public j:Z

.field public k:Z

.field public final l:Lcom/oplus/gallery/videoeditorpage/video/business/output/task/SaveType;

.field public final m:Ljava/lang/String;

.field public final n:F

.field public final o:Lkotlin/Lazy;

.field public final p:Lcom/oplus/aiunit/vision/ei20;

.field public q:Ljava/lang/String;

.field public final s:Lkotlin/Lazy;

.field public final t:Lkotlin/Lazy;

.field public final v:Lkotlin/Lazy;

.field public final w:Lkotlin/Lazy;

.field public final x:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;Landroid/view/View;Lcom/oplus/aiunit/vision/ied;Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "rootView"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "editorEngine"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oplus/aiunit/vision/o75;-><init>(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;Landroid/view/View;Lcom/oplus/aiunit/vision/ied;Ljava/lang/String;)V

    .line 19
    new-instance p4, Lcom/oplus/aiunit/vision/yi80;

    .line 21
    invoke-direct {p4, p2}, Lcom/oplus/aiunit/vision/yi80;-><init>(Landroid/view/View;)V

    .line 24
    invoke-static {p4}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    .line 28
    iput-object p2, p0, Lcom/oplus/aiunit/vision/uj80;->e:Lkotlin/Lazy;

    .line 30
    new-instance p2, Lcom/oplus/aiunit/vision/aj80;

    .line 32
    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/aj80;-><init>(Lcom/oplus/aiunit/vision/uj80;)V

    .line 35
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    .line 39
    iput-object p2, p0, Lcom/oplus/aiunit/vision/uj80;->f:Lkotlin/Lazy;

    .line 41
    new-instance p2, Lcom/oplus/aiunit/vision/cj80;

    .line 43
    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/cj80;-><init>(Lcom/oplus/aiunit/vision/uj80;)V

    .line 46
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    .line 50
    iput-object p2, p0, Lcom/oplus/aiunit/vision/uj80;->g:Lkotlin/Lazy;

    .line 52
    const-string p2, ""

    .line 54
    iput-object p2, p0, Lcom/oplus/aiunit/vision/uj80;->i:Ljava/lang/String;

    .line 56
    iget-object p4, p3, Lcom/oplus/aiunit/vision/ied;->j:Lcom/oplus/gallery/videoeditorpage/video/business/output/task/SaveType;

    .line 58
    const-string/jumbo v0, "getSaveType(...)"

    .line 60
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iput-object p4, p0, Lcom/oplus/aiunit/vision/uj80;->l:Lcom/oplus/gallery/videoeditorpage/video/business/output/task/SaveType;

    .line 65
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/ied;->v()Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;

    move-result-object p4

    .line 69
    invoke-interface {p4}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;->getNodeResolution()Ljava/lang/String;

    move-result-object p4

    .line 73
    iput-object p4, p0, Lcom/oplus/aiunit/vision/uj80;->m:Ljava/lang/String;

    .line 75
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/ied;->v()Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;

    move-result-object p4

    .line 79
    invoke-interface {p4}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;->getNodeFps()F

    move-result p4

    .line 83
    iput p4, p0, Lcom/oplus/aiunit/vision/uj80;->n:F

    .line 85
    new-instance p4, Lcom/oplus/aiunit/vision/dj80;

    .line 87
    invoke-direct {p4, p0}, Lcom/oplus/aiunit/vision/dj80;-><init>(Lcom/oplus/aiunit/vision/uj80;)V

    .line 90
    invoke-static {p4}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p4

    .line 94
    iput-object p4, p0, Lcom/oplus/aiunit/vision/uj80;->o:Lkotlin/Lazy;

    .line 96
    new-instance p4, Lcom/oplus/aiunit/vision/ej80;

    .line 98
    invoke-direct {p4, p3, p0}, Lcom/oplus/aiunit/vision/ej80;-><init>(Lcom/oplus/aiunit/vision/ied;Lcom/oplus/aiunit/vision/uj80;)V

    .line 101
    new-instance v0, Lcom/oplus/aiunit/vision/yj80;

    .line 103
    invoke-direct {v0, p3, p0}, Lcom/oplus/aiunit/vision/yj80;-><init>(Lcom/oplus/aiunit/vision/ied;Lcom/oplus/aiunit/vision/uj80;)V

    .line 106
    new-instance v1, Lcom/oplus/aiunit/vision/wj80;

    .line 108
    invoke-direct {v1, p3, p0}, Lcom/oplus/aiunit/vision/wj80;-><init>(Lcom/oplus/aiunit/vision/ied;Lcom/oplus/aiunit/vision/uj80;)V

    .line 111
    new-instance v2, Lcom/oplus/aiunit/vision/fj80;

    .line 113
    invoke-direct {v2, p1}, Lcom/oplus/aiunit/vision/fj80;-><init>(Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;)V

    .line 116
    new-instance v3, Lcom/oplus/aiunit/vision/ei20;

    .line 118
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/uj80;->r()Lcom/oplus/gallery/videoeditorpage/widget/ResolutionTitleLayout;

    move-result-object v4

    .line 122
    invoke-direct {v3, p1, v4}, Lcom/oplus/aiunit/vision/ei20;-><init>(Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;Lcom/oplus/gallery/videoeditorpage/widget/ResolutionTitleLayout;)V

    .line 125
    iput-object p4, v3, Lcom/oplus/aiunit/vision/ei20;->c:Lcom/oplus/aiunit/vision/ej80;

    .line 127
    iput-object v0, v3, Lcom/oplus/aiunit/vision/ei20;->d:Lcom/oplus/aiunit/vision/yj80;

    .line 129
    iput-object v1, v3, Lcom/oplus/aiunit/vision/ei20;->e:Lcom/oplus/aiunit/vision/wj80;

    .line 131
    iput-object v2, v3, Lcom/oplus/aiunit/vision/ei20;->f:Lcom/oplus/aiunit/vision/fj80;

    .line 133
    iput-object v3, p0, Lcom/oplus/aiunit/vision/uj80;->p:Lcom/oplus/aiunit/vision/ei20;

    .line 135
    iput-object p2, p0, Lcom/oplus/aiunit/vision/uj80;->q:Ljava/lang/String;

    .line 137
    new-instance p1, Lcom/oplus/aiunit/vision/gj80;

    .line 139
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 142
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 146
    iput-object p1, p0, Lcom/oplus/aiunit/vision/uj80;->s:Lkotlin/Lazy;

    .line 148
    new-instance p1, Lcom/oplus/aiunit/vision/hj80;

    .line 150
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/hj80;-><init>(Lcom/oplus/aiunit/vision/uj80;)V

    .line 153
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 157
    iput-object p1, p0, Lcom/oplus/aiunit/vision/uj80;->t:Lkotlin/Lazy;

    .line 159
    new-instance p1, Lcom/oplus/aiunit/vision/ij80;

    .line 161
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/ij80;-><init>(Lcom/oplus/aiunit/vision/uj80;)V

    .line 164
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 168
    iput-object p1, p0, Lcom/oplus/aiunit/vision/uj80;->v:Lkotlin/Lazy;

    .line 170
    new-instance p1, Lcom/oplus/aiunit/vision/jj80;

    .line 172
    invoke-direct {p1, p3, p0}, Lcom/oplus/aiunit/vision/jj80;-><init>(Lcom/oplus/aiunit/vision/ied;Lcom/oplus/aiunit/vision/uj80;)V

    .line 175
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 179
    iput-object p1, p0, Lcom/oplus/aiunit/vision/uj80;->w:Lkotlin/Lazy;

    .line 181
    new-instance p1, Lcom/oplus/aiunit/vision/zi80;

    .line 183
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/zi80;-><init>(Lcom/oplus/aiunit/vision/uj80;)V

    .line 186
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 190
    iput-object p1, p0, Lcom/oplus/aiunit/vision/uj80;->x:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/o75;->c:Lcom/oplus/aiunit/vision/ied;

    .line 3
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ied;->v()Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;

    move-result-object v1

    .line 7
    invoke-interface {v1}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;->getNodeResolution()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 13
    const-string v1, "240p"

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/uj80;->q()Ljava/util/List;

    move-result-object v2

    .line 19
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    .line 26
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/uj80;->q()Ljava/util/List;

    move-result-object v2

    .line 30
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    .line 34
    check-cast v2, Lcom/oplus/aiunit/vision/su00$b;

    .line 36
    iget-object v2, v2, Lcom/oplus/aiunit/vision/su00$b;->c:Ljava/lang/String;

    .line 38
    sget-object v3, Lcom/oplus/aiunit/vision/su00;->a:[Ljava/lang/String;

    .line 40
    const-string v3, "currentResolution"

    .line 42
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    const-string/jumbo v3, "maxResolution"

    .line 47
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    sget-object v3, Lcom/oplus/aiunit/vision/su00;->d:[Ljava/lang/String;

    .line 52
    invoke-static {v3, v1}, Lkotlin/collections/ArraysKt;->indexOf([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    .line 56
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    if-ltz v4, :cond_2

    goto :goto_0

    :cond_2
    move-object v5, v6

    :goto_0
    const/4 v4, 0x3

    .line 66
    const-string v7, "ResolutionUtil"

    if-eqz v5, :cond_5

    .line 70
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 74
    invoke-static {v3, v2}, Lkotlin/collections/ArraysKt;->indexOf([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    .line 78
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    if-ltz v3, :cond_3

    move-object v6, v8

    :cond_3
    if-eqz v6, :cond_4

    .line 87
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-le v5, v3, :cond_6

    :goto_1
    move-object v1, v2

    goto :goto_2

    .line 95
    :cond_4
    new-instance v1, Lcom/oplus/aiunit/vision/nu00;

    .line 97
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 100
    invoke-static {v1, v4, v7}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_1

    .line 104
    :cond_5
    new-instance v1, Lcom/oplus/aiunit/vision/mu00;

    .line 106
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 109
    invoke-static {v1, v4, v7}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_1

    .line 113
    :cond_6
    :goto_2
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/uj80;->q()Ljava/util/List;

    move-result-object v2

    .line 117
    check-cast v2, Ljava/lang/Iterable;

    .line 119
    new-instance v3, Ljava/util/ArrayList;

    .line 121
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result v5

    .line 125
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 128
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 132
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 138
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 142
    check-cast v5, Lcom/oplus/aiunit/vision/su00$b;

    .line 144
    iget-object v5, v5, Lcom/oplus/aiunit/vision/su00$b;->b:Ljava/lang/String;

    .line 146
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 150
    :cond_7
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/uj80;->q()Ljava/util/List;

    move-result-object v2

    .line 154
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 158
    new-instance v5, Lkotlin/jvm/internal/Ref$IntRef;

    .line 160
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 163
    div-int/lit8 v6, v2, 0x2

    .line 165
    iput v6, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 167
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/uj80;->q()Ljava/util/List;

    move-result-object v6

    .line 171
    check-cast v6, Ljava/lang/Iterable;

    .line 173
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x0

    .line 178
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    .line 184
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v9, v7, 0x1

    if-gez v7, :cond_8

    .line 192
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 195
    :cond_8
    check-cast v8, Lcom/oplus/aiunit/vision/su00$b;

    .line 197
    iget-object v8, v8, Lcom/oplus/aiunit/vision/su00$b;->b:Ljava/lang/String;

    .line 199
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 205
    iput v7, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    :cond_9
    move v7, v9

    goto :goto_4

    :cond_a
    add-int/lit8 v1, v2, -0x1

    .line 211
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/uj80;->q()Ljava/util/List;

    move-result-object v6

    .line 215
    iget v7, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 217
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 221
    check-cast v6, Lcom/oplus/aiunit/vision/su00$b;

    .line 223
    new-instance v7, Lcom/oplus/aiunit/vision/vi80;

    .line 225
    invoke-direct {v7, v5, v2}, Lcom/oplus/aiunit/vision/vi80;-><init>(Lkotlin/jvm/internal/Ref$IntRef;I)V

    .line 228
    const-string v2, "TopActionbarSection"

    .line 230
    invoke-static {v7, v4, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 233
    iget-object v2, p0, Lcom/oplus/aiunit/vision/uj80;->p:Lcom/oplus/aiunit/vision/ei20;

    .line 235
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/ei20;->d()Lcom/coui/appcompat/seekbar/COUISectionSeekBar;

    move-result-object v4

    .line 239
    invoke-virtual {v4, v1}, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->setMax(I)V

    .line 242
    const-string/jumbo v1, "textList"

    .line 244
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    iget-object v1, v2, Lcom/oplus/aiunit/vision/ei20;->o:Lkotlin/Lazy;

    .line 249
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 253
    const-string/jumbo v4, "getValue(...)"

    .line 255
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    check-cast v1, Lcom/oplus/gallery/videoeditorpage/widget/SectionSeekBarTextLayout;

    .line 260
    invoke-virtual {v1, v3}, Lcom/oplus/gallery/videoeditorpage/widget/SectionSeekBarTextLayout;->setTextList(Ljava/util/List;)V

    .line 263
    iget v1, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 265
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/ei20;->d()Lcom/coui/appcompat/seekbar/COUISectionSeekBar;

    move-result-object v3

    .line 269
    invoke-virtual {v3, v1}, Lcom/coui/appcompat/seekbar/COUISeekBar;->setProgress(I)V

    .line 272
    iget v1, v6, Lcom/oplus/aiunit/vision/su00$b;->d:I

    .line 274
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/uj80;->s(I)Ljava/lang/String;

    move-result-object v1

    .line 278
    invoke-virtual {v2, v1}, Lcom/oplus/aiunit/vision/ei20;->g(Ljava/lang/String;)V

    .line 281
    iget-object v1, v6, Lcom/oplus/aiunit/vision/su00$b;->b:Ljava/lang/String;

    .line 283
    iput-object v1, p0, Lcom/oplus/aiunit/vision/uj80;->i:Ljava/lang/String;

    .line 285
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ied;->v()Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;

    move-result-object p0

    .line 289
    invoke-interface {p0, v1}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;->setNodeResolution(Ljava/lang/String;)V

    return-void
.end method

.method public final B()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/o75;->c:Lcom/oplus/aiunit/vision/ied;

    .line 3
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ied;->v()Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;

    move-result-object v1

    .line 7
    invoke-interface {v1}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;->getNodeResolution()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 13
    const-string v1, "1080p"

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/uj80;->p()Ljava/util/List;

    move-result-object v2

    .line 19
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    .line 26
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/uj80;->p()Ljava/util/List;

    move-result-object v2

    .line 30
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    .line 34
    check-cast v2, Lcom/oplus/aiunit/vision/su00$b;

    .line 36
    iget-object v2, v2, Lcom/oplus/aiunit/vision/su00$b;->c:Ljava/lang/String;

    .line 38
    sget-object v3, Lcom/oplus/aiunit/vision/su00;->a:[Ljava/lang/String;

    .line 40
    const-string v3, "currentResolution"

    .line 42
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    const-string/jumbo v3, "maxResolution"

    .line 47
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    sget-object v3, Lcom/oplus/aiunit/vision/su00;->b:[Ljava/lang/String;

    .line 52
    invoke-static {v3, v1}, Lkotlin/collections/ArraysKt;->indexOf([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    .line 56
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    if-ltz v4, :cond_2

    goto :goto_0

    :cond_2
    move-object v5, v6

    :goto_0
    const/4 v4, 0x3

    .line 66
    const-string v7, "ResolutionUtil"

    if-eqz v5, :cond_5

    .line 70
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 74
    invoke-static {v3, v2}, Lkotlin/collections/ArraysKt;->indexOf([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    .line 78
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    if-ltz v3, :cond_3

    move-object v6, v8

    :cond_3
    if-eqz v6, :cond_4

    .line 87
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-le v5, v3, :cond_6

    :goto_1
    move-object v1, v2

    goto :goto_2

    .line 95
    :cond_4
    new-instance v1, Lcom/oplus/aiunit/vision/lu00;

    .line 97
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 100
    invoke-static {v1, v4, v7}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_1

    .line 104
    :cond_5
    new-instance v1, Lcom/oplus/aiunit/vision/ku00;

    .line 106
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 109
    invoke-static {v1, v4, v7}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_1

    .line 113
    :cond_6
    :goto_2
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/uj80;->p()Ljava/util/List;

    move-result-object v2

    .line 117
    check-cast v2, Ljava/lang/Iterable;

    .line 119
    new-instance v3, Ljava/util/ArrayList;

    .line 121
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result v5

    .line 125
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 128
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 132
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 138
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 142
    check-cast v5, Lcom/oplus/aiunit/vision/su00$b;

    .line 144
    iget-object v5, v5, Lcom/oplus/aiunit/vision/su00$b;->b:Ljava/lang/String;

    .line 146
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 150
    :cond_7
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/uj80;->p()Ljava/util/List;

    move-result-object v2

    .line 154
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 158
    new-instance v5, Lkotlin/jvm/internal/Ref$IntRef;

    .line 160
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 163
    div-int/lit8 v6, v2, 0x2

    .line 165
    iput v6, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 167
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/uj80;->p()Ljava/util/List;

    move-result-object v6

    .line 171
    check-cast v6, Ljava/lang/Iterable;

    .line 173
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x0

    .line 178
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    .line 184
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v9, v7, 0x1

    if-gez v7, :cond_8

    .line 192
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 195
    :cond_8
    check-cast v8, Lcom/oplus/aiunit/vision/su00$b;

    .line 197
    iget-object v8, v8, Lcom/oplus/aiunit/vision/su00$b;->b:Ljava/lang/String;

    .line 199
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 205
    iput v7, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    :cond_9
    move v7, v9

    goto :goto_4

    :cond_a
    add-int/lit8 v1, v2, -0x1

    .line 211
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/uj80;->p()Ljava/util/List;

    move-result-object v6

    .line 215
    iget v7, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 217
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 221
    check-cast v6, Lcom/oplus/aiunit/vision/su00$b;

    .line 223
    new-instance v7, Lcom/oplus/aiunit/vision/ui80;

    .line 225
    invoke-direct {v7, v5, v2}, Lcom/oplus/aiunit/vision/ui80;-><init>(Lkotlin/jvm/internal/Ref$IntRef;I)V

    .line 228
    const-string v2, "TopActionbarSection"

    .line 230
    invoke-static {v7, v4, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 233
    iget-object v2, p0, Lcom/oplus/aiunit/vision/uj80;->p:Lcom/oplus/aiunit/vision/ei20;

    .line 235
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/ei20;->d()Lcom/coui/appcompat/seekbar/COUISectionSeekBar;

    move-result-object v4

    .line 239
    invoke-virtual {v4, v1}, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->setMax(I)V

    .line 242
    const-string/jumbo v1, "textList"

    .line 244
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    iget-object v1, v2, Lcom/oplus/aiunit/vision/ei20;->o:Lkotlin/Lazy;

    .line 249
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 253
    const-string/jumbo v4, "getValue(...)"

    .line 255
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    check-cast v1, Lcom/oplus/gallery/videoeditorpage/widget/SectionSeekBarTextLayout;

    .line 260
    invoke-virtual {v1, v3}, Lcom/oplus/gallery/videoeditorpage/widget/SectionSeekBarTextLayout;->setTextList(Ljava/util/List;)V

    .line 263
    iget v1, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 265
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/ei20;->d()Lcom/coui/appcompat/seekbar/COUISectionSeekBar;

    move-result-object v3

    .line 269
    invoke-virtual {v3, v1}, Lcom/coui/appcompat/seekbar/COUISeekBar;->setProgress(I)V

    .line 272
    iget v1, v6, Lcom/oplus/aiunit/vision/su00$b;->d:I

    .line 274
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/uj80;->s(I)Ljava/lang/String;

    move-result-object v1

    .line 278
    invoke-virtual {v2, v1}, Lcom/oplus/aiunit/vision/ei20;->g(Ljava/lang/String;)V

    .line 281
    iget-object v1, v6, Lcom/oplus/aiunit/vision/su00$b;->b:Ljava/lang/String;

    .line 283
    iput-object v1, p0, Lcom/oplus/aiunit/vision/uj80;->i:Ljava/lang/String;

    .line 285
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ied;->v()Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;

    move-result-object p0

    .line 289
    invoke-interface {p0, v1}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;->setNodeResolution(Ljava/lang/String;)V

    return-void
.end method

.method public final C()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/o75;->c:Lcom/oplus/aiunit/vision/ied;

    .line 3
    iget-object v0, v0, Lcom/oplus/aiunit/vision/ied;->j:Lcom/oplus/gallery/videoeditorpage/video/business/output/task/SaveType;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    .line 9
    :cond_0
    sget-object v1, Lcom/oplus/aiunit/vision/uj80$a;->a:[I

    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    .line 15
    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 p0, 0x0

    .line 27
    const-string v0, "TopActionbarSection"

    .line 29
    const-string/jumbo v2, "updateTitleLayout: not support saveType"

    .line 31
    invoke-static {v0, v1, v2, p0}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 35
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/uj80;->r()Lcom/oplus/gallery/videoeditorpage/widget/ResolutionTitleLayout;

    move-result-object v0

    .line 39
    sget v1, Lcom/oplus/gallery/videoeditorpage/R$string;->videoeditor_text_gif:I

    .line 41
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/uj80;->s(I)Ljava/lang/String;

    move-result-object p0

    .line 45
    invoke-virtual {v0, p0}, Lcom/oplus/gallery/videoeditorpage/widget/ResolutionTitleLayout;->setTitle(Ljava/lang/String;)V

    return-void

    .line 49
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/uj80;->r()Lcom/oplus/gallery/videoeditorpage/widget/ResolutionTitleLayout;

    move-result-object v0

    .line 53
    sget v1, Lcom/oplus/gallery/videoeditorpage/R$string;->videoeditor_text_olive:I

    .line 55
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/uj80;->s(I)Ljava/lang/String;

    move-result-object p0

    .line 59
    invoke-virtual {v0, p0}, Lcom/oplus/gallery/videoeditorpage/widget/ResolutionTitleLayout;->setTitle(Ljava/lang/String;)V

    return-void

    .line 63
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/uj80;->r()Lcom/oplus/gallery/videoeditorpage/widget/ResolutionTitleLayout;

    move-result-object v0

    .line 67
    iget-object p0, p0, Lcom/oplus/aiunit/vision/uj80;->i:Ljava/lang/String;

    .line 69
    invoke-virtual {v0, p0}, Lcom/oplus/gallery/videoeditorpage/widget/ResolutionTitleLayout;->setTitle(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)V
    .locals 1

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/oplus/aiunit/vision/o75;->b(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->b()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/oplus/aiunit/vision/uj80;->p:Lcom/oplus/aiunit/vision/ei20;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ei20;->j()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 11

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/e1y;->a:Lcom/oplus/aiunit/vision/e1y;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {}, Lcom/oplus/aiunit/vision/e1y;->b()Ljava/util/ArrayList;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 17
    iput-boolean v1, p0, Lcom/oplus/aiunit/vision/uj80;->j:Z

    goto/16 :goto_4

    .line 21
    :cond_0
    invoke-static {}, Lcom/oplus/aiunit/vision/e1y;->b()Ljava/util/ArrayList;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v1, :cond_a

    .line 31
    iget-object v0, p0, Lcom/oplus/aiunit/vision/o75;->c:Lcom/oplus/aiunit/vision/ied;

    .line 33
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ied;->v()Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;

    move-result-object v2

    .line 37
    invoke-static {}, Lcom/oplus/aiunit/vision/e1y;->b()Ljava/util/ArrayList;

    move-result-object v3

    .line 41
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    .line 45
    check-cast v3, Lcom/oplus/aiunit/vision/f1y;

    .line 47
    iget v4, v3, Lcom/oplus/aiunit/vision/s040;->mediaType:I

    const/4 v5, 0x4

    .line 50
    const-string v6, "TopActionbarSection"

    const/4 v7, 0x0

    const/4 v8, 0x3

    if-ne v4, v1, :cond_1

    .line 56
    iput-boolean v1, p0, Lcom/oplus/aiunit/vision/uj80;->j:Z

    .line 58
    new-instance v0, Lcom/oplus/aiunit/vision/pj80;

    .line 60
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 63
    invoke-static {v6, v8, v7, v0, v5}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_3

    .line 68
    :cond_1
    iget-object v3, v3, Lcom/oplus/aiunit/vision/s040;->srcUri:Ljava/lang/String;

    if-eqz v3, :cond_8

    .line 72
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_2

    goto/16 :goto_2

    .line 80
    :cond_2
    sget-object v4, Lcom/oplus/aiunit/vision/dga0;->e:Lcom/oplus/aiunit/vision/dga0$a;

    .line 82
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/dga0$a;->a()Lcom/oplus/aiunit/vision/dga0;

    move-result-object v4

    .line 86
    invoke-virtual {v4, v3}, Lcom/oplus/aiunit/vision/dga0;->e(Ljava/lang/String;)Lcom/oplus/aiunit/vision/rda0;

    move-result-object v4

    if-nez v4, :cond_3

    .line 92
    iput-boolean v1, p0, Lcom/oplus/aiunit/vision/uj80;->j:Z

    .line 94
    new-instance v0, Lcom/oplus/aiunit/vision/rj80;

    .line 96
    invoke-direct {v0, v3}, Lcom/oplus/aiunit/vision/rj80;-><init>(Ljava/lang/String;)V

    .line 99
    invoke-static {v6, v8, v7, v0, v5}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_3

    .line 104
    :cond_3
    iget v3, v4, Lcom/oplus/aiunit/vision/rda0;->g:F

    .line 106
    invoke-static {v3}, Lcom/oplus/aiunit/vision/x2o;->t(F)I

    move-result v3

    .line 110
    invoke-interface {v2}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;->getSrcFileFps()I

    move-result v9

    .line 114
    invoke-virtual {p0, v9}, Lcom/oplus/aiunit/vision/uj80;->o(I)Lkotlin/Pair;

    move-result-object v9

    if-eqz v9, :cond_4

    .line 120
    invoke-virtual {v9}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v9

    .line 124
    check-cast v9, Lcom/oplus/aiunit/vision/su00$a;

    if-eqz v9, :cond_4

    .line 128
    iget v9, v9, Lcom/oplus/aiunit/vision/su00$a;->c:I

    .line 130
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_0

    :cond_4
    move-object v9, v7

    :goto_0
    if-nez v9, :cond_5

    goto :goto_1

    .line 139
    :cond_5
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-eq v3, v10, :cond_6

    .line 145
    :goto_1
    iput-boolean v1, p0, Lcom/oplus/aiunit/vision/uj80;->j:Z

    .line 147
    new-instance v0, Lcom/oplus/aiunit/vision/sj80;

    .line 149
    invoke-direct {v0, v3, v9}, Lcom/oplus/aiunit/vision/sj80;-><init>(ILjava/lang/Integer;)V

    .line 152
    invoke-static {v6, v8, v7, v0, v5}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    goto :goto_3

    .line 156
    :cond_6
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ied;->B()Landroid/util/Size;

    move-result-object v0

    .line 160
    invoke-interface {v2}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;->getRatioOption()Lcom/oplus/aiunit/vision/l300;

    move-result-object v3

    .line 164
    invoke-interface {v2}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;->getNodeResolution()Ljava/lang/String;

    move-result-object v2

    .line 168
    const-string/jumbo v5, "getNodeResolution(...)"

    .line 170
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    invoke-static {v0, v3, v2}, Lcom/oplus/aiunit/vision/su00;->d(Landroid/util/Size;Lcom/oplus/aiunit/vision/l300;Ljava/lang/String;)Landroid/util/Size;

    move-result-object v0

    .line 177
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v2

    .line 181
    iget v3, v4, Lcom/oplus/aiunit/vision/rda0;->h:I

    if-ne v3, v2, :cond_7

    .line 185
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v2

    .line 189
    iget v3, v4, Lcom/oplus/aiunit/vision/rda0;->i:I

    if-eq v3, v2, :cond_9

    .line 193
    :cond_7
    iput-boolean v1, p0, Lcom/oplus/aiunit/vision/uj80;->j:Z

    .line 195
    new-instance v2, Lcom/oplus/aiunit/vision/tj80;

    .line 197
    invoke-direct {v2, v4, v0}, Lcom/oplus/aiunit/vision/tj80;-><init>(Lcom/oplus/aiunit/vision/rda0;Landroid/util/Size;)V

    .line 200
    invoke-static {v2, v8, v6}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_3

    .line 204
    :cond_8
    :goto_2
    iput-boolean v1, p0, Lcom/oplus/aiunit/vision/uj80;->j:Z

    .line 206
    new-instance v0, Lcom/oplus/aiunit/vision/qj80;

    .line 208
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 211
    invoke-static {v6, v8, v7, v0, v5}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 214
    :cond_9
    :goto_3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/o75;->d:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 218
    const-string v2, "gallery_export_olive"

    .line 220
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 226
    iput-boolean v1, p0, Lcom/oplus/aiunit/vision/uj80;->j:Z

    .line 228
    :cond_a
    :goto_4
    iget-object v0, p0, Lcom/oplus/aiunit/vision/o75;->a:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 230
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 234
    sget v1, Lcom/oplus/gallery/videoeditorpage/R$dimen;->editor_button_icon_click_padding:I

    .line 236
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 240
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/uj80;->m()Lcom/coui/appcompat/button/COUIButton;

    move-result-object v1

    .line 244
    new-instance v2, Landroid/graphics/Rect;

    .line 246
    invoke-direct {v2, v0, v0, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 249
    new-instance v0, Lcom/oplus/aiunit/vision/si80;

    .line 251
    invoke-direct {v0, v1, v2}, Lcom/oplus/aiunit/vision/si80;-><init>(Lcom/coui/appcompat/button/COUIButton;Landroid/graphics/Rect;)V

    .line 254
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 257
    iget-object v0, p0, Lcom/oplus/aiunit/vision/uj80;->f:Lkotlin/Lazy;

    .line 259
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 263
    const-string/jumbo v1, "getValue(...)"

    .line 265
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    check-cast v0, Lcom/coui/appcompat/button/COUIButton;

    .line 270
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 273
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/uj80;->m()Lcom/coui/appcompat/button/COUIButton;

    move-result-object v0

    .line 277
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 280
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/uj80;->r()Lcom/oplus/gallery/videoeditorpage/widget/ResolutionTitleLayout;

    move-result-object v0

    .line 284
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 287
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/uj80;->u()V

    return-void
.end method

.method public final j()Landroid/widget/RelativeLayout;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/uj80;->e:Lkotlin/Lazy;

    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 7
    const-string/jumbo v0, "getValue(...)"

    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    check-cast p0, Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method public final l()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/su00$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/o75;->c:Lcom/oplus/aiunit/vision/ied;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/oplus/aiunit/vision/ied;->j:Lcom/oplus/gallery/videoeditorpage/video/business/output/task/SaveType;

    .line 4
    .line 5
    sget-object v1, Lcom/oplus/gallery/videoeditorpage/video/business/output/task/SaveType;->OLIVE:Lcom/oplus/gallery/videoeditorpage/video/business/output/task/SaveType;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/uj80;->x:Lkotlin/Lazy;

    .line 10
    .line 11
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/util/List;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/uj80;->w:Lkotlin/Lazy;

    .line 19
    .line 20
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/util/List;

    .line 25
    .line 26
    return-object p0
.end method

.method public final m()Lcom/coui/appcompat/button/COUIButton;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/uj80;->g:Lkotlin/Lazy;

    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 7
    const-string/jumbo v0, "getValue(...)"

    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    check-cast p0, Lcom/coui/appcompat/button/COUIButton;

    return-object p0
.end method

.method public final o(I)Lkotlin/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Lcom/oplus/aiunit/vision/su00$a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/uj80;->l()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/uj80;->l()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/uj80;->l()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/Iterable;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x0

    .line 32
    move v3, v2

    .line 33
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_5

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    add-int/lit8 v5, v3, 0x1

    .line 44
    .line 45
    if-gez v3, :cond_1

    .line 46
    .line 47
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 48
    .line 49
    .line 50
    :cond_1
    check-cast v4, Lcom/oplus/aiunit/vision/su00$a;

    .line 51
    .line 52
    iget v4, v4, Lcom/oplus/aiunit/vision/su00$a;->c:I

    .line 53
    .line 54
    if-gt p1, v4, :cond_4

    .line 55
    .line 56
    if-nez v3, :cond_2

    .line 57
    .line 58
    move v0, v2

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    sub-int/2addr v4, p1

    .line 61
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/uj80;->l()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    add-int/lit8 v1, v3, -0x1

    .line 66
    .line 67
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lcom/oplus/aiunit/vision/su00$a;

    .line 72
    .line 73
    iget v0, v0, Lcom/oplus/aiunit/vision/su00$a;->c:I

    .line 74
    .line 75
    sub-int/2addr p1, v0

    .line 76
    if-le v4, p1, :cond_3

    .line 77
    .line 78
    move v0, v1

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    move v0, v3

    .line 81
    goto :goto_1

    .line 82
    :cond_4
    move v3, v5

    .line 83
    goto :goto_0

    .line 84
    :cond_5
    :goto_1
    new-instance p1, Lkotlin/Pair;

    .line 85
    .line 86
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/uj80;->l()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-direct {p1, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-object p1
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    const-string/jumbo v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 10
    sget v1, Lcom/oplus/gallery/videoeditorpage/R$id;->action_bar_done:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-ne v0, v1, :cond_1

    .line 16
    iget-object v0, p0, Lcom/oplus/aiunit/vision/o75;->c:Lcom/oplus/aiunit/vision/ied;

    .line 18
    iget-object v1, v0, Lcom/oplus/aiunit/vision/ied;->j:Lcom/oplus/gallery/videoeditorpage/video/business/output/task/SaveType;

    .line 20
    sget-object v4, Lcom/oplus/gallery/videoeditorpage/video/business/output/task/SaveType;->GIF:Lcom/oplus/gallery/videoeditorpage/video/business/output/task/SaveType;

    if-ne v1, v4, :cond_1

    .line 24
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ied;->F()J

    move-result-wide v0

    const/16 v4, 0x3e8

    int-to-long v4, v4

    .line 31
    div-long/2addr v0, v4

    .line 32
    div-long/2addr v0, v4

    long-to-int v0, v0

    .line 34
    new-instance v1, Lcom/oplus/aiunit/vision/ri80;

    .line 36
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/ri80;-><init>(I)V

    .line 39
    const-string v4, "TopActionbarSection"

    .line 41
    invoke-static {v1, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    const/16 v1, 0x19

    if-le v0, v1, :cond_1

    .line 48
    iget-object p0, p0, Lcom/oplus/aiunit/vision/o75;->a:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 50
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 54
    sget p1, Lcom/oplus/gallery/videoeditorpage/R$plurals;->ai_videoeditor_video_export_gif_limit:I

    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 60
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 64
    invoke-virtual {p0, p1, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 68
    const-string/jumbo p1, "getQuantityString(...)"

    .line 70
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    sget-object p1, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 78
    :cond_0
    const-string p1, "context"

    .line 80
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 84
    :goto_0
    invoke-static {p1, p0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    .line 88
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    .line 92
    :cond_1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/uj80;->h:Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;

    if-eqz v0, :cond_2

    .line 96
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 99
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 103
    sget v0, Lcom/oplus/gallery/videoeditorpage/R$id;->ll_action_bar_adjust:I

    if-ne p1, v0, :cond_c

    .line 107
    const-string/jumbo p1, "resolution_title"

    .line 109
    invoke-static {p1}, Lcom/oplus/aiunit/vision/iw7;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto/16 :goto_2

    .line 117
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/uj80;->x()V

    .line 120
    iget-object p0, p0, Lcom/oplus/aiunit/vision/uj80;->p:Lcom/oplus/aiunit/vision/ei20;

    .line 122
    iget-wide v0, p0, Lcom/oplus/aiunit/vision/ei20;->v:J

    const-wide/16 v4, 0x0

    cmp-long p1, v0, v4

    .line 128
    const-string v0, "SelectResolutionDialog"

    if-lez p1, :cond_4

    .line 132
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 136
    iget-wide v6, p0, Lcom/oplus/aiunit/vision/ei20;->v:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x1f4

    cmp-long p1, v4, v6

    if-gez p1, :cond_4

    .line 145
    new-instance p0, Lcom/oplus/aiunit/vision/mh20;

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150
    invoke-static {p0, v3, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 155
    :cond_4
    iget-object p1, p0, Lcom/oplus/aiunit/vision/ei20;->g:Landroidx/appcompat/app/AlertDialog;

    const/4 v1, 0x1

    if-eqz p1, :cond_5

    .line 160
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-ne p1, v1, :cond_5

    .line 166
    new-instance p0, Lcom/oplus/aiunit/vision/nh20;

    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 171
    invoke-static {p0, v3, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 176
    :cond_5
    new-instance p1, Lcom/oplus/aiunit/vision/oh20;

    .line 178
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 181
    invoke-static {p1, v3, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 184
    iget-object p1, p0, Lcom/oplus/aiunit/vision/ei20;->b:Lcom/oplus/gallery/videoeditorpage/widget/ResolutionTitleLayout;

    .line 186
    invoke-virtual {p1, v1}, Lcom/oplus/gallery/videoeditorpage/widget/ResolutionTitleLayout;->setTitleSelected(Z)V

    .line 189
    iget-object p1, p0, Lcom/oplus/aiunit/vision/ei20;->g:Landroidx/appcompat/app/AlertDialog;

    if-eqz p1, :cond_6

    .line 193
    iget-object p1, p0, Lcom/oplus/aiunit/vision/ei20;->h:Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    if-nez p1, :cond_8

    .line 197
    :cond_6
    new-instance p1, Lcom/oplus/aiunit/vision/qh20;

    .line 199
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 202
    invoke-static {p1, v3, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 205
    new-instance p1, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 207
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ei20;->a:Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;

    .line 209
    sget v1, Lcom/oplus/gallery/videoeditorpage/R$style;->ResolutionTypeDialogStyle:I

    .line 211
    invoke-direct {p1, v0, v1}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;-><init>(Landroid/content/Context;I)V

    .line 214
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ei20;->b()Landroid/view/View;

    move-result-object v0

    .line 218
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 221
    new-instance v0, Lcom/oplus/aiunit/vision/sh20;

    .line 223
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/sh20;-><init>(Lcom/oplus/aiunit/vision/ei20;)V

    .line 226
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 229
    sget v0, Lcom/support/dialog/R$style;->Animation_COUI_Dialog_Alpha:I

    .line 231
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setWindowAnimStyle(I)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 234
    invoke-virtual {p1}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    .line 238
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_7

    const/high16 v3, -0x80000000

    .line 246
    invoke-virtual {v1, v3}, Landroid/view/Window;->addFlags(I)V

    .line 249
    invoke-virtual {v1, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 252
    invoke-virtual {v1, v2}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 255
    invoke-virtual {v1, v2}, Landroid/view/Window;->setStatusBarContrastEnforced(Z)V

    .line 258
    invoke-virtual {v1, v2}, Landroid/view/Window;->setNavigationBarContrastEnforced(Z)V

    .line 261
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    const/16 v4, 0x1704

    .line 267
    invoke-virtual {v3, v4}, Landroid/view/View;->setSystemUiVisibility(I)V

    const/16 v3, 0x20

    .line 272
    invoke-virtual {v1, v3}, Landroid/view/Window;->addFlags(I)V

    const/high16 v3, 0x40000

    .line 277
    invoke-virtual {v1, v3}, Landroid/view/Window;->addFlags(I)V

    const/16 v3, 0x100

    .line 282
    invoke-virtual {v1, v3}, Landroid/view/Window;->addFlags(I)V

    .line 285
    :cond_7
    iput-object v0, p0, Lcom/oplus/aiunit/vision/ei20;->g:Landroidx/appcompat/app/AlertDialog;

    .line 287
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ei20;->j()V

    .line 290
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ei20;->h:Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 292
    :cond_8
    iget-object p1, p0, Lcom/oplus/aiunit/vision/ei20;->g:Landroidx/appcompat/app/AlertDialog;

    if-eqz p1, :cond_9

    .line 296
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 299
    :cond_9
    iget-object p1, p0, Lcom/oplus/aiunit/vision/ei20;->h:Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    if-eqz p1, :cond_a

    .line 303
    invoke-virtual {p1}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->updateViewAfterShown()V

    .line 306
    :cond_a
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ei20;->g:Landroidx/appcompat/app/AlertDialog;

    if-eqz p0, :cond_b

    .line 310
    sget p1, Lcom/support/dialog/R$id;->custom:I

    .line 312
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_b

    .line 318
    invoke-virtual {p0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 321
    :cond_b
    :goto_1
    const-string p0, "7"

    .line 323
    sget-object p1, Lcom/oplus/gallery/videoeditorpage/memories/util/VideoEditorTrackerHelper$MenuLevelType;->FIRST_LEVEL:Lcom/oplus/gallery/videoeditorpage/memories/util/VideoEditorTrackerHelper$MenuLevelType;

    .line 325
    invoke-static {p0, p1}, Lcom/oplus/gallery/videoeditorpage/memories/util/VideoEditorTrackerHelper;->c(Ljava/lang/String;Lcom/oplus/gallery/videoeditorpage/memories/util/VideoEditorTrackerHelper$MenuLevelType;)V

    :cond_c
    :goto_2
    return-void
.end method

.method public final p()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/su00$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/uj80;->t:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/List;

    .line 8
    .line 9
    return-object p0
.end method

.method public final q()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/su00$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/uj80;->v:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/List;

    .line 8
    .line 9
    return-object p0
.end method

.method public final r()Lcom/oplus/gallery/videoeditorpage/widget/ResolutionTitleLayout;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/uj80;->o:Lkotlin/Lazy;

    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 7
    const-string/jumbo v0, "getValue(...)"

    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    check-cast p0, Lcom/oplus/gallery/videoeditorpage/widget/ResolutionTitleLayout;

    return-object p0
.end method

.method public final s(I)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/o75;->a:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 20
    .line 21
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    const-string p0, ""

    .line 36
    .line 37
    :cond_0
    check-cast p0, Ljava/lang/String;

    .line 38
    .line 39
    return-object p0
.end method

.method public final t()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/o75;->c:Lcom/oplus/aiunit/vision/ied;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/oplus/aiunit/vision/ied;->j:Lcom/oplus/gallery/videoeditorpage/video/business/output/task/SaveType;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/uj80;->l:Lcom/oplus/gallery/videoeditorpage/video/business/output/task/SaveType;

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const-string v4, "TopActionbarSection"

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    if-eq v2, v1, :cond_0

    .line 12
    .line 13
    new-instance p0, Lcom/oplus/aiunit/vision/qi80;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return v5

    .line 22
    :cond_0
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ied;->v()Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;->getNodeResolution()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, p0, Lcom/oplus/aiunit/vision/uj80;->m:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    new-instance p0, Lcom/oplus/aiunit/vision/bj80;

    .line 39
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-static {p0, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return v5

    .line 47
    :cond_1
    iget v1, p0, Lcom/oplus/aiunit/vision/uj80;->n:F

    .line 48
    .line 49
    float-to-int v1, v1

    .line 50
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/uj80;->o(I)Lkotlin/Pair;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const/4 v1, 0x0

    .line 55
    if-eqz p0, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lcom/oplus/aiunit/vision/su00$a;

    .line 62
    .line 63
    if-eqz p0, :cond_2

    .line 64
    .line 65
    iget p0, p0, Lcom/oplus/aiunit/vision/su00$a;->c:I

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    move p0, v1

    .line 69
    :goto_0
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ied;->v()Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;->getNodeFps()F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    float-to-int v0, v0

    .line 78
    sub-int/2addr p0, v0

    .line 79
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-le p0, v5, :cond_3

    .line 84
    .line 85
    new-instance p0, Lcom/oplus/aiunit/vision/mj80;

    .line 86
    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-static {p0, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return v5

    .line 94
    :cond_3
    return v1
.end method

.method public final u()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/o75;->c:Lcom/oplus/aiunit/vision/ied;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/oplus/aiunit/vision/ied;->j:Lcom/oplus/gallery/videoeditorpage/video/business/output/task/SaveType;

    .line 4
    .line 5
    sget-object v2, Lcom/oplus/gallery/videoeditorpage/video/business/output/task/SaveType;->OLIVE:Lcom/oplus/gallery/videoeditorpage/video/business/output/task/SaveType;

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/oplus/aiunit/vision/nj80;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v3, "TopActionbarSection"

    .line 15
    .line 16
    const/4 v4, 0x3

    .line 17
    invoke-static {v1, v4, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/oplus/aiunit/vision/uj80;->p:Lcom/oplus/aiunit/vision/ei20;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lcom/oplus/aiunit/vision/ei20;->f(Lcom/oplus/gallery/videoeditorpage/video/business/output/task/SaveType;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    new-instance v2, Lcom/oplus/aiunit/vision/oj80;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v4, v3}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object v2, Lcom/oplus/gallery/videoeditorpage/video/business/output/task/SaveType;->VIDEO:Lcom/oplus/gallery/videoeditorpage/video/business/output/task/SaveType;

    .line 37
    .line 38
    iput-object v2, v0, Lcom/oplus/aiunit/vision/ied;->j:Lcom/oplus/gallery/videoeditorpage/video/business/output/task/SaveType;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lcom/oplus/aiunit/vision/ei20;->f(Lcom/oplus/gallery/videoeditorpage/video/business/output/task/SaveType;)Z

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v0, v0, Lcom/oplus/aiunit/vision/ied;->j:Lcom/oplus/gallery/videoeditorpage/video/business/output/task/SaveType;

    .line 44
    .line 45
    sget-object v1, Lcom/oplus/gallery/videoeditorpage/video/business/output/task/SaveType;->GIF:Lcom/oplus/gallery/videoeditorpage/video/business/output/task/SaveType;

    .line 46
    .line 47
    if-ne v0, v1, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/uj80;->A()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/uj80;->B()V

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/uj80;->z()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/uj80;->C()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/uj80;->x()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/uj80;->y()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final v(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/uj80;->j()Landroid/widget/RelativeLayout;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/uj80;->j()Landroid/widget/RelativeLayout;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lcom/oplus/aiunit/vision/ve3;->a:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/uj80;->j()Landroid/widget/RelativeLayout;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0, p1, v0}, Lcom/oplus/aiunit/vision/ve3;->c(Landroid/view/View;ZZ)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    sget-object v1, Lcom/oplus/aiunit/vision/ve3;->a:Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/uj80;->j()Landroid/widget/RelativeLayout;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1, p1, v0}, Lcom/oplus/aiunit/vision/ve3;->d(Landroid/view/View;ZZ)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lcom/oplus/aiunit/vision/kj80;

    .line 39
    .line 40
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/kj80;-><init>(Lcom/oplus/aiunit/vision/uj80;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lcom/oplus/aiunit/vision/ve3;->a(Lkotlin/jvm/functions/Function0;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final x()V
    .locals 22

    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/oplus/aiunit/vision/o75;->c:Lcom/oplus/aiunit/vision/ied;

    .line 5
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/ied;->v()Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    .line 12
    :cond_0
    invoke-interface {v2}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;->getNodeResolution()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    .line 18
    const-string v3, "1080p"

    .line 20
    :cond_1
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/ied;->B()Landroid/util/Size;

    move-result-object v4

    .line 24
    invoke-interface {v2}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;->getRatioOption()Lcom/oplus/aiunit/vision/l300;

    move-result-object v5

    .line 28
    invoke-static {v4, v5, v3}, Lcom/oplus/aiunit/vision/su00;->d(Landroid/util/Size;Lcom/oplus/aiunit/vision/l300;Ljava/lang/String;)Landroid/util/Size;

    move-result-object v3

    .line 32
    invoke-interface {v2}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;->getNodeFps()F

    move-result v4

    .line 36
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/4 v6, 0x0

    cmpl-float v4, v4, v6

    const/4 v6, 0x0

    if-lez v4, :cond_2

    goto :goto_0

    :cond_2
    move-object v5, v6

    :goto_0
    if-eqz v5, :cond_3

    .line 50
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v4

    goto :goto_1

    :cond_3
    const/high16 v4, 0x41f00000    # 30.0f

    :goto_1
    const/4 v5, 0x0

    .line 58
    invoke-interface {v2, v5}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;->getVideoTrack(I)Lcom/oplus/aiunit/vision/c3l;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 64
    invoke-interface {v7}, Lcom/oplus/aiunit/vision/c3l;->m()Ljava/util/List;

    move-result-object v7

    if-nez v7, :cond_5

    .line 70
    :cond_4
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v7

    .line 74
    :cond_5
    new-instance v8, Lcom/oplus/aiunit/vision/wi80;

    .line 76
    invoke-direct {v8, v0}, Lcom/oplus/aiunit/vision/wi80;-><init>(Lcom/oplus/aiunit/vision/uj80;)V

    .line 79
    invoke-static {v7, v3, v4, v8}, Lcom/oplus/aiunit/vision/kl10;->a(Ljava/util/List;Landroid/util/Size;FLkotlin/jvm/functions/Function1;)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v9, v7, v9

    if-lez v9, :cond_6

    goto :goto_2

    .line 90
    :cond_6
    invoke-static {v3, v4, v6}, Lcom/oplus/aiunit/vision/cq5;->a(Landroid/util/Size;FLjava/lang/Long;)J

    move-result-wide v7

    .line 94
    :goto_2
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/ied;->F()J

    move-result-wide v3

    long-to-double v3, v3

    const v6, 0xf4240

    int-to-double v9, v6

    div-double/2addr v3, v9

    long-to-double v6, v7

    mul-double/2addr v3, v6

    const/16 v6, 0x8

    int-to-double v6, v6

    div-double/2addr v3, v6

    double-to-long v3, v3

    .line 111
    iget-object v6, v0, Lcom/oplus/aiunit/vision/uj80;->p:Lcom/oplus/aiunit/vision/ei20;

    .line 113
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/ei20;->a()Lcom/oplus/gallery/foundation/ui/widget/SuitableSizeG2TextView;

    move-result-object v7

    .line 117
    invoke-virtual {v7, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 120
    iget-object v7, v0, Lcom/oplus/aiunit/vision/o75;->a:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 122
    invoke-static {v7, v3, v4}, Lcom/oplus/aiunit/vision/kl10;->b(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;J)Ljava/lang/String;

    move-result-object v3

    .line 126
    iput-object v3, v0, Lcom/oplus/aiunit/vision/uj80;->q:Ljava/lang/String;

    .line 128
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/ei20;->a()Lcom/oplus/gallery/foundation/ui/widget/SuitableSizeG2TextView;

    move-result-object v3

    .line 132
    invoke-virtual {v3, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 135
    iget-object v3, v1, Lcom/oplus/aiunit/vision/ied;->j:Lcom/oplus/gallery/videoeditorpage/video/business/output/task/SaveType;

    .line 137
    sget-object v4, Lcom/oplus/gallery/videoeditorpage/video/business/output/task/SaveType;->OLIVE:Lcom/oplus/gallery/videoeditorpage/video/business/output/task/SaveType;

    .line 139
    const-string/jumbo v8, "text"

    .line 141
    const-string v11, "format(...)"

    const/4 v12, 0x1

    if-ne v3, v4, :cond_7

    .line 146
    const-string/jumbo v1, "video_editor_olive_save_max_duration"

    .line 148
    invoke-static {v1, v5}, Lcom/oplus/aiunit/vision/u9a;->e(Ljava/lang/String;I)I

    move-result v1

    .line 152
    invoke-virtual {v7}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 156
    sget v3, Lcom/oplus/gallery/basebiz/R$plurals;->common_second_count_short:I

    .line 158
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 162
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    .line 166
    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 170
    const-string/jumbo v2, "getQuantityString(...)"

    .line 172
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 177
    sget v2, Lcom/oplus/gallery/videoeditorpage/R$string;->videoeditor_olive_description:I

    .line 179
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/vision/uj80;->s(I)Ljava/lang/String;

    move-result-object v0

    .line 183
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 187
    invoke-static {v1, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    .line 191
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 195
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/ei20;->a()Lcom/oplus/gallery/foundation/ui/widget/SuitableSizeG2TextView;

    move-result-object v1

    .line 205
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 209
    :cond_7
    sget-object v4, Lcom/oplus/gallery/videoeditorpage/video/business/output/task/SaveType;->GIF:Lcom/oplus/gallery/videoeditorpage/video/business/output/task/SaveType;

    if-ne v3, v4, :cond_a

    .line 213
    invoke-interface {v2}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;->getNodeResolution()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_8

    .line 219
    const-string v3, "240p"

    .line 221
    :cond_8
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/ied;->B()Landroid/util/Size;

    move-result-object v4

    .line 225
    invoke-interface {v2}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;->getRatioOption()Lcom/oplus/aiunit/vision/l300;

    move-result-object v2

    .line 229
    invoke-static {v4, v2, v3}, Lcom/oplus/aiunit/vision/su00;->d(Landroid/util/Size;Lcom/oplus/aiunit/vision/l300;Ljava/lang/String;)Landroid/util/Size;

    move-result-object v2

    .line 233
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/ied;->F()J

    move-result-wide v14

    .line 237
    const-string/jumbo v1, "resolution"

    .line 239
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v1

    int-to-double v3, v1

    .line 247
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v1

    move-object/from16 v21, v6

    int-to-double v5, v1

    long-to-double v12, v14

    div-double v17, v12, v9

    mul-double v3, v3, v17

    mul-double/2addr v3, v5

    const/high16 v5, 0x41800000    # 16.0f

    float-to-double v5, v5

    mul-double/2addr v3, v5

    const-wide v5, 0x3fd999999999999aL    # 0.4

    mul-double v19, v3, v5

    .line 271
    new-instance v13, Lcom/oplus/aiunit/vision/ror;

    move-object/from16 v16, v2

    .line 275
    invoke-direct/range {v13 .. v20}, Lcom/oplus/aiunit/vision/ror;-><init>(JLandroid/util/Size;DD)V

    move-wide/from16 v3, v19

    .line 280
    const-string v2, "OliveSaveSpec"

    const/4 v5, 0x3

    .line 283
    invoke-static {v13, v5, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    double-to-long v2, v3

    .line 287
    invoke-static {v7, v2, v3}, Lcom/oplus/aiunit/vision/kl10;->b(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;J)Ljava/lang/String;

    move-result-object v4

    .line 291
    iput-object v4, v0, Lcom/oplus/aiunit/vision/uj80;->q:Ljava/lang/String;

    long-to-float v2, v2

    const/high16 v3, 0x44800000    # 1024.0f

    div-float/2addr v2, v3

    div-float/2addr v2, v3

    const/high16 v3, 0x41200000    # 10.0f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_9

    .line 304
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 306
    sget v2, Lcom/oplus/gallery/videoeditorpage/R$string;->ai_videoeditor_export_gif_tip_new:I

    .line 308
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/vision/uj80;->s(I)Ljava/lang/String;

    move-result-object v2

    .line 312
    iget-object v3, v0, Lcom/oplus/aiunit/vision/uj80;->q:Ljava/lang/String;

    .line 314
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v1, 0x1

    .line 319
    invoke-static {v3, v1, v2, v11}, Lcom/oplus/aiunit/vision/h4f;->a([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 323
    iget-object v0, v0, Lcom/oplus/aiunit/vision/uj80;->q:Ljava/lang/String;

    .line 325
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    const-string v3, "estimatedFileSize"

    .line 330
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 335
    invoke-direct {v3, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 338
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    move-object/from16 v5, v21

    .line 342
    iget-object v6, v5, Lcom/oplus/aiunit/vision/ei20;->a:Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;

    .line 344
    invoke-virtual {v6}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    .line 348
    sget v8, Lcom/oplus/gallery/videoeditorpage/R$color;->videoeditor_save_resolution_tips_text_color:I

    .line 350
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    .line 354
    invoke-direct {v4, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v7, 0x6

    const/4 v8, 0x0

    .line 359
    invoke-static {v2, v0, v8, v8, v7}, Lkotlin/text/StringsKt;->C(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v9

    const/16 v10, 0x21

    .line 365
    invoke-virtual {v3, v4, v8, v9, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 368
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    .line 370
    invoke-virtual {v6}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 374
    sget v9, Lcom/oplus/gallery/videoeditorpage/R$color;->video_editor_theme_red:I

    .line 376
    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    .line 380
    invoke-direct {v4, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 383
    invoke-static {v2, v0, v8, v8, v7}, Lkotlin/text/StringsKt;->C(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v0

    .line 387
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    .line 391
    invoke-virtual {v3, v4, v0, v2, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 394
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/ei20;->a()Lcom/oplus/gallery/foundation/ui/widget/SuitableSizeG2TextView;

    move-result-object v0

    .line 398
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 401
    sget-object v0, Lcom/oplus/gallery/videoeditorpage/common/ui/ImageType;->RIGHT:Lcom/oplus/gallery/videoeditorpage/common/ui/ImageType;

    .line 403
    invoke-virtual {v5, v0}, Lcom/oplus/aiunit/vision/ei20;->i(Lcom/oplus/gallery/videoeditorpage/common/ui/ImageType;)V

    .line 406
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/ei20;->a()Lcom/oplus/gallery/foundation/ui/widget/SuitableSizeG2TextView;

    move-result-object v0

    const/4 v1, 0x1

    .line 411
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :cond_9
    move-object/from16 v5, v21

    const/4 v1, 0x1

    .line 418
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 420
    sget v2, Lcom/oplus/gallery/videoeditorpage/R$string;->ai_videoeditor_export_gif_tip_new:I

    .line 422
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/vision/uj80;->s(I)Ljava/lang/String;

    move-result-object v2

    .line 426
    iget-object v0, v0, Lcom/oplus/aiunit/vision/uj80;->q:Ljava/lang/String;

    .line 428
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 432
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 436
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 440
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 443
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 446
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/ei20;->a()Lcom/oplus/gallery/foundation/ui/widget/SuitableSizeG2TextView;

    move-result-object v1

    .line 450
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 453
    sget-object v0, Lcom/oplus/gallery/videoeditorpage/common/ui/ImageType;->NONE:Lcom/oplus/gallery/videoeditorpage/common/ui/ImageType;

    .line 455
    invoke-virtual {v5, v0}, Lcom/oplus/aiunit/vision/ei20;->i(Lcom/oplus/gallery/videoeditorpage/common/ui/ImageType;)V

    return-void

    :cond_a
    move-object v5, v6

    .line 460
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 462
    sget v2, Lcom/oplus/gallery/videoeditorpage/R$string;->videoeditor_video_description:I

    .line 464
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/vision/uj80;->s(I)Ljava/lang/String;

    move-result-object v2

    .line 468
    iget-object v0, v0, Lcom/oplus/aiunit/vision/uj80;->q:Ljava/lang/String;

    .line 470
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    .line 475
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 479
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 483
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 486
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 489
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/ei20;->a()Lcom/oplus/gallery/foundation/ui/widget/SuitableSizeG2TextView;

    move-result-object v1

    .line 493
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final y()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/uj80;->m()Lcom/coui/appcompat/button/COUIButton;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/uj80;->j:Z

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/uj80;->k:Z

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/uj80;->t()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const v1, 0x3e99999a    # 0.3f

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 25
    .line 26
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/oplus/aiunit/vision/o75;->a:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/oplus/aiunit/vision/ac70;->a(Landroid/content/Context;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    new-instance v1, Lcom/oplus/aiunit/vision/xi80;

    .line 36
    .line 37
    invoke-direct {v1, v0, p0}, Lcom/oplus/aiunit/vision/xi80;-><init>(ILcom/oplus/aiunit/vision/uj80;)V

    .line 38
    .line 39
    .line 40
    const-string v2, "TopActionbarSection"

    .line 41
    .line 42
    const/4 v3, 0x3

    .line 43
    invoke-static {v1, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/uj80;->m()Lcom/coui/appcompat/button/COUIButton;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/button/COUIButton;->setDrawableColor(I)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final z()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/o75;->c:Lcom/oplus/aiunit/vision/ied;

    .line 3
    iget-object v1, v0, Lcom/oplus/aiunit/vision/ied;->j:Lcom/oplus/gallery/videoeditorpage/video/business/output/task/SaveType;

    .line 5
    sget-object v2, Lcom/oplus/gallery/videoeditorpage/video/business/output/task/SaveType;->GIF:Lcom/oplus/gallery/videoeditorpage/video/business/output/task/SaveType;

    .line 7
    const-string/jumbo v3, "getValue(...)"

    .line 9
    iget-object v4, p0, Lcom/oplus/aiunit/vision/uj80;->p:Lcom/oplus/aiunit/vision/ei20;

    if-ne v1, v2, :cond_0

    .line 13
    iget-object p0, v4, Lcom/oplus/aiunit/vision/ei20;->q:Lkotlin/Lazy;

    .line 15
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 19
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    check-cast p0, Landroid/widget/RelativeLayout;

    const/16 v0, 0x8

    .line 26
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 30
    :cond_0
    iget-object v1, v4, Lcom/oplus/aiunit/vision/ei20;->q:Lkotlin/Lazy;

    .line 32
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 36
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    check-cast v1, Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    .line 42
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 45
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ied;->v()Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;

    move-result-object v1

    .line 49
    invoke-interface {v1}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;->getNodeFps()F

    move-result v1

    .line 53
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v5, 0x0

    cmpl-float v1, v1, v5

    if-lez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    .line 66
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v1

    float-to-int v1, v1

    goto :goto_1

    :cond_2
    const/16 v1, 0x1e

    .line 74
    :goto_1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/uj80;->l()Ljava/util/List;

    move-result-object v2

    .line 78
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto/16 :goto_3

    .line 86
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/uj80;->l()Ljava/util/List;

    move-result-object v2

    .line 90
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    .line 94
    check-cast v2, Lcom/oplus/aiunit/vision/su00$a;

    .line 96
    iget v2, v2, Lcom/oplus/aiunit/vision/su00$a;->c:I

    .line 98
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v1

    .line 102
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/uj80;->l()Ljava/util/List;

    move-result-object v2

    .line 106
    check-cast v2, Ljava/lang/Iterable;

    .line 108
    new-instance v5, Ljava/util/ArrayList;

    .line 110
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result v6

    .line 114
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 117
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 121
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 127
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 131
    check-cast v6, Lcom/oplus/aiunit/vision/su00$a;

    .line 133
    iget-object v6, v6, Lcom/oplus/aiunit/vision/su00$a;->b:Ljava/lang/String;

    .line 135
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 139
    :cond_4
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/uj80;->o(I)Lkotlin/Pair;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 145
    new-instance v2, Lcom/oplus/aiunit/vision/ti80;

    .line 147
    invoke-direct {v2, v1}, Lcom/oplus/aiunit/vision/ti80;-><init>(Lkotlin/Pair;)V

    .line 150
    const-string v6, "TopActionbarSection"

    const/4 v7, 0x3

    .line 153
    invoke-static {v2, v7, v6}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 156
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/uj80;->l()Ljava/util/List;

    move-result-object v2

    .line 160
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v2

    .line 164
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/ei20;->c()Lcom/coui/appcompat/seekbar/COUISectionSeekBar;

    move-result-object v6

    .line 168
    invoke-virtual {v6, v2}, Lcom/coui/appcompat/seekbar/COUISectionSeekBar;->setMax(I)V

    .line 171
    const-string/jumbo v2, "textList"

    .line 173
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    iget-object v2, v4, Lcom/oplus/aiunit/vision/ei20;->t:Lkotlin/Lazy;

    .line 178
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 182
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    check-cast v2, Lcom/oplus/gallery/videoeditorpage/widget/SectionSeekBarTextLayout;

    .line 187
    invoke-virtual {v2, v5}, Lcom/oplus/gallery/videoeditorpage/widget/SectionSeekBarTextLayout;->setTextList(Ljava/util/List;)V

    .line 190
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    .line 194
    check-cast v2, Ljava/lang/Number;

    .line 196
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 200
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/ei20;->c()Lcom/coui/appcompat/seekbar/COUISectionSeekBar;

    move-result-object v5

    .line 204
    invoke-virtual {v5, v2}, Lcom/coui/appcompat/seekbar/COUISeekBar;->setProgress(I)V

    .line 207
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    .line 211
    check-cast v2, Lcom/oplus/aiunit/vision/su00$a;

    .line 213
    iget v2, v2, Lcom/oplus/aiunit/vision/su00$a;->d:I

    .line 215
    invoke-virtual {p0, v2}, Lcom/oplus/aiunit/vision/uj80;->s(I)Ljava/lang/String;

    move-result-object p0

    .line 219
    const-string v2, "description"

    .line 221
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    iget-object v2, v4, Lcom/oplus/aiunit/vision/ei20;->r:Lkotlin/Lazy;

    .line 226
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 230
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    check-cast v2, Lcom/oplus/gallery/foundation/ui/widget/SuitableSizeG2TextView;

    .line 235
    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 238
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ied;->v()Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;

    move-result-object p0

    .line 242
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    .line 246
    check-cast v0, Lcom/oplus/aiunit/vision/su00$a;

    .line 248
    iget v0, v0, Lcom/oplus/aiunit/vision/su00$a;->c:I

    int-to-float v0, v0

    .line 251
    invoke-interface {p0, v0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;->setNodeFps(F)V

    :cond_5
    :goto_3
    return-void
.end method
