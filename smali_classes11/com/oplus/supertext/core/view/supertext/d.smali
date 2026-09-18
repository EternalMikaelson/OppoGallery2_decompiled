.class public final Lcom/oplus/supertext/core/view/supertext/d;
.super Ljava/lang/Object;
.source "SuperTextController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/supertext/core/view/supertext/d$a;,
        Lcom/oplus/supertext/core/view/supertext/d$b;
    }
.end annotation


# instance fields
.field public A:Z

.field public B:I

.field public C:I

.field public D:Z

.field public final E:Landroid/graphics/PointF;

.field public final a:Landroid/content/Context;

.field public final b:Lcom/oplus/supertext/core/view/supertext/e;

.field public final c:Lcom/oplus/supertext/core/view/supertext/SuperTextView;

.field public final d:Landroid/graphics/PointF;

.field public final e:Landroid/graphics/PointF;

.field public final f:Landroid/graphics/PointF;

.field public final g:I

.field public final h:I

.field public i:I

.field public final j:Landroid/os/Handler;

.field public final k:Lcom/oplus/supertext/core/view/supertext/d$b;

.field public final l:Lcom/oplus/supertext/core/view/supertext/d$a;

.field public m:J

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:I

.field public y:I

.field public volatile z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/oplus/supertext/core/view/supertext/e;Lcom/oplus/supertext/core/view/supertext/SuperTextView;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "mContext"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "mModel"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string/jumbo v0, "mView"

    .line 16
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/oplus/supertext/core/view/supertext/d;->a:Landroid/content/Context;

    .line 24
    iput-object p2, p0, Lcom/oplus/supertext/core/view/supertext/d;->b:Lcom/oplus/supertext/core/view/supertext/e;

    .line 26
    iput-object p3, p0, Lcom/oplus/supertext/core/view/supertext/d;->c:Lcom/oplus/supertext/core/view/supertext/SuperTextView;

    .line 28
    new-instance p2, Landroid/graphics/PointF;

    .line 30
    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    .line 33
    iput-object p2, p0, Lcom/oplus/supertext/core/view/supertext/d;->d:Landroid/graphics/PointF;

    .line 35
    new-instance p2, Landroid/graphics/PointF;

    .line 37
    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    .line 40
    iput-object p2, p0, Lcom/oplus/supertext/core/view/supertext/d;->e:Landroid/graphics/PointF;

    .line 42
    new-instance p2, Landroid/graphics/PointF;

    .line 44
    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    .line 47
    iput-object p2, p0, Lcom/oplus/supertext/core/view/supertext/d;->f:Landroid/graphics/PointF;

    .line 49
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    .line 53
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p2

    .line 57
    iput p2, p0, Lcom/oplus/supertext/core/view/supertext/d;->g:I

    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 63
    sget p2, Lcom/oplus/supertext/ostatic/R$dimen;->dp_12:I

    .line 65
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 69
    iput p1, p0, Lcom/oplus/supertext/core/view/supertext/d;->h:I

    .line 71
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result p1

    add-int/lit8 p1, p1, -0x64

    .line 77
    iput p1, p0, Lcom/oplus/supertext/core/view/supertext/d;->i:I

    .line 79
    new-instance p1, Landroid/os/Handler;

    .line 81
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    .line 85
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 88
    iput-object p1, p0, Lcom/oplus/supertext/core/view/supertext/d;->j:Landroid/os/Handler;

    .line 90
    new-instance p1, Lcom/oplus/supertext/core/view/supertext/d$b;

    .line 92
    invoke-direct {p1, p0}, Lcom/oplus/supertext/core/view/supertext/d$b;-><init>(Lcom/oplus/supertext/core/view/supertext/d;)V

    .line 95
    iput-object p1, p0, Lcom/oplus/supertext/core/view/supertext/d;->k:Lcom/oplus/supertext/core/view/supertext/d$b;

    .line 97
    new-instance p1, Lcom/oplus/supertext/core/view/supertext/d$a;

    .line 99
    invoke-direct {p1, p0}, Lcom/oplus/supertext/core/view/supertext/d$a;-><init>(Lcom/oplus/supertext/core/view/supertext/d;)V

    .line 102
    iput-object p1, p0, Lcom/oplus/supertext/core/view/supertext/d;->l:Lcom/oplus/supertext/core/view/supertext/d$a;

    const/4 p1, 0x1

    .line 105
    iput-boolean p1, p0, Lcom/oplus/supertext/core/view/supertext/d;->s:Z

    .line 107
    iput-boolean p1, p0, Lcom/oplus/supertext/core/view/supertext/d;->t:Z

    const/4 p2, -0x1

    .line 110
    iput p2, p0, Lcom/oplus/supertext/core/view/supertext/d;->x:I

    .line 112
    iput p2, p0, Lcom/oplus/supertext/core/view/supertext/d;->y:I

    .line 114
    iput p2, p0, Lcom/oplus/supertext/core/view/supertext/d;->B:I

    .line 116
    iput p2, p0, Lcom/oplus/supertext/core/view/supertext/d;->C:I

    .line 118
    iput-boolean p1, p0, Lcom/oplus/supertext/core/view/supertext/d;->D:Z

    .line 120
    new-instance p1, Landroid/graphics/PointF;

    .line 122
    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    .line 125
    iput-object p1, p0, Lcom/oplus/supertext/core/view/supertext/d;->E:Landroid/graphics/PointF;

    return-void
.end method

