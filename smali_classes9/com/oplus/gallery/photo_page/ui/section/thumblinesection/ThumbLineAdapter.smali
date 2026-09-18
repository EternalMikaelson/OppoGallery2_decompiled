.class public final Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ThumbLineAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineAdapter$BaseVH;,
        Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineAdapter$a;,
        Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineAdapter$ThumbLineImageVH;,
        Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineAdapter$b;,
        Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineAdapter$ThumbLineVideoVH;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineAdapter$BaseVH;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u0005\u0003\u0004\u0005\u0006\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineAdapter$BaseVH;",
        "a",
        "BaseVH",
        "ThumbLineImageVH",
        "ThumbLineVideoVH",
        "b",
        "photo_page_oneplusDeviceallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final o:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/coui/appcompat/animation/COUILinearInterpolator;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

.field public final b:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/p;

.field public final c:Lcom/oplus/aiunit/vision/mcy;

.field public final d:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;

.field public final h:Lkotlin/Lazy;

.field public final i:Lkotlin/Lazy;

.field public final j:Lkotlin/Lazy;

.field public final k:Lkotlin/Lazy;

.field public final l:Lkotlin/Lazy;

.field public final m:Lkotlin/Lazy;

.field public n:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/de70;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineAdapter;->o:Lkotlin/Lazy;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/p;Lcom/oplus/aiunit/vision/mcy;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "viewModel"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo v0, "thumbLineWindowLoadingStrategy"

    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-string/jumbo v0, "playbackSizeSpecCalculator"

    .line 21
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 27
    iput-object p2, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineAdapter;->a:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 29
    iput-object p3, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineAdapter;->b:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/p;

    .line 31
    iput-object p4, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineAdapter;->c:Lcom/oplus/aiunit/vision/mcy;

    .line 33
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 35
    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 38
    iput-object p2, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineAdapter;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 40
    new-instance p2, Lcom/oplus/aiunit/vision/ee70;

    .line 42
    invoke-direct {p2, p1}, Lcom/oplus/aiunit/vision/ee70;-><init>(Landroid/content/Context;)V

    .line 45
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    .line 49
    iput-object p2, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineAdapter;->e:Lkotlin/Lazy;

    .line 51
    new-instance p2, Lcom/oplus/aiunit/vision/fe70;

    .line 53
    invoke-direct {p2, p1}, Lcom/oplus/aiunit/vision/fe70;-><init>(Landroid/content/Context;)V

    .line 56
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    .line 60
    iput-object p2, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineAdapter;->f:Lkotlin/Lazy;

    .line 62
    new-instance p2, Lcom/oplus/aiunit/vision/ge70;

    .line 64
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 67
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    .line 71
    iput-object p2, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineAdapter;->g:Lkotlin/Lazy;

    .line 73
    new-instance p2, Lcom/oplus/aiunit/vision/he70;

    .line 75
    invoke-direct {p2, p1}, Lcom/oplus/aiunit/vision/he70;-><init>(Landroid/content/Context;)V

    .line 78
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    .line 82
    iput-object p2, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineAdapter;->h:Lkotlin/Lazy;

    .line 84
    new-instance p2, Lcom/oplus/aiunit/vision/ie70;

    .line 86
    invoke-direct {p2, p1}, Lcom/oplus/aiunit/vision/ie70;-><init>(Landroid/content/Context;)V

    .line 89
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    .line 93
    iput-object p2, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineAdapter;->i:Lkotlin/Lazy;

    .line 95
    new-instance p2, Lcom/oplus/aiunit/vision/je70;

    .line 97
    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/je70;-><init>(Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineAdapter;)V

    .line 100
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    .line 104
    iput-object p2, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineAdapter;->j:Lkotlin/Lazy;

    .line 106
    new-instance p2, Lcom/oplus/aiunit/vision/ke70;

    .line 108
    invoke-direct {p2, p1}, Lcom/oplus/aiunit/vision/ke70;-><init>(Landroid/content/Context;)V

    .line 111
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    .line 115
    iput-object p2, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineAdapter;->k:Lkotlin/Lazy;

    .line 117
    new-instance p2, Lcom/oplus/aiunit/vision/ae70;

    .line 119
    invoke-direct {p2, p1}, Lcom/oplus/aiunit/vision/ae70;-><init>(Landroid/content/Context;)V

    .line 122
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 126
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineAdapter;->l:Lkotlin/Lazy;

    .line 128
    new-instance p1, Lcom/oplus/aiunit/vision/be70;

    .line 130
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/be70;-><init>(Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineAdapter;)V

    .line 133
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 137
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineAdapter;->m:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineAdapter;->a:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->J()Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/oplus/aiunit/vision/azu;->g(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v1, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineAdapter;->n:I

    .line 12
    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    .line 15
    iput v0, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineAdapter;->n:I

    .line 16
    .line 17
    :cond_0
    return v0
.end method

.method public final getItemViewType(I)I
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineAdapter;->a:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->J()Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/oplus/aiunit/vision/azu;->f(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;)Lcom/oplus/aiunit/vision/dsx;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/dsx;->a(I)Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    const/4 p1, 0x1

    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->k()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-ne v1, p1, :cond_1

    .line 28
    .line 29
    move v1, p1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v1, v0

    .line 32
    :goto_1
    if-eqz p0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->n()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-ne p0, p1, :cond_2

    .line 39
    .line 40
    move p0, p1

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move p0, v0

    .line 43
    :goto_2
    if-eqz v1, :cond_3

    .line 44
    .line 45
    return v0

    .line 46
    :cond_3
    if-eqz p0, :cond_4

    .line 47
    .line 48
    return p1

    .line 49
    :cond_4
    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineAdapter$BaseVH;

    .line 2
    .line 3
    const-string/jumbo p0, "holder"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineAdapter$BaseVH;->s(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 6

    .line 1
    const-string/jumbo v0, "parent"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    if-eq p2, v0, :cond_0

    .line 12
    new-instance p2, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineAdapter$ThumbLineImageVH;

    .line 14
    new-instance v1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 20
    invoke-direct {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 23
    invoke-direct {p2, p0, v1}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineAdapter$ThumbLineImageVH;-><init>(Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineAdapter;Landroidx/appcompat/widget/AppCompatImageView;)V

    goto :goto_0

    .line 27
    :cond_0
    new-instance p2, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineAdapter$ThumbLineVideoVH;

    .line 29
    new-instance v1, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 35
    const-string/jumbo v3, "getContext(...)"

    .line 38
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    .line 45
    invoke-direct {v1, v2, v5, v3, v4}, Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 48
    invoke-direct {p2, p0, v1}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineAdapter$ThumbLineVideoVH;-><init>(Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineAdapter;Lcom/oplus/gallery/photo_page/widget/seekbar/ThumbnailSeekBar;)V

    goto :goto_0

    .line 52
    :cond_1
    new-instance p2, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineAdapter$ThumbLineImageVH;

    .line 54
    new-instance v1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 60
    invoke-direct {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 63
    invoke-direct {p2, p0, v1}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineAdapter$ThumbLineImageVH;-><init>(Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineAdapter;Landroidx/appcompat/widget/AppCompatImageView;)V

    .line 66
    :goto_0
    iget-object v1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 68
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 71
    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 73
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result p1

    .line 77
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 80
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 82
    new-instance v0, Lcom/oplus/aiunit/vision/zd70;

    .line 84
    invoke-direct {v0, p0, p2}, Lcom/oplus/aiunit/vision/zd70;-><init>(Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineAdapter;Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineAdapter$BaseVH;)V

    .line 87
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 92
    new-instance v0, Lcom/oplus/aiunit/vision/ce70;

    .line 94
    invoke-direct {v0, p0, p2}, Lcom/oplus/aiunit/vision/ce70;-><init>(Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineAdapter;Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineAdapter$BaseVH;)V

    .line 97
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-object p2
.end method

.method public final onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineAdapter$BaseVH;

    .line 2
    .line 3
    const-string/jumbo p0, "holder"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineAdapter$BaseVH;->u()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
