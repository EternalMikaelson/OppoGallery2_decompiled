.class public final Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;
.super Ljava/lang/Object;
.source "SelectTextHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$a;,
        Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$b;,
        Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$HandleInfo;,
        Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$c;,
        Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$d;
    }
.end annotation


# static fields
.field public static volatile G:Ljava/util/HashMap;


# instance fields
.field public A:Ljava/lang/Boolean;

.field public B:Z

.field public C:I

.field public final D:[I

.field public final E:Lcom/oplus/aiunit/vision/oi20;

.field public final F:Lcom/oplus/aiunit/vision/ji20;

.field public final a:Lcom/oplus/support/dmp/aiask/widget/COUIAnimateTextView;

.field public b:Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$b;

.field public c:Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$b;

.field public d:Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$c;

.field public e:Landroid/widget/Magnifier;

.field public final f:Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$d;

.field public final g:Landroid/content/Context;

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:Z

.field public final n:I

.field public final o:Z

.field public final p:Z

.field public final q:I

.field public final r:Lcom/oplus/aiunit/vision/if6;

.field public s:Landroid/text/style/BackgroundColorSpan;

.field public t:Z

.field public u:Z

.field public final v:Lcom/oplus/aiunit/vision/ni20;

.field public final w:I

.field public final x:I

.field public y:Landroidx/recyclerview/widget/RecyclerView;

.field public z:Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$initScrollListener$listener$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;->G:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$a;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    .line 6
    const-string v3, "builder"

    .line 8
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v3, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$d;

    .line 16
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/16 v4, 0x99

    const/16 v5, 0x33

    const/4 v6, 0x0

    const/16 v7, 0xf

    .line 26
    invoke-static {v5, v6, v4, v7}, Landroid/graphics/Color;->argb(IIII)I

    .line 29
    iput-object v3, v0, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;->f:Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$d;

    .line 31
    iput-boolean v2, v0, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;->u:Z

    const/4 v3, 0x2

    .line 34
    new-array v4, v3, [I

    .line 36
    iput-object v4, v0, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;->D:[I

    .line 38
    iget-object v4, v1, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$a;->a:Lcom/oplus/support/dmp/aiask/widget/COUIAnimateTextView;

    .line 40
    iput-object v4, v0, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;->a:Lcom/oplus/support/dmp/aiask/widget/COUIAnimateTextView;

    .line 42
    invoke-virtual {v4}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    .line 46
    const-string v7, "getText(...)"

    .line 48
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 55
    const-string v8, "getContext(...)"

    .line 57
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iput-object v7, v0, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;->g:Landroid/content/Context;

    .line 62
    iget v8, v1, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$a;->l:I

    .line 64
    iput v8, v0, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;->h:I

    .line 66
    iget v8, v1, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$a;->m:I

    .line 68
    iput v8, v0, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;->i:I

    .line 70
    iget v8, v1, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$a;->c:I

    .line 72
    iput v8, v0, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;->j:I

    .line 74
    iget v8, v1, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$a;->b:I

    .line 76
    iput v8, v0, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;->k:I

    .line 78
    iget-boolean v8, v1, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$a;->e:Z

    .line 80
    iput-boolean v8, v0, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;->m:Z

    .line 82
    iget-boolean v8, v1, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$a;->g:Z

    .line 84
    iput-boolean v8, v0, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;->o:Z

    .line 86
    iget-boolean v8, v1, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$a;->h:Z

    .line 88
    iput-boolean v8, v0, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;->p:Z

    .line 90
    iget v8, v1, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$a;->f:I

    .line 92
    iput v8, v0, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;->n:I

    .line 94
    iget v8, v1, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$a;->i:I

    .line 96
    iput v8, v0, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;->q:I

    .line 98
    iget-object v8, v1, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$a;->k:Lcom/oplus/aiunit/vision/if6;

    .line 100
    iput-object v8, v0, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;->r:Lcom/oplus/aiunit/vision/if6;

    .line 102
    iget-boolean v8, v1, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$a;->n:Z

    .line 104
    iget v1, v1, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$a;->d:F

    .line 106
    invoke-static {v1}, Lcom/oplus/aiunit/vision/g6n;->a(F)I

    move-result v1

    .line 110
    iput v1, v0, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;->l:I

    .line 112
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 116
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 120
    sget v9, Lcom/oplus/support/dmp/aiask/R$dimen;->ai_ask_text_select_anchor_top:I

    .line 122
    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 126
    iput v1, v0, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;->w:I

    .line 128
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 132
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 136
    sget v9, Lcom/oplus/support/dmp/aiask/R$dimen;->ai_ask_text_select_anchor_bottom:I

    .line 138
    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 142
    iput v1, v0, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;->x:I

    .line 144
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setHighlightColor(I)V

    if-eqz v8, :cond_1

    .line 149
    invoke-virtual {v4}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    .line 153
    instance-of v3, v1, Landroid/text/Spannable;

    if-eqz v3, :cond_0

    goto/16 :goto_2

    .line 159
    :cond_0
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 161
    invoke-direct {v3, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 164
    sget-object v1, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 166
    invoke-virtual {v4, v3, v1}, Lcom/oplus/support/dmp/aiask/widget/COUIAnimateTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    goto/16 :goto_2

    .line 171
    :cond_1
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 173
    invoke-direct {v1, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 176
    const-string/jumbo v4, "\u00a0\u00a0"

    .line 178
    invoke-static {v1, v5, v4}, Lcom/oplus/aiunit/vision/g6n;->d(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 181
    const-string v4, "  "

    .line 183
    invoke-static {v1, v5, v4}, Lcom/oplus/aiunit/vision/g6n;->d(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 186
    sget-object v4, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;->G:Ljava/util/HashMap;

    .line 188
    const-string v8, "emojiMap"

    .line 190
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    const-string/jumbo v8, "stringBuilder"

    .line 195
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    const-string v8, "content"

    .line 200
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_2

    goto/16 :goto_1

    .line 211
    :cond_2
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    .line 215
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 219
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    .line 225
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 229
    check-cast v8, Ljava/util/Map$Entry;

    .line 231
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    .line 235
    check-cast v9, Ljava/lang/String;

    .line 237
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    .line 241
    check-cast v8, Ljava/lang/Number;

    .line 243
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    .line 247
    invoke-static {v9}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v9

    .line 251
    invoke-virtual {v9, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    .line 255
    :goto_0
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->find()Z

    move-result v10

    if-eqz v10, :cond_3

    .line 261
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 264
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->start()I

    move-result v10

    .line 268
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->end()I

    move-result v11

    .line 272
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 275
    invoke-static {v7, v8}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    .line 279
    instance-of v13, v12, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v13, :cond_4

    move-object v13, v12

    .line 284
    check-cast v13, Landroid/graphics/drawable/AnimationDrawable;

    .line 286
    invoke-virtual {v13}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 289
    :cond_4
    instance-of v13, v12, Landroid/graphics/drawable/AnimatedImageDrawable;

    if-eqz v13, :cond_5

    move-object v13, v12

    .line 294
    check-cast v13, Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 296
    invoke-virtual {v13}, Landroid/graphics/drawable/AnimatedImageDrawable;->start()V

    .line 299
    :cond_5
    instance-of v13, v12, Landroid/graphics/drawable/AnimatedVectorDrawable;

    if-eqz v13, :cond_6

    move-object v13, v12

    .line 304
    check-cast v13, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 306
    invoke-virtual {v13}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    .line 309
    :cond_6
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 312
    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v13

    .line 316
    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v14

    .line 320
    invoke-virtual {v12, v6, v6, v13, v14}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 323
    new-instance v13, Lcom/oplus/aiunit/vision/ch20;

    .line 325
    const-string v14, "drawable"

    .line 327
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    invoke-direct {v13, v12, v3}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 333
    iput v6, v13, Lcom/oplus/aiunit/vision/ch20;->a:I

    const/16 v12, 0x11

    .line 337
    invoke-virtual {v1, v13, v10, v11, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    .line 341
    :cond_7
    :goto_1
    iget-object v3, v0, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;->a:Lcom/oplus/support/dmp/aiask/widget/COUIAnimateTextView;

    .line 343
    sget-object v4, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 345
    invoke-virtual {v3, v1, v4}, Lcom/oplus/support/dmp/aiask/widget/COUIAnimateTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 348
    :goto_2
    sget-object v1, Lcom/oplus/aiunit/vision/wi20;->a:Lcom/oplus/aiunit/vision/wi20;

    .line 350
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    iget-object v1, v0, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;->g:Landroid/content/Context;

    .line 355
    const-string v3, "context"

    .line 357
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 360
    sget-object v3, Lcom/oplus/aiunit/vision/wi20;->b:Landroid/os/Handler;

    .line 362
    new-instance v4, Lcom/oplus/aiunit/vision/vi20;

    .line 364
    invoke-direct {v4, v1}, Lcom/oplus/aiunit/vision/vi20;-><init>(Landroid/content/Context;)V

    .line 367
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 370
    new-instance v1, Lcom/oplus/aiunit/vision/mi20;

    .line 372
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/mi20;-><init>(Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;)V

    .line 375
    iget-object v3, v0, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;->a:Lcom/oplus/support/dmp/aiask/widget/COUIAnimateTextView;

    .line 377
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 380
    new-instance v1, Lcom/oplus/aiunit/vision/ti20;

    .line 382
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/ti20;-><init>(Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;)V

    .line 385
    invoke-virtual {v3, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 388
    new-instance v1, Lcom/oplus/aiunit/vision/ni20;

    .line 390
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/ni20;-><init>(Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;)V

    .line 393
    iput-object v1, v0, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;->v:Lcom/oplus/aiunit/vision/ni20;

    .line 395
    new-instance v1, Lcom/oplus/aiunit/vision/oi20;

    .line 397
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/oi20;-><init>(Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;)V

    .line 400
    iput-object v1, v0, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;->E:Lcom/oplus/aiunit/vision/oi20;

    .line 402
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    .line 406
    iget-object v4, v0, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;->E:Lcom/oplus/aiunit/vision/oi20;

    .line 408
    invoke-virtual {v1, v4}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 411
    invoke-virtual {v3}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    .line 415
    iget-object v4, v0, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;->v:Lcom/oplus/aiunit/vision/ni20;

    .line 417
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 420
    iget-object v1, v0, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;->y:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_a

    .line 424
    const-string v1, "<this>"

    .line 426
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 429
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :goto_3
    if-eqz v1, :cond_8

    .line 435
    instance-of v3, v1, Landroidx/recyclerview/widget/RecyclerView;

    if-nez v3, :cond_8

    .line 439
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_3

    .line 444
    :cond_8
    instance-of v3, v1, Landroidx/recyclerview/widget/RecyclerView;

    if-nez v3, :cond_9

    const/4 v1, 0x0

    .line 449
    :cond_9
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 451
    iput-object v1, v0, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;->y:Landroidx/recyclerview/widget/RecyclerView;

    .line 453
    :cond_a
    iget-object v1, v0, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;->z:Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$initScrollListener$listener$1;

    if-eqz v1, :cond_b

    .line 457
    iget-object v3, v0, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;->y:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_b

    .line 461
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 464
    :cond_b
    new-instance v1, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$initScrollListener$listener$1;

    .line 466
    invoke-direct {v1, v0}, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$initScrollListener$listener$1;-><init>(Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;)V

    .line 469
    iput-object v1, v0, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;->z:Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$initScrollListener$listener$1;

    .line 471
    iget-object v3, v0, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;->y:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_c

    .line 475
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 478
    :cond_c
    sget-object v1, Lcom/oplus/aiunit/vision/wi20;->a:Lcom/oplus/aiunit/vision/wi20;

    .line 480
    iget-object v3, v0, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;->a:Lcom/oplus/support/dmp/aiask/widget/COUIAnimateTextView;

    .line 482
    iget v5, v0, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;->l:I

    .line 484
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 487
    const-string/jumbo v1, "textView"

    .line 489
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 492
    invoke-virtual {v3}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    if-nez v1, :cond_d

    goto/16 :goto_a

    .line 500
    :cond_d
    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    .line 504
    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    move-result v7

    .line 508
    sget-object v8, Lcom/oplus/aiunit/vision/wi20;->c:Landroid/util/SparseIntArray;

    .line 510
    invoke-virtual {v8}, Landroid/util/SparseIntArray;->clear()V

    .line 513
    sget-object v9, Lcom/oplus/aiunit/vision/wi20;->d:Ljava/util/HashSet;

    .line 515
    invoke-virtual {v9}, Ljava/util/HashSet;->clear()V

    .line 518
    new-instance v10, Landroid/util/SparseIntArray;

    .line 520
    invoke-direct {v10}, Landroid/util/SparseIntArray;-><init>()V

    move v12, v6

    const v13, 0x7fffffff

    .line 527
    :goto_4
    const-string v14, "SelectTextViewHelp"

    if-ge v12, v7, :cond_13

    .line 531
    invoke-virtual {v1, v12}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v15

    .line 535
    invoke-virtual {v1, v12}, Landroid/text/Layout;->getLineTop(I)I

    move-result v16

    move/from16 v17, v2

    .line 541
    invoke-virtual {v1, v12}, Landroid/text/Layout;->getLineStart(I)I

    move-result v2

    .line 545
    invoke-virtual {v1, v12}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v4

    .line 549
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    if-ltz v16, :cond_11

    if-ltz v15, :cond_11

    sub-int v15, v15, v16

    .line 558
    invoke-interface {v3, v2, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    .line 562
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v4, v7, -0x1

    if-ne v12, v4, :cond_e

    move/from16 v4, v17

    goto :goto_5

    :cond_e
    move v4, v6

    .line 574
    :goto_5
    const-string v11, "\n"

    .line 576
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-ge v15, v13, :cond_f

    if-nez v11, :cond_f

    if-nez v4, :cond_f

    .line 586
    const-string v13, "initGetMinLineHeight height="

    move-object/from16 v18, v1

    .line 590
    const-string v1, " lineContent="

    .line 592
    invoke-static {v15, v13, v1, v2}, Lcom/oplus/aiunit/vision/otq;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 596
    new-array v2, v6, [Ljava/lang/Object;

    .line 598
    invoke-static {v14, v1, v2}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v13, v15

    goto :goto_6

    :cond_f
    move-object/from16 v18, v1

    .line 605
    :goto_6
    invoke-virtual {v10, v12, v15}, Landroid/util/SparseIntArray;->put(II)V

    if-eqz v11, :cond_10

    .line 610
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 614
    invoke-virtual {v9, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_10
    if-eqz v4, :cond_12

    .line 619
    invoke-virtual {v8, v12, v15}, Landroid/util/SparseIntArray;->put(II)V

    goto :goto_7

    :cond_11
    move-object/from16 v18, v1

    :cond_12
    :goto_7
    add-int/lit8 v12, v12, 0x1

    move/from16 v2, v17

    move-object/from16 v1, v18

    goto :goto_4

    :cond_13
    move/from16 v17, v2

    const v1, 0x7fffffff

    if-ne v13, v1, :cond_14

    goto :goto_8

    :cond_14
    move v5, v13

    .line 641
    :goto_8
    sput v5, Lcom/oplus/aiunit/vision/wi20;->e:I

    .line 643
    invoke-virtual {v10}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    move v2, v6

    :goto_9
    if-ge v2, v1, :cond_16

    .line 650
    invoke-virtual {v10, v2}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v3

    .line 654
    invoke-virtual {v10, v2}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v4

    .line 658
    sget v5, Lcom/oplus/aiunit/vision/wi20;->e:I

    if-le v4, v5, :cond_15

    .line 662
    invoke-virtual {v8, v3, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 665
    sget v3, Lcom/oplus/aiunit/vision/wi20;->e:I

    .line 667
    const-string v5, "initGetMinLineHeight mMinHeight="

    .line 669
    const-string v7, " lineHeight="

    .line 671
    invoke-static {v3, v4, v5, v7}, Lcom/oplus/aiunit/vision/xw90;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 675
    new-array v4, v6, [Ljava/lang/Object;

    .line 677
    invoke-static {v14, v3, v4}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_15
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    .line 683
    :cond_16
    invoke-virtual {v10}, Landroid/util/SparseIntArray;->clear()V

    .line 686
    :goto_a
    iget-object v1, v0, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;->d:Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$c;

    if-nez v1, :cond_17

    .line 690
    new-instance v1, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$c;

    .line 692
    iget-object v2, v0, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;->g:Landroid/content/Context;

    .line 694
    invoke-direct {v1, v0, v2}, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$c;-><init>(Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;Landroid/content/Context;)V

    .line 697
    iput-object v1, v0, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;->d:Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$c;

    .line 699
    :cond_17
    iget-boolean v1, v0, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;->m:Z

    if-eqz v1, :cond_18

    .line 703
    iget-object v1, v0, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;->a:Lcom/oplus/support/dmp/aiask/widget/COUIAnimateTextView;

    .line 705
    new-instance v2, Lcom/oplus/aiunit/vision/ki20;

    .line 707
    invoke-direct {v2, v0}, Lcom/oplus/aiunit/vision/ki20;-><init>(Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;)V

    const-wide/16 v3, 0x64

    .line 712
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 715
    invoke-virtual {v0}, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;->q()V

    goto :goto_b

    .line 719
    :cond_18
    iget-object v1, v0, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;->a:Lcom/oplus/support/dmp/aiask/widget/COUIAnimateTextView;

    .line 721
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    .line 725
    new-instance v2, Ljava/lang/StringBuilder;

    .line 727
    const-string v3, "init layout ["

    .line 729
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 732
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 735
    const-string v1, "]"

    .line 737
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 740
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 744
    new-array v2, v6, [Ljava/lang/Object;

    .line 746
    const-string v3, "SelectTextHelper"

    .line 748
    invoke-static {v3, v1, v2}, Lcom/oplus/dmp/sdk/common/log/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 751
    iget-object v1, v0, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;->a:Lcom/oplus/support/dmp/aiask/widget/COUIAnimateTextView;

    .line 753
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v2

    if-nez v2, :cond_19

    .line 759
    new-instance v2, Lcom/oplus/aiunit/vision/li20;

    .line 761
    invoke-direct {v2, v0}, Lcom/oplus/aiunit/vision/li20;-><init>(Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;)V

    .line 764
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_b

    .line 768
    :cond_19
    iget v1, v0, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;->h:I

    .line 770
    iget v2, v0, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;->i:I

    .line 772
    invoke-virtual {v0, v1, v2}, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;->t(II)V

    .line 775
    :goto_b
    new-instance v1, Lcom/oplus/aiunit/vision/ui20;

    const/4 v2, 0x0

    .line 778
    invoke-direct {v1, v2}, Lcom/oplus/aiunit/vision/ui20;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 781
    sget-object v2, Lcom/oplus/aiunit/vision/h0c;->a:Landroid/os/Handler;

    .line 783
    const-string v2, "block"

    .line 785
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 788
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    .line 792
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    .line 796
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 802
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_c

    .line 806
    :cond_1a
    sget-object v2, Lcom/oplus/aiunit/vision/h0c;->a:Landroid/os/Handler;

    .line 808
    new-instance v3, Lcom/oplus/aiunit/vision/g0c;

    .line 810
    invoke-direct {v3, v1}, Lcom/oplus/aiunit/vision/g0c;-><init>(Lcom/oplus/aiunit/vision/ui20;)V

    .line 813
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 816
    :goto_c
    new-instance v1, Lcom/oplus/aiunit/vision/ji20;

    .line 818
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/ji20;-><init>(Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;)V

    .line 821
    iput-object v1, v0, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;->F:Lcom/oplus/aiunit/vision/ji20;

    return-void
.end method

.method public static final a(Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;I)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;->d()Landroid/util/Pair;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/oplus/aiunit/vision/e0c;->a:Ljava/util/concurrent/ExecutorService;

    .line 7
    const-string v1, "context"

    .line 9
    iget-object v2, p0, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;->g:Landroid/content/Context;

    .line 11
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object p0, p0, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;->a:Lcom/oplus/support/dmp/aiask/widget/COUIAnimateTextView;

    .line 16
    const-string v1, "anchorView"

    .line 18
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, -0x1

    .line 36
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 42
    invoke-static {v3}, Landroidx/core/view/WindowInsetsCompat;->toWindowInsetsCompat(Landroid/view/WindowInsets;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object v3

    .line 46
    const-string/jumbo v4, "toWindowInsetsCompat(...)"

    .line 48
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->statusBars()I

    move-result v4

    .line 55
    invoke-virtual {v3, v4}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v3

    .line 59
    iget v3, v3, Landroidx/core/graphics/Insets;->top:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_1
    move v3, v1

    :goto_0
    if-ne v3, v1, :cond_3

    .line 65
    :try_start_1
    new-instance v1, Landroid/graphics/Rect;

    .line 67
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    .line 74
    invoke-virtual {p0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 77
    iget v3, v1, Landroid/graphics/Rect;->top:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    :cond_2
    :goto_1
    move v3, v2

    :cond_3
    :goto_2
    add-int/2addr p1, v3

    .line 82
    iget-object p0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 84
    const-string v1, "first"

    .line 86
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    check-cast p0, Ljava/lang/Number;

    .line 91
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-lt p1, p0, :cond_4

    .line 97
    iget-object p0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 99
    const-string/jumbo v0, "second"

    .line 101
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    check-cast p0, Ljava/lang/Number;

    .line 106
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-gt p1, p0, :cond_4

    const/4 v2, 0x1

    :cond_4
    return v2
.end method

.method public static e(Landroid/text/Layout;I)F
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 4
    .line 5
    .line 6
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    return p0

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 10
    .line 11
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public static n(Landroid/text/Spannable;II)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    return-object p0

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 10
    .line 11
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ou4;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public static p(Landroid/text/Spannable;I)V
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    invoke-static {p0}, Lcom/oplus/aiunit/vision/g6n;->b(Landroid/text/Spannable;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    instance-of v0, p0, [Ljava/lang/Object;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p0, [Ljava/lang/Object;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    :goto_0
    if-nez p0, :cond_2

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_2
    array-length v0, p0

    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_1
    if-ge v1, v0, :cond_4

    .line 26
    .line 27
    aget-object v2, p0, v1

    .line 28
    .line 29
    instance-of v3, v2, Lcom/oplus/aiunit/vision/ch20;

    .line 30
    .line 31
    if-eqz v3, :cond_3

    .line 32
    .line 33
    check-cast v2, Lcom/oplus/aiunit/vision/ch20;

    .line 34
    .line 35
    iget v3, v2, Lcom/oplus/aiunit/vision/ch20;->a:I

    .line 36
    .line 37
    if-eq v3, p1, :cond_3

    .line 38
    .line 39
    iput p1, v2, Lcom/oplus/aiunit/vision/ch20;->a:I

    .line 40
    .line 41
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_4
    :goto_2
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "SelectTextHelper"

    .line 5
    .line 6
    const-string v2, "destroy"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lcom/oplus/dmp/sdk/common/log/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;->k()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;->g()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;->m()V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lcom/oplus/aiunit/vision/wi20;->a:Lcom/oplus/aiunit/vision/wi20;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sget-object v0, Lcom/oplus/aiunit/vision/wi20;->c:Landroid/util/SparseIntArray;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lcom/oplus/aiunit/vision/wi20;->d:Ljava/util/HashSet;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iget-object v1, p0, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;->g:Landroid/content/Context;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-object v1, v0

    .line 46
    :goto_0
    sget-object v2, Lcom/oplus/aiunit/vision/wi20;->g:Lcom/oplus/aiunit/vision/wi20$a;

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 61
    .line 62
    .line 63
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :catchall_0
    move-exception v1

    .line 67
    goto :goto_2

    .line 68
    :cond_1
    move-object v1, v0

    .line 69
    :goto_1
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    goto :goto_3

    .line 73
    :goto_2
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 74
    .line 75
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    :goto_3
    sput-object v0, Lcom/oplus/aiunit/vision/wi20;->g:Lcom/oplus/aiunit/vision/wi20$a;

    .line 83
    .line 84
    :cond_2
    iput-object v0, p0, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;->b:Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$b;

    .line 85
    .line 86
    iput-object v0, p0, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;->c:Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$b;

    .line 87
    .line 88
    iput-object v0, p0, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;->d:Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$c;

    .line 89
    .line 90
    return-void
.end method

.method public final c(Z)Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;->b:Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, v0, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$b;->a:Z

    .line 6
    .line 7
    if-ne v1, p1, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;->c:Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$b;

    .line 11
    .line 12
    return-object p0
.end method

.method public final d()Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;->a:Lcom/oplus/support/dmp/aiask/widget/COUIAnimateTextView;

    .line 3
    const-string v1, "<this>"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 12
    instance-of v1, v1, Landroid/view/View;

    if-eqz v1, :cond_0

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 20
    const-string/jumbo v1, "null cannot be cast to non-null type android.view.View"

    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    check-cast v0, Landroid/view/View;

    goto :goto_0

    .line 28
    :cond_0
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 32
    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    goto :goto_2

    .line 43
    :cond_2
    sget-object v0, Lcom/oplus/aiunit/vision/e0c;->a:Ljava/util/concurrent/ExecutorService;

    .line 45
    iget-object v0, p0, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;->g:Landroid/content/Context;

    .line 47
    const-string v1, "context"

    .line 49
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 56
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 60
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 62
    :goto_2
    new-instance v1, Landroid/util/Pair;

    .line 64
    iget v2, p0, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;->w:I

    .line 66
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 70
    iget p0, p0, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;->x:I

    sub-int/2addr v0, p0

    .line 73
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 77
    invoke-direct {v1, v2, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final f()Landroid/text/Spannable;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;->a:Lcom/oplus/support/dmp/aiask/widget/COUIAnimateTextView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Landroid/text/Spannable;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Landroid/text/Spannable;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public final g()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;->u:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;->b:Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$b;->d:Landroid/widget/PopupWindow;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;->c:Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$b;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, v0, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$b;->d:Landroid/widget/PopupWindow;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object p0, p0, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;->d:Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$c;

    .line 23
    .line 24
    if-eqz p0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$c;->a()V

    .line 27
    .line 28
    .line 29
    :cond_2
    return-void
.end method

.method public final h(I)I
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;->a:Lcom/oplus/support/dmp/aiask/widget/COUIAnimateTextView;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aget v0, v0, v1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/2addr v1, v0

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    add-int/2addr p0, v1

    .line 22
    add-int/2addr p0, p1

    .line 23
    return p0
.end method

.method public final i(I)I
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;->a:Lcom/oplus/support/dmp/aiask/widget/COUIAnimateTextView;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    aget v0, v0, v1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/widget/TextView;->getTotalPaddingTop()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/2addr v1, v0

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    add-int/2addr p0, v1

    .line 22
    add-int/2addr p0, p1

    .line 23
    return p0
.end method

.method public final j(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;->a:Lcom/oplus/support/dmp/aiask/widget/COUIAnimateTextView;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;->F:Lcom/oplus/aiunit/vision/ji20;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    if-gtz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ji20;->run()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    int-to-long v1, p1

    .line 15
    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;->a:Lcom/oplus/support/dmp/aiask/widget/COUIAnimateTextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;->E:Lcom/oplus/aiunit/vision/oi20;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;->z:Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$initScrollListener$listener$1;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;->y:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iput-object v2, p0, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;->z:Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$initScrollListener$listener$1;

    .line 47
    .line 48
    iput-object v2, p0, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;->y:Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    .line 50
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;->g()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;->m()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;->k()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;->a:Lcom/oplus/support/dmp/aiask/widget/COUIAnimateTextView;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, v0, Lcom/oplus/support/dmp/aiask/widget/COUIAnimateTextView;->b0:Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;

    .line 15
    .line 16
    if-ne v1, p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    iput-object p0, v0, Lcom/oplus/support/dmp/aiask/widget/COUIAnimateTextView;->b0:Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final m()V
    .locals 4

    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 4
    const-string v2, "SelectTextHelper"

    .line 6
    const-string/jumbo v3, "resetSelectionInfo"

    .line 8
    invoke-static {v2, v3, v1}, Lcom/oplus/dmp/sdk/common/log/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p0}, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;->f()Landroid/text/Spannable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 17
    invoke-static {v1, v0}, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;->p(Landroid/text/Spannable;I)V

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;->f:Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$d;

    const/4 v1, 0x0

    .line 23
    iput-object v1, v0, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$d;->c:Ljava/lang/String;

    .line 25
    iget-object v0, p0, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;->s:Landroid/text/style/BackgroundColorSpan;

    if-eqz v0, :cond_2

    .line 29
    invoke-virtual {p0}, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;->f()Landroid/text/Spannable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 35
    iget-object v2, p0, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;->s:Landroid/text/style/BackgroundColorSpan;

    .line 37
    invoke-interface {v0, v2}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 40
    :cond_1
    iput-object v1, p0, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;->s:Landroid/text/style/BackgroundColorSpan;

    :cond_2
    return-void
.end method

.method public final o(II)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;->f()Landroid/text/Spannable;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v1, -0x1

    if-eq p1, v1, :cond_1

    .line 12
    iget-object v2, p0, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;->f:Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$d;

    .line 14
    iput p1, v2, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$d;->a:I

    :cond_1
    if-eq p2, v1, :cond_2

    .line 18
    iget-object p1, p0, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;->f:Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$d;

    .line 20
    iput p2, p1, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$d;->b:I

    .line 22
    :cond_2
    iget-object p1, p0, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;->f:Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$d;

    .line 24
    iget p2, p1, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$d;->a:I

    .line 26
    iget v1, p1, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$d;->b:I

    if-le p2, v1, :cond_3

    .line 30
    iput v1, p1, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$d;->a:I

    .line 32
    iput p2, p1, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$d;->b:I

    .line 34
    :cond_3
    iget p2, p1, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$d;->a:I

    const/4 v1, 0x2

    if-le p2, v1, :cond_4

    .line 39
    iget v1, p1, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$d;->b:I

    if-ne p2, v1, :cond_4

    .line 43
    iget p2, p0, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;->n:I

    sub-int/2addr v1, p2

    .line 46
    iput v1, p1, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$d;->a:I

    .line 48
    :cond_4
    iget p1, p1, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$d;->b:I

    .line 50
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-le p1, p2, :cond_5

    .line 56
    iget-object p1, p0, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;->f:Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$d;

    .line 58
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result p2

    .line 62
    iput p2, p1, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$d;->b:I

    .line 64
    :cond_5
    iget-object p1, p0, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;->f:Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$d;

    .line 66
    iget p2, p1, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$d;->a:I

    .line 68
    iget v1, p1, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$d;->b:I

    .line 70
    invoke-static {v0, p2, v1}, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;->n(Landroid/text/Spannable;II)Ljava/lang/CharSequence;

    move-result-object p2

    .line 74
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 78
    iput-object p2, p1, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$d;->c:Ljava/lang/String;

    .line 80
    iget-object p1, p0, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;->f:Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$d;

    .line 82
    iget-object p1, p1, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$d;->c:Ljava/lang/String;

    const/4 p2, 0x0

    if-eqz p1, :cond_6

    .line 87
    const-string v1, "\n"

    .line 89
    invoke-static {p1, v1}, Lkotlin/text/StringsKt;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    .line 93
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_6
    move-object p1, p2

    .line 99
    :goto_0
    iget-object v1, p0, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;->f:Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$d;

    .line 101
    iget-object v1, v1, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$d;->c:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    .line 106
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    goto :goto_1

    :cond_7
    move v1, v2

    :goto_1
    const/4 v3, 0x1

    if-ne v1, v3, :cond_8

    .line 115
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 117
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 123
    iget-object p1, p0, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;->f:Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$d;

    .line 125
    iget v1, p1, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$d;->a:I

    sub-int/2addr v1, v3

    .line 128
    iput v1, p1, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$d;->a:I

    .line 130
    :cond_8
    iget-object p1, p0, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;->f:Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$d;

    .line 132
    iget v1, p1, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$d;->a:I

    if-gez v1, :cond_9

    .line 136
    iput v2, p1, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$d;->a:I

    .line 138
    :cond_9
    iget-object p1, p0, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;->s:Landroid/text/style/BackgroundColorSpan;

    if-nez p1, :cond_a

    .line 142
    new-instance p1, Landroid/text/style/BackgroundColorSpan;

    .line 144
    iget v1, p0, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;->j:I

    .line 146
    invoke-direct {p1, v1}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 149
    iput-object p1, p0, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;->s:Landroid/text/style/BackgroundColorSpan;

    .line 151
    :cond_a
    iget-object p1, p0, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;->f:Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$d;

    .line 153
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    iget-object p1, p0, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;->f:Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$d;

    .line 158
    iget v1, p1, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$d;->a:I

    .line 160
    iget v3, p1, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$d;->b:I

    .line 162
    invoke-static {v0, v1, v3}, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;->n(Landroid/text/Spannable;II)Ljava/lang/CharSequence;

    move-result-object v1

    .line 166
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 170
    iput-object v1, p1, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$d;->c:Ljava/lang/String;

    .line 172
    iget-object p1, p0, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;->s:Landroid/text/style/BackgroundColorSpan;

    .line 174
    iget-object v1, p0, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;->f:Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$d;

    .line 176
    iget v3, v1, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$d;->a:I

    .line 178
    iget v1, v1, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$d;->b:I

    const/16 v4, 0x11

    .line 182
    invoke-interface {v0, p1, v3, v1, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 185
    iget-object p1, p0, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;->f:Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$d;

    .line 187
    new-instance v0, Ljava/lang/StringBuilder;

    .line 189
    const-string/jumbo v1, "selectText mSelectionInfo["

    .line 191
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 194
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 197
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 201
    new-array v0, v2, [Ljava/lang/Object;

    .line 203
    const-string v1, "SelectTextHelper"

    .line 205
    invoke-static {v1, p1, v0}, Lcom/oplus/dmp/sdk/common/log/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 208
    invoke-virtual {p0}, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;->f()Landroid/text/Spannable;

    move-result-object p1

    if-nez p1, :cond_b

    goto :goto_2

    .line 215
    :cond_b
    sget-object v0, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;->G:Ljava/util/HashMap;

    .line 217
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    :goto_2
    return-void

    .line 224
    :cond_c
    iget-object v0, p0, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;->f:Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$d;

    .line 226
    iget v0, v0, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$d;->a:I

    .line 228
    invoke-static {p1, v2, v0}, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;->n(Landroid/text/Spannable;II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 232
    instance-of v1, v0, Landroid/text/Spannable;

    if-eqz v1, :cond_d

    .line 236
    check-cast v0, Landroid/text/Spannable;

    goto :goto_3

    :cond_d
    move-object v0, p2

    .line 240
    :goto_3
    invoke-static {v0, v2}, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;->p(Landroid/text/Spannable;I)V

    .line 243
    iget-object v0, p0, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;->f:Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$d;

    .line 245
    iget v1, v0, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$d;->a:I

    .line 247
    iget v0, v0, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$d;->b:I

    .line 249
    invoke-static {p1, v1, v0}, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;->n(Landroid/text/Spannable;II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 253
    instance-of v1, v0, Landroid/text/Spannable;

    if-eqz v1, :cond_e

    .line 257
    check-cast v0, Landroid/text/Spannable;

    goto :goto_4

    :cond_e
    move-object v0, p2

    .line 261
    :goto_4
    iget v1, p0, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;->j:I

    .line 263
    invoke-static {v0, v1}, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;->p(Landroid/text/Spannable;I)V

    .line 266
    iget-object p0, p0, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;->f:Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$d;

    .line 268
    iget p0, p0, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$d;->b:I

    .line 270
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 274
    invoke-static {p1, p0, v0}, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;->n(Landroid/text/Spannable;II)Ljava/lang/CharSequence;

    move-result-object p0

    .line 278
    instance-of p1, p0, Landroid/text/Spannable;

    if-eqz p1, :cond_f

    move-object p2, p0

    .line 283
    check-cast p2, Landroid/text/Spannable;

    .line 285
    :cond_f
    invoke-static {p2, v2}, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;->p(Landroid/text/Spannable;I)V

    return-void
.end method

.method public final q()V
    .locals 4

    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 4
    const-string v2, "SelectTextHelper"

    .line 6
    const-string/jumbo v3, "showAllView"

    .line 8
    invoke-static {v2, v3, v1}, Lcom/oplus/dmp/sdk/common/log/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p0}, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;->g()V

    .line 14
    invoke-virtual {p0}, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;->m()V

    .line 17
    iput-boolean v0, p0, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;->u:Z

    .line 19
    iget-object v1, p0, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;->b:Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$b;

    if-nez v1, :cond_0

    .line 23
    new-instance v1, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$b;

    const/4 v2, 0x1

    .line 26
    invoke-direct {v1, p0, v2}, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$b;-><init>(Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;Z)V

    .line 29
    iput-object v1, p0, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;->b:Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$b;

    .line 31
    :cond_0
    iget-object v1, p0, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;->c:Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$b;

    if-nez v1, :cond_1

    .line 35
    new-instance v1, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$b;

    .line 37
    invoke-direct {v1, p0, v0}, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$b;-><init>(Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;Z)V

    .line 40
    iput-object v1, p0, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;->c:Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$b;

    .line 42
    :cond_1
    iget-object v1, p0, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;->a:Lcom/oplus/support/dmp/aiask/widget/COUIAnimateTextView;

    .line 44
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    .line 48
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    .line 52
    invoke-virtual {p0, v0, v1}, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;->o(II)V

    .line 55
    iget-object v0, p0, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;->b:Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$b;

    .line 57
    invoke-virtual {p0, v0}, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;->r(Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$b;)V

    .line 60
    iget-object v0, p0, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;->c:Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$b;

    .line 62
    invoke-virtual {p0, v0}, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;->r(Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$b;)V

    .line 65
    invoke-virtual {p0}, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;->s()V

    return-void
.end method

.method public final r(Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$b;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;->a:Lcom/oplus/support/dmp/aiask/widget/COUIAnimateTextView;

    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    :goto_0
    return-void

    .line 13
    :cond_1
    iget-boolean v1, p1, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$b;->a:Z

    .line 15
    iget-object v2, p0, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;->f:Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$d;

    if-eqz v1, :cond_2

    .line 19
    iget v1, v2, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$d;->a:I

    goto :goto_1

    .line 22
    :cond_2
    iget v1, v2, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$d;->b:I

    .line 24
    :goto_1
    invoke-static {v0, v1}, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;->e(Landroid/text/Layout;I)F

    move-result v3

    float-to-int v3, v3

    .line 29
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v1

    .line 33
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v1

    .line 37
    iget-boolean v4, p1, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$b;->a:Z

    const/4 v5, 0x0

    .line 40
    const-string v6, "SelectTextHelper"

    if-nez v4, :cond_3

    .line 44
    iget v2, v2, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$d;->b:I

    if-eqz v2, :cond_3

    if-nez v3, :cond_3

    .line 50
    invoke-virtual {p1, v0, v3, v1}, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$b;->b(Landroid/text/Layout;II)Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$HandleInfo;

    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$HandleInfo;->getHorizontalEnd()I

    move-result v3

    .line 58
    invoke-virtual {v0}, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$HandleInfo;->getLineBottomEnd()I

    move-result v1

    .line 62
    const-string/jumbo v0, "showCursorHandle y="

    .line 64
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 68
    new-array v2, v5, [Ljava/lang/Object;

    .line 70
    invoke-static {v6, v0, v2}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    :cond_3
    invoke-virtual {p0, v3}, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;->h(I)I

    move-result v11

    .line 77
    invoke-virtual {p0, v1}, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;->i(I)I

    move-result p0

    .line 81
    iget-boolean v0, p1, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$b;->m:Z

    if-nez v0, :cond_4

    const/4 v0, 0x1

    .line 86
    iput-boolean v0, p1, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$b;->m:Z

    .line 88
    invoke-virtual {p1}, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$b;->a()I

    move-result v0

    .line 92
    iput v0, p1, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$b;->g:I

    .line 94
    :cond_4
    iget v0, p1, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$b;->f:I

    .line 96
    div-int/lit8 v12, v0, 0x2

    .line 98
    iget-boolean v0, p1, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$b;->a:Z

    .line 100
    iget v1, p1, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$b;->h:I

    if-eqz v0, :cond_5

    .line 104
    iget v2, p1, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$b;->g:I

    add-int/2addr v2, v1

    :goto_2
    sub-int v2, p0, v2

    move v8, v2

    goto :goto_3

    .line 111
    :cond_5
    iget v2, p1, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$b;->g:I

    goto :goto_2

    .line 114
    :goto_3
    iget v2, p1, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$b;->g:I

    .line 116
    const-string/jumbo v3, "showAtWindow finalY="

    .line 118
    const-string v4, " windowY="

    .line 120
    const-string v7, " handleHeight="

    .line 122
    invoke-static {v3, v8, p0, v4, v7}, Lcom/oplus/aiunit/vision/btp;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 126
    const-string v3, " mCircleSize="

    .line 128
    const-string v4, " isLeft="

    .line 130
    invoke-static {v2, v1, v3, v4, p0}, Lcom/oplus/aiunit/vision/gva0;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 133
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 140
    new-array v0, v5, [Ljava/lang/Object;

    .line 142
    invoke-static {v6, p0, v0}, Lcom/oplus/dmp/sdk/common/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    iget-object p0, p1, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$b;->v:Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;

    .line 147
    invoke-static {p0, v8}, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;->a(Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;I)Z

    move-result p0

    if-nez p0, :cond_6

    .line 153
    const-string/jumbo p0, "out of screen, not to show"

    .line 155
    new-array p1, v5, [Ljava/lang/Object;

    .line 157
    invoke-static {v6, p0, p1}, Lcom/oplus/dmp/sdk/common/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 161
    :cond_6
    new-instance v7, Lcom/oplus/support/dmp/aiask/textselect/a;

    .line 163
    iget-object v10, p1, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$b;->v:Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;

    move-object v9, p1

    .line 166
    invoke-direct/range {v7 .. v12}, Lcom/oplus/support/dmp/aiask/textselect/a;-><init>(ILcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$b;Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;II)V

    .line 169
    invoke-static {v7}, Lcom/oplus/aiunit/vision/h0c;->a(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final s()V
    .locals 18

    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;->d:Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$c;

    if-nez v1, :cond_0

    .line 7
    new-instance v1, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$c;

    .line 9
    iget-object v2, v0, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;->g:Landroid/content/Context;

    .line 11
    invoke-direct {v1, v0, v2}, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$c;-><init>(Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;Landroid/content/Context;)V

    .line 14
    iput-object v1, v0, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;->d:Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$c;

    .line 16
    :cond_0
    iget-object v1, v0, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;->d:Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$c;

    const/4 v2, 0x0

    if-eqz v1, :cond_c

    .line 21
    iget-object v4, v1, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$c;->g:Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;

    .line 23
    iget-object v5, v4, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;->a:Lcom/oplus/support/dmp/aiask/widget/COUIAnimateTextView;

    .line 25
    invoke-virtual {v5}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v5

    if-nez v5, :cond_1

    goto/16 :goto_7

    .line 33
    :cond_1
    iget-object v6, v1, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$c;->a:Lcom/coui/appcompat/poplist/COUIPopupWindow;

    if-eqz v6, :cond_2

    .line 37
    invoke-virtual {v6}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v6

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    :goto_0
    if-nez v6, :cond_3

    goto/16 :goto_7

    .line 47
    :cond_3
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 51
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    .line 55
    invoke-virtual {v6, v7, v8}, Landroid/view/View;->measure(II)V

    .line 58
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    if-lez v7, :cond_4

    .line 64
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    goto :goto_1

    .line 69
    :cond_4
    iget v7, v1, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$c;->b:I

    .line 71
    :goto_1
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    if-lez v8, :cond_5

    .line 77
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    goto :goto_2

    .line 82
    :cond_5
    iget v6, v1, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$c;->c:I

    .line 84
    :goto_2
    iget-object v8, v4, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;->f:Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$d;

    .line 86
    iget v9, v8, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$d;->a:I

    .line 88
    invoke-virtual {v5, v9}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v9

    .line 92
    iget v10, v8, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$d;->b:I

    .line 94
    invoke-virtual {v5, v10}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v10

    .line 98
    iget v11, v8, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$d;->a:I

    .line 100
    invoke-static {v5, v11}, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;->e(Landroid/text/Layout;I)F

    move-result v11

    float-to-int v11, v11

    .line 105
    invoke-virtual {v4, v11}, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;->h(I)I

    move-result v11

    .line 109
    iget v12, v8, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$d;->b:I

    .line 111
    invoke-static {v5, v12}, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;->e(Landroid/text/Layout;I)F

    move-result v12

    float-to-int v12, v12

    .line 116
    invoke-virtual {v4, v12}, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;->h(I)I

    move-result v12

    .line 120
    invoke-virtual {v5, v9}, Landroid/text/Layout;->getLineTop(I)I

    move-result v13

    .line 124
    invoke-virtual {v4, v13}, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;->i(I)I

    move-result v13

    .line 128
    invoke-virtual {v5, v10}, Landroid/text/Layout;->getLineTop(I)I

    move-result v14

    .line 132
    invoke-virtual {v4, v14}, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;->i(I)I

    move-result v14

    .line 136
    iget v8, v8, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$d;->b:I

    .line 138
    invoke-virtual {v5, v8}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v8

    .line 142
    invoke-virtual {v5, v8}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v5

    .line 146
    invoke-virtual {v4, v5}, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;->i(I)I

    move-result v5

    const/4 v8, 0x2

    if-ne v9, v10, :cond_6

    add-int/2addr v12, v11

    .line 154
    div-int/2addr v12, v8

    .line 155
    div-int/2addr v7, v8

    sub-int/2addr v12, v7

    goto :goto_3

    .line 158
    :cond_6
    new-array v9, v8, [I

    .line 160
    iget-object v10, v4, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;->a:Lcom/oplus/support/dmp/aiask/widget/COUIAnimateTextView;

    .line 162
    invoke-virtual {v10, v9}, Landroid/view/View;->getLocationInWindow([I)V

    .line 165
    aget v9, v9, v2

    .line 167
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v10

    .line 171
    div-int/2addr v10, v8

    add-int/2addr v10, v9

    .line 173
    div-int/2addr v7, v8

    sub-int v12, v10, v7

    .line 176
    :goto_3
    invoke-virtual {v4}, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;->d()Landroid/util/Pair;

    move-result-object v7

    .line 180
    iget-object v9, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 182
    check-cast v9, Ljava/lang/Integer;

    .line 184
    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 186
    check-cast v7, Ljava/lang/Integer;

    .line 188
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 191
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v10

    sub-int v10, v13, v10

    .line 197
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v15

    sub-int/2addr v15, v14

    if-le v10, v6, :cond_7

    sub-int v5, v13, v6

    .line 206
    iget v6, v1, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$c;->d:I

    sub-int/2addr v5, v6

    :goto_4
    move v6, v2

    goto :goto_6

    .line 211
    :cond_7
    iget v14, v1, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$c;->e:I

    if-le v15, v6, :cond_8

    add-int/2addr v5, v14

    goto :goto_4

    :cond_8
    if-ge v10, v6, :cond_a

    if-ge v15, v6, :cond_a

    .line 221
    iget v5, v1, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$c;->f:I

    if-le v10, v5, :cond_9

    const/4 v5, 0x1

    goto :goto_5

    :cond_9
    move v5, v2

    :goto_5
    sub-int v6, v13, v6

    sub-int/2addr v6, v14

    move/from16 v17, v6

    move v6, v5

    move/from16 v5, v17

    goto :goto_6

    .line 237
    :cond_a
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 241
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 244
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v14

    add-int/2addr v14, v5

    .line 249
    div-int/2addr v14, v8

    .line 250
    div-int/2addr v6, v8

    sub-int v5, v14, v6

    goto :goto_4

    .line 254
    :goto_6
    const-string/jumbo v8, "show OperateWindow "

    .line 256
    const-string v14, " "

    .line 258
    const-string v3, " startYWin="

    .line 260
    invoke-static {v8, v12, v5, v14, v3}, Lcom/oplus/aiunit/vision/btp;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 264
    const-string v2, " startXWin="

    move/from16 v16, v6

    .line 268
    const-string v6, " topPadding="

    .line 270
    invoke-static {v13, v11, v2, v6, v3}, Lcom/oplus/aiunit/vision/gva0;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 273
    const-string v2, " bottomPadding="

    .line 275
    const-string v6, " topSpace="

    .line 277
    invoke-static {v3, v9, v2, v7, v6}, Lcom/oplus/aiunit/vision/b53;->a(Ljava/lang/StringBuilder;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 280
    const-string v2, " bottomSpace="

    .line 282
    invoke-static {v3, v10, v15, v2}, Lcom/oplus/aiunit/vision/mhs;->a(Ljava/lang/StringBuilder;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 287
    new-array v6, v3, [Ljava/lang/Object;

    .line 289
    const-string v7, "SelectTextHelper"

    .line 291
    invoke-static {v7, v2, v6}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 294
    invoke-static {v4, v5}, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;->a(Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;I)Z

    move-result v2

    if-nez v2, :cond_b

    if-nez v16, :cond_b

    .line 302
    const-string v1, "OperateWindow window out of screen, not show"

    .line 304
    new-array v2, v3, [Ljava/lang/Object;

    .line 306
    invoke-static {v7, v1, v2}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    .line 310
    :cond_b
    invoke-static {v12, v5, v8, v14}, Lcom/oplus/aiunit/vision/xw90;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 314
    new-array v6, v3, [Ljava/lang/Object;

    .line 316
    invoke-static {v7, v2, v6}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 319
    new-instance v2, Lcom/oplus/support/dmp/aiask/textselect/b;

    .line 321
    invoke-direct {v2, v1, v4, v12, v5}, Lcom/oplus/support/dmp/aiask/textselect/b;-><init>(Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$c;Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;II)V

    .line 324
    invoke-static {v2}, Lcom/oplus/aiunit/vision/h0c;->a(Lkotlin/jvm/functions/Function0;)V

    .line 327
    :cond_c
    :goto_7
    const-string/jumbo v1, "selectHelper"

    .line 329
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    sget-object v1, Lcom/oplus/aiunit/vision/g6n;->a:Ljava/lang/ref/SoftReference;

    if-eqz v1, :cond_d

    .line 336
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    .line 341
    check-cast v3, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;

    goto :goto_8

    :cond_d
    const/4 v3, 0x0

    .line 345
    :goto_8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 347
    const-string v2, "cacheSelectHelper ["

    .line 349
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 352
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 355
    const-string v2, "]"

    .line 357
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    .line 365
    new-array v2, v3, [Ljava/lang/Object;

    .line 367
    const-string v3, "LongPressSelectUtils"

    .line 369
    invoke-static {v3, v1, v2}, Lcom/oplus/dmp/sdk/common/log/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 372
    new-instance v1, Ljava/lang/ref/SoftReference;

    .line 374
    invoke-direct {v1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 377
    sput-object v1, Lcom/oplus/aiunit/vision/g6n;->a:Ljava/lang/ref/SoftReference;

    return-void
.end method

.method public final t(II)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;->g()V

    .line 4
    invoke-virtual {p0}, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;->m()V

    .line 7
    iget-object v0, p0, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;->a:Lcom/oplus/support/dmp/aiask/widget/COUIAnimateTextView;

    .line 9
    invoke-virtual {v0}, Landroid/widget/TextView;->onPreDraw()Z

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;->u:Z

    .line 15
    iget-object v1, p0, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;->b:Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$b;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 20
    new-instance v1, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$b;

    .line 22
    invoke-direct {v1, p0, v2}, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$b;-><init>(Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;Z)V

    .line 25
    iput-object v1, p0, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;->b:Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$b;

    .line 27
    :cond_0
    iget-object v1, p0, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;->c:Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$b;

    if-nez v1, :cond_1

    .line 31
    new-instance v1, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$b;

    .line 33
    invoke-direct {v1, p0, v0}, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$b;-><init>(Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;Z)V

    .line 36
    iput-object v1, p0, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;->c:Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$b;

    .line 38
    :cond_1
    iget-object v1, p0, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;->a:Lcom/oplus/support/dmp/aiask/widget/COUIAnimateTextView;

    .line 40
    const-string/jumbo v3, "textView"

    .line 42
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v3

    .line 49
    new-instance v4, Ljava/lang/StringBuilder;

    .line 51
    const-string/jumbo v5, "textView layout["

    .line 53
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    const-string v3, "] ["

    .line 61
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    const-string v3, "]  "

    .line 69
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 76
    new-array v4, v0, [Ljava/lang/Object;

    .line 78
    const-string v5, "LongPressSelectUtils"

    .line 80
    invoke-static {v5, v3, v4}, Lcom/oplus/dmp/sdk/common/log/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v3

    if-nez v3, :cond_2

    const/4 p1, -0x1

    goto :goto_0

    :cond_2
    int-to-float p1, p1

    int-to-float p2, p2

    .line 93
    invoke-virtual {v1, p1, p2}, Landroid/widget/TextView;->getOffsetForPosition(FF)I

    move-result p1

    .line 97
    :goto_0
    iget p2, p0, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;->n:I

    add-int/2addr p2, p1

    add-int/lit8 v1, p2, -0x1

    .line 102
    iget-object v3, p0, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;->a:Lcom/oplus/support/dmp/aiask/widget/COUIAnimateTextView;

    .line 104
    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    .line 108
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lt v1, v3, :cond_3

    .line 114
    iget-object p2, p0, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;->a:Lcom/oplus/support/dmp/aiask/widget/COUIAnimateTextView;

    .line 116
    invoke-virtual {p2}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    .line 120
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    .line 124
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;->f()Landroid/text/Spannable;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    .line 131
    invoke-static {v1, p1, p2}, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;->n(Landroid/text/Spannable;II)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_1

    :cond_4
    move-object v1, v3

    .line 137
    :goto_1
    instance-of v4, v1, Landroid/text/Spannable;

    if-eqz v4, :cond_5

    .line 141
    check-cast v1, Landroid/text/Spannable;

    goto :goto_2

    :cond_5
    move-object v1, v3

    :goto_2
    if-eqz v1, :cond_f

    .line 147
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_6

    goto/16 :goto_8

    .line 155
    :cond_6
    :try_start_0
    invoke-static {v1}, Lcom/oplus/aiunit/vision/g6n;->b(Landroid/text/Spannable;)Ljava/lang/Object;

    move-result-object v4

    .line 159
    instance-of v5, v4, [Ljava/lang/Object;

    if-eqz v5, :cond_7

    .line 163
    check-cast v4, [Ljava/lang/Object;

    goto :goto_3

    :cond_7
    move-object v4, v3

    :goto_3
    if-nez v4, :cond_8

    goto/16 :goto_8

    .line 171
    :cond_8
    array-length v5, v4

    :goto_4
    if-ge v0, v5, :cond_f

    .line 174
    aget-object v6, v4, v0

    .line 176
    instance-of v6, v6, Lcom/oplus/aiunit/vision/ch20;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v6, :cond_e

    .line 180
    :goto_5
    sget-object v0, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;->G:Ljava/util/HashMap;

    .line 182
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 186
    const-string v5, "emojiMap"

    .line 188
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    const-string v5, "content"

    .line 193
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_6

    .line 203
    :cond_9
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 207
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 211
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    .line 217
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 221
    check-cast v5, Ljava/util/Map$Entry;

    .line 223
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    .line 227
    check-cast v5, Ljava/lang/String;

    .line 229
    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    .line 233
    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    .line 237
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-eqz v5, :cond_a

    goto :goto_8

    :cond_b
    :goto_6
    add-int/lit8 p2, p2, 0x1

    .line 246
    invoke-virtual {p0}, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;->f()Landroid/text/Spannable;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 252
    invoke-static {v0, p1, p2}, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;->n(Landroid/text/Spannable;II)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_7

    :cond_c
    move-object v0, v3

    .line 258
    :goto_7
    instance-of v1, v0, Landroid/text/Spannable;

    if-eqz v1, :cond_d

    .line 262
    check-cast v0, Landroid/text/Spannable;

    move-object v1, v0

    goto :goto_5

    :cond_d
    move-object v1, v3

    goto :goto_5

    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 271
    :catch_0
    :cond_f
    :goto_8
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 275
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v2, :cond_10

    .line 281
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    .line 287
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 291
    invoke-static {v1}, Lcom/oplus/aiunit/vision/g6n;->c(C)Z

    move-result v1

    if-nez v1, :cond_10

    .line 297
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v2

    .line 302
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 306
    invoke-static {v0}, Lcom/oplus/aiunit/vision/g6n;->c(C)Z

    move-result v0

    if-eqz v0, :cond_10

    add-int/lit8 p2, p2, -0x1

    .line 314
    :cond_10
    invoke-virtual {p0, p1, p2}, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;->o(II)V

    .line 317
    iget-object p1, p0, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;->b:Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$b;

    .line 319
    invoke-virtual {p0, p1}, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;->r(Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$b;)V

    .line 322
    iget-object p1, p0, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;->c:Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$b;

    .line 324
    invoke-virtual {p0, p1}, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;->r(Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$b;)V

    .line 327
    invoke-virtual {p0}, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;->s()V

    return-void
.end method
