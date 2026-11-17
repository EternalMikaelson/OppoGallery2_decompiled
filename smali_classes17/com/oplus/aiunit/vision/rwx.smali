.class public final Lcom/oplus/aiunit/vision/rwx;
.super Lcom/oplus/gallery/business_lib/timeline/draw/BaseDecorationDrawer;
.source "PickedDayDecorationDrawer.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/gallery/business_lib/timeline/draw/BaseDecorationDrawer<",
        "Lcom/oplus/aiunit/vision/ywx;",
        ">;"
    }
.end annotation


# instance fields
.field public final A:Lkotlin/Lazy;

.field public final B:Lkotlin/Lazy;

.field public C:I

.field public D:Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/UserProfileSettings$b;

.field public final k:Landroid/content/Context;

.field public final l:Lkotlin/Lazy;

.field public final m:Lkotlin/Lazy;

.field public final n:Lkotlin/Lazy;

.field public final o:Lkotlin/Lazy;

.field public final p:Lkotlin/Lazy;

.field public final q:Lkotlin/Lazy;

.field public final r:Lkotlin/Lazy;

.field public final s:Lkotlin/Lazy;

.field public final t:Lkotlin/Lazy;

.field public final u:Lkotlin/Lazy;

.field public final v:Lkotlin/Lazy;

.field public final w:Lkotlin/Lazy;

.field public final x:Lkotlin/Lazy;

.field public final y:Lkotlin/Lazy;

.field public final z:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/ubm;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "layoutConfig"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/oplus/gallery/business_lib/timeline/draw/BaseDecorationDrawer;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/ubm;)V

    .line 15
    iput-object p1, p0, Lcom/oplus/aiunit/vision/rwx;->k:Landroid/content/Context;

    .line 17
    new-instance p1, Lcom/oplus/aiunit/vision/awx;

    .line 19
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/awx;-><init>(Lcom/oplus/aiunit/vision/rwx;)V

    .line 22
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/oplus/aiunit/vision/rwx;->l:Lkotlin/Lazy;

    .line 28
    new-instance p1, Lcom/oplus/aiunit/vision/pwx;

    .line 30
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/pwx;-><init>(Lcom/oplus/aiunit/vision/rwx;)V

    .line 33
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/oplus/aiunit/vision/rwx;->m:Lkotlin/Lazy;

    .line 39
    new-instance p1, Lcom/oplus/aiunit/vision/qwx;

    .line 41
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/qwx;-><init>(Lcom/oplus/aiunit/vision/rwx;)V

    .line 44
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 48
    iput-object p1, p0, Lcom/oplus/aiunit/vision/rwx;->n:Lkotlin/Lazy;

    .line 50
    new-instance p1, Lcom/oplus/aiunit/vision/bwx;

    .line 52
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/bwx;-><init>(Lcom/oplus/aiunit/vision/rwx;)V

    .line 55
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 59
    iput-object p1, p0, Lcom/oplus/aiunit/vision/rwx;->o:Lkotlin/Lazy;

    .line 61
    new-instance p1, Lcom/oplus/aiunit/vision/cwx;

    .line 63
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/cwx;-><init>(Lcom/oplus/aiunit/vision/rwx;)V

    .line 66
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 70
    iput-object p1, p0, Lcom/oplus/aiunit/vision/rwx;->p:Lkotlin/Lazy;

    .line 72
    new-instance p1, Lcom/oplus/aiunit/vision/dwx;

    .line 74
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/dwx;-><init>(Lcom/oplus/aiunit/vision/rwx;)V

    .line 77
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 81
    iput-object p1, p0, Lcom/oplus/aiunit/vision/rwx;->q:Lkotlin/Lazy;

    .line 83
    new-instance p1, Lcom/oplus/aiunit/vision/ewx;

    .line 85
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/ewx;-><init>(Lcom/oplus/aiunit/vision/rwx;)V

    .line 88
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 92
    iput-object p1, p0, Lcom/oplus/aiunit/vision/rwx;->r:Lkotlin/Lazy;

    .line 94
    new-instance p1, Lcom/oplus/aiunit/vision/fwx;

    .line 96
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/fwx;-><init>(Lcom/oplus/aiunit/vision/rwx;)V

    .line 99
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 103
    iput-object p1, p0, Lcom/oplus/aiunit/vision/rwx;->s:Lkotlin/Lazy;

    .line 105
    new-instance p1, Lcom/oplus/aiunit/vision/gwx;

    .line 107
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/gwx;-><init>(Lcom/oplus/aiunit/vision/rwx;)V

    .line 110
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 114
    iput-object p1, p0, Lcom/oplus/aiunit/vision/rwx;->t:Lkotlin/Lazy;

    .line 116
    new-instance p1, Lcom/oplus/aiunit/vision/hwx;

    .line 118
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/hwx;-><init>(Lcom/oplus/aiunit/vision/rwx;)V

    .line 121
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 125
    iput-object p1, p0, Lcom/oplus/aiunit/vision/rwx;->u:Lkotlin/Lazy;

    .line 127
    new-instance p1, Lcom/oplus/aiunit/vision/iwx;

    .line 129
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/iwx;-><init>(Lcom/oplus/aiunit/vision/rwx;)V

    .line 132
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 136
    iput-object p1, p0, Lcom/oplus/aiunit/vision/rwx;->v:Lkotlin/Lazy;

    .line 138
    new-instance p1, Lcom/oplus/aiunit/vision/jwx;

    .line 140
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 143
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 147
    iput-object p1, p0, Lcom/oplus/aiunit/vision/rwx;->w:Lkotlin/Lazy;

    .line 149
    new-instance p1, Lcom/oplus/aiunit/vision/kwx;

    .line 151
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/kwx;-><init>(Lcom/oplus/aiunit/vision/rwx;)V

    .line 154
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 158
    iput-object p1, p0, Lcom/oplus/aiunit/vision/rwx;->x:Lkotlin/Lazy;

    .line 160
    new-instance p1, Lcom/oplus/aiunit/vision/lwx;

    .line 162
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/lwx;-><init>(Lcom/oplus/aiunit/vision/rwx;)V

    .line 165
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 169
    iput-object p1, p0, Lcom/oplus/aiunit/vision/rwx;->y:Lkotlin/Lazy;

    .line 171
    new-instance p1, Lcom/oplus/aiunit/vision/mwx;

    .line 173
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/mwx;-><init>(Lcom/oplus/aiunit/vision/rwx;)V

    .line 176
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 180
    iput-object p1, p0, Lcom/oplus/aiunit/vision/rwx;->z:Lkotlin/Lazy;

    .line 182
    new-instance p1, Lcom/oplus/aiunit/vision/nwx;

    .line 184
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/nwx;-><init>(Lcom/oplus/aiunit/vision/rwx;)V

    .line 187
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 191
    iput-object p1, p0, Lcom/oplus/aiunit/vision/rwx;->A:Lkotlin/Lazy;

    .line 193
    new-instance p1, Lcom/oplus/aiunit/vision/owx;

    .line 195
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/owx;-><init>(Lcom/oplus/aiunit/vision/rwx;)V

    .line 198
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 202
    iput-object p1, p0, Lcom/oplus/aiunit/vision/rwx;->B:Lkotlin/Lazy;

    return-void
