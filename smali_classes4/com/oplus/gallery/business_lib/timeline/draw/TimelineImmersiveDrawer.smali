.class public final Lcom/oplus/gallery/business_lib/timeline/draw/TimelineImmersiveDrawer;
.super Lcom/oplus/gallery/business_lib/timeline/draw/BaseDecorationDrawer;
.source "TimelineImmersiveDrawer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/business_lib/timeline/draw/TimelineImmersiveDrawer$AlphaForegroundColorSpan;,
        Lcom/oplus/gallery/business_lib/timeline/draw/TimelineImmersiveDrawer$a;,
        Lcom/oplus/gallery/business_lib/timeline/draw/TimelineImmersiveDrawer$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/gallery/business_lib/timeline/draw/BaseDecorationDrawer<",
        "Lcom/oplus/aiunit/vision/q080;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic w:I


# instance fields
.field public k:Lcom/oplus/aiunit/vision/ubm;

.field public final l:Lkotlin/Lazy;

.field public final m:Lkotlin/Lazy;

.field public final n:Lkotlin/Lazy;

.field public final o:Lkotlin/Lazy;

.field public final p:Lkotlin/Lazy;

.field public final q:Lkotlin/Lazy;

.field public final r:Landroid/graphics/Paint;

.field public final s:Lkotlin/Lazy;

.field public t:I

.field public final u:Lkotlin/Lazy;

