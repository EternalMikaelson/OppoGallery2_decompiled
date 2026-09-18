.class public Lcom/oplus/aiunit/vision/ut2;
.super Lcom/oplus/aiunit/vision/qe2;
.source "AlbumViewDataBinding.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/qe2<",
        "Lcom/oplus/aiunit/vision/rzl;",
        ">;"
    }
.end annotation


# instance fields
.field public final T:Lkotlin/Lazy;

.field public final U:Lkotlin/Lazy;

.field public final g:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lcom/oplus/aiunit/vision/sk4;

.field public final i:Lcom/oplus/aiunit/vision/cea;

.field public final j:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Lcom/oplus/aiunit/vision/ck4;

.field public final n:I

.field public final o:Landroid/graphics/drawable/Drawable;

.field public p:Lcom/oplus/aiunit/vision/u13;

.field public q:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public s:Lcom/oplus/gallery/basebiz/widget/SlotView;

.field public t:J

.field public v:J

.field public w:I

.field public x:I

.field public final y:Lkotlin/Lazy;

.field public final z:Lkotlin/Lazy;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/f0l;Lcom/oplus/aiunit/vision/mk4;Lcom/oplus/aiunit/vision/sk4;Lcom/oplus/aiunit/vision/cea;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 11

    const/4 v10, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    .line 1
    invoke-direct/range {v0 .. v10}, Lcom/oplus/aiunit/vision/ut2;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/f0l;Lkotlin/jvm/functions/Function1;Lcom/oplus/aiunit/vision/sk4;Lcom/oplus/aiunit/vision/cea;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/oplus/aiunit/vision/ck4;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/f0l;Lkotlin/jvm/functions/Function1;Lcom/oplus/aiunit/vision/sk4;Lcom/oplus/aiunit/vision/cea;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/oplus/aiunit/vision/ck4;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "isMaskVisibleGet"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checkboxAnimEnableGet"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/oplus/aiunit/vision/qe2;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/f0l;)V

    .line 3
    iput-object p3, p0, Lcom/oplus/aiunit/vision/ut2;->g:Lkotlin/jvm/functions/Function1;

    .line 4
    iput-object p4, p0, Lcom/oplus/aiunit/vision/ut2;->h:Lcom/oplus/aiunit/vision/sk4;

    .line 5
    iput-object p5, p0, Lcom/oplus/aiunit/vision/ut2;->i:Lcom/oplus/aiunit/vision/cea;

    .line 6
    iput-object p6, p0, Lcom/oplus/aiunit/vision/ut2;->j:Lkotlin/jvm/functions/Function0;

    .line 7
    iput-object p7, p0, Lcom/oplus/aiunit/vision/ut2;->k:Lkotlin/jvm/functions/Function0;

    .line 8
    iput-object p8, p0, Lcom/oplus/aiunit/vision/ut2;->l:Lkotlin/jvm/functions/Function0;

    .line 9
    iput-object p9, p0, Lcom/oplus/aiunit/vision/ut2;->m:Lcom/oplus/aiunit/vision/ck4;

    .line 10
    iput p10, p0, Lcom/oplus/aiunit/vision/ut2;->n:I

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    .line 11
    new-instance p4, Lcom/oplus/aiunit/vision/e460;

    sget-object p5, Lcom/oplus/gallery/business_lib/viewmodel/style/StyleType;->TYPE_RECT_THUMB_STYLE:Lcom/oplus/gallery/business_lib/viewmodel/style/StyleType;

    invoke-interface {p2, p5}, Lcom/oplus/aiunit/vision/f0l;->getStyle(Lcom/oplus/gallery/business_lib/viewmodel/style/StyleType;)Lcom/oplus/gallery/standard_lib/graphics/StyleData;

    move-result-object p2

    invoke-direct {p4, p2}, Lcom/oplus/aiunit/vision/e460;-><init>(Lcom/oplus/gallery/standard_lib/graphics/StyleData;)V

    .line 12
    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    sget p5, Lcom/oplus/gallery/basebiz/R$color;->base_placeholder_color:I

    if-eqz p10, :cond_0

    .line 13
    invoke-static {p1, p10}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p5

    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p1, p5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p5

    .line 15
    :goto_0
    invoke-direct {p2, p5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const/4 p5, 0x6

    invoke-static {p4, p2, p3, p5}, Lcom/oplus/aiunit/vision/e460;->d(Lcom/oplus/aiunit/vision/e460;Landroid/graphics/drawable/Drawable;Lcom/oplus/gallery/standard_lib/graphics/StyleData;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    .line 16
    :cond_1
    iput-object p3, p0, Lcom/oplus/aiunit/vision/ut2;->o:Landroid/graphics/drawable/Drawable;

    .line 17
    new-instance p2, Lcom/oplus/aiunit/vision/pt2;

    invoke-direct {p2, p1}, Lcom/oplus/aiunit/vision/pt2;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/oplus/aiunit/vision/ut2;->y:Lkotlin/Lazy;

    .line 18
    new-instance p2, Lcom/oplus/aiunit/vision/qt2;

    invoke-direct {p2, p1}, Lcom/oplus/aiunit/vision/qt2;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/oplus/aiunit/vision/ut2;->z:Lkotlin/Lazy;

    .line 19
    new-instance p2, Lcom/oplus/aiunit/vision/rt2;

    invoke-direct {p2, p1}, Lcom/oplus/aiunit/vision/rt2;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/oplus/aiunit/vision/ut2;->T:Lkotlin/Lazy;

    .line 20
    new-instance p2, Lcom/oplus/aiunit/vision/st2;

    invoke-direct {p2, p1}, Lcom/oplus/aiunit/vision/st2;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/aiunit/vision/ut2;->U:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Landroid/content/Context;)Lcom/oplus/aiunit/vision/gd5;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/ut2;->v(Landroid/content/Context;)Lcom/oplus/aiunit/vision/bgm;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic e(Lcom/oplus/gallery/standard_lib/baselist/view/BaseViewHolder;ILcom/oplus/aiunit/vision/jta0;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/gallery/standard_lib/baselist/view/BaseListViewHolder;

    .line 2
    .line 3
    check-cast p3, Lcom/oplus/aiunit/vision/rzl;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/aiunit/vision/ut2;->w(Lcom/oplus/gallery/standard_lib/baselist/view/BaseListViewHolder;ILcom/oplus/aiunit/vision/rzl;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g(Lcom/oplus/gallery/standard_lib/baselist/view/BaseViewHolder;)V
    .locals 8

    .line 1
    check-cast p1, Lcom/oplus/gallery/standard_lib/baselist/view/BaseListViewHolder;

    .line 3
    const-string/jumbo v0, "itemViewHolder"

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ut2;->s:Lcom/oplus/gallery/basebiz/widget/SlotView;

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, v0, Lcom/oplus/gallery/basebiz/widget/SlotView;->o:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 18
    new-array v1, v1, [I

    .line 20
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ut2;->i:Lcom/oplus/aiunit/vision/cea;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 28
    iget v2, p0, Lcom/oplus/aiunit/vision/ut2;->x:I

    .line 30
    iget-object v0, v0, Lcom/oplus/aiunit/vision/cea;->a:Ljava/util/LinkedHashMap;

    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 36
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 40
    check-cast v0, Lcom/oplus/aiunit/vision/shb;

    if-eqz v0, :cond_1

    .line 44
    iput-object v1, v0, Lcom/oplus/aiunit/vision/shb;->a:Landroid/view/View;

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ut2;->s:Lcom/oplus/gallery/basebiz/widget/SlotView;

    if-eqz v0, :cond_2

    .line 50
    iget-boolean v2, v0, Lcom/oplus/gallery/basebiz/widget/SlotView;->y:Z

    .line 52
    iput-boolean v2, v0, Lcom/oplus/gallery/basebiz/widget/SlotView;->u0:Z

    .line 54
    iget v2, v0, Lcom/oplus/gallery/basebiz/widget/SlotView;->z:I

    .line 56
    iput v2, v0, Lcom/oplus/gallery/basebiz/widget/SlotView;->v0:I

    .line 58
    iget v2, v0, Lcom/oplus/gallery/basebiz/widget/SlotView;->T:I

    .line 60
    iput v2, v0, Lcom/oplus/gallery/basebiz/widget/SlotView;->w0:I

    .line 62
    iget v2, v0, Lcom/oplus/gallery/basebiz/widget/SlotView;->U:I

    .line 64
    iput v2, v0, Lcom/oplus/gallery/basebiz/widget/SlotView;->U0:I

    .line 66
    iget v2, v0, Lcom/oplus/gallery/basebiz/widget/SlotView;->W:I

    .line 68
    iput v2, v0, Lcom/oplus/gallery/basebiz/widget/SlotView;->R0:I

    .line 70
    iget v2, v0, Lcom/oplus/gallery/basebiz/widget/SlotView;->b0:I

    .line 72
    iput v2, v0, Lcom/oplus/gallery/basebiz/widget/SlotView;->Q0:I

    .line 74
    iget v2, v0, Lcom/oplus/gallery/basebiz/widget/SlotView;->k0:I

    .line 76
    iput v2, v0, Lcom/oplus/gallery/basebiz/widget/SlotView;->T0:I

    .line 78
    iget v2, v0, Lcom/oplus/gallery/basebiz/widget/SlotView;->t0:I

    .line 80
    iput v2, v0, Lcom/oplus/gallery/basebiz/widget/SlotView;->S0:I

    .line 82
    :cond_2
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ut2;->p:Lcom/oplus/aiunit/vision/u13;

    if-eqz v0, :cond_3

    .line 86
    const-string v2, "CarouselComposeDrawable"

    .line 88
    const-string v3, "cancelTransition."

    .line 90
    invoke-static {v2, v3, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    iget-object v0, v0, Lcom/oplus/aiunit/vision/u13;->j:Landroid/animation/ValueAnimator;

    .line 95
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 98
    :cond_3
    iput-object v1, p0, Lcom/oplus/aiunit/vision/ut2;->p:Lcom/oplus/aiunit/vision/u13;

    .line 100
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ut2;->q:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_4

    .line 104
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 108
    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    .line 112
    sget-object v2, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 114
    sget-object v3, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 116
    invoke-static {v3}, Lcom/oplus/aiunit/vision/us10;->h(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    move-result-object v3

    .line 120
    new-instance v5, Lcom/oplus/aiunit/vision/tt2;

    .line 122
    invoke-direct {v5, v0, v1}, Lcom/oplus/aiunit/vision/tt2;-><init>(Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    .line 128
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 131
    :cond_4
    iput-object v1, p0, Lcom/oplus/aiunit/vision/ut2;->q:Ljava/lang/ref/WeakReference;

    .line 133
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ut2;->s:Lcom/oplus/gallery/basebiz/widget/SlotView;

    if-eqz p0, :cond_5

    .line 137
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/basebiz/widget/SlotView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 140
    :cond_5
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 142
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    .line 146
    instance-of p1, p0, Lcom/oplus/aiunit/vision/rzl;

    if-eqz p1, :cond_6

    move-object v1, p0

    .line 151
    check-cast v1, Lcom/oplus/aiunit/vision/rzl;

    :cond_6
    if-eqz v1, :cond_7

    .line 155
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/rzl;->getBitmapStatus()I

    move-result p0

    and-int/lit8 p0, p0, -0x3

    .line 161
    invoke-virtual {v1, p0}, Lcom/oplus/aiunit/vision/rzl;->setBitmapStatus(I)V

    :cond_7
    return-void
.end method

.method public j(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    const-string/jumbo p1, "parent"

    .line 4
    invoke-static {p2, p1}, Lcom/oplus/aiunit/vision/wo7;->a(Landroid/view/ViewGroup;Ljava/lang/String;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 8
    sget v0, Lcom/oplus/gallery/basebiz/R$layout;->base_album_item:I

    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 15
    instance-of p2, p1, Lcom/oplus/gallery/basebiz/widget/SlotView;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    move-object p2, p1

    .line 21
    check-cast p2, Lcom/oplus/gallery/basebiz/widget/SlotView;

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    if-nez p2, :cond_1

    .line 27
    sget p2, Lcom/oplus/gallery/basebiz/R$id;->base_album_item_img:I

    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 33
    check-cast p2, Lcom/oplus/gallery/basebiz/widget/SlotView;

    .line 35
    :cond_1
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ut2;->s:Lcom/oplus/gallery/basebiz/widget/SlotView;

    .line 37
    invoke-virtual {p1, v1}, Landroid/view/View;->setForceDarkAllowed(Z)V

    .line 40
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/ut2;->s(Landroid/graphics/drawable/Drawable;)V

    .line 43
    const-string p0, "apply(...)"

    .line 45
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ut2;->s:Lcom/oplus/gallery/basebiz/widget/SlotView;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/bgm;->i()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    instance-of v2, v1, Lcom/oplus/aiunit/vision/rzl;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    check-cast v1, Lcom/oplus/aiunit/vision/rzl;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-static {v1}, Lcom/oplus/aiunit/vision/szl;->a(Lcom/oplus/aiunit/vision/rzl;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v1, v2

    .line 30
    :goto_1
    iget-boolean v0, v0, Lcom/oplus/gallery/basebiz/widget/SlotView;->c:Z

    .line 31
    .line 32
    if-eq v0, v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0, v1, v2}, Lcom/oplus/aiunit/vision/ut2;->n(ZZ)V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
.end method

.method public final n(ZZ)V
    .locals 9

    .line 1
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ut2;->s:Lcom/oplus/gallery/basebiz/widget/SlotView;

    .line 2
    .line 3
    if-eqz v1, :cond_2

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lcom/oplus/gallery/basebiz/widget/SlotView;->setChecked(Z)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/oplus/aiunit/vision/ut2;->i:Lcom/oplus/aiunit/vision/cea;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    new-instance v0, Lcom/oplus/aiunit/vision/shb;

    .line 13
    .line 14
    iget v2, p0, Lcom/oplus/aiunit/vision/ut2;->x:I

    .line 15
    .line 16
    iget v3, p0, Lcom/oplus/aiunit/vision/ut2;->w:I

    .line 17
    .line 18
    iget-wide v4, p0, Lcom/oplus/aiunit/vision/ut2;->t:J

    .line 19
    .line 20
    iget-wide v6, p0, Lcom/oplus/aiunit/vision/ut2;->v:J

    .line 21
    .line 22
    iget-boolean v8, v1, Lcom/oplus/gallery/basebiz/widget/SlotView;->c:Z

    .line 23
    .line 24
    invoke-direct/range {v0 .. v8}, Lcom/oplus/aiunit/vision/shb;-><init>(Landroid/view/View;IIJJZ)V

    .line 25
    .line 26
    .line 27
    const-string p0, "descriptionRequest"

    .line 28
    .line 29
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p1, Lcom/oplus/aiunit/vision/cea;->a:Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    iget-object p0, p1, Lcom/oplus/aiunit/vision/cea;->a:Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    iget v0, p1, Lcom/oplus/aiunit/vision/cea;->b:I

    .line 48
    .line 49
    if-lt p0, v0, :cond_1

    .line 50
    .line 51
    iget-object p0, p1, Lcom/oplus/aiunit/vision/cea;->a:Ljava/util/LinkedHashMap;

    .line 52
    .line 53
    const-string v0, "descriptionRequestMap"

    .line 54
    .line 55
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 68
    .line 69
    .line 70
    sget-object v2, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 71
    .line 72
    sget-object v3, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 73
    .line 74
    invoke-static {v3}, Lcom/oplus/aiunit/vision/us10;->h(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    new-instance v5, Lcom/oplus/aiunit/vision/vs60;

    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    invoke-direct {v5, p0, v0, v4}, Lcom/oplus/aiunit/vision/vs60;-><init>(Ljava/util/Map;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    .line 82
    .line 83
    .line 84
    const/4 v7, 0x0

    .line 85
    const/4 v6, 0x2

    .line 86
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 87
    .line 88
    .line 89
    :goto_0
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 90
    .line 91
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object p0, p1, Lcom/oplus/aiunit/vision/cea;->a:Ljava/util/LinkedHashMap;

    .line 95
    .line 96
    :cond_1
    if-nez p2, :cond_2

    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/oplus/gallery/basebiz/widget/SlotView;->jumpDrawablesToCurrentState()V

    .line 99
    .line 100
    .line 101
    :cond_2
    return-void
.end method

.method public final s(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ut2;->s:Lcom/oplus/gallery/basebiz/widget/SlotView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/oplus/aiunit/vision/ut2;->o:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    :cond_0
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/oplus/gallery/basebiz/widget/SlotView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    :cond_1
    return-void
.end method

.method public u()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/bgm;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lcom/oplus/aiunit/vision/vva0;->a:Lkotlin/Lazy;

    .line 6
    .line 7
    const/high16 v1, 0xf0000

    .line 8
    .line 9
    and-int/2addr v0, v1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/bgm;->h()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-static {p0}, Lcom/oplus/aiunit/vision/vva0;->b(I)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public v(Landroid/content/Context;)Lcom/oplus/aiunit/vision/bgm;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/oplus/aiunit/vision/bgm<",
            "Lcom/oplus/aiunit/vision/rzl;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/oplus/aiunit/vision/ut2;

    .line 7
    .line 8
    iget v11, p0, Lcom/oplus/aiunit/vision/ut2;->n:I

    .line 9
    .line 10
    iget-object v8, p0, Lcom/oplus/aiunit/vision/ut2;->k:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iget-object v9, p0, Lcom/oplus/aiunit/vision/ut2;->l:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/oplus/aiunit/vision/qe2;->f:Lcom/oplus/aiunit/vision/f0l;

    .line 15
    .line 16
    iget-object v4, p0, Lcom/oplus/aiunit/vision/ut2;->g:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    iget-object v5, p0, Lcom/oplus/aiunit/vision/ut2;->h:Lcom/oplus/aiunit/vision/sk4;

    .line 19
    .line 20
    iget-object v6, p0, Lcom/oplus/aiunit/vision/ut2;->i:Lcom/oplus/aiunit/vision/cea;

    .line 21
    .line 22
    iget-object v7, p0, Lcom/oplus/aiunit/vision/ut2;->j:Lkotlin/jvm/functions/Function0;

    .line 23
    .line 24
    iget-object v10, p0, Lcom/oplus/aiunit/vision/ut2;->m:Lcom/oplus/aiunit/vision/ck4;

    .line 25
    .line 26
    move-object v2, p1

    .line 27
    invoke-direct/range {v1 .. v11}, Lcom/oplus/aiunit/vision/ut2;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/f0l;Lkotlin/jvm/functions/Function1;Lcom/oplus/aiunit/vision/sk4;Lcom/oplus/aiunit/vision/cea;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/oplus/aiunit/vision/ck4;I)V

    .line 28
    .line 29
    .line 30
    return-object v1
.end method

.method public w(Lcom/oplus/gallery/standard_lib/baselist/view/BaseListViewHolder;ILcom/oplus/aiunit/vision/rzl;)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/standard_lib/baselist/view/BaseListViewHolder<",
            "Lcom/oplus/aiunit/vision/rzl;",
            ">;I",
            "Lcom/oplus/aiunit/vision/rzl;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    .line 9
    const-string/jumbo v4, "itemViewHolder"

    .line 12
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->h()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 21
    new-instance v4, Lcom/oplus/aiunit/vision/ot2;

    .line 23
    invoke-direct {v4, v2, v0, v3}, Lcom/oplus/aiunit/vision/ot2;-><init>(ILcom/oplus/aiunit/vision/ut2;Lcom/oplus/aiunit/vision/rzl;)V

    .line 26
    const-string v5, "AlbumViewDataBinding"

    const/4 v6, 0x3

    .line 29
    invoke-static {v4, v6, v5}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 32
    :cond_0
    iget-object v1, v1, Lcom/oplus/gallery/standard_lib/baselist/view/BaseViewHolder;->a:Landroid/view/View;

    .line 34
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v4, v3, :cond_3

    .line 42
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    .line 46
    instance-of v7, v4, Lcom/oplus/aiunit/vision/rzl;

    if-eqz v7, :cond_1

    .line 50
    check-cast v4, Lcom/oplus/aiunit/vision/rzl;

    goto :goto_0

    :cond_1
    move-object v4, v5

    :goto_0
    if-eqz v4, :cond_3

    .line 56
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/rzl;->getBitmapStatus()I

    move-result v7

    and-int/2addr v7, v6

    if-ne v6, v7, :cond_2

    move-object v7, v4

    goto :goto_1

    :cond_2
    move-object v7, v5

    :goto_1
    if-eqz v7, :cond_3

    .line 68
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/rzl;->getBitmapStatus()I

    move-result v7

    and-int/lit8 v7, v7, -0x3

    .line 74
    invoke-virtual {v4, v7}, Lcom/oplus/aiunit/vision/rzl;->setBitmapStatus(I)V

    .line 77
    :cond_3
    invoke-virtual {v1, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 80
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 82
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const/4 v7, 0x0

    const/4 v8, 0x2

    if-eqz v3, :cond_1b

    .line 89
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/jta0;->getPosition()I

    move-result v9

    .line 93
    iget-object v10, v0, Lcom/oplus/aiunit/vision/ut2;->m:Lcom/oplus/aiunit/vision/ck4;

    if-eqz v10, :cond_4

    .line 97
    invoke-virtual {v10}, Lcom/oplus/aiunit/vision/ck4;->invoke()Ljava/lang/Object;

    move-result-object v10

    .line 101
    check-cast v10, Ljava/lang/Number;

    .line 103
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    goto :goto_2

    :cond_4
    move v10, v7

    :goto_2
    add-int/2addr v9, v10

    if-ne v2, v9, :cond_5

    move-object v9, v3

    goto :goto_3

    :cond_5
    move-object v9, v5

    :goto_3
    if-eqz v9, :cond_1b

    .line 117
    invoke-virtual {v1, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 120
    invoke-virtual {v9}, Lcom/oplus/aiunit/vision/rzl;->getBitmapStatus()I

    move-result v10

    or-int/2addr v10, v8

    .line 125
    invoke-virtual {v9, v10}, Lcom/oplus/aiunit/vision/rzl;->setBitmapStatus(I)V

    .line 128
    iget-object v10, v9, Lcom/oplus/aiunit/vision/rzl;->d:Lcom/oplus/gallery/foundation/util/collections/ExtraMap;

    .line 130
    const-string/jumbo v11, "mediaIconType"

    const-wide/16 v12, 0x0

    .line 135
    invoke-virtual {v10, v11, v12, v13}, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;->getLong(Ljava/lang/String;J)J

    move-result-wide v14

    .line 139
    const-string/jumbo v11, "videoDurationText"

    move/from16 p1, v8

    .line 144
    const-string v8, ""

    .line 146
    invoke-virtual {v10, v11, v8}, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 150
    const-string/jumbo v5, "isFavorite"

    .line 153
    invoke-virtual {v10, v5, v7}, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    .line 157
    const-string/jumbo v12, "isDRM"

    .line 160
    invoke-virtual {v10, v12, v7}, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;->getBoolean(Ljava/lang/String;Z)Z

    move-result v12

    .line 164
    const-string/jumbo v13, "localFileStatus"

    const/16 v7, 0x8

    .line 169
    invoke-virtual {v10, v13, v7}, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;->getInt(Ljava/lang/String;I)I

    move-result v7

    .line 173
    sget-object v13, Lcom/oplus/aiunit/vision/qb40;->a:[Ljava/lang/String;

    if-ne v7, v6, :cond_7

    .line 177
    iget-object v7, v3, Lcom/oplus/aiunit/vision/rzl;->c:Lcom/oplus/gallery/basebiz/task/a;

    if-eqz v7, :cond_6

    .line 181
    invoke-virtual {v7}, Lcom/oplus/aiunit/vision/ta5;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    goto :goto_4

    :cond_6
    const/4 v7, 0x0

    :goto_4
    if-nez v7, :cond_7

    move v7, v6

    goto :goto_5

    :cond_7
    const/4 v7, 0x0

    .line 192
    :goto_5
    const-string/jumbo v13, "isSelected"

    const/4 v6, 0x0

    .line 196
    invoke-virtual {v10, v13, v6}, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;->getBoolean(Ljava/lang/String;Z)Z

    move-result v13

    .line 200
    const-string/jumbo v6, "isSelectionEnable"

    move/from16 v19, v12

    const/4 v12, 0x1

    .line 206
    invoke-virtual {v10, v6, v12}, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    .line 210
    const-string/jumbo v12, "isRecycle"

    move/from16 v20, v6

    const/4 v6, 0x0

    .line 216
    invoke-virtual {v10, v12, v6}, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;->getBoolean(Ljava/lang/String;Z)Z

    move-result v12

    .line 220
    const-string/jumbo v6, "recycleDurationText"

    .line 223
    invoke-virtual {v10, v6, v8}, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 227
    const-string v8, "dateTakenInMs"

    move-object/from16 v23, v9

    move/from16 v22, v12

    move/from16 v21, v13

    const-wide/16 v12, 0x0

    .line 237
    invoke-virtual {v10, v8, v12, v13}, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    .line 241
    iput-wide v8, v0, Lcom/oplus/aiunit/vision/ut2;->t:J

    .line 243
    const-string/jumbo v8, "videoDurationInSec"

    .line 246
    invoke-virtual {v10, v8, v12, v13}, Lcom/oplus/gallery/foundation/util/collections/ExtraMap;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    .line 250
    iput-wide v8, v0, Lcom/oplus/aiunit/vision/ut2;->v:J

    .line 252
    iget v3, v3, Lcom/oplus/aiunit/vision/rzl;->b:I

    .line 254
    iput v3, v0, Lcom/oplus/aiunit/vision/ut2;->w:I

    .line 256
    iget-object v3, v0, Lcom/oplus/aiunit/vision/ut2;->g:Lkotlin/jvm/functions/Function1;

    if-eqz v3, :cond_8

    .line 260
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 264
    invoke-interface {v3, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 268
    check-cast v3, Ljava/lang/Number;

    .line 270
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    goto :goto_6

    :cond_8
    move v3, v2

    .line 276
    :goto_6
    iput v3, v0, Lcom/oplus/aiunit/vision/ut2;->x:I

    .line 278
    iget-object v3, v0, Lcom/oplus/aiunit/vision/ut2;->s:Lcom/oplus/gallery/basebiz/widget/SlotView;

    if-eqz v3, :cond_19

    int-to-float v8, v2

    neg-float v8, v8

    .line 284
    invoke-virtual {v3, v8}, Landroid/view/View;->setElevation(F)V

    if-eqz v22, :cond_9

    const/4 v8, 0x0

    .line 290
    invoke-virtual {v3, v8}, Lcom/oplus/gallery/basebiz/widget/SlotView;->setShowTypeIcon(Z)V

    const/4 v12, 0x1

    .line 294
    invoke-virtual {v3, v12}, Lcom/oplus/gallery/basebiz/widget/SlotView;->setShowTimeText(Z)V

    .line 297
    invoke-virtual {v3, v6}, Lcom/oplus/gallery/basebiz/widget/SlotView;->setDurationText(Ljava/lang/String;)V

    .line 300
    invoke-virtual {v3, v8}, Lcom/oplus/gallery/basebiz/widget/SlotView;->setTagRectPaddingTop(I)V

    .line 303
    invoke-virtual {v3, v12}, Lcom/oplus/gallery/basebiz/widget/SlotView;->setNeedTagRect(Z)V

    goto/16 :goto_d

    :cond_9
    const-wide/16 v16, 0x0

    cmp-long v6, v14, v16

    if-eqz v6, :cond_b

    .line 314
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/bgm;->h()I

    move-result v6

    .line 318
    invoke-static {v6}, Lcom/oplus/aiunit/vision/vva0;->b(I)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 324
    invoke-static {v11}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_b

    :cond_a
    const/4 v6, 0x1

    goto :goto_7

    :cond_b
    const/4 v6, 0x0

    .line 333
    :goto_7
    invoke-virtual {v3, v6}, Lcom/oplus/gallery/basebiz/widget/SlotView;->setShowTypeIcon(Z)V

    .line 336
    invoke-virtual {v3}, Lcom/oplus/gallery/basebiz/widget/SlotView;->getShowTypeIcon()Z

    move-result v6

    if-eqz v6, :cond_c

    .line 342
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 346
    const-string/jumbo v8, "getContext(...)"

    .line 348
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    invoke-static {v6, v14, v15}, Lcom/oplus/aiunit/vision/qb40;->b(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    goto :goto_8

    :cond_c
    const/4 v6, 0x0

    .line 357
    :goto_8
    invoke-virtual {v3, v6}, Lcom/oplus/gallery/basebiz/widget/SlotView;->setTypeIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 360
    const-string v6, "<this>"

    .line 362
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 365
    invoke-virtual {v3}, Lcom/oplus/gallery/basebiz/widget/SlotView;->getShowTypeIcon()Z

    move-result v6

    if-nez v6, :cond_d

    goto :goto_9

    :cond_d
    const-wide/16 v8, 0xf

    cmp-long v6, v14, v8

    if-nez v6, :cond_e

    const/4 v6, 0x0

    .line 379
    invoke-virtual {v3, v6}, Lcom/oplus/gallery/basebiz/widget/SlotView;->setTypeIconWithCircleBg(Z)V

    .line 382
    iget-object v6, v0, Lcom/oplus/aiunit/vision/ut2;->z:Lkotlin/Lazy;

    .line 384
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v8

    .line 388
    check-cast v8, Ljava/lang/Number;

    .line 390
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    .line 394
    invoke-virtual {v3, v8}, Lcom/oplus/gallery/basebiz/widget/SlotView;->setTypeIconWidth(I)V

    .line 397
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v8

    .line 401
    check-cast v8, Ljava/lang/Number;

    .line 403
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    .line 407
    invoke-virtual {v3, v8}, Lcom/oplus/gallery/basebiz/widget/SlotView;->setTypeIconHeight(I)V

    .line 410
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    .line 414
    check-cast v6, Ljava/lang/Number;

    .line 416
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 420
    invoke-virtual {v3, v6}, Lcom/oplus/gallery/basebiz/widget/SlotView;->setTagRectHeight(I)V

    .line 423
    iget-object v6, v0, Lcom/oplus/aiunit/vision/ut2;->T:Lkotlin/Lazy;

    .line 425
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    .line 429
    check-cast v6, Ljava/lang/Number;

    .line 431
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 435
    invoke-virtual {v3, v6}, Lcom/oplus/gallery/basebiz/widget/SlotView;->setTagRectMarginStart(I)V

    .line 438
    iget-object v6, v0, Lcom/oplus/aiunit/vision/ut2;->U:Lkotlin/Lazy;

    .line 440
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    .line 444
    check-cast v6, Ljava/lang/Number;

    .line 446
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 450
    invoke-virtual {v3, v6}, Lcom/oplus/gallery/basebiz/widget/SlotView;->setTagRectMarginBottom(I)V

    const/4 v6, 0x0

    .line 454
    invoke-virtual {v3, v6}, Lcom/oplus/gallery/basebiz/widget/SlotView;->setTagRectPaddingStart(I)V

    .line 457
    invoke-virtual {v3, v6}, Lcom/oplus/gallery/basebiz/widget/SlotView;->setTagRectPaddingTop(I)V

    .line 460
    :cond_e
    :goto_9
    invoke-virtual {v3, v5}, Lcom/oplus/gallery/basebiz/widget/SlotView;->setShowRightTopMarkIcon(Z)V

    .line 463
    invoke-virtual {v3}, Lcom/oplus/gallery/basebiz/widget/SlotView;->getShowRightTopMarkIcon()Z

    move-result v5

    if-eqz v5, :cond_f

    .line 469
    iget-object v5, v0, Lcom/oplus/aiunit/vision/ut2;->y:Lkotlin/Lazy;

    .line 471
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 475
    const-string/jumbo v6, "getValue(...)"

    .line 478
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 481
    check-cast v5, Landroid/graphics/drawable/Drawable;

    goto :goto_a

    :cond_f
    const/4 v5, 0x0

    .line 485
    :goto_a
    invoke-virtual {v3, v5}, Lcom/oplus/gallery/basebiz/widget/SlotView;->setRightTopMarkIconDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz v19, :cond_10

    if-nez v7, :cond_10

    const/4 v5, 0x1

    goto :goto_b

    :cond_10
    const/4 v5, 0x0

    .line 495
    :goto_b
    invoke-virtual {v3, v5}, Lcom/oplus/gallery/basebiz/widget/SlotView;->setShowDrmIcon(Z)V

    .line 498
    invoke-virtual {v3}, Lcom/oplus/gallery/basebiz/widget/SlotView;->getShowDrmIcon()Z

    move-result v5

    if-eqz v5, :cond_11

    .line 504
    iget-boolean v5, v3, Lcom/oplus/gallery/basebiz/widget/SlotView;->l:Z

    if-nez v5, :cond_11

    .line 508
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 512
    sget v6, Lcom/oplus/gallery/basebiz/R$drawable;->base_icon_drm:I

    .line 514
    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    goto :goto_c

    :cond_11
    const/4 v5, 0x0

    .line 520
    :goto_c
    invoke-virtual {v3, v5}, Lcom/oplus/gallery/basebiz/widget/SlotView;->setDrmIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 523
    invoke-static {v11}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v5

    const/16 v18, 0x1

    xor-int/lit8 v5, v5, 0x1

    .line 531
    invoke-virtual {v3, v5}, Lcom/oplus/gallery/basebiz/widget/SlotView;->setShowTimeText(Z)V

    .line 534
    invoke-virtual {v3, v11}, Lcom/oplus/gallery/basebiz/widget/SlotView;->setDurationText(Ljava/lang/String;)V

    .line 537
    invoke-virtual {v3}, Lcom/oplus/gallery/basebiz/widget/SlotView;->getShowTimeText()Z

    move-result v5

    if-eqz v5, :cond_12

    const/4 v6, 0x0

    .line 544
    invoke-virtual {v3, v6}, Lcom/oplus/gallery/basebiz/widget/SlotView;->setTagRectPaddingTop(I)V

    .line 547
    :cond_12
    :goto_d
    invoke-virtual {v3, v7}, Lcom/oplus/gallery/basebiz/widget/SlotView;->setCloudIconShow(Z)V

    .line 550
    iget-boolean v5, v3, Lcom/oplus/gallery/basebiz/widget/SlotView;->l:Z

    if-eqz v5, :cond_13

    .line 554
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 558
    sget v6, Lcom/oplus/gallery/basebiz/R$drawable;->base_icon_cloud:I

    .line 560
    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    goto :goto_e

    :cond_13
    const/4 v5, 0x0

    .line 566
    :goto_e
    invoke-virtual {v3, v5}, Lcom/oplus/gallery/basebiz/widget/SlotView;->setCloudIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 569
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ut2;->u()Z

    move-result v5

    .line 573
    invoke-virtual {v3, v5}, Lcom/oplus/gallery/basebiz/widget/SlotView;->setZoomInIconShow(Z)V

    .line 576
    iget-boolean v5, v3, Lcom/oplus/gallery/basebiz/widget/SlotView;->m:Z

    if-eqz v5, :cond_14

    .line 580
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 584
    sget v6, Lcom/oplus/gallery/basebiz/R$drawable;->base_ic_zoom_in:I

    .line 586
    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    goto :goto_f

    :cond_14
    const/4 v5, 0x0

    .line 592
    :goto_f
    invoke-virtual {v3, v5}, Lcom/oplus/gallery/basebiz/widget/SlotView;->setZoomInIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 595
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/bgm;->h()I

    move-result v5

    .line 599
    invoke-static {v5}, Lcom/oplus/aiunit/vision/vva0;->b(I)Z

    move-result v5

    if-eqz v5, :cond_16

    .line 605
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/bgm;->h()I

    move-result v5

    and-int/lit16 v5, v5, 0xf00

    if-eqz v5, :cond_16

    .line 613
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/bgm;->h()I

    move-result v5

    .line 617
    invoke-static {v5}, Lcom/oplus/aiunit/vision/vva0;->a(I)Z

    move-result v5

    if-nez v5, :cond_15

    if-eqz v21, :cond_16

    :cond_15
    const/4 v5, 0x1

    goto :goto_10

    :cond_16
    const/4 v5, 0x0

    .line 628
    :goto_10
    invoke-virtual {v3, v5}, Lcom/oplus/gallery/basebiz/widget/SlotView;->setCheckboxShow(Z)V

    .line 631
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/bgm;->h()I

    move-result v5

    .line 635
    invoke-static {v5}, Lcom/oplus/aiunit/vision/vva0;->b(I)Z

    move-result v5

    if-nez v5, :cond_17

    .line 641
    iget-object v5, v3, Lcom/oplus/gallery/basebiz/widget/SlotView;->o:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_17

    const/4 v6, 0x0

    .line 646
    new-array v7, v6, [I

    .line 648
    invoke-virtual {v5, v7}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    goto :goto_11

    :cond_17
    const/4 v6, 0x0

    .line 653
    :goto_11
    iget-object v5, v0, Lcom/oplus/aiunit/vision/ut2;->l:Lkotlin/jvm/functions/Function0;

    .line 655
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    .line 659
    check-cast v5, Ljava/lang/Boolean;

    .line 661
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move/from16 v7, v21

    .line 667
    invoke-virtual {v0, v7, v5}, Lcom/oplus/aiunit/vision/ut2;->n(ZZ)V

    .line 670
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->h()Z

    move-result v5

    if-eqz v5, :cond_18

    .line 676
    invoke-virtual/range {v23 .. v23}, Lcom/oplus/aiunit/vision/jta0;->getPosition()I

    move-result v5

    .line 680
    invoke-virtual/range {v23 .. v23}, Lcom/oplus/aiunit/vision/jta0;->getId()Ljava/lang/String;

    move-result-object v7

    .line 684
    new-instance v8, Ljava/lang/StringBuilder;

    .line 686
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 689
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 692
    const-string v9, ":"

    .line 694
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 697
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 700
    const-string v5, " "

    .line 702
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 705
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 708
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 712
    invoke-virtual {v3, v5}, Lcom/oplus/gallery/basebiz/widget/SlotView;->setDebugInfo(Ljava/lang/String;)V

    :cond_18
    :goto_12
    move-object/from16 v3, v23

    goto :goto_13

    :cond_19
    const/4 v6, 0x0

    goto :goto_12

    .line 720
    :goto_13
    iget-object v5, v3, Lcom/oplus/aiunit/vision/rzl;->c:Lcom/oplus/gallery/basebiz/task/a;

    if-eqz v5, :cond_1a

    .line 724
    invoke-virtual {v0, v5, v3, v1}, Lcom/oplus/aiunit/vision/qe2;->r(Lcom/oplus/aiunit/vision/ta5;Lcom/oplus/aiunit/vision/jta0;Landroid/view/View;)V

    .line 727
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/ta5;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto :goto_14

    :cond_1a
    const/4 v3, 0x0

    :goto_14
    move/from16 v12, v20

    goto :goto_15

    :cond_1b
    move v6, v7

    move/from16 p1, v8

    const/4 v3, 0x0

    const/4 v12, 0x1

    .line 741
    :goto_15
    iput-object v3, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v3, :cond_1c

    goto :goto_16

    :cond_1c
    const/4 v1, 0x0

    :goto_16
    if-eqz v1, :cond_28

    .line 749
    iget-object v1, v0, Lcom/oplus/aiunit/vision/ut2;->j:Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_1d

    .line 753
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    .line 757
    check-cast v1, Ljava/lang/String;

    goto :goto_17

    :cond_1d
    const/4 v1, 0x0

    :goto_17
    if-eqz v1, :cond_26

    .line 763
    iget-object v3, v0, Lcom/oplus/aiunit/vision/ut2;->p:Lcom/oplus/aiunit/vision/u13;

    if-nez v3, :cond_26

    const/4 v3, 0x0

    const/4 v5, 0x1

    .line 769
    invoke-static {v2, v5, v3, v1}, Lcom/oplus/aiunit/vision/tw00;->c(IILcom/oplus/aiunit/vision/keo;Ljava/lang/String;)Lcom/oplus/aiunit/vision/jzm;

    move-result-object v7

    if-eqz v7, :cond_24

    .line 775
    iget-object v3, v0, Lcom/oplus/aiunit/vision/ut2;->h:Lcom/oplus/aiunit/vision/sk4;

    if-eqz v3, :cond_1e

    .line 779
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 783
    invoke-virtual {v3, v5}, Lcom/oplus/aiunit/vision/sk4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 787
    check-cast v5, Ljava/lang/AutoCloseable;

    goto :goto_18

    :cond_1e
    const/4 v5, 0x0

    .line 791
    :goto_18
    instance-of v8, v5, Lcom/oplus/aiunit/vision/jxk;

    if-eqz v8, :cond_1f

    .line 795
    check-cast v5, Lcom/oplus/aiunit/vision/jxk;

    goto :goto_19

    :cond_1f
    const/4 v5, 0x0

    :goto_19
    if-eqz v5, :cond_24

    .line 801
    new-instance v19, Lcom/oplus/aiunit/vision/pw00;

    .line 803
    sget-object v24, Lcom/oplus/aiunit/vision/ox6$e;->b:Lcom/oplus/aiunit/vision/ox6$e;

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v26, 0x2f

    .line 817
    invoke-direct/range {v19 .. v26}, Lcom/oplus/aiunit/vision/pw00;-><init>(IIILcom/oplus/aiunit/vision/isa;Lcom/oplus/aiunit/vision/ox6;Lcom/oplus/aiunit/vision/uj40;I)V

    move-object/from16 v9, v19

    const/4 v8, 0x0

    .line 823
    invoke-interface {v5, v7, v9, v8, v8}, Lcom/oplus/aiunit/vision/jxk;->D(Lcom/oplus/aiunit/vision/rw00;Lcom/oplus/aiunit/vision/pw00;Lcom/oplus/aiunit/vision/jck;Landroidx/lifecycle/Lifecycle;)Lcom/oplus/aiunit/vision/xel;

    move-result-object v5

    if-eqz v5, :cond_25

    if-eqz v3, :cond_20

    const/16 v18, 0x1

    .line 833
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 837
    invoke-virtual {v3, v7}, Lcom/oplus/aiunit/vision/sk4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 841
    check-cast v3, Ljava/lang/AutoCloseable;

    goto :goto_1a

    :cond_20
    move-object v3, v8

    .line 845
    :goto_1a
    instance-of v7, v3, Lcom/oplus/aiunit/vision/fck;

    if-eqz v7, :cond_21

    .line 849
    check-cast v3, Lcom/oplus/aiunit/vision/fck;

    goto :goto_1b

    :cond_21
    move-object v3, v8

    :goto_1b
    if-eqz v3, :cond_23

    .line 855
    invoke-interface {v3}, Lcom/oplus/aiunit/vision/fck;->a1()Lcom/oplus/aiunit/vision/fck$h;

    move-result-object v3

    if-eqz v3, :cond_22

    .line 861
    invoke-interface {v3, v2, v1}, Lcom/oplus/aiunit/vision/fck$h;->c(ILjava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1c

    :cond_22
    move-object v1, v8

    :goto_1c
    if-eqz v1, :cond_23

    .line 869
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1d

    :cond_23
    move v1, v6

    .line 875
    :goto_1d
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 877
    iget-object v3, v0, Lcom/oplus/aiunit/vision/gd5;->a:Landroid/content/Context;

    .line 879
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 883
    iget-object v5, v5, Lcom/oplus/aiunit/vision/xel;->a:Ljava/lang/Object;

    move-object v7, v5

    .line 886
    check-cast v7, Landroid/graphics/Bitmap;

    .line 888
    invoke-direct {v2, v3, v7}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 891
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 893
    invoke-direct {v3, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 896
    iput-object v3, v0, Lcom/oplus/aiunit/vision/ut2;->q:Ljava/lang/ref/WeakReference;

    .line 898
    new-instance v5, Lcom/oplus/aiunit/vision/u13;

    .line 900
    invoke-direct {v5}, Lcom/oplus/aiunit/vision/u13;-><init>()V

    .line 903
    invoke-virtual {v5, v1, v2}, Lcom/oplus/aiunit/vision/u13;->b(ILandroid/graphics/drawable/Drawable;)V

    goto :goto_1e

    :cond_24
    const/4 v8, 0x0

    :cond_25
    move-object v5, v8

    .line 909
    :goto_1e
    iput-object v5, v0, Lcom/oplus/aiunit/vision/ut2;->p:Lcom/oplus/aiunit/vision/u13;

    .line 911
    :cond_26
    iget-object v1, v0, Lcom/oplus/aiunit/vision/ut2;->p:Lcom/oplus/aiunit/vision/u13;

    if-nez v1, :cond_27

    .line 915
    iget-object v1, v0, Lcom/oplus/aiunit/vision/ut2;->o:Landroid/graphics/drawable/Drawable;

    .line 917
    :cond_27
    iput-object v1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 919
    :cond_28
    iget-object v1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 921
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 923
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/ut2;->s(Landroid/graphics/drawable/Drawable;)V

    .line 926
    iget-object v1, v0, Lcom/oplus/aiunit/vision/ut2;->s:Lcom/oplus/gallery/basebiz/widget/SlotView;

    if-eqz v1, :cond_2c

    .line 930
    iget-object v2, v0, Lcom/oplus/aiunit/vision/ut2;->k:Lkotlin/jvm/functions/Function0;

    .line 932
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    .line 936
    check-cast v2, Ljava/lang/Boolean;

    .line 938
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_29

    .line 944
    iget-object v0, v0, Lcom/oplus/aiunit/vision/ut2;->s:Lcom/oplus/gallery/basebiz/widget/SlotView;

    if-eqz v0, :cond_29

    .line 948
    iget-boolean v0, v0, Lcom/oplus/gallery/basebiz/widget/SlotView;->c:Z

    const/4 v5, 0x1

    if-ne v0, v5, :cond_2a

    goto :goto_1f

    :cond_29
    const/4 v5, 0x1

    :cond_2a
    if-nez v12, :cond_2b

    :goto_1f
    move v6, v5

    .line 958
    :cond_2b
    invoke-virtual {v1, v6}, Lcom/oplus/gallery/basebiz/widget/SlotView;->setMaskVisible(Z)V

    :cond_2c
    return-void
.end method
