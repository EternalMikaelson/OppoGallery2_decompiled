.class public final Lcom/oplus/aiunit/vision/z8f;
.super Ljava/lang/Object;
.source "ExpandableViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/z8f$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/recyclerview/widget/RecyclerView;

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lkotlin/Lazy;

.field public d:I


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "recyclerView"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/oplus/aiunit/vision/z8f;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/oplus/aiunit/vision/z8f;->b:Ljava/util/ArrayList;

    .line 18
    new-instance p1, Lcom/oplus/aiunit/vision/w8f;

    .line 20
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/w8f;-><init>(Lcom/oplus/aiunit/vision/z8f;)V

    .line 23
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/oplus/aiunit/vision/z8f;->c:Lkotlin/Lazy;

    const/4 p1, -0x1

    .line 30
    iput p1, p0, Lcom/oplus/aiunit/vision/z8f;->d:I

    return-void
.end method

.method public static final a(Lcom/oplus/aiunit/vision/z8f;Lcom/oplus/gallery/videoeditorpage/video/business/music/source/adapter/viewholder/MusicItemViewHolder;Landroid/view/View;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p1, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/adapter/viewholder/MusicItemViewHolder;->d:Lcom/oplus/gallery/videoeditorpage/databinding/VideoeditorMusicListItemBinding;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/databinding/VideoeditorMusicListItemBinding;->h:Landroid/widget/TextView;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/adapter/viewholder/MusicItemViewHolder;->u(Z)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p1, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/adapter/viewholder/MusicItemViewHolder;->j:Lcom/oplus/gallery/videoeditorpage/resource/room/entity/BaseMusicItem;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/resource/room/entity/BaseMusicItem;->isDownloaded()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/adapter/viewholder/MusicItemViewHolder;->v(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/16 p0, 0x8

    .line 27
    .line 28
    invoke-virtual {p2, p0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    if-eqz p3, :cond_2

    .line 32
    .line 33
    invoke-static {p1}, Lcom/oplus/aiunit/vision/zua0;->a(Lcom/oplus/gallery/videoeditorpage/video/business/music/source/adapter/viewholder/MusicItemViewHolder;)Landroid/animation/ValueAnimator;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    new-instance p1, Lcom/oplus/aiunit/vision/a9f;

    .line 43
    .line 44
    invoke-direct {p1, p2}, Lcom/oplus/aiunit/vision/a9f;-><init>(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    if-eqz p0, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
.end method

.method public static final b(Lcom/oplus/aiunit/vision/z8f;Lcom/oplus/gallery/videoeditorpage/video/business/music/source/adapter/viewholder/MusicItemViewHolder;Landroid/view/View;Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p1, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/adapter/viewholder/MusicItemViewHolder;->d:Lcom/oplus/gallery/videoeditorpage/databinding/VideoeditorMusicListItemBinding;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/databinding/VideoeditorMusicListItemBinding;->h:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lcom/oplus/gallery/videoeditorpage/video/business/music/source/adapter/viewholder/MusicItemViewHolder;->u(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Lcom/oplus/aiunit/vision/zua0;->a(Lcom/oplus/gallery/videoeditorpage/video/business/music/source/adapter/viewholder/MusicItemViewHolder;)Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 26
    .line 27
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 28
    .line 29
    .line 30
    new-array p2, v1, [Landroid/animation/Animator;

    .line 31
    .line 32
    aput-object p0, p2, v0

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 35
    .line 36
    .line 37
    const-wide/16 p2, 0x12c

    .line 38
    .line 39
    invoke-virtual {p1, p2, p3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method