.field public final v:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/ubm;)V
    .locals 3

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
    iput-object p2, p0, Lcom/oplus/gallery/business_lib/timeline/draw/TimelineImmersiveDrawer;->k:Lcom/oplus/aiunit/vision/ubm;

    .line 17
    new-instance p2, Lcom/oplus/aiunit/vision/hz70;

    .line 19
    invoke-direct {p2, p1}, Lcom/oplus/aiunit/vision/hz70;-><init>(Landroid/content/Context;)V

    .line 22
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    .line 26
    iput-object p2, p0, Lcom/oplus/gallery/business_lib/timeline/draw/TimelineImmersiveDrawer;->l:Lkotlin/Lazy;

    .line 28
    new-instance p2, Lcom/oplus/aiunit/vision/iz70;

    .line 30
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    .line 37
    iput-object p2, p0, Lcom/oplus/gallery/business_lib/timeline/draw/TimelineImmersiveDrawer;->m:Lkotlin/Lazy;

    .line 39
    new-instance p2, Lcom/oplus/aiunit/vision/jz70;

    .line 41
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    .line 48
    iput-object p2, p0, Lcom/oplus/gallery/business_lib/timeline/draw/TimelineImmersiveDrawer;->n:Lkotlin/Lazy;

    .line 50
    new-instance p2, Lcom/oplus/aiunit/vision/kz70;

    .line 52
    invoke-direct {p2, p1}, Lcom/oplus/aiunit/vision/kz70;-><init>(Landroid/content/Context;)V

    .line 55
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    .line 59
    iput-object p2, p0, Lcom/oplus/gallery/business_lib/timeline/draw/TimelineImmersiveDrawer;->o:Lkotlin/Lazy;

    .line 61
    new-instance p2, Lcom/oplus/aiunit/vision/lz70;

    .line 63
    invoke-direct {p2, p1}, Lcom/oplus/aiunit/vision/lz70;-><init>(Landroid/content/Context;)V

    .line 66
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    .line 70
    iput-object p2, p0, Lcom/oplus/gallery/business_lib/timeline/draw/TimelineImmersiveDrawer;->p:Lkotlin/Lazy;

    .line 72
    new-instance p2, Lcom/oplus/aiunit/vision/mz70;

    .line 74
    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/mz70;-><init>(Lcom/oplus/gallery/business_lib/timeline/draw/TimelineImmersiveDrawer;)V

    .line 77
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    .line 81
    iput-object p2, p0, Lcom/oplus/gallery/business_lib/timeline/draw/TimelineImmersiveDrawer;->q:Lkotlin/Lazy;

    .line 83
    new-instance p2, Landroid/graphics/Paint;

    .line 85
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 88
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 92
    sget v1, Lcom/oplus/gallery/basebiz/R$color;->base_timeline_title_backgound:I

    const/4 v2, 0x0

    .line 95
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    .line 99
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 102
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 104
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 107
    iput-object p2, p0, Lcom/oplus/gallery/business_lib/timeline/draw/TimelineImmersiveDrawer;->r:Landroid/graphics/Paint;

    .line 109
    new-instance p2, Lcom/oplus/aiunit/vision/nz70;

    .line 111
    invoke-direct {p2, p1}, Lcom/oplus/aiunit/vision/nz70;-><init>(Landroid/content/Context;)V

    .line 114
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    .line 118
    iput-object p2, p0, Lcom/oplus/gallery/business_lib/timeline/draw/TimelineImmersiveDrawer;->s:Lkotlin/Lazy;

    .line 120
    new-instance p2, Lcom/oplus/aiunit/vision/oz70;

    .line 122
    invoke-direct {p2, p1}, Lcom/oplus/aiunit/vision/oz70;-><init>(Landroid/content/Context;)V

    .line 125
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    .line 129
    iput-object p2, p0, Lcom/oplus/gallery/business_lib/timeline/draw/TimelineImmersiveDrawer;->u:Lkotlin/Lazy;

    .line 131
    new-instance p2, Lcom/oplus/aiunit/vision/pz70;

    .line 133
    invoke-direct {p2, p1}, Lcom/oplus/aiunit/vision/pz70;-><init>(Landroid/content/Context;)V

    .line 136
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 140
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/timeline/draw/TimelineImmersiveDrawer;->v:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final l(Lcom/oplus/aiunit/vision/gu70;Lcom/oplus/aiunit/vision/v15;)V
    .locals 17

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

    const/4 v4, 0x2

    .line 24
    const-string/jumbo v5, "timeTitle"

    .line 27
    iget-object v6, v0, Lcom/oplus/gallery/business_lib/timeline/draw/BaseDecorationDrawer;->a:Lcom/oplus/aiunit/vision/rp40;

    if-nez v3, :cond_0

    .line 31
    iget-boolean v3, v2, Lcom/oplus/aiunit/vision/v15;->g:Z

    .line 33
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/rp40;->h()Z

    move-result v7

    if-ne v3, v7, :cond_0

    .line 39
    iget-object v3, v1, Lcom/oplus/aiunit/vision/gu70;->n:Lcom/oplus/gallery/foundation/util/collections/ConcurrentExtraMap;

    const/4 v7, 0x0

    .line 42
    invoke-static {v3, v5, v7, v4, v7}, Lcom/oplus/gallery/foundation/util/collections/ConcurrentExtraMap;->getCharSequence$default(Lcom/oplus/gallery/foundation/util/collections/ConcurrentExtraMap;Ljava/lang/String;Ljava/lang/CharSequence;ILjava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v3

    if-nez v3, :cond_e

    .line 48
    :cond_0
    iget-object v3, v0, Lcom/oplus/gallery/business_lib/timeline/draw/TimelineImmersiveDrawer;->k:Lcom/oplus/aiunit/vision/ubm;

    .line 50
    iget-boolean v7, v2, Lcom/oplus/aiunit/vision/q080;->m:Z

    .line 52
    invoke-static {v1, v3, v7}, Lcom/oplus/gallery/business_lib/timeline/draw/TimelineImmersiveDrawer$a;->a(Lcom/oplus/aiunit/vision/gu70;Lcom/oplus/aiunit/vision/ubm;Z)Z

    move-result v3

    if-eqz v3, :cond_e

    const/4 v3, 0x0

    .line 59
    iput-boolean v3, v2, Lcom/oplus/aiunit/vision/v15;->f:Z

    .line 61
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/rp40;->h()Z

    move-result v6

    .line 65
    iput-boolean v6, v2, Lcom/oplus/aiunit/vision/v15;->g:Z

    .line 67
    iget-object v6, v2, Lcom/oplus/aiunit/vision/v15;->c:Landroid/graphics/Rect;

    .line 69
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v7

    .line 73
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/timeline/draw/TimelineImmersiveDrawer;->o()I

    move-result v8

    sub-int/2addr v7, v8

    .line 78
    iget-object v8, v0, Lcom/oplus/gallery/business_lib/timeline/draw/TimelineImmersiveDrawer;->k:Lcom/oplus/aiunit/vision/ubm;

    .line 80
    iget-object v8, v8, Lcom/oplus/aiunit/vision/ubm;->e:Lcom/oplus/gallery/business_lib/model/data/base/timeline/TimeNodeType;

    .line 82
    sget-object v9, Lcom/oplus/gallery/business_lib/timeline/draw/TimelineImmersiveDrawer$b;->a:[I

    .line 84
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    .line 88
    aget v8, v9, v8

    .line 90
    iget-wide v9, v1, Lcom/oplus/aiunit/vision/gu70;->c:J

    .line 92
    iget-object v11, v0, Lcom/oplus/gallery/business_lib/timeline/draw/TimelineImmersiveDrawer;->p:Lkotlin/Lazy;

    .line 94
    iget-object v12, v0, Lcom/oplus/gallery/business_lib/timeline/draw/TimelineImmersiveDrawer;->n:Lkotlin/Lazy;

    .line 96
    const-string/jumbo v13, "zh"

    .line 99
    iget-object v1, v1, Lcom/oplus/aiunit/vision/gu70;->n:Lcom/oplus/gallery/foundation/util/collections/ConcurrentExtraMap;

    const/4 v14, 0x1

    .line 102
    const-string/jumbo v15, "timeTitleColorSpan"

    .line 105
    const-string/jumbo v3, "yyyy \u5e74"

    if-eq v8, v14, :cond_9

    if-eq v8, v4, :cond_1

    .line 112
    const-string v3, ""

    move/from16 v16, v4

    goto/16 :goto_6

    .line 118
    :cond_1
    new-instance v8, Ljava/util/Date;

    .line 120
    invoke-direct {v8, v9, v10}, Ljava/util/Date;-><init>(J)V

    .line 123
    sget-object v9, Lcom/oplus/aiunit/vision/lv70;->a:Lcom/oplus/aiunit/vision/lv70$k;

    .line 125
    const-string/jumbo v9, "yMMM"

    .line 128
    invoke-static {v9}, Landroid/icu/text/DateFormat;->getInstanceForSkeleton(Ljava/lang/String;)Landroid/icu/text/DateFormat;

    move-result-object v9

    .line 132
    invoke-virtual {v9, v8}, Landroid/icu/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v9

    .line 136
    const-string/jumbo v10, "getYearMonthDate(...)"

    .line 139
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v10

    .line 146
    invoke-virtual {v10}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v10

    .line 150
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 156
    new-instance v10, Landroid/icu/text/SimpleDateFormat;

    .line 158
    sget-object v14, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 160
    invoke-direct {v10, v3, v14}, Landroid/icu/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 163
    invoke-virtual {v10, v8}, Landroid/icu/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    .line 167
    new-instance v10, Landroid/icu/text/SimpleDateFormat;

    move/from16 v16, v4

    .line 171
    const-string v4, "M \u6708"

    .line 173
    invoke-direct {v10, v4, v14}, Landroid/icu/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 176
    invoke-virtual {v10, v8}, Landroid/icu/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_2
    move/from16 v16, v4

    .line 183
    invoke-static {v8}, Lcom/oplus/aiunit/vision/lv70;->q(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    .line 187
    const-string v4, "MMM"

    .line 189
    invoke-static {v4}, Landroid/icu/text/DateFormat;->getInstanceForSkeleton(Ljava/lang/String;)Landroid/icu/text/DateFormat;

    move-result-object v4

    .line 193
    invoke-virtual {v4, v8}, Landroid/icu/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    .line 197
    :goto_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    .line 201
    invoke-virtual {v8}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v8

    .line 205
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 211
    const-string v8, " "

    .line 213
    invoke-static {v3, v8, v4}, Lcom/oplus/aiunit/vision/dw7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :cond_3
    const/4 v4, 0x6

    const/4 v8, 0x0

    .line 219
    invoke-static {v9, v3, v8, v8, v4}, Lkotlin/text/StringsKt;->C(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v4

    .line 223
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v4

    .line 228
    new-instance v10, Lkotlin/ranges/IntRange;

    .line 230
    invoke-direct {v10, v8, v4}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 233
    new-instance v8, Lkotlin/ranges/IntRange;

    .line 235
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v13

    .line 239
    invoke-direct {v8, v3, v13}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 242
    filled-new-array {v10, v8}, [Lkotlin/ranges/IntRange;

    move-result-object v8

    .line 246
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 250
    check-cast v8, Ljava/lang/Iterable;

    .line 252
    new-instance v10, Ljava/util/ArrayList;

    .line 254
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 257
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .line 261
    :cond_4
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_5

    .line 267
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    .line 272
    check-cast v14, Lkotlin/ranges/IntRange;

    .line 274
    invoke-static {v14}, Lcom/oplus/aiunit/vision/ny7;->f(Lkotlin/ranges/IntRange;)Z

    move-result v14

    if-nez v14, :cond_4

    .line 280
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 284
    :cond_5
    new-instance v8, Landroid/text/SpannableString;

    .line 286
    invoke-direct {v8, v9}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/4 v9, -0x1

    if-ne v4, v9, :cond_6

    :goto_2
    move-object v3, v8

    goto/16 :goto_6

    .line 295
    :cond_6
    new-instance v9, Ljava/util/ArrayList;

    .line 297
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 300
    new-instance v13, Lcom/oplus/gallery/business_lib/timeline/draw/TimelineImmersiveDrawer$AlphaForegroundColorSpan;

    .line 302
    iget-object v14, v0, Lcom/oplus/gallery/business_lib/timeline/draw/TimelineImmersiveDrawer;->v:Lkotlin/Lazy;

    .line 304
    invoke-interface {v14}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v14

    .line 308
    check-cast v14, Ljava/lang/Number;

    .line 310
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    .line 314
    invoke-direct {v13, v14}, Lcom/oplus/gallery/business_lib/timeline/draw/TimelineImmersiveDrawer$AlphaForegroundColorSpan;-><init>(I)V

    const/16 v14, 0x11

    .line 319
    invoke-virtual {v8, v13, v4, v3, v14}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 322
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 325
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 329
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 335
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 339
    check-cast v4, Lkotlin/ranges/IntRange;

    .line 341
    invoke-static {v4}, Lcom/oplus/aiunit/vision/ny7;->f(Lkotlin/ranges/IntRange;)Z

    move-result v10

    if-nez v10, :cond_7

    .line 347
    new-instance v10, Lcom/oplus/gallery/business_lib/timeline/draw/TimelineImmersiveDrawer$AlphaForegroundColorSpan;

    .line 349
    invoke-interface {v11}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v13

    .line 353
    check-cast v13, Ljava/lang/Number;

    .line 355
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    .line 359
    invoke-direct {v10, v13}, Lcom/oplus/gallery/business_lib/timeline/draw/TimelineImmersiveDrawer$AlphaForegroundColorSpan;-><init>(I)V

    .line 362
    invoke-virtual {v4}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v13

    move-object/from16 p1, v3

    .line 368
    invoke-virtual {v4}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v3

    .line 372
    invoke-virtual {v8, v10, v13, v3, v14}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 375
    new-instance v3, Landroid/text/style/TypefaceSpan;

    .line 377
    invoke-interface {v12}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v13

    .line 381
    check-cast v13, Landroid/graphics/Typeface;

    .line 383
    invoke-direct {v3, v13}, Landroid/text/style/TypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    .line 386
    invoke-virtual {v4}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v13

    .line 390
    invoke-virtual {v4}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v4

    .line 394
    invoke-virtual {v8, v3, v13, v4, v14}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 397
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    move-object/from16 p1, v3

    :goto_4
    move-object/from16 v3, p1

    goto :goto_3

    .line 406
    :cond_8
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    .line 410
    invoke-virtual {v1, v15, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_9
    move/from16 v16, v4

    .line 416
    new-instance v4, Ljava/util/Date;

    .line 418
    invoke-direct {v4, v9, v10}, Ljava/util/Date;-><init>(J)V

    .line 421
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    .line 425
    sget-object v9, Lcom/oplus/aiunit/vision/lv70;->a:Lcom/oplus/aiunit/vision/lv70$k;

    .line 427
    invoke-virtual {v8}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v8

    .line 431
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 437
    new-instance v8, Landroid/icu/text/SimpleDateFormat;

    .line 439
    sget-object v9, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 441
    invoke-direct {v8, v3, v9}, Landroid/icu/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 444
    invoke-virtual {v8, v4}, Landroid/icu/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    .line 448
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_5

    .line 452
    :cond_a
    invoke-static {v4}, Lcom/oplus/aiunit/vision/lv70;->q(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    .line 456
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 459
    :goto_5
    new-instance v4, Landroid/text/SpannableString;

    .line 461
    invoke-direct {v4, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 464
    new-instance v8, Lcom/oplus/gallery/business_lib/timeline/draw/TimelineImmersiveDrawer$AlphaForegroundColorSpan;

    .line 466
    invoke-interface {v11}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v9

    .line 470
    check-cast v9, Ljava/lang/Number;

    .line 472
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    .line 476
    invoke-direct {v8, v9}, Lcom/oplus/gallery/business_lib/timeline/draw/TimelineImmersiveDrawer$AlphaForegroundColorSpan;-><init>(I)V

    .line 479
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v9

    const/16 v10, 0x21

    const/4 v11, 0x0

    .line 486
    invoke-virtual {v4, v8, v11, v9, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 489
    new-instance v9, Landroid/text/style/TypefaceSpan;

    .line 491
    invoke-interface {v12}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v13

    .line 495
    check-cast v13, Landroid/graphics/Typeface;

    .line 497
    invoke-direct {v9, v13}, Landroid/text/style/TypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    .line 500
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    .line 504
    invoke-virtual {v4, v9, v11, v3, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 507
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 511
    invoke-virtual {v1, v15, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, v4

    .line 515
    :goto_6
    invoke-virtual {v1, v5, v3}, Lcom/oplus/gallery/foundation/util/collections/ConcurrentExtraMap;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 518
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 522
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/timeline/draw/BaseDecorationDrawer;->k()Landroid/text/TextPaint;

    move-result-object v3

    .line 526
    invoke-interface {v12}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 530
    check-cast v4, Landroid/graphics/Typeface;

    .line 532
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 535
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/timeline/draw/BaseDecorationDrawer;->k()Landroid/text/TextPaint;

    move-result-object v3

    .line 539
    iget-object v4, v0, Lcom/oplus/gallery/business_lib/timeline/draw/TimelineImmersiveDrawer;->o:Lkotlin/Lazy;

    .line 541
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 545
    check-cast v5, Ljava/lang/Number;

    .line 547
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    .line 551
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 554
    iput v7, v0, Lcom/oplus/gallery/business_lib/timeline/draw/TimelineImmersiveDrawer;->t:I

    .line 556
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v3

    .line 560
    iget-object v5, v0, Lcom/oplus/gallery/business_lib/timeline/draw/TimelineImmersiveDrawer;->q:Lkotlin/Lazy;

    .line 562
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    .line 566
    check-cast v6, Ljava/lang/Number;

    .line 568
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 572
    div-int/lit8 v6, v6, 0x2

    .line 574
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 578
    check-cast v4, Ljava/lang/Number;

    .line 580
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    .line 584
    new-instance v7, Ljava/lang/StringBuilder;

    .line 586
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 589
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 592
    const-string v8, "-"

    .line 594
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 597
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 600
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 604
    const-string/jumbo v7, "key"

    .line 607
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 610
    sget-object v8, Lcom/oplus/gallery/business_lib/timeline/draw/BaseDecorationDrawer;->j:Lkotlin/Lazy;

    .line 612
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v9

    .line 616
    check-cast v9, Ljava/util/Map;

    .line 618
    invoke-interface {v9, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 622
    check-cast v9, Landroid/util/Size;

    if-nez v9, :cond_b

    .line 626
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/timeline/draw/BaseDecorationDrawer;->k()Landroid/text/TextPaint;

    move-result-object v9

    .line 630
    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    float-to-int v1, v1

    .line 635
    new-instance v9, Landroid/util/Size;

    .line 637
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/timeline/draw/BaseDecorationDrawer;->k()Landroid/text/TextPaint;

    move-result-object v10

    .line 641
    invoke-virtual {v10}, Landroid/graphics/Paint;->descent()F

    move-result v10

    .line 645
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/timeline/draw/BaseDecorationDrawer;->k()Landroid/text/TextPaint;

    move-result-object v11

    .line 649
    invoke-virtual {v11}, Landroid/graphics/Paint;->ascent()F

    move-result v11

    sub-float/2addr v10, v11

    float-to-int v10, v10

    .line 655
    invoke-direct {v9, v1, v10}, Landroid/util/Size;-><init>(II)V

    .line 658
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 661
    const-string/jumbo v1, "size"

    .line 664
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 667
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 671
    check-cast v1, Ljava/util/Map;

    .line 673
    invoke-interface {v1, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 676
    :cond_b
    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    move-result v1

    .line 680
    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v4

    .line 684
    div-int/lit8 v4, v4, 0x2

    .line 686
    iget-boolean v7, v2, Lcom/oplus/aiunit/vision/v15;->g:Z

    .line 688
    iget-object v8, v0, Lcom/oplus/gallery/business_lib/timeline/draw/TimelineImmersiveDrawer;->u:Lkotlin/Lazy;

    .line 690
    iget-object v9, v2, Lcom/oplus/aiunit/vision/v15;->d:Landroid/graphics/Rect;

    if-eqz v7, :cond_c

    .line 694
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/timeline/draw/TimelineImmersiveDrawer;->o()I

    move-result v7

    sub-int v7, v3, v7

    .line 700
    iput v7, v9, Landroid/graphics/Rect;->right:I

    sub-int/2addr v7, v1

    .line 703
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v10

    .line 707
    check-cast v10, Ljava/lang/Number;

    .line 709
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    mul-int/lit8 v10, v10, 0x2

    sub-int/2addr v7, v10

    .line 716
    iput v7, v9, Landroid/graphics/Rect;->left:I

    :goto_7
    const/4 v11, 0x0

    goto :goto_8

    .line 720
    :cond_c
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/timeline/draw/TimelineImmersiveDrawer;->o()I

    move-result v7

    .line 724
    iput v7, v9, Landroid/graphics/Rect;->left:I

    add-int/2addr v7, v1

    .line 727
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v10

    .line 731
    check-cast v10, Ljava/lang/Number;

    .line 733
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    mul-int/lit8 v10, v10, 0x2

    add-int/2addr v10, v7

    .line 740
    iput v10, v9, Landroid/graphics/Rect;->right:I

    goto :goto_7

    .line 743
    :goto_8
    iput v11, v9, Landroid/graphics/Rect;->top:I

    .line 745
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 749
    check-cast v5, Ljava/lang/Number;

    .line 751
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 755
    iput v5, v9, Landroid/graphics/Rect;->bottom:I

    .line 757
    iget-boolean v5, v2, Lcom/oplus/aiunit/vision/v15;->g:Z

    .line 759
    iget-object v2, v2, Lcom/oplus/aiunit/vision/v15;->e:Landroid/graphics/Rect;

    if-eqz v5, :cond_d

    .line 763
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/timeline/draw/TimelineImmersiveDrawer;->o()I

    move-result v0

    sub-int/2addr v3, v0

    .line 768
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 772
    check-cast v0, Ljava/lang/Number;

    .line 774
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sub-int/2addr v3, v0

    .line 779
    iput v3, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v1

    .line 782
    iput v3, v2, Landroid/graphics/Rect;->left:I

    goto :goto_9

    .line 785
    :cond_d
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/timeline/draw/TimelineImmersiveDrawer;->o()I

    move-result v0

    .line 789
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 793
    check-cast v3, Ljava/lang/Number;

    .line 795
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    add-int/2addr v3, v0

    .line 800
    iput v3, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v1

    .line 803
    iput v3, v2, Landroid/graphics/Rect;->right:I

    :goto_9
    sub-int v0, v6, v4

    .line 807
    iput v0, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v6, v4

    .line 810
    iput v6, v2, Landroid/graphics/Rect;->bottom:I

    :cond_e
    return-void
.end method

.method public final m(Landroid/graphics/Canvas;Lcom/oplus/aiunit/vision/gu70;Lcom/oplus/aiunit/vision/v15;F)V
    .locals 12

    move-object v7, p3

    .line 2
    check-cast v7, Lcom/oplus/aiunit/vision/q080;

    .line 4
    const-string v2, "canvas"

    .line 6
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-string/jumbo v2, "timeNode"

    .line 12
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string/jumbo v2, "nodeDecoration"

    .line 18
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v2, p2, Lcom/oplus/aiunit/vision/gu70;->n:Lcom/oplus/gallery/foundation/util/collections/ConcurrentExtraMap;

    const/4 v3, 0x2

    .line 24
    const-string/jumbo v4, "timeTitle"

    const/4 v5, 0x0

    .line 28
    invoke-static {v2, v4, v5, v3, v5}, Lcom/oplus/gallery/foundation/util/collections/ConcurrentExtraMap;->getCharSequence$default(Lcom/oplus/gallery/foundation/util/collections/ConcurrentExtraMap;Ljava/lang/String;Ljava/lang/CharSequence;ILjava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 32
    iget-object v3, p0, Lcom/oplus/gallery/business_lib/timeline/draw/TimelineImmersiveDrawer;->k:Lcom/oplus/aiunit/vision/ubm;

    .line 34
    iget-boolean v4, v7, Lcom/oplus/aiunit/vision/q080;->m:Z

    .line 36
    invoke-static {p2, v3, v4}, Lcom/oplus/gallery/business_lib/timeline/draw/TimelineImmersiveDrawer$a;->a(Lcom/oplus/aiunit/vision/gu70;Lcom/oplus/aiunit/vision/ubm;Z)Z

    move-result v3

    if-eqz v3, :cond_6

    if-eqz v2, :cond_6

    .line 44
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_3

    .line 52
    :cond_0
    iget v3, v7, Lcom/oplus/aiunit/vision/q080;->l:F

    mul-float v3, v3, p4

    .line 56
    iget-object v4, v7, Lcom/oplus/aiunit/vision/v15;->d:Landroid/graphics/Rect;

    .line 58
    invoke-virtual {v4}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1

    .line 64
    iget v6, v4, Landroid/graphics/Rect;->left:I

    .line 66
    iget v8, v4, Landroid/graphics/Rect;->right:I

    if-gt v6, v8, :cond_1

    .line 70
    iget v6, v4, Landroid/graphics/Rect;->top:I

    .line 72
    iget v8, v4, Landroid/graphics/Rect;->bottom:I

    if-gt v6, v8, :cond_1

    .line 76
    iget-object v6, p0, Lcom/oplus/gallery/business_lib/timeline/draw/TimelineImmersiveDrawer;->s:Lkotlin/Lazy;

    .line 78
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    .line 82
    check-cast v6, Ljava/lang/Number;

    .line 84
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    int-to-float v6, v6

    .line 89
    new-instance v8, Landroid/graphics/RectF;

    .line 91
    iget v9, v4, Landroid/graphics/Rect;->left:I

    int-to-float v9, v9

    .line 94
    iget v10, v4, Landroid/graphics/Rect;->top:I

    int-to-float v10, v10

    .line 97
    iget v11, v4, Landroid/graphics/Rect;->right:I

    int-to-float v11, v11

    .line 100
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    .line 103
    invoke-direct {v8, v9, v10, v11, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 106
    iget v4, v7, Lcom/oplus/aiunit/vision/q080;->k:I

    int-to-float v4, v4

    const/4 v9, 0x0

    .line 110
    invoke-virtual {v8, v9, v4}, Landroid/graphics/RectF;->offset(FF)V

    .line 113
    iget-object v4, p0, Lcom/oplus/gallery/business_lib/timeline/draw/TimelineImmersiveDrawer;->r:Landroid/graphics/Paint;

    const/16 v9, 0xff

    int-to-float v9, v9

    mul-float/2addr v3, v9

    float-to-int v3, v3

    .line 120
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 123
    invoke-virtual {p1, v8, v6, v6, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 126
    :cond_1
    iget v3, v7, Lcom/oplus/aiunit/vision/q080;->l:F

    mul-float v3, v3, p4

    .line 130
    const-string/jumbo v4, "timeTitleColorSpan"

    .line 133
    iget-object v1, p2, Lcom/oplus/aiunit/vision/gu70;->n:Lcom/oplus/gallery/foundation/util/collections/ConcurrentExtraMap;

    .line 135
    invoke-virtual {v1, v4}, Lcom/oplus/gallery/foundation/util/collections/ConcurrentExtraMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 139
    instance-of v4, v1, Ljava/util/List;

    if-eqz v4, :cond_2

    .line 143
    check-cast v1, Ljava/util/List;

    goto :goto_0

    :cond_2
    move-object v1, v5

    :goto_0
    if-nez v1, :cond_4

    :cond_3
    move-object v1, v2

    goto :goto_2

    :cond_4
    move-object v4, v1

    .line 152
    check-cast v4, Ljava/util/Collection;

    .line 154
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5

    move-object v5, v1

    :cond_5
    if-eqz v5, :cond_3

    .line 163
    check-cast v5, Ljava/lang/Iterable;

    .line 165
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 169
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 175
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 179
    check-cast v4, Lcom/oplus/gallery/business_lib/timeline/draw/TimelineImmersiveDrawer$AlphaForegroundColorSpan;

    .line 181
    invoke-virtual {v4, v3}, Lcom/oplus/gallery/business_lib/timeline/draw/TimelineImmersiveDrawer$AlphaForegroundColorSpan;->setAlpha(F)V

    goto :goto_1

    .line 185
    :goto_2
    iget v2, p0, Lcom/oplus/gallery/business_lib/timeline/draw/TimelineImmersiveDrawer;->t:I

    .line 187
    iget-object v3, p0, Lcom/oplus/gallery/business_lib/timeline/draw/TimelineImmersiveDrawer;->o:Lkotlin/Lazy;

    .line 189
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 193
    check-cast v3, Ljava/lang/Number;

    .line 195
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    .line 199
    iget-object v4, p0, Lcom/oplus/gallery/business_lib/timeline/draw/TimelineImmersiveDrawer;->m:Lkotlin/Lazy;

    .line 201
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 205
    check-cast v4, Landroid/graphics/Typeface;

    .line 207
    iget-object v5, p0, Lcom/oplus/gallery/business_lib/timeline/draw/TimelineImmersiveDrawer;->p:Lkotlin/Lazy;

    .line 209
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 213
    check-cast v5, Ljava/lang/Number;

    .line 215
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v6, 0x1

    move-object v0, p0

    .line 221
    invoke-virtual/range {v0 .. v6}, Lcom/oplus/gallery/business_lib/timeline/draw/BaseDecorationDrawer;->i(Ljava/lang/CharSequence;IFLandroid/graphics/Typeface;II)Lcom/oplus/gallery/business_lib/timeline/draw/c;

    move-result-object v4

    .line 225
    iget v0, v7, Lcom/oplus/aiunit/vision/q080;->l:F

    mul-float v5, p4, v0

    .line 229
    iget v3, v7, Lcom/oplus/aiunit/vision/q080;->k:I

    .line 231
    iget-object v2, v7, Lcom/oplus/aiunit/vision/v15;->e:Landroid/graphics/Rect;

    const/4 v6, 0x4

    move-object v0, p0

    move-object v1, p1

    .line 236
    invoke-static/range {v0 .. v6}, Lcom/oplus/gallery/business_lib/timeline/draw/BaseDecorationDrawer;->h(Lcom/oplus/gallery/business_lib/timeline/draw/BaseDecorationDrawer;Landroid/graphics/Canvas;Landroid/graphics/Rect;ILcom/oplus/gallery/business_lib/timeline/draw/c;FI)V

    :cond_6
    :goto_3
    return-void
.end method

.method public final o()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/draw/TimelineImmersiveDrawer;->l:Lkotlin/Lazy;

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