.method public static synthetic f(Lcom/oplus/supertext/core/view/supertext/d;IIZI)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    const/4 p4, 0x1

    .line 7
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/oplus/supertext/core/view/supertext/d;->e(IIZZ)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/supertext/core/view/supertext/d;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/oplus/supertext/core/view/supertext/d;->o:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public final b(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 7
    const-string v3, "context"

    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo v3, "intent"

    .line 15
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-string/jumbo v3, "intent_extra_select_text"

    .line 21
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 25
    iget-object v4, v0, Lcom/oplus/supertext/core/view/supertext/d;->b:Lcom/oplus/supertext/core/view/supertext/e;

    if-nez v3, :cond_0

    .line 29
    invoke-virtual {v4}, Lcom/oplus/supertext/core/view/supertext/e;->a()Ljava/lang/String;

    move-result-object v3

    .line 33
    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 36
    new-instance v5, Ljava/lang/StringBuilder;

    .line 38
    const-string v6, "action = "

    .line 40
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v6

    .line 47
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    const-string v6, ", message = "

    .line 52
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-static {v3}, Lcom/oplus/aiunit/vision/ry50;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 59
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 66
    const-string v6, "SuperTextController"

    .line 68
    invoke-static {v6, v5}, Lcom/oplus/aiunit/vision/z4n;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    sget-object v5, Lcom/oplus/aiunit/vision/w760;->a:Landroid/content/Context;

    .line 73
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    .line 77
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 81
    iget-object v7, v0, Lcom/oplus/supertext/core/view/supertext/d;->c:Lcom/oplus/supertext/core/view/supertext/SuperTextView;

    .line 83
    invoke-interface {v7}, Lcom/oplus/supertext/core/view/supertext/c;->getDeepLinkManager()Lcom/oplus/aiunit/vision/mab;

    move-result-object v8

    .line 87
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    const-string/jumbo v9, "inputString"

    .line 93
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    iget-object v8, v8, Lcom/oplus/aiunit/vision/mab;->c:Ljava/util/ArrayList;

    .line 98
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .line 102
    :cond_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    .line 108
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 112
    check-cast v9, Lcom/oplus/aiunit/vision/mfm;

    .line 114
    invoke-virtual {v9, v3}, Lcom/oplus/aiunit/vision/mfm;->b(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 120
    invoke-virtual {v9}, Lcom/oplus/aiunit/vision/mfm;->c()Lcom/oplus/supertext/core/data/LinkType;

    move-result-object v8

    goto :goto_0

    .line 125
    :cond_2
    sget-object v8, Lcom/oplus/supertext/core/data/LinkType;->None:Lcom/oplus/supertext/core/data/LinkType;

    .line 127
    :goto_0
    const-string v9, "action"

    .line 129
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    const-string/jumbo v10, "linkType"

    .line 135
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    invoke-static {}, Lcom/oplus/aiunit/vision/w760;->a()Z

    move-result v11

    .line 142
    const-string v13, "com.oplus.intent.action.SEARCH_FOR_TEXT_SWIPE_VIEW"

    .line 144
    const-string v14, "com.oplus.intent.action.SHARE_FOR_TEXT_SWIPE_VIEW"

    .line 146
    const-string v15, "com.oplus.intent.action.COPY_FOR_TEXT_SWIPE_VIEW"

    .line 148
    const-string v12, "com.oplus.intent.action.SELECT_ALL_FOR_TEXT_SWIPE_VIEW"

    if-nez v11, :cond_3

    goto/16 :goto_2

    .line 154
    :cond_3
    sget-object v11, Lcom/oplus/aiunit/vision/aa60;->a:Lcom/oplus/aiunit/vision/aa60;

    .line 156
    sget-object v2, Lcom/oplus/aiunit/vision/w760;->a:Landroid/content/Context;

    .line 158
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_f

    .line 169
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_0

    goto :goto_1

    .line 177
    :sswitch_0
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    goto :goto_1

    .line 184
    :cond_4
    const-string/jumbo v9, "search"

    .line 187
    sput-object v9, Lcom/oplus/aiunit/vision/aa60;->f:Ljava/lang/String;

    goto :goto_1

    .line 190
    :sswitch_1
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    goto :goto_1

    .line 197
    :cond_5
    const-string/jumbo v9, "share"

    .line 200
    sput-object v9, Lcom/oplus/aiunit/vision/aa60;->f:Ljava/lang/String;

    goto :goto_1

    .line 203
    :sswitch_2
    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    goto :goto_1

    .line 210
    :cond_6
    const-string v9, "copy"

    .line 212
    sput-object v9, Lcom/oplus/aiunit/vision/aa60;->f:Ljava/lang/String;

    goto :goto_1

    .line 215
    :sswitch_3
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7

    goto :goto_1

    .line 222
    :cond_7
    const-string/jumbo v9, "select_all"

    .line 225
    sput-object v9, Lcom/oplus/aiunit/vision/aa60;->f:Ljava/lang/String;

    .line 227
    :goto_1
    sget-object v9, Lcom/oplus/aiunit/vision/aa60$a;->a:[I

    .line 229
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    .line 233
    aget v8, v9, v8

    const/4 v9, 0x1

    if-eq v8, v9, :cond_e

    const/4 v9, 0x2

    if-eq v8, v9, :cond_d

    const/4 v9, 0x3

    if-eq v8, v9, :cond_c

    .line 244
    const-string/jumbo v8, "pure_text"

    .line 247
    sget-object v9, Lcom/oplus/aiunit/vision/aa60;->f:Ljava/lang/String;

    .line 249
    invoke-static {v2, v8, v9}, Lcom/oplus/aiunit/vision/aa60;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v2

    const-wide/16 v8, 0x0

    .line 258
    const-string/jumbo v10, "d"

    sparse-switch v2, :sswitch_data_1

    goto :goto_2

    .line 265
    :sswitch_4
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_2

    .line 272
    :cond_8
    const-string/jumbo v2, "e4"

    .line 275
    invoke-static {v8, v9, v10, v2}, Lcom/oplus/aiunit/vision/aa60;->e(JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 279
    :sswitch_5
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_2

    .line 286
    :cond_9
    const-string/jumbo v2, "e2"

    .line 289
    invoke-static {v8, v9, v10, v2}, Lcom/oplus/aiunit/vision/aa60;->e(JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 293
    :sswitch_6
    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_2

    .line 300
    :cond_a
    const-string/jumbo v2, "e1"

    .line 303
    invoke-static {v8, v9, v10, v2}, Lcom/oplus/aiunit/vision/aa60;->e(JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 307
    :sswitch_7
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_2

    .line 314
    :cond_b
    const-string/jumbo v2, "e3"

    .line 317
    invoke-static {v8, v9, v10, v2}, Lcom/oplus/aiunit/vision/aa60;->e(JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 321
    :cond_c
    const-string/jumbo v8, "phone_number"

    .line 324
    sget-object v9, Lcom/oplus/aiunit/vision/aa60;->f:Ljava/lang/String;

    .line 326
    invoke-static {v2, v8, v9}, Lcom/oplus/aiunit/vision/aa60;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    invoke-static {v5}, Lcom/oplus/aiunit/vision/aa60;->f(Ljava/lang/String;)V

    goto :goto_2

    .line 333
    :cond_d
    const-string/jumbo v8, "web_url"

    .line 336
    sget-object v9, Lcom/oplus/aiunit/vision/aa60;->f:Ljava/lang/String;

    .line 338
    invoke-static {v2, v8, v9}, Lcom/oplus/aiunit/vision/aa60;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    invoke-static {v5}, Lcom/oplus/aiunit/vision/aa60;->f(Ljava/lang/String;)V

    goto :goto_2

    .line 345
    :cond_e
    const-string/jumbo v8, "email"

    .line 348
    sget-object v9, Lcom/oplus/aiunit/vision/aa60;->f:Ljava/lang/String;

    .line 350
    invoke-static {v2, v8, v9}, Lcom/oplus/aiunit/vision/aa60;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    invoke-static {v5}, Lcom/oplus/aiunit/vision/aa60;->f(Ljava/lang/String;)V

    .line 356
    :cond_f
    :goto_2
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_16

    .line 362
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/16 v8, 0xc

    const/4 v9, -0x1

    const/4 v10, 0x0

    sparse-switch v5, :sswitch_data_2

    goto/16 :goto_5

    .line 375
    :sswitch_8
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    goto/16 :goto_5

    .line 383
    :cond_10
    new-instance v2, Landroid/content/Intent;

    .line 385
    const-string v5, "android.intent.action.WEB_SEARCH"

    .line 387
    invoke-direct {v2, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 390
    new-instance v5, Ljava/lang/StringBuilder;

    .line 392
    const-string/jumbo v11, "searchText = "

    .line 395
    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 398
    invoke-static {v3}, Lcom/oplus/aiunit/vision/ry50;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 402
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 409
    invoke-static {v6, v5}, Lcom/oplus/aiunit/vision/z4n;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    .line 416
    const-string/jumbo v6, "query"

    if-eqz v5, :cond_12

    .line 421
    invoke-virtual {v4}, Lcom/oplus/supertext/core/view/supertext/e;->b()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_11

    .line 427
    const-string v3, ""

    .line 429
    :cond_11
    invoke-virtual {v2, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_3

    .line 433
    :cond_12
    invoke-virtual {v2, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_3
    const/high16 v3, 0x20000000

    .line 438
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 441
    iget-object v3, v0, Lcom/oplus/supertext/core/view/supertext/d;->a:Landroid/content/Context;

    .line 443
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 447
    invoke-virtual {v2, v3}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v3

    if-eqz v3, :cond_14

    .line 453
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 456
    iget-boolean v3, v0, Lcom/oplus/supertext/core/view/supertext/d;->u:Z

    if-eqz v3, :cond_13

    .line 460
    invoke-static {v1, v2}, Lcom/oplus/aiunit/vision/wz0;->a(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_4

    .line 464
    :cond_13
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 467
    :cond_14
    :goto_4
    invoke-static {v0, v9, v9, v10, v8}, Lcom/oplus/supertext/core/view/supertext/d;->f(Lcom/oplus/supertext/core/view/supertext/d;IIZI)V

    const/4 v9, 0x1

    .line 471
    invoke-virtual {v7, v9}, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->h(Z)V

    .line 474
    invoke-virtual {v7, v10}, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->i(Z)V

    return-void

    .line 478
    :sswitch_9
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    goto :goto_5

    .line 485
    :sswitch_a
    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    goto :goto_5

    .line 492
    :sswitch_b
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 498
    invoke-virtual {v7, v10}, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->i(Z)V

    .line 501
    invoke-virtual {v4}, Lcom/oplus/supertext/core/view/supertext/e;->d()I

    move-result v1

    .line 505
    invoke-static {v0, v10, v1, v10, v8}, Lcom/oplus/supertext/core/view/supertext/d;->f(Lcom/oplus/supertext/core/view/supertext/d;IIZI)V

    const/4 v9, 0x1

    .line 509
    iput-boolean v9, v4, Lcom/oplus/supertext/core/view/supertext/e;->v:Z

    .line 511
    invoke-virtual {v4, v9}, Lcom/oplus/supertext/core/view/supertext/e;->w(Z)V

    .line 514
    invoke-virtual {v7, v9}, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->t(Z)V

    .line 517
    iget-object v1, v0, Lcom/oplus/supertext/core/view/supertext/d;->j:Landroid/os/Handler;

    .line 519
    new-instance v2, Lcom/oplus/aiunit/vision/t760;

    .line 521
    invoke-direct {v2, v0}, Lcom/oplus/aiunit/vision/t760;-><init>(Lcom/oplus/supertext/core/view/supertext/d;)V

    const-wide/16 v3, 0x12c

    .line 526
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 530
    :sswitch_c
    const-string v1, "com.oplus.intent.action.TRANSLATE_FOR_TEXT_SWIPE_VIEW"

    .line 532
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    goto :goto_5

    .line 539
    :cond_15
    invoke-static {v0, v9, v9, v10, v8}, Lcom/oplus/supertext/core/view/supertext/d;->f(Lcom/oplus/supertext/core/view/supertext/d;IIZI)V

    const/4 v9, 0x1

    .line 543
    invoke-virtual {v7, v9}, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->h(Z)V

    .line 546
    invoke-virtual {v7, v10}, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->i(Z)V

    :cond_16
    :goto_5
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x1d67c4e3 -> :sswitch_3
        -0x8a8ecac -> :sswitch_2
        0x212e622e -> :sswitch_1
        0x6605a007 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x1d67c4e3 -> :sswitch_7
        -0x8a8ecac -> :sswitch_6
        0x212e622e -> :sswitch_5
        0x6605a007 -> :sswitch_4
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x3bd0e5e3 -> :sswitch_c
        -0x1d67c4e3 -> :sswitch_b
        -0x8a8ecac -> :sswitch_a
        0x212e622e -> :sswitch_9
        0x6605a007 -> :sswitch_8
    .end sparse-switch
.end method

.method public final c(Landroid/graphics/PointF;ZZ)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/oplus/supertext/core/view/supertext/d;->E:Landroid/graphics/PointF;

    .line 3
    const-string/jumbo v1, "p1"

    .line 6
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-string/jumbo v1, "p2"

    .line 12
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 17
    iget v2, v0, Landroid/graphics/PointF;->y:F

    .line 19
    iget v3, p1, Landroid/graphics/PointF;->x:F

    .line 21
    iget v4, p1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v3

    mul-float/2addr v1, v1

    sub-float/2addr v2, v4

    mul-float/2addr v2, v2

    add-float/2addr v2, v1

    .line 28
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v1, v1

    .line 33
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float v1, v1

    .line 38
    iget v2, p0, Lcom/oplus/supertext/core/view/supertext/d;->g:I

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    goto/16 :goto_5

    .line 47
    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 50
    iget-object v0, p0, Lcom/oplus/supertext/core/view/supertext/d;->c:Lcom/oplus/supertext/core/view/supertext/SuperTextView;

    .line 52
    new-instance v1, Lkotlin/jvm/internal/Ref$IntRef;

    .line 54
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 57
    iget-object v2, p0, Lcom/oplus/supertext/core/view/supertext/d;->b:Lcom/oplus/supertext/core/view/supertext/e;

    const/4 v3, 0x1

    .line 60
    invoke-virtual {v2, p1, v3}, Lcom/oplus/supertext/core/view/supertext/e;->z(Landroid/graphics/PointF;Z)I

    move-result v3

    .line 64
    iput v3, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 66
    invoke-interface {v0}, Lcom/oplus/supertext/core/view/supertext/c;->getSuperTextConfig()Lcom/oplus/supertext/core/view/supertext/a;

    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    iget v0, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 75
    invoke-virtual {v2, v0}, Lcom/oplus/supertext/core/view/supertext/e;->j(I)Z

    move-result v0

    const/4 v3, -0x1

    if-eqz v0, :cond_1

    .line 82
    iput v3, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 84
    :cond_1
    iget v0, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-gez v0, :cond_8

    .line 88
    iget-boolean v0, p0, Lcom/oplus/supertext/core/view/supertext/d;->D:Z

    if-eqz v0, :cond_2

    .line 92
    iget v0, p0, Lcom/oplus/supertext/core/view/supertext/d;->C:I

    goto/16 :goto_3

    .line 96
    :cond_2
    const-string/jumbo v0, "eventPoint"

    .line 99
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 104
    iget v4, p1, Landroid/graphics/PointF;->y:F

    .line 106
    new-instance v5, Ljava/util/ArrayList;

    .line 108
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 111
    iget-object v6, v2, Lcom/oplus/supertext/core/view/supertext/e;->f:Lcom/oplus/aiunit/vision/a860;

    if-eqz v6, :cond_3

    .line 115
    iget-object v6, v6, Lcom/oplus/aiunit/vision/a860;->d:Ljava/util/ArrayList;

    .line 117
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 121
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 127
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 131
    check-cast v7, Lcom/oplus/aiunit/vision/gfm;

    .line 133
    iget-object v7, v7, Lcom/oplus/aiunit/vision/gfm;->e:Ljava/util/ArrayList;

    .line 135
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 139
    :cond_3
    invoke-virtual {v2}, Lcom/oplus/supertext/core/view/supertext/e;->m()V

    .line 142
    new-instance v6, Ljava/util/ArrayList;

    .line 144
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 147
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 151
    :cond_4
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 157
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    .line 162
    check-cast v8, Lcom/oplus/aiunit/vision/m570;

    .line 164
    iget-boolean v8, v8, Lcom/oplus/aiunit/vision/m570;->e:Z

    if-nez v8, :cond_4

    .line 168
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 172
    :cond_5
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const v6, 0x7f7fffff    # Float.MAX_VALUE

    .line 179
    :cond_6
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    .line 185
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 189
    check-cast v7, Lcom/oplus/aiunit/vision/m570;

    .line 191
    iget-object v8, v7, Lcom/oplus/aiunit/vision/m570;->m:Landroid/graphics/PointF;

    .line 193
    iget v9, v8, Landroid/graphics/PointF;->x:F

    .line 195
    iget v8, v8, Landroid/graphics/PointF;->y:F

    sub-float v9, v0, v9

    mul-float/2addr v9, v9

    sub-float v8, v4, v8

    mul-float/2addr v8, v8

    add-float/2addr v8, v9

    .line 204
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    float-to-double v8, v8

    .line 209
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    double-to-float v8, v8

    cmpg-float v9, v8, v6

    if-gez v9, :cond_6

    .line 218
    iget v3, v7, Lcom/oplus/aiunit/vision/m570;->b:I

    move v6, v8

    goto :goto_2

    :cond_7
    move v0, v3

    .line 223
    :goto_3
    iput v0, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 225
    :cond_8
    iget v0, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-ltz v0, :cond_c

    const/4 v3, 0x0

    if-eqz p2, :cond_a

    .line 232
    iget p2, v2, Lcom/oplus/supertext/core/view/supertext/e;->h:I

    if-gez p2, :cond_9

    move p2, v0

    .line 237
    :cond_9
    invoke-virtual {p0, v0, p2, v3, p3}, Lcom/oplus/supertext/core/view/supertext/d;->e(IIZZ)Z

    goto :goto_4

    .line 241
    :cond_a
    iget p2, v2, Lcom/oplus/supertext/core/view/supertext/e;->g:I

    if-gez p2, :cond_b

    move p2, v0

    .line 246
    :cond_b
    invoke-virtual {p0, p2, v0, v3, p3}, Lcom/oplus/supertext/core/view/supertext/d;->e(IIZZ)Z

    .line 249
    :goto_4
    iget-object p2, p0, Lcom/oplus/supertext/core/view/supertext/d;->j:Landroid/os/Handler;

    .line 251
    new-instance p3, Lcom/oplus/aiunit/vision/o760;

    .line 253
    invoke-direct {p3, p0, p1, v1}, Lcom/oplus/aiunit/vision/o760;-><init>(Lcom/oplus/supertext/core/view/supertext/d;Landroid/graphics/PointF;Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 256
    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_c
    :goto_5
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/oplus/supertext/core/view/supertext/d;->n:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/oplus/supertext/core/view/supertext/d;->r:Z

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Lcom/oplus/supertext/core/view/supertext/d;->p:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/oplus/supertext/core/view/supertext/d;->z:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/oplus/supertext/core/view/supertext/d;->A:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/oplus/supertext/core/view/supertext/d;->v:Z

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    iput v1, p0, Lcom/oplus/supertext/core/view/supertext/d;->x:I

    .line 17
    .line 18
    iput v1, p0, Lcom/oplus/supertext/core/view/supertext/d;->y:I

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/oplus/supertext/core/view/supertext/d;->o:Z

    .line 21
    .line 22
    return-void
.end method

.method public final e(IIZZ)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/supertext/core/view/supertext/d;->b:Lcom/oplus/supertext/core/view/supertext/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/supertext/core/view/supertext/e;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/supertext/core/view/supertext/d;->c:Lcom/oplus/supertext/core/view/supertext/SuperTextView;

    .line 10
    .line 11
    invoke-interface {p0}, Lcom/oplus/supertext/core/view/supertext/c;->getSuperTextTouchEventCallback()Lcom/oplus/aiunit/vision/mb60;

    .line 12
    .line 13
    .line 14
    :cond_0
    const/16 v5, 0x10

    .line 15
    .line 16
    move v1, p1

    .line 17
    move v2, p2

    .line 18
    move v3, p3

    .line 19
    move v4, p4

    .line 20
    invoke-static/range {v0 .. v5}, Lcom/oplus/supertext/core/view/supertext/b$a;->a(Lcom/oplus/supertext/core/view/supertext/e;IIZZI)Z

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0
.end method

.method public final g(Landroid/view/MotionEvent;)Z
    .locals 17

    move-object/from16 v1, p0

    const/4 v2, 0x1

    if-eqz p1, :cond_4

    .line 6
    iget-object v0, v1, Lcom/oplus/supertext/core/view/supertext/d;->d:Landroid/graphics/PointF;

    .line 8
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    .line 12
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    .line 16
    invoke-virtual {v0, v3, v4}, Landroid/graphics/PointF;->set(FF)V

    .line 19
    iget-object v3, v1, Lcom/oplus/supertext/core/view/supertext/d;->e:Landroid/graphics/PointF;

    .line 21
    invoke-virtual {v3, v0}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 24
    iget-object v4, v1, Lcom/oplus/supertext/core/view/supertext/d;->b:Lcom/oplus/supertext/core/view/supertext/e;

    .line 26
    invoke-virtual {v4, v3}, Lcom/oplus/supertext/core/view/supertext/e;->i(Landroid/graphics/PointF;)V

    .line 29
    iget-object v5, v1, Lcom/oplus/supertext/core/view/supertext/d;->c:Lcom/oplus/supertext/core/view/supertext/SuperTextView;

    .line 31
    iget-object v6, v5, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->b:Lcom/oplus/supertext/core/scenes/SceneState;

    .line 33
    sget-object v7, Lcom/oplus/supertext/core/scenes/SceneState;->OStatic:Lcom/oplus/supertext/core/scenes/SceneState;

    const/4 v8, 0x0

    if-ne v6, v7, :cond_0

    move v6, v2

    goto :goto_0

    :cond_0
    move v6, v8

    :goto_0
    if-eqz v6, :cond_1

    .line 43
    invoke-virtual {v4}, Lcom/oplus/supertext/core/view/supertext/e;->n()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 49
    invoke-virtual {v4, v0}, Lcom/oplus/supertext/core/view/supertext/e;->p(Landroid/graphics/PointF;)Z

    move-result v6

    if-nez v6, :cond_1

    return v8

    .line 56
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v6

    .line 60
    iget-object v7, v1, Lcom/oplus/supertext/core/view/supertext/d;->f:Landroid/graphics/PointF;

    .line 62
    iget-object v10, v1, Lcom/oplus/supertext/core/view/supertext/d;->j:Landroid/os/Handler;

    .line 64
    iget-object v9, v1, Lcom/oplus/supertext/core/view/supertext/d;->k:Lcom/oplus/supertext/core/view/supertext/d$b;

    .line 66
    const-string v11, "SuperTextController"

    if-eqz v6, :cond_2a

    .line 70
    iget-object v12, v1, Lcom/oplus/supertext/core/view/supertext/d;->l:Lcom/oplus/supertext/core/view/supertext/d$a;

    const/4 v13, -0x1

    const/16 v14, 0x8

    if-eq v6, v2, :cond_10

    const/4 v11, 0x2

    if-eq v6, v11, :cond_5

    .line 80
    invoke-virtual {v5, v8}, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->setLimitTextToolShow(Z)V

    .line 83
    invoke-virtual {v5}, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->g()V

    .line 86
    iget-boolean v0, v1, Lcom/oplus/supertext/core/view/supertext/d;->A:Z

    if-eqz v0, :cond_2

    .line 90
    invoke-static {v1, v13, v13, v8, v14}, Lcom/oplus/supertext/core/view/supertext/d;->f(Lcom/oplus/supertext/core/view/supertext/d;IIZI)V

    goto :goto_1

    .line 94
    :cond_2
    invoke-virtual {v4}, Lcom/oplus/supertext/core/view/supertext/e;->n()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 100
    iget v0, v1, Lcom/oplus/supertext/core/view/supertext/d;->x:I

    .line 102
    iget v3, v1, Lcom/oplus/supertext/core/view/supertext/d;->y:I

    .line 104
    iput v0, v4, Lcom/oplus/supertext/core/view/supertext/e;->g:I

    .line 106
    iput v3, v4, Lcom/oplus/supertext/core/view/supertext/e;->h:I

    goto :goto_1

    .line 109
    :cond_3
    invoke-virtual {v5, v8}, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->i(Z)V

    .line 112
    :goto_1
    invoke-virtual {v10, v12}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 115
    invoke-virtual {v10, v9}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 118
    invoke-virtual {v1}, Lcom/oplus/supertext/core/view/supertext/d;->d()V

    :cond_4
    :goto_2
    move/from16 v16, v2

    goto/16 :goto_12

    .line 125
    :cond_5
    const-string/jumbo v6, "p1"

    .line 128
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    const-string/jumbo v6, "p2"

    .line 134
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    iget v6, v0, Landroid/graphics/PointF;->x:F

    .line 139
    iget v11, v0, Landroid/graphics/PointF;->y:F

    .line 141
    iget v12, v7, Landroid/graphics/PointF;->x:F

    .line 143
    iget v7, v7, Landroid/graphics/PointF;->y:F

    sub-float/2addr v6, v12

    mul-float/2addr v6, v6

    sub-float/2addr v11, v7

    mul-float/2addr v11, v11

    add-float/2addr v11, v6

    .line 150
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v6

    float-to-double v6, v6

    .line 155
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    double-to-float v6, v6

    .line 160
    iget v7, v1, Lcom/oplus/supertext/core/view/supertext/d;->g:I

    int-to-float v7, v7

    cmpl-float v7, v6, v7

    if-lez v7, :cond_f

    .line 167
    invoke-virtual {v4}, Lcom/oplus/supertext/core/view/supertext/e;->n()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 173
    iget-boolean v7, v4, Lcom/oplus/supertext/core/view/supertext/e;->w:Z

    if-eqz v7, :cond_6

    .line 177
    iget-boolean v7, v1, Lcom/oplus/supertext/core/view/supertext/d;->n:Z

    if-nez v7, :cond_6

    .line 181
    iput-boolean v8, v4, Lcom/oplus/supertext/core/view/supertext/e;->v:Z

    .line 183
    :cond_6
    invoke-virtual {v10, v9}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 186
    iput-boolean v8, v1, Lcom/oplus/supertext/core/view/supertext/d;->p:Z

    .line 188
    iget-boolean v4, v1, Lcom/oplus/supertext/core/view/supertext/d;->r:Z

    if-nez v4, :cond_4

    .line 192
    iget-boolean v4, v1, Lcom/oplus/supertext/core/view/supertext/d;->A:Z

    if-eqz v4, :cond_7

    goto :goto_2

    .line 197
    :cond_7
    iget-boolean v4, v1, Lcom/oplus/supertext/core/view/supertext/d;->v:Z

    if-eqz v4, :cond_8

    .line 201
    iget v3, v1, Lcom/oplus/supertext/core/view/supertext/d;->h:I

    int-to-float v3, v3

    cmpl-float v3, v6, v3

    if-lez v3, :cond_4

    .line 208
    invoke-virtual {v5, v8, v2}, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->n(ZZ)V

    .line 211
    invoke-interface {v5}, Lcom/oplus/supertext/core/view/supertext/c;->getSuperTextTouchEventCallback()Lcom/oplus/aiunit/vision/mb60;

    .line 214
    iget v3, v0, Landroid/graphics/PointF;->x:F

    .line 216
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 218
    invoke-virtual {v5, v3, v0}, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->v(FF)V

    .line 221
    iput-boolean v2, v1, Lcom/oplus/supertext/core/view/supertext/d;->A:Z

    .line 223
    invoke-virtual {v5, v8}, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->i(Z)V

    return v2

    .line 227
    :cond_8
    iget-boolean v0, v1, Lcom/oplus/supertext/core/view/supertext/d;->n:Z

    if-nez v0, :cond_a

    .line 231
    iget-boolean v0, v1, Lcom/oplus/supertext/core/view/supertext/d;->q:Z

    if-eqz v0, :cond_a

    .line 235
    iget-object v0, v5, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->x:Lcom/oplus/supertext/core/view/supertext/a;

    .line 237
    iget-boolean v0, v0, Lcom/oplus/supertext/core/view/supertext/a;->d:Z

    if-eqz v0, :cond_9

    .line 241
    invoke-virtual {v1, v3, v8, v8}, Lcom/oplus/supertext/core/view/supertext/d;->c(Landroid/graphics/PointF;ZZ)V

    goto :goto_3

    .line 245
    :cond_9
    invoke-virtual {v1, v3, v2, v2}, Lcom/oplus/supertext/core/view/supertext/d;->c(Landroid/graphics/PointF;ZZ)V

    .line 248
    :goto_3
    iput-boolean v2, v1, Lcom/oplus/supertext/core/view/supertext/d;->o:Z

    .line 250
    iput-boolean v2, v1, Lcom/oplus/supertext/core/view/supertext/d;->w:Z

    .line 252
    :cond_a
    iget-boolean v0, v1, Lcom/oplus/supertext/core/view/supertext/d;->n:Z

    if-nez v0, :cond_c

    .line 256
    iget-boolean v0, v1, Lcom/oplus/supertext/core/view/supertext/d;->q:Z

    if-nez v0, :cond_c

    .line 260
    iget-object v0, v5, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->x:Lcom/oplus/supertext/core/view/supertext/a;

    .line 262
    iget-boolean v0, v0, Lcom/oplus/supertext/core/view/supertext/a;->d:Z

    if-eqz v0, :cond_b

    .line 266
    invoke-virtual {v1, v3, v8, v2}, Lcom/oplus/supertext/core/view/supertext/d;->c(Landroid/graphics/PointF;ZZ)V

    goto :goto_4

    .line 270
    :cond_b
    invoke-virtual {v1, v3, v2, v2}, Lcom/oplus/supertext/core/view/supertext/d;->c(Landroid/graphics/PointF;ZZ)V

    .line 273
    :goto_4
    iput-boolean v2, v1, Lcom/oplus/supertext/core/view/supertext/d;->o:Z

    .line 275
    iput-boolean v2, v1, Lcom/oplus/supertext/core/view/supertext/d;->w:Z

    .line 277
    :cond_c
    iget-boolean v0, v1, Lcom/oplus/supertext/core/view/supertext/d;->n:Z

    if-eqz v0, :cond_e

    .line 281
    iget-boolean v0, v1, Lcom/oplus/supertext/core/view/supertext/d;->q:Z

    if-nez v0, :cond_e

    .line 285
    iget-object v0, v5, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->x:Lcom/oplus/supertext/core/view/supertext/a;

    .line 287
    iget-boolean v0, v0, Lcom/oplus/supertext/core/view/supertext/a;->d:Z

    if-eqz v0, :cond_d

    .line 291
    invoke-virtual {v1, v3, v8, v2}, Lcom/oplus/supertext/core/view/supertext/d;->c(Landroid/graphics/PointF;ZZ)V

    goto :goto_5

    .line 295
    :cond_d
    invoke-virtual {v1, v3, v2, v2}, Lcom/oplus/supertext/core/view/supertext/d;->c(Landroid/graphics/PointF;ZZ)V

    .line 298
    :goto_5
    iput-boolean v2, v1, Lcom/oplus/supertext/core/view/supertext/d;->w:Z

    .line 300
    :cond_e
    iput-boolean v8, v1, Lcom/oplus/supertext/core/view/supertext/d;->D:Z

    .line 302
    :cond_f
    invoke-virtual {v5, v2}, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->setLimitTextToolShow(Z)V

    goto/16 :goto_2

    .line 307
    :cond_10
    iget v0, v1, Lcom/oplus/supertext/core/view/supertext/d;->C:I

    if-le v0, v13, :cond_11

    .line 311
    invoke-interface {v5}, Lcom/oplus/supertext/core/view/supertext/c;->getSuperTextConfig()Lcom/oplus/supertext/core/view/supertext/a;

    move-result-object v0

    .line 315
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    :cond_11
    invoke-interface {v5}, Lcom/oplus/supertext/core/view/supertext/c;->getSuperTextTouchEventCallback()Lcom/oplus/aiunit/vision/mb60;

    .line 321
    invoke-virtual {v5}, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->g()V

    .line 324
    iget-boolean v0, v1, Lcom/oplus/supertext/core/view/supertext/d;->w:Z

    if-nez v0, :cond_12

    .line 328
    iget-boolean v0, v1, Lcom/oplus/supertext/core/view/supertext/d;->o:Z

    if-eqz v0, :cond_14

    .line 332
    :cond_12
    iget-object v0, v5, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->x:Lcom/oplus/supertext/core/view/supertext/a;

    .line 334
    iget-boolean v0, v0, Lcom/oplus/supertext/core/view/supertext/a;->d:Z

    if-eqz v0, :cond_13

    .line 338
    iget-boolean v0, v1, Lcom/oplus/supertext/core/view/supertext/d;->q:Z

    xor-int/2addr v0, v2

    .line 341
    invoke-virtual {v4, v0}, Lcom/oplus/supertext/core/view/supertext/e;->w(Z)V

    goto :goto_6

    .line 345
    :cond_13
    invoke-virtual {v4, v2}, Lcom/oplus/supertext/core/view/supertext/e;->w(Z)V

    .line 348
    :cond_14
    :goto_6
    iget-boolean v0, v1, Lcom/oplus/supertext/core/view/supertext/d;->w:Z

    if-nez v0, :cond_15

    .line 352
    iget-boolean v0, v1, Lcom/oplus/supertext/core/view/supertext/d;->n:Z

    if-eqz v0, :cond_15

    .line 356
    iget-boolean v0, v1, Lcom/oplus/supertext/core/view/supertext/d;->v:Z

    if-nez v0, :cond_15

    .line 360
    invoke-virtual {v4, v2}, Lcom/oplus/supertext/core/view/supertext/e;->w(Z)V

    .line 363
    :cond_15
    invoke-virtual {v5, v8}, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->setLimitTextToolShow(Z)V

    .line 366
    invoke-virtual {v10, v9}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 369
    iget-boolean v0, v1, Lcom/oplus/supertext/core/view/supertext/d;->v:Z

    const/4 v6, 0x0

    if-eqz v0, :cond_1a

    .line 374
    invoke-virtual {v1}, Lcom/oplus/supertext/core/view/supertext/d;->d()V

    .line 377
    const-string/jumbo v0, "on long press image"

    .line 380
    invoke-static {v11, v0}, Lcom/oplus/aiunit/vision/z4n;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    invoke-virtual {v5, v8, v8}, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->n(ZZ)V

    .line 386
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    .line 388
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 391
    iget v3, v7, Landroid/graphics/PointF;->x:F

    float-to-int v3, v3

    .line 394
    iput v3, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 396
    new-instance v3, Lkotlin/jvm/internal/Ref$IntRef;

    .line 398
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 401
    iget v5, v7, Landroid/graphics/PointF;->y:F

    float-to-int v5, v5

    .line 404
    iput v5, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 406
    new-instance v11, Lkotlin/jvm/internal/Ref$IntRef;

    .line 408
    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 411
    iget-object v5, v4, Lcom/oplus/supertext/core/view/supertext/e;->f:Lcom/oplus/aiunit/vision/a860;

    if-eqz v5, :cond_19

    .line 415
    iget-object v7, v5, Lcom/oplus/aiunit/vision/a860;->y:Ljava/util/HashMap;

    .line 417
    invoke-virtual {v7}, Ljava/util/HashMap;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_16

    move-object v6, v7

    :cond_16
    if-eqz v6, :cond_17

    .line 426
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    .line 430
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v7, v13

    .line 435
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_18

    .line 441
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 445
    check-cast v7, Ljava/util/Map$Entry;

    .line 447
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    .line 451
    check-cast v8, Landroid/graphics/RectF;

    .line 453
    invoke-virtual {v8}, Landroid/graphics/RectF;->centerX()F

    move-result v8

    float-to-int v8, v8

    .line 458
    iput v8, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 460
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    .line 464
    check-cast v8, Landroid/graphics/RectF;

    .line 466
    iget v8, v8, Landroid/graphics/RectF;->top:F

    float-to-int v8, v8

    .line 469
    iput v8, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 471
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    .line 475
    check-cast v8, Landroid/graphics/Point;

    .line 477
    iget v13, v8, Landroid/graphics/Point;->x:I

    .line 479
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    .line 483
    check-cast v8, Landroid/graphics/Point;

    .line 485
    iget v8, v8, Landroid/graphics/Point;->y:I

    .line 487
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    .line 491
    check-cast v7, Landroid/graphics/RectF;

    .line 493
    iget v7, v7, Landroid/graphics/RectF;->bottom:F

    float-to-int v7, v7

    .line 496
    iget v9, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    sub-int/2addr v7, v9

    .line 499
    iput v7, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    move v7, v8

    goto :goto_7

    :cond_17
    move v7, v13

    .line 504
    :cond_18
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/a860;->l()V

    move v6, v7

    move v5, v13

    goto :goto_8

    :cond_19
    move v5, v13

    move v6, v5

    .line 512
    :goto_8
    iput-boolean v2, v4, Lcom/oplus/supertext/core/view/supertext/e;->v:Z

    const/4 v7, 0x0

    const/16 v9, 0x8

    const/4 v8, 0x0

    .line 518
    invoke-static/range {v4 .. v9}, Lcom/oplus/supertext/core/view/supertext/b$a;->a(Lcom/oplus/supertext/core/view/supertext/e;IIZZI)Z

    .line 521
    new-instance v5, Lcom/oplus/aiunit/vision/s760;

    .line 523
    invoke-direct {v5, v1, v0, v3, v11}, Lcom/oplus/aiunit/vision/s760;-><init>(Lcom/oplus/supertext/core/view/supertext/d;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;)V

    const-wide/16 v0, 0x12c

    .line 528
    invoke-virtual {v10, v5, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 531
    invoke-virtual {v4, v2}, Lcom/oplus/supertext/core/view/supertext/e;->w(Z)V

    return v2

    .line 535
    :cond_1a
    iget-boolean v0, v1, Lcom/oplus/supertext/core/view/supertext/d;->q:Z

    if-eqz v0, :cond_1b

    .line 539
    invoke-interface {v5}, Lcom/oplus/supertext/core/view/supertext/c;->getSuperTextTouchEventCallback()Lcom/oplus/aiunit/vision/mb60;

    .line 542
    :cond_1b
    iget-boolean v0, v1, Lcom/oplus/supertext/core/view/supertext/d;->p:Z

    .line 544
    iget-object v7, v1, Lcom/oplus/supertext/core/view/supertext/d;->a:Landroid/content/Context;

    if-eqz v0, :cond_21

    .line 548
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    .line 552
    invoke-virtual {v4, v3, v8}, Lcom/oplus/supertext/core/view/supertext/e;->z(Landroid/graphics/PointF;Z)I

    move-result v0

    .line 556
    iget-wide v8, v1, Lcom/oplus/supertext/core/view/supertext/d;->m:J

    sub-long v8, v14, v8

    .line 560
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    const-wide/16 v2, 0xc8

    cmp-long v8, v8, v2

    if-gez v8, :cond_1f

    .line 570
    invoke-virtual {v10, v12}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 573
    invoke-interface {v5}, Lcom/oplus/supertext/core/view/supertext/c;->getDoubleClickEnable()Z

    move-result v2

    if-eqz v2, :cond_20

    .line 579
    invoke-virtual {v4, v0}, Lcom/oplus/supertext/core/view/supertext/e;->k(I)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 585
    invoke-virtual {v4, v0}, Lcom/oplus/supertext/core/view/supertext/e;->s(I)Lkotlin/Pair;

    move-result-object v2

    goto :goto_9

    .line 590
    :cond_1c
    invoke-virtual {v4, v0, v7}, Lcom/oplus/supertext/core/view/supertext/e;->u(ILandroid/content/Context;)Lkotlin/Pair;

    move-result-object v2

    .line 594
    :goto_9
    invoke-virtual {v4, v0}, Lcom/oplus/supertext/core/view/supertext/e;->j(I)Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 600
    new-instance v2, Ljava/lang/StringBuilder;

    .line 602
    const-string/jumbo v3, "onDoubleClick "

    .line 605
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 608
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 611
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 615
    invoke-static {v11, v0}, Lcom/oplus/aiunit/vision/z4n;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    .line 619
    :cond_1d
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    .line 623
    check-cast v3, Ljava/lang/Number;

    .line 625
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eq v3, v13, :cond_1e

    .line 631
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    .line 635
    check-cast v3, Ljava/lang/Number;

    .line 637
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eq v3, v13, :cond_1e

    .line 643
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    .line 647
    check-cast v0, Ljava/lang/Number;

    .line 649
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 653
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    .line 657
    check-cast v2, Ljava/lang/Number;

    .line 659
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x1

    const/16 v6, 0x8

    .line 666
    invoke-static {v1, v0, v2, v3, v6}, Lcom/oplus/supertext/core/view/supertext/d;->f(Lcom/oplus/supertext/core/view/supertext/d;IIZI)V

    goto :goto_a

    :cond_1e
    const/4 v3, 0x1

    const/16 v6, 0x8

    .line 673
    invoke-static {v1, v0, v0, v3, v6}, Lcom/oplus/supertext/core/view/supertext/d;->f(Lcom/oplus/supertext/core/view/supertext/d;IIZI)V

    .line 676
    :goto_a
    invoke-virtual {v4, v3}, Lcom/oplus/supertext/core/view/supertext/e;->w(Z)V

    .line 679
    invoke-virtual {v5, v3}, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->t(Z)V

    .line 682
    invoke-interface {v5}, Lcom/oplus/supertext/core/view/supertext/c;->getSuperTextTouchEventCallback()Lcom/oplus/aiunit/vision/mb60;

    .line 685
    invoke-virtual {v4}, Lcom/oplus/supertext/core/view/supertext/e;->v()V

    .line 688
    invoke-interface {v5}, Lcom/oplus/supertext/core/view/supertext/c;->getSuperTextEventListeners()Ljava/util/List;

    move-result-object v0

    .line 692
    check-cast v0, Ljava/lang/Iterable;

    .line 694
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 698
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_20

    .line 704
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 708
    check-cast v2, Lcom/oplus/aiunit/vision/e860;

    .line 710
    sget-object v3, Lcom/oplus/supertext/interfaces/SelectTextType;->DOUBLE_CLICK:Lcom/oplus/supertext/interfaces/SelectTextType;

    .line 712
    invoke-interface {v2, v3}, Lcom/oplus/aiunit/vision/e860;->i(Lcom/oplus/supertext/interfaces/SelectTextType;)V

    goto :goto_b

    .line 716
    :cond_1f
    invoke-interface {v5}, Lcom/oplus/supertext/core/view/supertext/c;->getSuperTextTouchEventCallback()Lcom/oplus/aiunit/vision/mb60;

    .line 719
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 721
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_20

    .line 727
    iput v0, v12, Lcom/oplus/supertext/core/view/supertext/d$a;->a:I

    .line 729
    invoke-virtual {v10, v12, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 732
    :cond_20
    :goto_c
    iput-wide v14, v1, Lcom/oplus/supertext/core/view/supertext/d;->m:J

    goto/16 :goto_10

    .line 736
    :cond_21
    iget-boolean v0, v1, Lcom/oplus/supertext/core/view/supertext/d;->n:Z

    if-nez v0, :cond_22

    .line 740
    iget-boolean v0, v1, Lcom/oplus/supertext/core/view/supertext/d;->o:Z

    if-eqz v0, :cond_29

    :cond_22
    const/4 v2, 0x0

    .line 745
    iput-boolean v2, v1, Lcom/oplus/supertext/core/view/supertext/d;->n:Z

    .line 747
    invoke-virtual {v4}, Lcom/oplus/supertext/core/view/supertext/e;->n()Z

    move-result v0

    if-nez v0, :cond_23

    const/4 v3, 0x1

    .line 754
    invoke-virtual {v5, v3}, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->h(Z)V

    .line 757
    const-string/jumbo v0, "endSwipeText select text empty"

    .line 760
    invoke-static {v11, v0}, Lcom/oplus/aiunit/vision/z4n;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_10

    .line 765
    :cond_23
    invoke-virtual {v4}, Lcom/oplus/supertext/core/view/supertext/e;->a()Ljava/lang/String;

    move-result-object v0

    .line 769
    invoke-virtual {v4, v0}, Lcom/oplus/supertext/core/view/supertext/e;->f(Ljava/lang/String;)Lcom/oplus/aiunit/vision/pfm;

    move-result-object v0

    if-eqz v0, :cond_24

    .line 775
    iget-object v0, v0, Lcom/oplus/aiunit/vision/pfm;->c:Lcom/oplus/supertext/core/data/LinkType;

    if-eqz v0, :cond_24

    .line 779
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_25

    .line 785
    :cond_24
    const-string v0, "Text"

    .line 787
    :cond_25
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 791
    const-string/jumbo v3, "getPackageName(...)"

    .line 794
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 797
    sget-object v3, Lcom/oplus/aiunit/vision/w760;->a:Landroid/content/Context;

    .line 799
    const-string/jumbo v3, "textType"

    .line 802
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 805
    const-string/jumbo v6, "sourcePkgName"

    .line 808
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 811
    sget-object v7, Lcom/oplus/aiunit/vision/w760;->a:Landroid/content/Context;

    .line 813
    invoke-static {}, Lcom/oplus/aiunit/vision/w760;->a()Z

    move-result v7

    if-nez v7, :cond_27

    :cond_26
    :goto_d
    const/4 v3, 0x1

    goto/16 :goto_f

    .line 822
    :cond_27
    sget-object v7, Lcom/oplus/aiunit/vision/w760;->a:Landroid/content/Context;

    if-eqz v7, :cond_26

    .line 826
    sget-object v8, Lcom/oplus/aiunit/vision/aa60;->a:Lcom/oplus/aiunit/vision/aa60;

    .line 828
    sget v9, Lcom/oplus/aiunit/vision/w760;->c:I

    .line 830
    sget v10, Lcom/oplus/aiunit/vision/w760;->d:I

    .line 832
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 835
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 838
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 841
    sget-boolean v3, Lcom/oplus/aiunit/vision/aa60;->b:Z

    if-nez v3, :cond_28

    goto :goto_d

    .line 846
    :cond_28
    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 848
    new-instance v3, Ljava/util/HashMap;

    .line 850
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 853
    const-string/jumbo v6, "trigger_source"

    .line 856
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    .line 860
    invoke-virtual {v3, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 863
    const-string/jumbo v6, "text_type"

    .line 866
    invoke-virtual {v3, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 869
    new-instance v0, Lorg/json/JSONObject;

    .line 871
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 874
    const-string/jumbo v6, "source_pkg_name"

    .line 877
    invoke-virtual {v0, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 880
    const-string/jumbo v2, "result_source"

    .line 883
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    .line 887
    invoke-virtual {v0, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 890
    const-string v2, "additional_info"

    .line 892
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 896
    const-string/jumbo v6, "toString(...)"

    .line 899
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 902
    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 905
    const-string/jumbo v0, "recognize_text_select"

    .line 908
    invoke-static {v7, v0, v3}, Lcom/oplus/aiunit/vision/aa60;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 911
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 913
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_e

    :catchall_0
    move-exception v0

    .line 919
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 921
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 925
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 929
    :goto_e
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_26

    .line 935
    new-instance v2, Ljava/lang/StringBuilder;

    .line 937
    const-string/jumbo v3, "reportTextSelect error: "

    .line 940
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 943
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 947
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 950
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 954
    const-string v2, "SuperTextReportHelper"

    .line 956
    invoke-static {v2, v0}, Lcom/oplus/aiunit/vision/z4n;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_d

    .line 961
    :goto_f
    invoke-virtual {v5, v3}, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->t(Z)V

    .line 964
    invoke-interface {v5}, Lcom/oplus/supertext/core/view/supertext/c;->getSuperTextTouchEventCallback()Lcom/oplus/aiunit/vision/mb60;

    .line 967
    invoke-virtual {v4}, Lcom/oplus/supertext/core/view/supertext/e;->v()V

    .line 970
    :cond_29
    :goto_10
    invoke-virtual {v1}, Lcom/oplus/supertext/core/view/supertext/d;->d()V

    const/4 v2, 0x0

    .line 974
    iput-boolean v2, v1, Lcom/oplus/supertext/core/view/supertext/d;->q:Z

    .line 976
    iput-boolean v2, v1, Lcom/oplus/supertext/core/view/supertext/d;->w:Z

    const/16 v16, 0x1

    goto/16 :goto_12

    :cond_2a
    move v2, v8

    .line 983
    invoke-virtual {v4, v3, v2}, Lcom/oplus/supertext/core/view/supertext/e;->z(Landroid/graphics/PointF;Z)I

    move-result v6

    .line 987
    invoke-interface {v5}, Lcom/oplus/supertext/core/view/supertext/c;->getSuperTextConfig()Lcom/oplus/supertext/core/view/supertext/a;

    move-result-object v8

    .line 991
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 994
    invoke-virtual {v4}, Lcom/oplus/supertext/core/view/supertext/e;->n()Z

    move-result v8

    if-eqz v8, :cond_2b

    .line 1000
    invoke-virtual {v4, v6}, Lcom/oplus/supertext/core/view/supertext/e;->j(I)Z

    move-result v8

    if-eqz v8, :cond_2b

    .line 1006
    const-string/jumbo v0, "down event when not swipe image,has swiped,down image"

    .line 1009
    invoke-static {v11, v0}, Lcom/oplus/aiunit/vision/z4n;->g(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 1013
    :cond_2b
    iput-boolean v2, v1, Lcom/oplus/supertext/core/view/supertext/d;->q:Z

    const/4 v2, 0x1

    .line 1016
    iput-boolean v2, v1, Lcom/oplus/supertext/core/view/supertext/d;->D:Z

    .line 1018
    iput v6, v1, Lcom/oplus/supertext/core/view/supertext/d;->C:I

    if-ltz v6, :cond_2c

    const/4 v2, 0x1

    goto :goto_11

    :cond_2c
    const/4 v2, 0x0

    .line 1025
    :goto_11
    invoke-interface {v5}, Lcom/oplus/supertext/core/view/supertext/c;->getSuperTextTouchEventCallback()Lcom/oplus/aiunit/vision/mb60;

    .line 1028
    invoke-virtual {v4}, Lcom/oplus/supertext/core/view/supertext/e;->n()Z

    move-result v5

    if-eqz v5, :cond_2d

    if-eqz v2, :cond_2d

    .line 1036
    invoke-virtual {v4, v3}, Lcom/oplus/supertext/core/view/supertext/e;->p(Landroid/graphics/PointF;)Z

    move-result v3

    .line 1040
    iput-boolean v3, v1, Lcom/oplus/supertext/core/view/supertext/d;->q:Z

    const/4 v3, 0x1

    .line 1043
    iput-boolean v3, v4, Lcom/oplus/supertext/core/view/supertext/e;->w:Z

    .line 1045
    :cond_2d
    invoke-virtual {v1}, Lcom/oplus/supertext/core/view/supertext/d;->d()V

    if-eqz v2, :cond_30

    .line 1050
    invoke-virtual {v7, v0}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 1053
    iput v6, v9, Lcom/oplus/supertext/core/view/supertext/d$b;->a:I

    .line 1055
    iget v0, v1, Lcom/oplus/supertext/core/view/supertext/d;->i:I

    int-to-long v7, v0

    .line 1058
    invoke-virtual {v10, v9, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1061
    iget-boolean v0, v1, Lcom/oplus/supertext/core/view/supertext/d;->q:Z

    if-eqz v0, :cond_2e

    .line 1065
    iget v0, v4, Lcom/oplus/supertext/core/view/supertext/e;->g:I

    .line 1067
    iput v0, v1, Lcom/oplus/supertext/core/view/supertext/d;->x:I

    .line 1069
    iget v0, v4, Lcom/oplus/supertext/core/view/supertext/e;->h:I

    .line 1071
    iput v0, v1, Lcom/oplus/supertext/core/view/supertext/d;->y:I

    return v2

    .line 1074
    :cond_2e
    invoke-virtual {v4}, Lcom/oplus/supertext/core/view/supertext/e;->n()Z

    move-result v0

    if-eqz v0, :cond_2f

    const/4 v3, 0x0

    .line 1081
    iput-boolean v3, v4, Lcom/oplus/supertext/core/view/supertext/e;->v:Z

    .line 1083
    :cond_2f
    iput v6, v4, Lcom/oplus/supertext/core/view/supertext/e;->g:I

    .line 1085
    iput v6, v4, Lcom/oplus/supertext/core/view/supertext/e;->h:I

    .line 1087
    new-instance v0, Lcom/oplus/aiunit/vision/p760;

    .line 1089
    invoke-direct {v0, v1, v6}, Lcom/oplus/aiunit/vision/p760;-><init>(Lcom/oplus/supertext/core/view/supertext/d;I)V

    .line 1092
    invoke-virtual {v10, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_30
    return v2

    :goto_12
    return v16
.end method
