.class public final Lcom/oplus/gallery/business_lib/timeline/draw/d;
.super Lcom/oplus/gallery/business_lib/timeline/draw/BaseDecorationDrawer;
.source "TimelineDecorationDrawer.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/gallery/business_lib/timeline/draw/BaseDecorationDrawer<",
        "Lcom/oplus/aiunit/vision/q080;",
        ">;"
    }
.end annotation


# static fields
.field public static final D:[I

.field public static final E:[I


# instance fields
.field public final A:Lkotlin/Lazy;

.field public final B:Landroid/graphics/Paint;

.field public final C:Lkotlin/Lazy;

.field public final k:Lkotlin/Lazy;

.field public final l:Lkotlin/Lazy;

.field public m:I

.field public n:I

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
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget v0, Lcom/support/appcompat/R$attr;->coui_state_allSelect:I

    .line 2
    .line 3
    sget v1, Lcom/support/appcompat/R$attr;->coui_state_partSelect:I

    .line 4
    .line 5
    neg-int v1, v1

    .line 6
    const v2, 0x101009e

    .line 7
    .line 8
    .line 9
    filled-new-array {v2, v0, v1}, [I

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    sput-object v3, Lcom/oplus/gallery/business_lib/timeline/draw/d;->D:[I

    .line 14
    .line 15
    neg-int v0, v0

    .line 16
    filled-new-array {v2, v0, v1}, [I

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/oplus/gallery/business_lib/timeline/draw/d;->E:[I

    .line 21
    .line 22
    return-void
.end method

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
    new-instance p2, Lcom/oplus/aiunit/vision/iw70;

    .line 17
    invoke-direct {p2, p1}, Lcom/oplus/aiunit/vision/iw70;-><init>(Landroid/content/Context;)V

    .line 20
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    .line 24
    iput-object p2, p0, Lcom/oplus/gallery/business_lib/timeline/draw/d;->k:Lkotlin/Lazy;

    .line 26
    new-instance p2, Lcom/oplus/aiunit/vision/ww70;

    .line 28
    invoke-direct {p2, p1}, Lcom/oplus/aiunit/vision/ww70;-><init>(Landroid/content/Context;)V

    .line 31
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    .line 35
    iput-object p2, p0, Lcom/oplus/gallery/business_lib/timeline/draw/d;->l:Lkotlin/Lazy;

    .line 37
    new-instance p2, Lcom/oplus/aiunit/vision/xw70;

    .line 39
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    .line 46
    iput-object p2, p0, Lcom/oplus/gallery/business_lib/timeline/draw/d;->o:Lkotlin/Lazy;

    .line 48
    new-instance p2, Lcom/oplus/aiunit/vision/yw70;

    .line 50
    invoke-direct {p2, p1}, Lcom/oplus/aiunit/vision/yw70;-><init>(Landroid/content/Context;)V

    .line 53
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    .line 57
    iput-object p2, p0, Lcom/oplus/gallery/business_lib/timeline/draw/d;->p:Lkotlin/Lazy;

    .line 59
    new-instance p2, Lcom/oplus/aiunit/vision/jw70;

    .line 61
    invoke-direct {p2, p1}, Lcom/oplus/aiunit/vision/jw70;-><init>(Landroid/content/Context;)V

    .line 64
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    .line 68
    iput-object p2, p0, Lcom/oplus/gallery/business_lib/timeline/draw/d;->q:Lkotlin/Lazy;

    .line 70
    new-instance p2, Lcom/oplus/aiunit/vision/kw70;

    .line 72
    invoke-direct {p2, p1}, Lcom/oplus/aiunit/vision/kw70;-><init>(Landroid/content/Context;)V

    .line 75
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    .line 79
    iput-object p2, p0, Lcom/oplus/gallery/business_lib/timeline/draw/d;->r:Lkotlin/Lazy;

    .line 81
    new-instance p2, Lcom/oplus/aiunit/vision/lw70;

    .line 83
    invoke-direct {p2, p1}, Lcom/oplus/aiunit/vision/lw70;-><init>(Landroid/content/Context;)V

    .line 86
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    .line 90
    iput-object p2, p0, Lcom/oplus/gallery/business_lib/timeline/draw/d;->s:Lkotlin/Lazy;

    .line 92
    new-instance p2, Lcom/oplus/aiunit/vision/mw70;

    .line 94
    invoke-direct {p2, p1}, Lcom/oplus/aiunit/vision/mw70;-><init>(Landroid/content/Context;)V

    .line 97
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    .line 101
    iput-object p2, p0, Lcom/oplus/gallery/business_lib/timeline/draw/d;->t:Lkotlin/Lazy;

    .line 103
    new-instance p2, Lcom/oplus/aiunit/vision/nw70;

    .line 105
    invoke-direct {p2, p1}, Lcom/oplus/aiunit/vision/nw70;-><init>(Landroid/content/Context;)V

    .line 108
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    .line 112
    iput-object p2, p0, Lcom/oplus/gallery/business_lib/timeline/draw/d;->u:Lkotlin/Lazy;

    .line 114
    new-instance p2, Lcom/oplus/aiunit/vision/ow70;

    .line 116
    invoke-direct {p2, p1}, Lcom/oplus/aiunit/vision/ow70;-><init>(Landroid/content/Context;)V

    .line 119
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    .line 123
    iput-object p2, p0, Lcom/oplus/gallery/business_lib/timeline/draw/d;->v:Lkotlin/Lazy;

    .line 125
    new-instance p2, Lcom/oplus/aiunit/vision/qw70;

    .line 127
    invoke-direct {p2, p1}, Lcom/oplus/aiunit/vision/qw70;-><init>(Landroid/content/Context;)V

    .line 130
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    .line 134
    iput-object p2, p0, Lcom/oplus/gallery/business_lib/timeline/draw/d;->w:Lkotlin/Lazy;

    .line 136
    new-instance p2, Lcom/oplus/aiunit/vision/rw70;

    .line 138
    invoke-direct {p2, p1}, Lcom/oplus/aiunit/vision/rw70;-><init>(Landroid/content/Context;)V

    .line 141
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    .line 145
    iput-object p2, p0, Lcom/oplus/gallery/business_lib/timeline/draw/d;->x:Lkotlin/Lazy;

    .line 147
    new-instance p2, Lcom/oplus/aiunit/vision/sw70;

    .line 149
    invoke-direct {p2, p1}, Lcom/oplus/aiunit/vision/sw70;-><init>(Landroid/content/Context;)V

    .line 152
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    .line 156
    iput-object p2, p0, Lcom/oplus/gallery/business_lib/timeline/draw/d;->y:Lkotlin/Lazy;

    .line 158
    new-instance p2, Lcom/oplus/aiunit/vision/tw70;

    .line 160
    invoke-direct {p2, p1}, Lcom/oplus/aiunit/vision/tw70;-><init>(Landroid/content/Context;)V

    .line 163
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    .line 167
    iput-object p2, p0, Lcom/oplus/gallery/business_lib/timeline/draw/d;->z:Lkotlin/Lazy;

    .line 169
    new-instance p2, Lcom/oplus/aiunit/vision/uw70;

    .line 171
    invoke-direct {p2, p1}, Lcom/oplus/aiunit/vision/uw70;-><init>(Landroid/content/Context;)V

    .line 174
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    .line 178
    iput-object p2, p0, Lcom/oplus/gallery/business_lib/timeline/draw/d;->A:Lkotlin/Lazy;

    .line 180
    new-instance v0, Landroid/graphics/Paint;

    .line 182
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 185
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    .line 189
    check-cast p2, Ljava/lang/Number;

    .line 191
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 195
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 198
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 200
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 p2, 0x1

    .line 204
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 207
    iput-object v0, p0, Lcom/oplus/gallery/business_lib/timeline/draw/d;->B:Landroid/graphics/Paint;

    .line 209
    new-instance p2, Lcom/oplus/aiunit/vision/vw70;

    .line 211
    invoke-direct {p2, p1}, Lcom/oplus/aiunit/vision/vw70;-><init>(Landroid/content/Context;)V

    .line 214
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 218
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/timeline/draw/d;->C:Lkotlin/Lazy;

    .line 220
    new-instance p1, Lcom/oplus/gallery/business_lib/timeline/draw/d$a;

    .line 222
    invoke-direct {p1, p0}, Lcom/oplus/gallery/business_lib/timeline/draw/d$a;-><init>(Lcom/oplus/gallery/business_lib/timeline/draw/d;)V

    .line 225
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/draw/BaseDecorationDrawer;->a:Lcom/oplus/aiunit/vision/rp40;

    .line 227
    iput-object p1, p0, Lcom/oplus/aiunit/vision/rp40;->a:Lcom/oplus/aiunit/vision/op40;

    return-void
.end method


# virtual methods
.method public final l(Lcom/oplus/aiunit/vision/gu70;Lcom/oplus/aiunit/vision/v15;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 7
    check-cast v2, Lcom/oplus/aiunit/vision/q080;

    .line 9
    const-string/jumbo v3, "timeNode"

    .line 12
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string/jumbo v3, "nodeDecoration"

    .line 18
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-boolean v3, v2, Lcom/oplus/aiunit/vision/v15;->f:Z

    .line 23
    const-string/jumbo v4, "locationTitle"

    .line 26
    const-string/jumbo v5, "timeTitle"

    .line 29
    iget-object v6, v0, Lcom/oplus/gallery/business_lib/timeline/draw/BaseDecorationDrawer;->a:Lcom/oplus/aiunit/vision/rp40;

    const/4 v7, 0x0

    const/4 v8, 0x2

    if-nez v3, :cond_1

    .line 35
    iget-boolean v3, v2, Lcom/oplus/aiunit/vision/v15;->g:Z

    .line 37
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/rp40;->h()Z

    move-result v9

    if-ne v3, v9, :cond_1

    .line 43
    iget-object v3, v1, Lcom/oplus/aiunit/vision/gu70;->n:Lcom/oplus/gallery/foundation/util/collections/ConcurrentExtraMap;

    .line 45
    invoke-static {v3, v5, v7, v8, v7}, Lcom/oplus/gallery/foundation/util/collections/ConcurrentExtraMap;->getString$default(Lcom/oplus/gallery/foundation/util/collections/ConcurrentExtraMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 51
    iget-object v3, v1, Lcom/oplus/aiunit/vision/gu70;->n:Lcom/oplus/gallery/foundation/util/collections/ConcurrentExtraMap;

    .line 53
    invoke-static {v3, v4, v7, v8, v7}, Lcom/oplus/gallery/foundation/util/collections/ConcurrentExtraMap;->getString$default(Lcom/oplus/gallery/foundation/util/collections/ConcurrentExtraMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const/4 v3, 0x0

    .line 62
    iput-boolean v3, v2, Lcom/oplus/aiunit/vision/v15;->f:Z

    .line 64
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/rp40;->h()Z

    move-result v6

    .line 68
    iput-boolean v6, v2, Lcom/oplus/aiunit/vision/v15;->g:Z

    .line 70
    iget-object v6, v2, Lcom/oplus/aiunit/vision/v15;->c:Landroid/graphics/Rect;

    .line 72
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v9

    .line 76
    iget-object v10, v0, Lcom/oplus/gallery/business_lib/timeline/draw/d;->s:Lkotlin/Lazy;

    .line 78
    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v11

    .line 82
    check-cast v11, Ljava/lang/Number;

    .line 84
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    sub-int v11, v9, v11

    .line 90
    iget-object v12, v0, Lcom/oplus/gallery/business_lib/timeline/draw/d;->t:Lkotlin/Lazy;

    .line 92
    invoke-interface {v12}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v12

    .line 96
    check-cast v12, Ljava/lang/Number;

    .line 98
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    sub-int/2addr v11, v12

    .line 103
    iget-object v12, v0, Lcom/oplus/gallery/business_lib/timeline/draw/d;->p:Lkotlin/Lazy;

    .line 105
    invoke-interface {v12}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v13

    .line 109
    check-cast v13, Ljava/lang/Number;

    .line 111
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    sub-int/2addr v11, v13

    .line 116
    iget-object v13, v0, Lcom/oplus/gallery/business_lib/timeline/draw/d;->y:Lkotlin/Lazy;

    .line 118
    invoke-interface {v13}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v14

    .line 122
    check-cast v14, Ljava/lang/Number;

    .line 124
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    sub-int/2addr v11, v14

    .line 129
    iget-wide v14, v1, Lcom/oplus/aiunit/vision/gu70;->c:J

    .line 131
    invoke-virtual {v0, v14, v15}, Lcom/oplus/gallery/business_lib/timeline/draw/BaseDecorationDrawer;->n(J)Ljava/lang/String;

    move-result-object v14

    .line 135
    iget-object v15, v1, Lcom/oplus/aiunit/vision/gu70;->n:Lcom/oplus/gallery/foundation/util/collections/ConcurrentExtraMap;

    .line 137
    invoke-virtual {v15, v5, v14}, Lcom/oplus/gallery/foundation/util/collections/ConcurrentExtraMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/timeline/draw/BaseDecorationDrawer;->k()Landroid/text/TextPaint;

    move-result-object v5

    .line 144
    iget-object v3, v0, Lcom/oplus/gallery/business_lib/timeline/draw/d;->o:Lkotlin/Lazy;

    .line 146
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v7, v16

    .line 152
    check-cast v7, Landroid/graphics/Typeface;

    .line 154
    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 157
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/timeline/draw/BaseDecorationDrawer;->k()Landroid/text/TextPaint;

    move-result-object v5

    .line 161
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/timeline/draw/d;->p()F

    move-result v7

    .line 165
    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    int-to-float v5, v11

    const v7, 0x3f333333    # 0.7f

    mul-float/2addr v5, v7

    float-to-int v5, v5

    .line 174
    iput v5, v0, Lcom/oplus/gallery/business_lib/timeline/draw/d;->n:I

    .line 176
    iget-object v5, v1, Lcom/oplus/aiunit/vision/gu70;->g:Ljava/util/List;

    .line 178
    check-cast v5, Ljava/util/Collection;

    .line 180
    iget-object v7, v0, Lcom/oplus/gallery/business_lib/timeline/draw/d;->x:Lkotlin/Lazy;

    if-eqz v5, :cond_2

    .line 184
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 190
    :cond_2
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/timeline/draw/d;->o()I

    move-result v5

    sub-int v5, v11, v5

    .line 196
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v16

    .line 200
    check-cast v16, Ljava/lang/Number;

    .line 202
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v16

    sub-int v5, v5, v16

    .line 208
    invoke-interface {v12}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v12

    .line 212
    check-cast v12, Ljava/lang/Number;

    .line 214
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    sub-int/2addr v5, v12

    .line 219
    iput v5, v0, Lcom/oplus/gallery/business_lib/timeline/draw/d;->n:I

    .line 221
    :cond_3
    iget-object v5, v2, Lcom/oplus/aiunit/vision/v15;->b:Lcom/oplus/aiunit/vision/ubm;

    .line 223
    iget v5, v5, Lcom/oplus/aiunit/vision/ubm;->i:I

    .line 225
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    .line 229
    iget-object v12, v0, Lcom/oplus/gallery/business_lib/timeline/draw/d;->u:Lkotlin/Lazy;

    .line 231
    invoke-interface {v12}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v12

    .line 235
    check-cast v12, Ljava/lang/Number;

    .line 237
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    add-int/2addr v12, v5

    .line 242
    iget-object v5, v0, Lcom/oplus/gallery/business_lib/timeline/draw/d;->v:Lkotlin/Lazy;

    .line 244
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 248
    check-cast v5, Ljava/lang/Number;

    .line 250
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    sub-int/2addr v12, v5

    .line 255
    div-int/2addr v12, v8

    .line 256
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/timeline/draw/d;->p()F

    move-result v5

    move/from16 v16, v8

    .line 262
    new-instance v8, Ljava/lang/StringBuilder;

    .line 264
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 267
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v18, v3

    .line 272
    const-string v3, "-"

    .line 274
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 280
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 284
    const-string/jumbo v8, "key"

    .line 287
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    sget-object v19, Lcom/oplus/gallery/business_lib/timeline/draw/BaseDecorationDrawer;->j:Lkotlin/Lazy;

    .line 292
    invoke-interface/range {v19 .. v19}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v20

    move/from16 v21, v6

    move-object/from16 v6, v20

    .line 300
    check-cast v6, Ljava/util/Map;

    .line 302
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 306
    check-cast v6, Landroid/util/Size;

    if-nez v6, :cond_4

    .line 310
    invoke-virtual {v0, v14, v5}, Lcom/oplus/gallery/business_lib/timeline/draw/d;->q(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Size;

    move-result-object v6

    .line 314
    :cond_4
    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v5

    .line 318
    iget v14, v0, Lcom/oplus/gallery/business_lib/timeline/draw/d;->n:I

    .line 320
    invoke-static {v5, v14}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v5

    .line 324
    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v6

    .line 328
    div-int/lit8 v6, v6, 0x2

    .line 330
    iget-boolean v14, v2, Lcom/oplus/aiunit/vision/v15;->g:Z

    move/from16 v20, v5

    .line 334
    iget-object v5, v2, Lcom/oplus/aiunit/vision/v15;->d:Landroid/graphics/Rect;

    if-eqz v14, :cond_5

    .line 338
    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v10

    .line 342
    check-cast v10, Ljava/lang/Number;

    .line 344
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    sub-int v10, v21, v10

    .line 350
    iput v10, v5, Landroid/graphics/Rect;->right:I

    sub-int v10, v10, v20

    .line 354
    iput v10, v5, Landroid/graphics/Rect;->left:I

    goto :goto_1

    .line 357
    :cond_5
    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v10

    .line 361
    check-cast v10, Ljava/lang/Number;

    .line 363
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    .line 367
    iput v10, v5, Landroid/graphics/Rect;->left:I

    add-int v10, v10, v20

    .line 371
    iput v10, v5, Landroid/graphics/Rect;->right:I

    :goto_1
    sub-int v10, v12, v6

    .line 375
    iput v10, v5, Landroid/graphics/Rect;->top:I

    add-int/2addr v6, v12

    .line 378
    iput v6, v5, Landroid/graphics/Rect;->bottom:I

    .line 380
    new-instance v6, Lkotlin/Pair;

    .line 382
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 386
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 390
    invoke-direct {v6, v10, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393
    invoke-virtual {v6}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v10

    .line 397
    check-cast v10, Ljava/lang/Number;

    .line 399
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    .line 403
    invoke-virtual {v6}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v6

    .line 407
    check-cast v6, Ljava/lang/Number;

    .line 409
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 413
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v12

    .line 417
    div-int/lit8 v12, v12, 0x2

    .line 419
    iget-boolean v14, v2, Lcom/oplus/aiunit/vision/v15;->g:Z

    move/from16 v20, v6

    .line 423
    iget-object v6, v2, Lcom/oplus/aiunit/vision/q080;->j:Landroid/graphics/Rect;

    if-eqz v14, :cond_6

    .line 427
    iget v5, v5, Landroid/graphics/Rect;->left:I

    .line 429
    iput v5, v6, Landroid/graphics/Rect;->right:I

    .line 431
    invoke-interface {v13}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v13

    .line 435
    check-cast v13, Ljava/lang/Number;

    .line 437
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    sub-int/2addr v5, v13

    .line 442
    iput v5, v6, Landroid/graphics/Rect;->left:I

    goto :goto_2

    .line 445
    :cond_6
    iget v5, v5, Landroid/graphics/Rect;->right:I

    .line 447
    iput v5, v6, Landroid/graphics/Rect;->left:I

    .line 449
    invoke-interface {v13}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v13

    .line 453
    check-cast v13, Ljava/lang/Number;

    .line 455
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    add-int/2addr v13, v5

    .line 460
    iput v13, v6, Landroid/graphics/Rect;->right:I

    :goto_2
    sub-int v5, v10, v12

    .line 464
    iput v5, v6, Landroid/graphics/Rect;->top:I

    add-int/2addr v12, v10

    .line 467
    iput v12, v6, Landroid/graphics/Rect;->bottom:I

    .line 469
    iget-object v1, v1, Lcom/oplus/aiunit/vision/gu70;->g:Ljava/util/List;

    .line 471
    const-string v5, ""

    if-nez v1, :cond_8

    .line 475
    const-string/jumbo v1, "locationTitleDirty"

    move/from16 v6, v16

    const/4 v3, 0x0

    const/4 v8, 0x0

    .line 482
    invoke-static {v15, v1, v8, v6, v3}, Lcom/oplus/gallery/foundation/util/collections/ConcurrentExtraMap;->getBoolean$default(Lcom/oplus/gallery/foundation/util/collections/ConcurrentExtraMap;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 488
    invoke-virtual {v15, v4, v5}, Lcom/oplus/gallery/foundation/util/collections/ConcurrentExtraMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    move-object/from16 v20, v7

    move/from16 p2, v9

    goto/16 :goto_7

    .line 497
    :cond_8
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/timeline/draw/BaseDecorationDrawer;->k()Landroid/text/TextPaint;

    move-result-object v12

    .line 501
    invoke-interface/range {v18 .. v18}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v13

    .line 505
    check-cast v13, Landroid/graphics/Typeface;

    .line 507
    invoke-virtual {v12, v13}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 510
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/timeline/draw/BaseDecorationDrawer;->k()Landroid/text/TextPaint;

    move-result-object v12

    .line 514
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/timeline/draw/d;->p()F

    move-result v13

    .line 518
    invoke-virtual {v12, v13}, Landroid/graphics/Paint;->setTextSize(F)V

    sub-int v11, v11, v20

    .line 523
    iput v11, v0, Lcom/oplus/gallery/business_lib/timeline/draw/d;->m:I

    .line 525
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_9

    move-object/from16 v20, v7

    move/from16 p2, v9

    goto/16 :goto_5

    .line 537
    :cond_9
    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v11, 0x0

    .line 540
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 544
    check-cast v11, Ljava/lang/String;

    .line 546
    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 549
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v11

    const/4 v12, 0x1

    if-le v11, v12, :cond_b

    :goto_3
    if-ge v12, v11, :cond_b

    .line 558
    iget-object v13, v0, Lcom/oplus/gallery/business_lib/timeline/draw/d;->k:Lkotlin/Lazy;

    .line 560
    invoke-interface {v13}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v13

    .line 564
    check-cast v13, Ljava/lang/String;

    .line 566
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v17, v1

    .line 572
    new-instance v1, Ljava/lang/StringBuilder;

    .line 574
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 577
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 580
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 583
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 587
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/timeline/draw/BaseDecorationDrawer;->k()Landroid/text/TextPaint;

    move-result-object v13

    .line 591
    iget-object v14, v0, Lcom/oplus/gallery/business_lib/timeline/draw/d;->l:Lkotlin/Lazy;

    .line 593
    invoke-interface {v14}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v20, v7

    move-object/from16 v7, v18

    .line 601
    check-cast v7, Ljava/lang/String;

    move/from16 p2, v9

    .line 605
    new-instance v9, Ljava/lang/StringBuilder;

    .line 607
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 610
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 613
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 616
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 619
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 623
    invoke-virtual {v13, v7}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v7

    .line 627
    iget v9, v0, Lcom/oplus/gallery/business_lib/timeline/draw/d;->m:I

    int-to-float v9, v9

    cmpg-float v7, v7, v9

    if-gtz v7, :cond_a

    .line 634
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v12, v12, 0x1

    move/from16 v9, p2

    move-object/from16 v1, v17

    move-object/from16 v7, v20

    goto :goto_3

    .line 646
    :cond_a
    invoke-interface {v14}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 650
    check-cast v1, Ljava/lang/String;

    .line 652
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_b
    move-object/from16 v20, v7

    move/from16 p2, v9

    .line 660
    :goto_4
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 664
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 667
    :goto_5
    invoke-virtual {v15, v4, v5}, Lcom/oplus/gallery/foundation/util/collections/ConcurrentExtraMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 670
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    .line 674
    iget-object v4, v2, Lcom/oplus/aiunit/vision/q080;->i:Landroid/graphics/Rect;

    if-eqz v1, :cond_c

    .line 678
    invoke-virtual {v4}, Landroid/graphics/Rect;->setEmpty()V

    goto :goto_7

    .line 682
    :cond_c
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/timeline/draw/d;->p()F

    move-result v1

    .line 686
    new-instance v7, Ljava/lang/StringBuilder;

    .line 688
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 691
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 694
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 697
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 700
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 704
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 707
    invoke-interface/range {v19 .. v19}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 711
    check-cast v3, Ljava/util/Map;

    .line 713
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 717
    check-cast v3, Landroid/util/Size;

    if-nez v3, :cond_d

    .line 721
    invoke-virtual {v0, v5, v1}, Lcom/oplus/gallery/business_lib/timeline/draw/d;->q(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Size;

    move-result-object v3

    .line 725
    :cond_d
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v1

    .line 729
    iget v5, v0, Lcom/oplus/gallery/business_lib/timeline/draw/d;->m:I

    .line 731
    invoke-static {v1, v5}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v1

    .line 735
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    const/16 v16, 0x2

    .line 741
    div-int/lit8 v3, v3, 0x2

    .line 743
    iget-boolean v5, v2, Lcom/oplus/aiunit/vision/v15;->g:Z

    if-eqz v5, :cond_e

    .line 747
    iget v5, v6, Landroid/graphics/Rect;->left:I

    .line 749
    iput v5, v4, Landroid/graphics/Rect;->right:I

    sub-int/2addr v5, v1

    .line 752
    iput v5, v4, Landroid/graphics/Rect;->left:I

    goto :goto_6

    .line 755
    :cond_e
    iget v5, v6, Landroid/graphics/Rect;->right:I

    .line 757
    iput v5, v4, Landroid/graphics/Rect;->left:I

    add-int/2addr v5, v1

    .line 760
    iput v5, v4, Landroid/graphics/Rect;->right:I

    :goto_6
    sub-int v1, v10, v3

    .line 764
    iput v1, v4, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v10

    .line 767
    iput v3, v4, Landroid/graphics/Rect;->bottom:I

    .line 769
    :goto_7
    iget-boolean v1, v2, Lcom/oplus/aiunit/vision/v15;->g:Z

    .line 771
    iget-object v2, v2, Lcom/oplus/aiunit/vision/v15;->h:Landroid/graphics/Rect;

    if-eqz v1, :cond_f

    .line 775
    invoke-interface/range {v20 .. v20}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 779
    check-cast v1, Ljava/lang/Number;

    .line 781
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 785
    iput v1, v2, Landroid/graphics/Rect;->left:I

    .line 787
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/timeline/draw/d;->o()I

    move-result v3

    add-int/2addr v3, v1

    .line 792
    iput v3, v2, Landroid/graphics/Rect;->right:I

    goto :goto_8

    .line 795
    :cond_f
    invoke-interface/range {v20 .. v20}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 799
    check-cast v1, Ljava/lang/Number;

    .line 801
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    sub-int v9, p2, v1

    .line 807
    iput v9, v2, Landroid/graphics/Rect;->right:I

    .line 809
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/timeline/draw/d;->o()I

    move-result v1

    sub-int/2addr v9, v1

    .line 814
    iput v9, v2, Landroid/graphics/Rect;->left:I

    .line 816
    :goto_8
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/timeline/draw/d;->o()I

    move-result v1

    const/16 v16, 0x2

    .line 822
    div-int/lit8 v1, v1, 0x2

    sub-int v1, v10, v1

    .line 826
    iput v1, v2, Landroid/graphics/Rect;->top:I

    .line 828
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/timeline/draw/d;->o()I

    move-result v0

    .line 832
    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v10

    .line 835
    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method public final m(Landroid/graphics/Canvas;Lcom/oplus/aiunit/vision/gu70;Lcom/oplus/aiunit/vision/v15;F)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    .line 9
    check-cast v9, Lcom/oplus/aiunit/vision/q080;

    .line 11
    const-string v1, "canvas"

    .line 13
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string/jumbo v1, "timeNode"

    .line 19
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    const-string/jumbo v1, "nodeDecoration"

    .line 25
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    sget v1, Lcom/oplus/aiunit/vision/s880;->b:I

    .line 30
    iget-object v10, v9, Lcom/oplus/aiunit/vision/q080;->i:Landroid/graphics/Rect;

    const/4 v2, -0x1

    const/high16 v11, 0x40000000    # 2.0f

    if-eq v1, v2, :cond_0

    .line 37
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/timeline/draw/BaseDecorationDrawer;->j()Landroid/graphics/Paint;

    move-result-object v1

    .line 41
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 43
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 46
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/timeline/draw/BaseDecorationDrawer;->j()Landroid/graphics/Paint;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 52
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 55
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/timeline/draw/BaseDecorationDrawer;->j()Landroid/graphics/Paint;

    move-result-object v1

    .line 59
    iget-object v2, v9, Lcom/oplus/aiunit/vision/v15;->c:Landroid/graphics/Rect;

    .line 61
    invoke-virtual {v7, v2, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 64
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/timeline/draw/BaseDecorationDrawer;->j()Landroid/graphics/Paint;

    move-result-object v1

    .line 68
    iget-object v3, v9, Lcom/oplus/aiunit/vision/v15;->d:Landroid/graphics/Rect;

    .line 70
    invoke-virtual {v7, v3, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 73
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/timeline/draw/BaseDecorationDrawer;->j()Landroid/graphics/Paint;

    move-result-object v1

    .line 77
    invoke-virtual {v7, v10, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 80
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/timeline/draw/BaseDecorationDrawer;->j()Landroid/graphics/Paint;

    move-result-object v1

    .line 84
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 86
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 89
    iget v1, v9, Lcom/oplus/aiunit/vision/v15;->a:I

    .line 91
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 95
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v11

    .line 101
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    .line 104
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/timeline/draw/BaseDecorationDrawer;->j()Landroid/graphics/Paint;

    move-result-object v4

    .line 108
    invoke-virtual {v7, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 111
    :cond_0
    iget-object v1, v8, Lcom/oplus/aiunit/vision/gu70;->n:Lcom/oplus/gallery/foundation/util/collections/ConcurrentExtraMap;

    .line 113
    const-string/jumbo v2, "timeTitle"

    const/4 v12, 0x0

    const/4 v13, 0x2

    .line 118
    invoke-static {v1, v2, v12, v13, v12}, Lcom/oplus/gallery/foundation/util/collections/ConcurrentExtraMap;->getString$default(Lcom/oplus/gallery/foundation/util/collections/ConcurrentExtraMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 122
    iget v2, v0, Lcom/oplus/gallery/business_lib/timeline/draw/d;->n:I

    .line 124
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/timeline/draw/d;->p()F

    move-result v3

    .line 128
    iget-object v14, v0, Lcom/oplus/gallery/business_lib/timeline/draw/d;->o:Lkotlin/Lazy;

    .line 130
    invoke-interface {v14}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 134
    check-cast v4, Landroid/graphics/Typeface;

    .line 136
    iget-object v15, v0, Lcom/oplus/gallery/business_lib/timeline/draw/d;->r:Lkotlin/Lazy;

    .line 138
    invoke-interface {v15}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 142
    check-cast v5, Ljava/lang/Number;

    .line 144
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v6, 0x1

    .line 149
    invoke-virtual/range {v0 .. v6}, Lcom/oplus/gallery/business_lib/timeline/draw/BaseDecorationDrawer;->i(Ljava/lang/CharSequence;IFLandroid/graphics/Typeface;II)Lcom/oplus/gallery/business_lib/timeline/draw/c;

    move-result-object v4

    const/4 v3, 0x0

    const/16 v6, 0xc

    .line 156
    iget-object v2, v9, Lcom/oplus/aiunit/vision/v15;->d:Landroid/graphics/Rect;

    move-object/from16 v0, p0

    move/from16 v5, p4

    move-object v1, v7

    .line 163
    invoke-static/range {v0 .. v6}, Lcom/oplus/gallery/business_lib/timeline/draw/BaseDecorationDrawer;->h(Lcom/oplus/gallery/business_lib/timeline/draw/BaseDecorationDrawer;Landroid/graphics/Canvas;Landroid/graphics/Rect;ILcom/oplus/gallery/business_lib/timeline/draw/c;FI)V

    .line 166
    const-string/jumbo v1, "locationTitle"

    .line 169
    iget-object v2, v8, Lcom/oplus/aiunit/vision/gu70;->n:Lcom/oplus/gallery/foundation/util/collections/ConcurrentExtraMap;

    .line 171
    invoke-static {v2, v1, v12, v13, v12}, Lcom/oplus/gallery/foundation/util/collections/ConcurrentExtraMap;->getString$default(Lcom/oplus/gallery/foundation/util/collections/ConcurrentExtraMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    move-object v14, v2

    :cond_1
    move-object v1, v7

    goto :goto_0

    :cond_2
    move-object v3, v2

    .line 181
    iget v2, v0, Lcom/oplus/gallery/business_lib/timeline/draw/d;->m:I

    move-object v4, v3

    .line 184
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/timeline/draw/d;->p()F

    move-result v3

    .line 188
    invoke-interface {v14}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 192
    check-cast v5, Landroid/graphics/Typeface;

    .line 194
    invoke-interface {v15}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    .line 198
    check-cast v6, Ljava/lang/Number;

    .line 200
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    move-object v14, v4

    move-object v4, v5

    move v5, v6

    const/4 v6, 0x1

    .line 208
    invoke-virtual/range {v0 .. v6}, Lcom/oplus/gallery/business_lib/timeline/draw/BaseDecorationDrawer;->i(Ljava/lang/CharSequence;IFLandroid/graphics/Typeface;II)Lcom/oplus/gallery/business_lib/timeline/draw/c;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 214
    iget-object v1, v9, Lcom/oplus/aiunit/vision/q080;->j:Landroid/graphics/Rect;

    .line 216
    iget v2, v1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    .line 219
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v11

    add-float/2addr v3, v2

    .line 226
    iget v2, v1, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    .line 229
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v11

    add-float/2addr v1, v2

    .line 236
    iget-object v2, v0, Lcom/oplus/gallery/business_lib/timeline/draw/d;->B:Landroid/graphics/Paint;

    const/16 v5, 0xff

    int-to-float v5, v5

    mul-float v5, v5, p4

    float-to-int v5, v5

    .line 244
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 247
    iget-object v5, v0, Lcom/oplus/gallery/business_lib/timeline/draw/d;->z:Lkotlin/Lazy;

    .line 249
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 253
    check-cast v5, Ljava/lang/Number;

    .line 255
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    int-to-float v5, v5

    .line 260
    invoke-virtual {v7, v3, v1, v5, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 263
    iget v1, v10, Landroid/graphics/Rect;->left:I

    .line 265
    iget v2, v10, Landroid/graphics/Rect;->top:I

    .line 267
    iget v3, v10, Landroid/graphics/Rect;->right:I

    .line 269
    iget v5, v10, Landroid/graphics/Rect;->bottom:I

    .line 271
    iget-object v6, v0, Lcom/oplus/gallery/business_lib/timeline/draw/BaseDecorationDrawer;->e:Landroid/graphics/Rect;

    .line 273
    invoke-virtual {v6, v1, v2, v3, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 276
    iget-object v2, v0, Lcom/oplus/gallery/business_lib/timeline/draw/BaseDecorationDrawer;->e:Landroid/graphics/Rect;

    const/4 v3, 0x0

    const/16 v6, 0xc

    move/from16 v5, p4

    move-object v1, v7

    .line 284
    invoke-static/range {v0 .. v6}, Lcom/oplus/gallery/business_lib/timeline/draw/BaseDecorationDrawer;->h(Lcom/oplus/gallery/business_lib/timeline/draw/BaseDecorationDrawer;Landroid/graphics/Canvas;Landroid/graphics/Rect;ILcom/oplus/gallery/business_lib/timeline/draw/c;FI)V

    .line 287
    :goto_0
    iget-object v2, v0, Lcom/oplus/gallery/business_lib/timeline/draw/BaseDecorationDrawer;->a:Lcom/oplus/aiunit/vision/rp40;

    .line 289
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/rp40;->f()I

    move-result v3

    .line 293
    invoke-static {v3}, Lcom/oplus/aiunit/vision/vva0;->b(I)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 299
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/rp40;->f()I

    move-result v3

    .line 303
    invoke-static {v3}, Lcom/oplus/aiunit/vision/vva0;->a(I)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 309
    const-string/jumbo v3, "nodeSelection"

    const/4 v4, 0x0

    .line 313
    invoke-static {v14, v3, v4, v13, v12}, Lcom/oplus/gallery/foundation/util/collections/ConcurrentExtraMap;->getBoolean$default(Lcom/oplus/gallery/foundation/util/collections/ConcurrentExtraMap;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    .line 317
    iget-object v0, v0, Lcom/oplus/gallery/business_lib/timeline/draw/d;->C:Lkotlin/Lazy;

    .line 319
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 323
    check-cast v0, Lcom/oplus/gallery/business_lib/timeline/draw/DrawableCache;

    .line 325
    iget-object v4, v8, Lcom/oplus/aiunit/vision/gu70;->a:Ljava/lang/String;

    .line 327
    invoke-virtual {v0, v4}, Lcom/oplus/gallery/business_lib/timeline/draw/DrawableCache;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_5

    if-eqz v3, :cond_3

    .line 335
    sget-object v3, Lcom/oplus/gallery/business_lib/timeline/draw/d;->D:[I

    goto :goto_1

    .line 338
    :cond_3
    sget-object v3, Lcom/oplus/gallery/business_lib/timeline/draw/d;->E:[I

    .line 340
    :goto_1
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 343
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/rp40;->g()Z

    move-result v2

    if-nez v2, :cond_4

    .line 349
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 352
    :cond_4
    iget-object v2, v9, Lcom/oplus/aiunit/vision/v15;->h:Landroid/graphics/Rect;

    .line 354
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 357
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_5
    return-void
.end method

.method public final o()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/draw/d;->w:Lkotlin/Lazy;

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

.method public final p()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/draw/d;->q:Lkotlin/Lazy;

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
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final q(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Size;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/draw/BaseDecorationDrawer;->k()Landroid/text/TextPaint;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    float-to-int p1, p1

    .line 10
    new-instance v0, Landroid/util/Size;

    .line 12
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/draw/BaseDecorationDrawer;->k()Landroid/text/TextPaint;

    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroid/graphics/Paint;->descent()F

    move-result v1

    .line 20
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/draw/BaseDecorationDrawer;->k()Landroid/text/TextPaint;

    move-result-object p0

    .line 24
    invoke-virtual {p0}, Landroid/graphics/Paint;->ascent()F

    move-result p0

    sub-float/2addr v1, p0

    float-to-int p0, v1

    .line 30
    invoke-direct {v0, p1, p0}, Landroid/util/Size;-><init>(II)V

    .line 33
    const-string/jumbo p0, "key"

    .line 36
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    const-string/jumbo p0, "size"

    .line 42
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    sget-object p0, Lcom/oplus/gallery/business_lib/timeline/draw/BaseDecorationDrawer;->j:Lkotlin/Lazy;

    .line 47
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 51
    check-cast p0, Ljava/util/Map;

    .line 53
    invoke-interface {p0, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