.end method

.method public static p(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-eqz p0, :cond_3

    .line 3
    const-string/jumbo v0, "\u5e02"

    .line 6
    invoke-static {p0, v0}, Lkotlin/text/StringsKt;->v(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 12
    const-string/jumbo v0, "\u7701"

    .line 15
    invoke-static {p0, v0}, Lkotlin/text/StringsKt;->v(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move-object v0, p0

    :goto_1
    if-eqz v0, :cond_3

    .line 27
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    .line 34
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 38
    const-string/jumbo v1, "substring(...)"

    .line 41
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    return-object v0

    :cond_3
    :goto_2
    return-object p0
.end method


# virtual methods
.method public final bridge synthetic l(Lcom/oplus/aiunit/vision/gu70;Lcom/oplus/aiunit/vision/v15;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/oplus/aiunit/vision/ywx;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/rwx;->r(Lcom/oplus/aiunit/vision/gu70;Lcom/oplus/aiunit/vision/ywx;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(Landroid/graphics/Canvas;Lcom/oplus/aiunit/vision/gu70;Lcom/oplus/aiunit/vision/v15;F)V
    .locals 13

    move-object v7, p2

    move-object/from16 v8, p3

    .line 4
    check-cast v8, Lcom/oplus/aiunit/vision/ywx;

    .line 6
    const-string v1, "canvas"

    .line 8
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string/jumbo v1, "timeNode"

    .line 14
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string/jumbo v1, "nodeDecoration"

    .line 20
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    sget v1, Lcom/oplus/aiunit/vision/s880;->b:I

    .line 25
    iget-object v2, v8, Lcom/oplus/aiunit/vision/v15;->c:Landroid/graphics/Rect;

    const/4 v3, -0x1

    if-eq v1, v3, :cond_0

    .line 30
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/draw/BaseDecorationDrawer;->j()Landroid/graphics/Paint;

    move-result-object v1

    .line 34
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 36
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 39
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/draw/BaseDecorationDrawer;->j()Landroid/graphics/Paint;

    move-result-object v1

    const/high16 v3, 0x3f800000    # 1.0f

    .line 45
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 48
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/draw/BaseDecorationDrawer;->j()Landroid/graphics/Paint;

    move-result-object v1

    .line 52
    iget-object v3, v8, Lcom/oplus/aiunit/vision/v15;->d:Landroid/graphics/Rect;

    .line 54
    invoke-virtual {p1, v3, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 57
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/draw/BaseDecorationDrawer;->j()Landroid/graphics/Paint;

    move-result-object v1

    .line 61
    iget-object v4, v8, Lcom/oplus/aiunit/vision/v15;->e:Landroid/graphics/Rect;

    .line 63
    invoke-virtual {p1, v4, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 66
    invoke-virtual {v8, v2}, Lcom/oplus/aiunit/vision/ywx;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v1

    .line 70
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/draw/BaseDecorationDrawer;->j()Landroid/graphics/Paint;

    move-result-object v4

    .line 74
    invoke-virtual {p1, v1, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 77
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/draw/BaseDecorationDrawer;->j()Landroid/graphics/Paint;

    move-result-object v1

    .line 81
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 83
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 86
    iget v1, v8, Lcom/oplus/aiunit/vision/v15;->a:I

    .line 88
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 92
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    .line 100
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    .line 103
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/draw/BaseDecorationDrawer;->j()Landroid/graphics/Paint;

    move-result-object v5

    .line 107
    invoke-virtual {p1, v1, v4, v3, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 110
    :cond_0
    iget v1, v8, Lcom/oplus/aiunit/vision/ywx;->l:F

    .line 112
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 114
    iget-object v4, p0, Lcom/oplus/gallery/business_lib/timeline/draw/BaseDecorationDrawer;->e:Landroid/graphics/Rect;

    .line 116
    iput v3, v4, Landroid/graphics/Rect;->left:I

    const/4 v3, 0x0

    .line 119
    iput v3, v4, Landroid/graphics/Rect;->top:I

    .line 121
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 123
    iput v2, v4, Landroid/graphics/Rect;->right:I

    .line 125
    iget-object v2, p0, Lcom/oplus/aiunit/vision/rwx;->v:Lkotlin/Lazy;

    .line 127
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 131
    check-cast v5, Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_1

    .line 135
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    .line 139
    :cond_1
    iput v3, v4, Landroid/graphics/Rect;->bottom:I

    .line 141
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 145
    check-cast v2, Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_2

    const/16 v3, 0xff

    int-to-float v3, v3

    mul-float/2addr v1, v3

    float-to-int v1, v1

    .line 154
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 157
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 160
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 163
    :cond_2
    iget-object v1, v7, Lcom/oplus/aiunit/vision/gu70;->n:Lcom/oplus/gallery/foundation/util/collections/ConcurrentExtraMap;

    .line 165
    const-string/jumbo v2, "title"

    const/4 v9, 0x0

    const/4 v10, 0x2

    .line 170
    invoke-static {v1, v2, v9, v10, v9}, Lcom/oplus/gallery/foundation/util/collections/ConcurrentExtraMap;->getString$default(Lcom/oplus/gallery/foundation/util/collections/ConcurrentExtraMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 174
    iget v2, p0, Lcom/oplus/aiunit/vision/rwx;->C:I

    .line 176
    iget-object v3, p0, Lcom/oplus/aiunit/vision/rwx;->x:Lkotlin/Lazy;

    .line 178
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 182
    check-cast v3, Ljava/lang/Number;

    .line 184
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    .line 188
    iget-object v11, p0, Lcom/oplus/aiunit/vision/rwx;->w:Lkotlin/Lazy;

    .line 190
    invoke-interface {v11}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 194
    check-cast v4, Landroid/graphics/Typeface;

    .line 196
    iget-object v12, p0, Lcom/oplus/aiunit/vision/rwx;->y:Lkotlin/Lazy;

    .line 198
    invoke-interface {v12}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 202
    check-cast v5, Ljava/lang/Number;

    .line 204
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v6, 0x2

    move-object v0, p0

    .line 210
    invoke-virtual/range {v0 .. v6}, Lcom/oplus/gallery/business_lib/timeline/draw/BaseDecorationDrawer;->i(Ljava/lang/CharSequence;IFLandroid/graphics/Typeface;II)Lcom/oplus/gallery/business_lib/timeline/draw/c;

    move-result-object v4

    .line 214
    iget v3, v8, Lcom/oplus/aiunit/vision/ywx;->j:I

    .line 216
    iget v0, v8, Lcom/oplus/aiunit/vision/ywx;->k:F

    mul-float v5, p4, v0

    .line 220
    iget-object v2, v8, Lcom/oplus/aiunit/vision/v15;->d:Landroid/graphics/Rect;

    const/4 v6, 0x4

    move-object v0, p0

    move-object v1, p1

    .line 225
    invoke-static/range {v0 .. v6}, Lcom/oplus/gallery/business_lib/timeline/draw/BaseDecorationDrawer;->h(Lcom/oplus/gallery/business_lib/timeline/draw/BaseDecorationDrawer;Landroid/graphics/Canvas;Landroid/graphics/Rect;ILcom/oplus/gallery/business_lib/timeline/draw/c;FI)V

    .line 228
    const-string/jumbo v1, "subTitle"

    .line 231
    iget-object v2, v7, Lcom/oplus/aiunit/vision/gu70;->n:Lcom/oplus/gallery/foundation/util/collections/ConcurrentExtraMap;

    .line 233
    invoke-static {v2, v1, v9, v10, v9}, Lcom/oplus/gallery/foundation/util/collections/ConcurrentExtraMap;->getString$default(Lcom/oplus/gallery/foundation/util/collections/ConcurrentExtraMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 237
    iget v2, p0, Lcom/oplus/aiunit/vision/rwx;->C:I

    .line 239
    iget-object v3, p0, Lcom/oplus/aiunit/vision/rwx;->z:Lkotlin/Lazy;

    .line 241
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 245
    check-cast v3, Ljava/lang/Number;

    .line 247
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    .line 251
    invoke-interface {v11}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 255
    check-cast v4, Landroid/graphics/Typeface;

    .line 257
    invoke-interface {v12}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 261
    check-cast v5, Ljava/lang/Number;

    .line 263
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v6, 0x1

    move-object v0, p0

    .line 269
    invoke-virtual/range {v0 .. v6}, Lcom/oplus/gallery/business_lib/timeline/draw/BaseDecorationDrawer;->i(Ljava/lang/CharSequence;IFLandroid/graphics/Typeface;II)Lcom/oplus/gallery/business_lib/timeline/draw/c;

    move-result-object v4

    .line 273
    iget v3, v8, Lcom/oplus/aiunit/vision/ywx;->j:I

    .line 275
    iget v0, v8, Lcom/oplus/aiunit/vision/ywx;->k:F

    mul-float v5, p4, v0

    .line 279
    iget-object v2, v8, Lcom/oplus/aiunit/vision/v15;->e:Landroid/graphics/Rect;

    const/4 v6, 0x4

    move-object v0, p0

    move-object v1, p1

    .line 284
    invoke-static/range {v0 .. v6}, Lcom/oplus/gallery/business_lib/timeline/draw/BaseDecorationDrawer;->h(Lcom/oplus/gallery/business_lib/timeline/draw/BaseDecorationDrawer;Landroid/graphics/Canvas;Landroid/graphics/Rect;ILcom/oplus/gallery/business_lib/timeline/draw/c;FI)V

    return-void
.end method

.method public final o(Landroid/graphics/Canvas;Lcom/oplus/aiunit/vision/gu70;Lcom/oplus/aiunit/vision/ywx;F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/timeline/draw/BaseDecorationDrawer;->a:Lcom/oplus/aiunit/vision/rp40;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/rp40;->f()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Lcom/oplus/aiunit/vision/vva0;->b(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/rp40;->f()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Lcom/oplus/aiunit/vision/vva0;->a(I)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/gu70;->a()Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rwx;->B:Lkotlin/Lazy;

    .line 30
    .line 31
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iget-object v1, p3, Lcom/oplus/aiunit/vision/v15;->c:Landroid/graphics/Rect;

    .line 44
    .line 45
    invoke-virtual {p3, v1}, Lcom/oplus/aiunit/vision/ywx;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    invoke-virtual {p2, p3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 50
    .line 51
    .line 52
    const/16 p2, 0xff

    .line 53
    .line 54
    int-to-float p2, p2

    .line 55
    mul-float/2addr p4, p2

    .line 56
    float-to-int p2, p4

    .line 57
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/rp40;->h()Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-eqz p2, :cond_1

    .line 65
    .line 66
    const-string p2, "<this>"

    .line 67
    .line 68
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string p2, "canvas"

    .line 72
    .line 73
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    iget p2, p2, Landroid/graphics/Rect;->right:I

    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    iget p3, p3, Landroid/graphics/Rect;->left:I

    .line 90
    .line 91
    add-int/2addr p2, p3

    .line 92
    int-to-float p2, p2

    .line 93
    const/4 p3, 0x0

    .line 94
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 95
    .line 96
    .line 97
    const/high16 p2, -0x40800000    # -1.0f

    .line 98
    .line 99
    const/high16 p3, 0x3f800000    # 1.0f

    .line 100
    .line 101
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_1
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 112
    .line 113
    .line 114
    :cond_2
    return-void
.end method

.method public final q()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rwx;->l:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final r(Lcom/oplus/aiunit/vision/gu70;Lcom/oplus/aiunit/vision/ywx;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 7
    const-string/jumbo v3, "timeNode"

    .line 10
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string/jumbo v4, "nodeDecoration"

    .line 16
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-boolean v4, v2, Lcom/oplus/aiunit/vision/v15;->f:Z

    const/4 v5, 0x2

    .line 22
    const-string/jumbo v6, "subTitle"

    .line 25
    const-string/jumbo v7, "title"

    .line 28
    iget-object v8, v0, Lcom/oplus/gallery/business_lib/timeline/draw/BaseDecorationDrawer;->a:Lcom/oplus/aiunit/vision/rp40;

    const/4 v9, 0x0

    if-nez v4, :cond_1

    .line 33
    iget-boolean v4, v2, Lcom/oplus/aiunit/vision/v15;->g:Z

    .line 35
    invoke-virtual {v8}, Lcom/oplus/aiunit/vision/rp40;->h()Z

    move-result v10

    if-ne v4, v10, :cond_1

    .line 41
    iget-object v4, v1, Lcom/oplus/aiunit/vision/gu70;->n:Lcom/oplus/gallery/foundation/util/collections/ConcurrentExtraMap;

    .line 43
    invoke-static {v4, v7, v9, v5, v9}, Lcom/oplus/gallery/foundation/util/collections/ConcurrentExtraMap;->getString$default(Lcom/oplus/gallery/foundation/util/collections/ConcurrentExtraMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 49
    iget-object v4, v1, Lcom/oplus/aiunit/vision/gu70;->n:Lcom/oplus/gallery/foundation/util/collections/ConcurrentExtraMap;

    .line 51
    invoke-static {v4, v6, v9, v5, v9}, Lcom/oplus/gallery/foundation/util/collections/ConcurrentExtraMap;->getString$default(Lcom/oplus/gallery/foundation/util/collections/ConcurrentExtraMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 57
    iget-object v4, v2, Lcom/oplus/aiunit/vision/ywx;->i:Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/UserProfileSettings$b;

    .line 59
    iget-object v10, v0, Lcom/oplus/aiunit/vision/rwx;->D:Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/UserProfileSettings$b;

    .line 61
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 69
    :cond_1
    :goto_0
    iget-object v4, v0, Lcom/oplus/aiunit/vision/rwx;->D:Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/UserProfileSettings$b;

    .line 71
    iput-object v4, v2, Lcom/oplus/aiunit/vision/ywx;->i:Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/UserProfileSettings$b;

    const/4 v4, 0x0

    .line 74
    iput-boolean v4, v2, Lcom/oplus/aiunit/vision/v15;->f:Z

    .line 76
    invoke-virtual {v8}, Lcom/oplus/aiunit/vision/rp40;->h()Z

    move-result v8

    .line 80
    iput-boolean v8, v2, Lcom/oplus/aiunit/vision/v15;->g:Z

    .line 82
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/gu70;->b()Z

    move-result v3

    .line 89
    const-string v8, " - "

    if-eqz v3, :cond_3

    .line 93
    new-instance v3, Ljava/util/Date;

    .line 95
    iget-object v10, v1, Lcom/oplus/aiunit/vision/gu70;->d:Lkotlin/ranges/LongRange;

    .line 97
    invoke-virtual {v10}, Lkotlin/ranges/LongProgression;->getFirst()J

    move-result-wide v11

    .line 101
    invoke-direct {v3, v11, v12}, Ljava/util/Date;-><init>(J)V

    .line 104
    new-instance v11, Ljava/util/Date;

    .line 106
    invoke-virtual {v10}, Lkotlin/ranges/LongProgression;->getLast()J

    move-result-wide v12

    .line 110
    invoke-direct {v11, v12, v13}, Ljava/util/Date;-><init>(J)V

    .line 113
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v12

    const/high16 v10, 0x80000

    .line 119
    iget-object v14, v0, Lcom/oplus/gallery/business_lib/timeline/draw/BaseDecorationDrawer;->b:Landroid/content/Context;

    .line 121
    invoke-static {v14, v12, v13, v10}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v10

    .line 125
    invoke-virtual {v3}, Ljava/util/Date;->getMonth()I

    move-result v3

    .line 129
    invoke-virtual {v11}, Ljava/util/Date;->getMonth()I

    move-result v12

    if-ne v3, v12, :cond_2

    .line 135
    const-string v3, "d"

    .line 137
    invoke-static {v3}, Landroid/icu/text/DateFormat;->getInstanceForSkeleton(Ljava/lang/String;)Landroid/icu/text/DateFormat;

    move-result-object v3

    .line 141
    invoke-virtual {v3, v11}, Landroid/icu/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 146
    :cond_2
    const-string v3, "MMMd"

    .line 148
    invoke-static {v3}, Landroid/icu/text/DateFormat;->getInstanceForSkeleton(Ljava/lang/String;)Landroid/icu/text/DateFormat;

    move-result-object v3

    .line 152
    invoke-virtual {v3, v11}, Landroid/icu/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    .line 156
    :goto_1
    invoke-static {v10, v8, v3}, Lcom/oplus/aiunit/vision/dw7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    .line 161
    :cond_3
    iget-wide v10, v1, Lcom/oplus/aiunit/vision/gu70;->c:J

    .line 163
    invoke-virtual {v0, v10, v11}, Lcom/oplus/gallery/business_lib/timeline/draw/BaseDecorationDrawer;->n(J)Ljava/lang/String;

    move-result-object v3

    .line 167
    :goto_2
    iget-object v10, v1, Lcom/oplus/aiunit/vision/gu70;->g:Ljava/util/List;

    if-eqz v10, :cond_14

    .line 171
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/gu70;->b()Z

    move-result v12

    if-nez v12, :cond_11

    move-object v12, v10

    .line 178
    check-cast v12, Ljava/util/Collection;

    .line 180
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_11

    .line 186
    iget-object v12, v1, Lcom/oplus/aiunit/vision/gu70;->h:Lcom/oplus/aiunit/vision/x9a;

    if-eqz v12, :cond_f

    .line 190
    iget-object v13, v0, Lcom/oplus/aiunit/vision/rwx;->D:Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/UserProfileSettings$b;

    if-eqz v13, :cond_f

    .line 194
    iget-object v14, v13, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/UserProfileSettings$b;->a:Ljava/lang/String;

    .line 196
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_4

    goto :goto_3

    :cond_4
    move-object v13, v9

    :goto_3
    if-eqz v13, :cond_f

    .line 206
    invoke-virtual {v12}, Lcom/oplus/aiunit/vision/x9a;->c()Ljava/lang/String;

    move-result-object v14

    .line 210
    invoke-virtual {v12}, Lcom/oplus/aiunit/vision/x9a;->g()Ljava/lang/String;

    move-result-object v15

    .line 214
    invoke-virtual {v12, v4}, Lcom/oplus/aiunit/vision/x9a;->b(Z)Ljava/lang/String;

    move-result-object v12

    move/from16 v16, v5

    .line 220
    invoke-static {v15}, Lcom/oplus/aiunit/vision/rwx;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 224
    invoke-static {v12}, Lcom/oplus/aiunit/vision/rwx;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 228
    iget-object v11, v13, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/UserProfileSettings$b;->c:Ljava/lang/String;

    .line 230
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_6

    .line 236
    iget-object v11, v13, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/UserProfileSettings$b;->c:Ljava/lang/String;

    .line 238
    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    goto :goto_4

    :cond_5
    move v9, v4

    goto :goto_5

    :cond_6
    :goto_4
    const/4 v9, 0x1

    .line 248
    :goto_5
    iget-object v11, v13, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/UserProfileSettings$b;->b:Ljava/lang/String;

    if-eqz v11, :cond_a

    .line 252
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_7

    goto :goto_6

    :cond_7
    if-eqz v15, :cond_a

    .line 261
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_8

    goto :goto_6

    .line 268
    :cond_8
    iget-object v11, v13, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/UserProfileSettings$b;->b:Ljava/lang/String;

    .line 270
    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_a

    .line 276
    iget-object v11, v13, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/UserProfileSettings$b;->b:Ljava/lang/String;

    .line 278
    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_6

    :cond_9
    move v5, v4

    goto :goto_7

    :cond_a
    :goto_6
    const/4 v5, 0x1

    .line 288
    :goto_7
    iget-object v11, v13, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/UserProfileSettings$b;->a:Ljava/lang/String;

    .line 290
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_10

    .line 296
    iget-object v11, v13, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/UserProfileSettings$b;->b:Ljava/lang/String;

    if-eqz v11, :cond_b

    .line 300
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_c

    .line 306
    :cond_b
    iget-object v11, v13, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/UserProfileSettings$b;->c:Ljava/lang/String;

    if-eqz v11, :cond_e

    .line 310
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_c

    goto :goto_8

    .line 317
    :cond_c
    iget-object v11, v13, Lcom/oplus/gallery/business_lib/model/data/memories/userprofile/UserProfileSettings$b;->c:Ljava/lang/String;

    if-eqz v11, :cond_10

    .line 321
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_d

    goto :goto_9

    :cond_d
    if-eqz v9, :cond_10

    goto :goto_a

    :cond_e
    :goto_8
    const/4 v5, 0x1

    goto :goto_a

    :cond_f
    move/from16 v16, v5

    :cond_10
    :goto_9
    move v5, v4

    :goto_a
    if-nez v5, :cond_12

    const/4 v5, 0x1

    goto :goto_b

    :cond_11
    move/from16 v16, v5

    :cond_12
    move v5, v4

    :goto_b
    if-eqz v5, :cond_13

    goto :goto_c

    :cond_13
    const/4 v10, 0x0

    :goto_c
    if-eqz v10, :cond_15

    .line 349
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 353
    check-cast v5, Ljava/lang/String;

    goto :goto_d

    :cond_14
    move/from16 v16, v5

    :cond_15
    const/4 v5, 0x0

    .line 359
    :goto_d
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/gu70;->b()Z

    move-result v9

    if-nez v9, :cond_17

    .line 365
    iget-object v9, v1, Lcom/oplus/aiunit/vision/gu70;->i:Ljava/lang/String;

    if-eqz v9, :cond_17

    .line 369
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_16

    goto :goto_e

    .line 376
    :cond_16
    invoke-static {}, Lcom/oplus/aiunit/vision/kzf;->f()Z

    move-result v9

    if-eqz v9, :cond_17

    .line 382
    iget-object v9, v0, Lcom/oplus/aiunit/vision/rwx;->k:Landroid/content/Context;

    .line 384
    invoke-static {v9}, Lcom/oplus/aiunit/vision/s1n;->j(Landroid/content/Context;)Z

    move-result v9

    if-eqz v9, :cond_17

    move-object v9, v1

    goto :goto_f

    :cond_17
    :goto_e
    const/4 v9, 0x0

    :goto_f
    if-eqz v9, :cond_18

    .line 395
    iget-object v9, v9, Lcom/oplus/aiunit/vision/gu70;->i:Ljava/lang/String;

    goto :goto_10

    :cond_18
    const/4 v9, 0x0

    .line 399
    :goto_10
    const-string v10, ""

    if-eqz v5, :cond_1b

    .line 403
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_19

    goto :goto_11

    :cond_19
    if-eqz v9, :cond_1b

    .line 412
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_1a

    goto :goto_11

    .line 419
    :cond_1a
    invoke-static {v5, v8, v9}, Lcom/oplus/aiunit/vision/dw7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_14

    :cond_1b
    :goto_11
    if-eqz v5, :cond_1e

    .line 426
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_1c

    goto :goto_12

    :cond_1c
    if-eqz v9, :cond_1d

    .line 435
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_1e

    :cond_1d
    move-object v8, v5

    goto :goto_14

    :cond_1e
    :goto_12
    if-eqz v5, :cond_1f

    .line 445
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_21

    :cond_1f
    if-eqz v9, :cond_21

    .line 453
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_20

    goto :goto_13

    :cond_20
    move-object v8, v9

    goto :goto_14

    :cond_21
    :goto_13
    if-nez v3, :cond_22

    move-object v8, v10

    goto :goto_14

    :cond_22
    move-object v8, v3

    .line 467
    :goto_14
    iget-object v1, v1, Lcom/oplus/aiunit/vision/gu70;->n:Lcom/oplus/gallery/foundation/util/collections/ConcurrentExtraMap;

    .line 469
    invoke-virtual {v1, v7, v8}, Lcom/oplus/gallery/foundation/util/collections/ConcurrentExtraMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_23

    .line 474
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_24

    :cond_23
    if-eqz v9, :cond_25

    .line 482
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_24

    goto :goto_15

    :cond_24
    const/4 v9, 0x0

    goto :goto_16

    :cond_25
    :goto_15
    move-object v9, v0

    :goto_16
    if-eqz v9, :cond_26

    :goto_17
    move-object v3, v10

    goto :goto_18

    :cond_26
    if-nez v3, :cond_27

    goto :goto_17

    .line 499
    :cond_27
    :goto_18
    invoke-virtual {v1, v6, v3}, Lcom/oplus/gallery/foundation/util/collections/ConcurrentExtraMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 502
    iget-object v1, v2, Lcom/oplus/aiunit/vision/v15;->c:Landroid/graphics/Rect;

    .line 504
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    .line 508
    iget-object v5, v2, Lcom/oplus/aiunit/vision/v15;->b:Lcom/oplus/aiunit/vision/ubm;

    .line 510
    iget v5, v5, Lcom/oplus/aiunit/vision/ubm;->i:I

    .line 512
    iget-object v6, v0, Lcom/oplus/aiunit/vision/rwx;->n:Lkotlin/Lazy;

    .line 514
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    .line 518
    check-cast v6, Ljava/lang/Number;

    .line 520
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    add-int/2addr v6, v5

    .line 525
    iget-object v5, v0, Lcom/oplus/aiunit/vision/rwx;->o:Lkotlin/Lazy;

    .line 527
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 531
    check-cast v5, Ljava/lang/Number;

    .line 533
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    sub-int/2addr v6, v5

    .line 538
    div-int/lit8 v6, v6, 0x2

    .line 540
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/timeline/draw/BaseDecorationDrawer;->k()Landroid/text/TextPaint;

    move-result-object v5

    .line 544
    iget-object v7, v0, Lcom/oplus/aiunit/vision/rwx;->w:Lkotlin/Lazy;

    .line 546
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    .line 550
    check-cast v7, Landroid/graphics/Typeface;

    .line 552
    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 555
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/timeline/draw/BaseDecorationDrawer;->k()Landroid/text/TextPaint;

    move-result-object v5

    .line 559
    iget-object v7, v0, Lcom/oplus/aiunit/vision/rwx;->x:Lkotlin/Lazy;

    .line 561
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    .line 565
    check-cast v7, Ljava/lang/Number;

    .line 567
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    .line 571
    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 574
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/rwx;->q()I

    move-result v5

    sub-int v5, v1, v5

    .line 580
    iget-object v7, v0, Lcom/oplus/aiunit/vision/rwx;->m:Lkotlin/Lazy;

    .line 582
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    .line 586
    check-cast v7, Ljava/lang/Number;

    .line 588
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    sub-int/2addr v5, v7

    .line 593
    iget-object v7, v0, Lcom/oplus/aiunit/vision/rwx;->p:Lkotlin/Lazy;

    .line 595
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    .line 599
    check-cast v7, Ljava/lang/Number;

    .line 601
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    sub-int/2addr v5, v7

    .line 606
    iget-object v7, v0, Lcom/oplus/aiunit/vision/rwx;->q:Lkotlin/Lazy;

    .line 608
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    .line 612
    check-cast v7, Ljava/lang/Number;

    .line 614
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    sub-int/2addr v5, v7

    .line 619
    iput v5, v0, Lcom/oplus/aiunit/vision/rwx;->C:I

    .line 621
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/timeline/draw/BaseDecorationDrawer;->k()Landroid/text/TextPaint;

    move-result-object v5

    .line 625
    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v5

    float-to-int v5, v5

    .line 630
    iget v7, v0, Lcom/oplus/aiunit/vision/rwx;->C:I

    .line 632
    invoke-static {v5, v7}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v7

    .line 636
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/timeline/draw/BaseDecorationDrawer;->k()Landroid/text/TextPaint;

    move-result-object v8

    .line 640
    invoke-virtual {v8}, Landroid/graphics/Paint;->descent()F

    move-result v8

    .line 644
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/timeline/draw/BaseDecorationDrawer;->k()Landroid/text/TextPaint;

    move-result-object v9

    .line 648
    invoke-virtual {v9}, Landroid/graphics/Paint;->ascent()F

    move-result v9

    sub-float/2addr v8, v9

    float-to-int v8, v8

    .line 654
    div-int/lit8 v9, v8, 0x2

    if-le v5, v7, :cond_28

    const/4 v4, 0x1

    :cond_28
    mul-int/2addr v8, v4

    .line 660
    iget-boolean v4, v2, Lcom/oplus/aiunit/vision/v15;->g:Z

    .line 662
    iget-object v5, v2, Lcom/oplus/aiunit/vision/v15;->d:Landroid/graphics/Rect;

    if-eqz v4, :cond_29

    .line 666
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/rwx;->q()I

    move-result v4

    sub-int v4, v1, v4

    .line 672
    iput v4, v5, Landroid/graphics/Rect;->right:I

    sub-int/2addr v4, v7

    .line 675
    iput v4, v5, Landroid/graphics/Rect;->left:I

    goto :goto_19

    .line 678
    :cond_29
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/rwx;->q()I

    move-result v4

    .line 682
    iput v4, v5, Landroid/graphics/Rect;->left:I

    add-int/2addr v4, v7

    .line 685
    iput v4, v5, Landroid/graphics/Rect;->right:I

    :goto_19
    sub-int v4, v6, v9

    .line 689
    iput v4, v5, Landroid/graphics/Rect;->top:I

    add-int/2addr v6, v9

    .line 692
    iput v6, v5, Landroid/graphics/Rect;->bottom:I

    .line 694
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/timeline/draw/BaseDecorationDrawer;->k()Landroid/text/TextPaint;

    move-result-object v4

    .line 698
    iget-object v6, v0, Lcom/oplus/aiunit/vision/rwx;->z:Lkotlin/Lazy;

    .line 700
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    .line 704
    check-cast v7, Ljava/lang/Number;

    .line 706
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    .line 710
    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 713
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/timeline/draw/BaseDecorationDrawer;->k()Landroid/text/TextPaint;

    move-result-object v4

    .line 717
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    float-to-int v3, v3

    .line 722
    iget v4, v0, Lcom/oplus/aiunit/vision/rwx;->C:I

    .line 724
    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v3

    .line 728
    iget-boolean v4, v2, Lcom/oplus/aiunit/vision/v15;->g:Z

    .line 730
    iget-object v7, v2, Lcom/oplus/aiunit/vision/v15;->e:Landroid/graphics/Rect;

    if-eqz v4, :cond_2a

    .line 734
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/rwx;->q()I

    move-result v4

    sub-int/2addr v1, v4

    .line 739
    iput v1, v7, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v3

    .line 742
    iput v1, v7, Landroid/graphics/Rect;->left:I

    goto :goto_1a

    .line 745
    :cond_2a
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/rwx;->q()I

    move-result v1

    .line 749
    iput v1, v7, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v3

    .line 752
    iput v1, v7, Landroid/graphics/Rect;->right:I

    .line 754
    :goto_1a
    iget v1, v5, Landroid/graphics/Rect;->bottom:I

    .line 756
    iget-object v3, v0, Lcom/oplus/aiunit/vision/rwx;->A:Lkotlin/Lazy;

    .line 758
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 762
    check-cast v3, Ljava/lang/Number;

    .line 764
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    add-int/2addr v3, v1

    add-int/2addr v3, v8

    .line 770
    iput v3, v7, Landroid/graphics/Rect;->top:I

    .line 772
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 776
    check-cast v1, Ljava/lang/Number;

    .line 778
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    float-to-int v1, v1

    add-int/2addr v3, v1

    .line 784
    iput v3, v7, Landroid/graphics/Rect;->bottom:I

    .line 786
    iget-object v1, v0, Lcom/oplus/aiunit/vision/rwx;->t:Lkotlin/Lazy;

    .line 788
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 792
    check-cast v1, Ljava/lang/Number;

    .line 794
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 798
    iget-object v2, v2, Lcom/oplus/aiunit/vision/ywx;->n:Lcom/oplus/aiunit/vision/ui00;

    .line 800
    iput v1, v2, Lcom/oplus/aiunit/vision/ui00;->b:I

    .line 802
    iget-object v1, v0, Lcom/oplus/aiunit/vision/rwx;->u:Lkotlin/Lazy;

    .line 804
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 808
    check-cast v1, Ljava/lang/Number;

    .line 810
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 814
    iput v1, v2, Lcom/oplus/aiunit/vision/ui00;->a:I

    .line 816
    iget-object v1, v0, Lcom/oplus/aiunit/vision/rwx;->s:Lkotlin/Lazy;

    .line 818
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 822
    check-cast v1, Ljava/lang/Number;

    .line 824
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    .line 830
    iput v1, v2, Lcom/oplus/aiunit/vision/ui00;->c:I

    .line 832
    iget-object v0, v0, Lcom/oplus/aiunit/vision/rwx;->r:Lkotlin/Lazy;

    .line 834
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 838
    check-cast v0, Ljava/lang/Number;

    .line 840
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 844
    iput v0, v2, Lcom/oplus/aiunit/vision/ui00;->d:I

    return-void
.end method
