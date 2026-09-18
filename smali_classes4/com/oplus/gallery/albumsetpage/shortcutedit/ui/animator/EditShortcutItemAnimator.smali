.class public final Lcom/oplus/gallery/albumsetpage/shortcutedit/ui/animator/EditShortcutItemAnimator;
.super Landroidx/recyclerview/widget/SimpleItemAnimator;
.source "EditShortcutItemAnimator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/albumsetpage/shortcutedit/ui/animator/EditShortcutItemAnimator$a;,
        Lcom/oplus/gallery/albumsetpage/shortcutedit/ui/animator/EditShortcutItemAnimator$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/oplus/gallery/albumsetpage/shortcutedit/ui/animator/EditShortcutItemAnimator;",
        "Landroidx/recyclerview/widget/SimpleItemAnimator;",
        "<init>",
        "()V",
        "a",
        "b",
        "albumsetpage_oneplusDeviceallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Lcom/oplus/aiunit/vision/lqc;

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/oplus/gallery/albumsetpage/shortcutedit/ui/animator/EditShortcutItemAnimator$a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/oplus/gallery/albumsetpage/shortcutedit/ui/animator/EditShortcutItemAnimator$b;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/SimpleItemAnimator;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/gallery/albumsetpage/shortcutedit/ui/animator/EditShortcutItemAnimator;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/oplus/gallery/albumsetpage/shortcutedit/ui/animator/EditShortcutItemAnimator;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/oplus/gallery/albumsetpage/shortcutedit/ui/animator/EditShortcutItemAnimator;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/oplus/gallery/albumsetpage/shortcutedit/ui/animator/EditShortcutItemAnimator;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 31
    .line 32
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/oplus/gallery/albumsetpage/shortcutedit/ui/animator/EditShortcutItemAnimator;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 38
    .line 39
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/oplus/gallery/albumsetpage/shortcutedit/ui/animator/EditShortcutItemAnimator;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 45
    .line 46
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/oplus/gallery/albumsetpage/shortcutedit/ui/animator/EditShortcutItemAnimator;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 52
    .line 53
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/oplus/gallery/albumsetpage/shortcutedit/ui/animator/EditShortcutItemAnimator;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 59
    .line 60
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lcom/oplus/gallery/albumsetpage/shortcutedit/ui/animator/EditShortcutItemAnimator;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 66
    .line 67
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lcom/oplus/gallery/albumsetpage/shortcutedit/ui/animator/EditShortcutItemAnimator;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 73
    .line 74
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lcom/oplus/gallery/albumsetpage/shortcutedit/ui/animator/EditShortcutItemAnimator;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 80
    .line 81
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 82
    .line 83
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lcom/oplus/gallery/albumsetpage/shortcutedit/ui/animator/EditShortcutItemAnimator;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 90
    .line 91
    .line 92
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/shortcutedit/ui/animator/EditShortcutItemAnimator;->isRunning()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/albumsetpage/shortcutedit/ui/animator/EditShortcutItemAnimator;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->cancel()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/oplus/gallery/albumsetpage/shortcutedit/ui/animator/EditShortcutItemAnimator;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->cancel()V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    iget-object v0, p0, Lcom/oplus/gallery/albumsetpage/shortcutedit/ui/animator/EditShortcutItemAnimator;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->cancel()V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    iget-object v0, p0, Lcom/oplus/gallery/albumsetpage/shortcutedit/ui/animator/EditShortcutItemAnimator;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->cancel()V

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->dispatchAnimationsFinished()V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final animateAdd(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 2

    .line 1
    const-string/jumbo v0, "holder"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 14
    .line 15
    const v1, 0x3f4ccccd    # 0.8f

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/shortcutedit/ui/animator/EditShortcutItemAnimator;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0
.end method

.method public final animateChange(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)Z
    .locals 7

    .line 1
    const-string/jumbo v0, "oldHolder"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "newHolder"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne p1, p2, :cond_0

    move-object v1, p0

    move-object v2, p1

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    .line 21
    invoke-virtual/range {v1 .. v6}, Lcom/oplus/gallery/albumsetpage/shortcutedit/ui/animator/EditShortcutItemAnimator;->animateMove(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)Z

    goto :goto_0

    :cond_0
    move-object v1, p0

    .line 26
    iget-object p0, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v0, 0x0

    .line 29
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 32
    iget-object v0, v1, Lcom/oplus/gallery/albumsetpage/shortcutedit/ui/animator/EditShortcutItemAnimator;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34
    new-instance p0, Lcom/oplus/gallery/albumsetpage/shortcutedit/ui/animator/EditShortcutItemAnimator$a;

    .line 36
    invoke-direct/range {p0 .. p6}, Lcom/oplus/gallery/albumsetpage/shortcutedit/ui/animator/EditShortcutItemAnimator$a;-><init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)V

    .line 39
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final animateMove(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)Z
    .locals 4

    .line 1
    const-string/jumbo v0, "holder"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sub-int v1, p4, p2

    .line 8
    .line 9
    sub-int v2, p5, p3

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchMoveFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_0
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 21
    .line 22
    int-to-float v1, v1

    .line 23
    neg-float v1, v1

    .line 24
    invoke-virtual {v3, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 25
    .line 26
    .line 27
    int-to-float v1, v2

    .line 28
    neg-float v1, v1

    .line 29
    invoke-virtual {v3, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 30
    .line 31
    .line 32
    const/high16 v1, 0x41200000    # 10.0f

    .line 33
    .line 34
    invoke-virtual {v3, v1}, Landroid/view/View;->setElevation(F)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/shortcutedit/ui/animator/EditShortcutItemAnimator;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 38
    .line 39
    new-instance v1, Lcom/oplus/gallery/albumsetpage/shortcutedit/ui/animator/EditShortcutItemAnimator$b;

    .line 40
    .line 41
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, v1, Lcom/oplus/gallery/albumsetpage/shortcutedit/ui/animator/EditShortcutItemAnimator$b;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 48
    .line 49
    iput p2, v1, Lcom/oplus/gallery/albumsetpage/shortcutedit/ui/animator/EditShortcutItemAnimator$b;->b:I

    .line 50
    .line 51
    iput p3, v1, Lcom/oplus/gallery/albumsetpage/shortcutedit/ui/animator/EditShortcutItemAnimator$b;->c:I

    .line 52
    .line 53
    iput p4, v1, Lcom/oplus/gallery/albumsetpage/shortcutedit/ui/animator/EditShortcutItemAnimator$b;->d:I

    .line 54
    .line 55
    iput p5, v1, Lcom/oplus/gallery/albumsetpage/shortcutedit/ui/animator/EditShortcutItemAnimator$b;->e:I

    .line 56
    .line 57
    invoke-virtual {p0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    const/4 p0, 0x1

    .line 61
    return p0
.end method

.method public final animateRemove(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 2

    .line 1
    const-string/jumbo v0, "holder"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setElevation(F)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/shortcutedit/ui/animator/EditShortcutItemAnimator;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public final b()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/shortcutedit/ui/animator/EditShortcutItemAnimator;->isRunning()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/oplus/aiunit/vision/evc;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "EditShortcutItemAnimator"

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->dispatchAnimationsFinished()V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/shortcutedit/ui/animator/EditShortcutItemAnimator;->a:Lcom/oplus/aiunit/vision/lqc;

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/lqc;->invoke()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final c(Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/albumsetpage/shortcutedit/ui/animator/EditShortcutItemAnimator;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 36
    .line 37
    if-ne v2, p2, :cond_0

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p1, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 58
    .line 59
    const/high16 v0, 0x3f800000    # 1.0f

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-virtual {p1, v0}, Landroid/view/View;->setElevation(F)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchRemoveFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/shortcutedit/ui/animator/EditShortcutItemAnimator;->b()V

    .line 84
    .line 85
    .line 86
    :cond_2
    return-void
.end method

.method public final endAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 9

    .line 1
    const-string/jumbo v0, "item"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/shortcutedit/ui/animator/EditShortcutItemAnimator;->a()V

    .line 10
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 12
    const-string/jumbo v1, "itemView"

    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v1, p0, Lcom/oplus/gallery/albumsetpage/shortcutedit/ui/animator/EditShortcutItemAnimator;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .line 26
    const-string v3, "get(...)"

    if-ltz v2, :cond_2

    :goto_0
    add-int/lit8 v4, v2, -0x1

    .line 32
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 36
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    check-cast v5, Lcom/oplus/gallery/albumsetpage/shortcutedit/ui/animator/EditShortcutItemAnimator$b;

    .line 41
    iget-object v5, v5, Lcom/oplus/gallery/albumsetpage/shortcutedit/ui/animator/EditShortcutItemAnimator$b;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-ne v5, p1, :cond_0

    const/4 v5, 0x0

    .line 46
    invoke-virtual {v0, v5}, Landroid/view/View;->setTranslationX(F)V

    .line 49
    invoke-virtual {v0, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 52
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchMoveFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 55
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    :cond_0
    if-gez v4, :cond_1

    goto :goto_1

    :cond_1
    move v2, v4

    goto :goto_0

    .line 63
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/oplus/gallery/albumsetpage/shortcutedit/ui/animator/EditShortcutItemAnimator;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 65
    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_3

    .line 73
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 76
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchRemoveFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 79
    :cond_3
    iget-object v1, p0, Lcom/oplus/gallery/albumsetpage/shortcutedit/ui/animator/EditShortcutItemAnimator;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 81
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_5

    :goto_2
    add-int/lit8 v5, v4, -0x1

    .line 91
    invoke-virtual {v1, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 95
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    check-cast v6, Lcom/oplus/gallery/albumsetpage/shortcutedit/ui/animator/EditShortcutItemAnimator$a;

    .line 100
    iget-object v7, v6, Lcom/oplus/gallery/albumsetpage/shortcutedit/ui/animator/EditShortcutItemAnimator$a;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    const/4 v8, 0x1

    .line 103
    invoke-virtual {p0, v7, v8}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchChangeFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V

    const/4 v7, 0x0

    .line 107
    iget-object v6, v6, Lcom/oplus/gallery/albumsetpage/shortcutedit/ui/animator/EditShortcutItemAnimator$a;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 109
    invoke-virtual {p0, v6, v7}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchChangeFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V

    .line 112
    invoke-virtual {v1, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    if-gez v5, :cond_4

    goto :goto_3

    :cond_4
    move v4, v5

    goto :goto_2

    .line 120
    :cond_5
    :goto_3
    iget-object v1, p0, Lcom/oplus/gallery/albumsetpage/shortcutedit/ui/animator/EditShortcutItemAnimator;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 122
    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 128
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 131
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    .line 134
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    .line 137
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchAddFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 140
    :cond_6
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/shortcutedit/ui/animator/EditShortcutItemAnimator;->isRunning()Z

    move-result p1

    if-nez p1, :cond_7

    .line 146
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->dispatchAnimationsFinished()V

    :cond_7
    return-void
.end method

.method public final endAnimations()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/albumsetpage/shortcutedit/ui/animator/EditShortcutItemAnimator;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    const/4 v3, -0x1

    if-ge v3, v1, :cond_0

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 16
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 18
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchRemoveFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/albumsetpage/shortcutedit/ui/animator/EditShortcutItemAnimator;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 29
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v2

    .line 34
    :goto_1
    const-string v4, "get(...)"

    const/4 v5, 0x0

    if-ge v3, v1, :cond_1

    .line 39
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 43
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    check-cast v6, Lcom/oplus/gallery/albumsetpage/shortcutedit/ui/animator/EditShortcutItemAnimator$b;

    .line 48
    iget-object v4, v6, Lcom/oplus/gallery/albumsetpage/shortcutedit/ui/animator/EditShortcutItemAnimator$b;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 50
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 52
    const-string/jumbo v7, "itemView"

    .line 55
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-virtual {v4, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 61
    invoke-virtual {v4, v5}, Landroid/view/View;->setTranslationX(F)V

    .line 64
    iget-object v4, v6, Lcom/oplus/gallery/albumsetpage/shortcutedit/ui/animator/EditShortcutItemAnimator$b;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 66
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchMoveFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 69
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 75
    :cond_1
    iget-object v0, p0, Lcom/oplus/gallery/albumsetpage/shortcutedit/ui/animator/EditShortcutItemAnimator;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 77
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v2

    :goto_2
    const/high16 v6, 0x3f800000    # 1.0f

    if-ge v3, v1, :cond_8

    .line 86
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 90
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    check-cast v7, Lcom/oplus/gallery/albumsetpage/shortcutedit/ui/animator/EditShortcutItemAnimator$a;

    .line 95
    iget-object v8, v7, Lcom/oplus/gallery/albumsetpage/shortcutedit/ui/animator/EditShortcutItemAnimator$a;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    const/4 v9, 0x0

    if-eqz v8, :cond_2

    .line 100
    iget-object v8, v8, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    goto :goto_3

    :cond_2
    move-object v8, v9

    :goto_3
    if-eqz v8, :cond_3

    .line 106
    invoke-virtual {v8, v5}, Landroid/view/View;->setAlpha(F)V

    .line 109
    :cond_3
    iget-object v8, v7, Lcom/oplus/gallery/albumsetpage/shortcutedit/ui/animator/EditShortcutItemAnimator$a;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 111
    invoke-virtual {p0, v8, v2}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchChangeFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V

    .line 114
    iget-object v7, v7, Lcom/oplus/gallery/albumsetpage/shortcutedit/ui/animator/EditShortcutItemAnimator$a;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-eqz v7, :cond_4

    .line 118
    iget-object v9, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    :cond_4
    if-eqz v9, :cond_5

    .line 122
    invoke-virtual {v9, v6}, Landroid/view/View;->setAlpha(F)V

    :cond_5
    if-eqz v9, :cond_6

    .line 127
    invoke-virtual {v9, v6}, Landroid/view/View;->setScaleX(F)V

    :cond_6
    if-eqz v9, :cond_7

    .line 132
    invoke-virtual {v9, v6}, Landroid/view/View;->setScaleY(F)V

    :cond_7
    const/4 v6, 0x0

    .line 136
    invoke-virtual {p0, v7, v6}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchChangeFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V

    .line 139
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    .line 145
    :cond_8
    iget-object v0, p0, Lcom/oplus/gallery/albumsetpage/shortcutedit/ui/animator/EditShortcutItemAnimator;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 147
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v2

    :goto_4
    if-ge v3, v1, :cond_9

    .line 154
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 158
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 160
    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 162
    invoke-virtual {v4, v6}, Landroid/view/View;->setAlpha(F)V

    .line 165
    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 167
    invoke-virtual {v4, v6}, Landroid/view/View;->setScaleX(F)V

    .line 170
    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 172
    invoke-virtual {v4, v6}, Landroid/view/View;->setScaleY(F)V

    .line 175
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchAddFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 178
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    goto :goto_4

    .line 184
    :cond_9
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/shortcutedit/ui/animator/EditShortcutItemAnimator;->a()V

    return-void
.end method

.method public final isRunning()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/albumsetpage/shortcutedit/ui/animator/EditShortcutItemAnimator;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/oplus/gallery/albumsetpage/shortcutedit/ui/animator/EditShortcutItemAnimator;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/oplus/gallery/albumsetpage/shortcutedit/ui/animator/EditShortcutItemAnimator;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/oplus/gallery/albumsetpage/shortcutedit/ui/animator/EditShortcutItemAnimator;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/oplus/gallery/albumsetpage/shortcutedit/ui/animator/EditShortcutItemAnimator;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lcom/oplus/gallery/albumsetpage/shortcutedit/ui/animator/EditShortcutItemAnimator;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lcom/oplus/gallery/albumsetpage/shortcutedit/ui/animator/EditShortcutItemAnimator;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/shortcutedit/ui/animator/EditShortcutItemAnimator;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 58
    .line 59
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-nez p0, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/4 p0, 0x0

    .line 67
    return p0

    .line 68
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 69
    return p0
.end method

.method public final runPendingAnimations()V
    .locals 17

    move-object/from16 v3, p0

    .line 3
    iget-object v0, v3, Lcom/oplus/gallery/albumsetpage/shortcutedit/ui/animator/EditShortcutItemAnimator;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 9
    const-string/jumbo v7, "iterator(...)"

    .line 12
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v8, 0x1

    const v9, 0x3e99999a    # 0.3f

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    .line 26
    const-string/jumbo v12, "itemView"

    .line 29
    const-string/jumbo v13, "next(...)"

    if-eqz v2, :cond_0

    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 38
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 43
    invoke-virtual {v2, v8}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->setIsRecyclable(Z)V

    .line 46
    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 48
    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchRemoveStarting(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 54
    new-instance v5, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 56
    sget-object v6, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->ALPHA:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$ViewProperty;

    .line 58
    invoke-direct {v5, v4, v6, v11}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;F)V

    .line 61
    iget-object v6, v3, Lcom/oplus/gallery/albumsetpage/shortcutedit/ui/animator/EditShortcutItemAnimator;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 63
    invoke-virtual {v6, v5, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    invoke-virtual {v5}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->getSpring()Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    move-result-object v8

    const/high16 v12, 0x3e800000    # 0.25f

    .line 72
    invoke-virtual {v8, v12}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->setResponse(F)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    .line 75
    invoke-virtual {v8, v11}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->setBounce(F)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    const/high16 v8, 0x3b800000    # 0.00390625f

    .line 80
    invoke-virtual {v5, v8}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->setMinimumVisibleChange(F)Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;

    .line 83
    invoke-virtual {v5, v10}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->setStartValue(F)Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;

    .line 86
    new-instance v8, Lcom/oplus/aiunit/vision/cvc;

    .line 88
    invoke-direct {v8, v4}, Lcom/oplus/aiunit/vision/cvc;-><init>(Landroid/view/View;)V

    .line 91
    invoke-virtual {v5, v8}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->addUpdateListener(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationUpdateListener;)Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;

    .line 94
    new-instance v8, Lcom/oplus/aiunit/vision/fvc;

    .line 96
    invoke-direct {v8, v4, v2, v5, v3}, Lcom/oplus/aiunit/vision/fvc;-><init>(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;Lcom/oplus/gallery/albumsetpage/shortcutedit/ui/animator/EditShortcutItemAnimator;)V

    .line 99
    invoke-virtual {v5, v8}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->addEndListener(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;)Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;

    .line 102
    invoke-virtual {v5}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->start()V

    .line 105
    iget-object v8, v3, Lcom/oplus/gallery/albumsetpage/shortcutedit/ui/animator/EditShortcutItemAnimator;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 107
    invoke-virtual {v8, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    new-instance v5, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 112
    new-instance v12, Landroidx/dynamicanimation/animation/FloatValueHolder;

    .line 114
    invoke-direct {v12}, Landroidx/dynamicanimation/animation/FloatValueHolder;-><init>()V

    .line 117
    invoke-direct {v5, v12}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;-><init>(Landroidx/dynamicanimation/animation/FloatValueHolder;)V

    .line 120
    invoke-virtual {v6, v5, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    new-instance v6, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    .line 125
    invoke-direct {v6}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;-><init>()V

    .line 128
    invoke-virtual {v6, v9}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->setResponse(F)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    .line 131
    invoke-virtual {v6, v11}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->setBounce(F)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    .line 134
    invoke-virtual {v5, v6}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->setSpring(Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    const v6, 0x3b03126f    # 0.002f

    .line 140
    invoke-virtual {v5, v6}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->setMinimumVisibleChange(F)Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;

    .line 143
    invoke-virtual {v5, v10}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->setStartValue(F)Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;

    .line 146
    new-instance v6, Lcom/oplus/aiunit/vision/gvc;

    .line 148
    invoke-direct {v6, v4}, Lcom/oplus/aiunit/vision/gvc;-><init>(Landroid/view/View;)V

    .line 151
    invoke-virtual {v5, v6}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->addUpdateListener(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationUpdateListener;)Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;

    .line 154
    new-instance v6, Lcom/oplus/aiunit/vision/hvc;

    .line 156
    invoke-direct {v6, v4, v2, v5, v3}, Lcom/oplus/aiunit/vision/hvc;-><init>(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;Lcom/oplus/gallery/albumsetpage/shortcutedit/ui/animator/EditShortcutItemAnimator;)V

    .line 159
    invoke-virtual {v5, v6}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->addEndListener(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;)Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;

    const v2, 0x3f4ccccd    # 0.8f

    .line 165
    invoke-virtual {v5, v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->animateToFinalPosition(F)V

    .line 168
    invoke-virtual {v8, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 173
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 176
    iget-object v6, v3, Lcom/oplus/gallery/albumsetpage/shortcutedit/ui/animator/EditShortcutItemAnimator;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 178
    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    .line 182
    invoke-static {v14, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/high16 v15, 0x447a0000    # 1000.0f

    if-eqz v0, :cond_1

    .line 193
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 197
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    check-cast v0, Lcom/oplus/gallery/albumsetpage/shortcutedit/ui/animator/EditShortcutItemAnimator$b;

    .line 202
    iget-object v4, v0, Lcom/oplus/gallery/albumsetpage/shortcutedit/ui/animator/EditShortcutItemAnimator$b;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 204
    iget-object v1, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 206
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    iget-object v2, v3, Lcom/oplus/gallery/albumsetpage/shortcutedit/ui/animator/EditShortcutItemAnimator;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 211
    invoke-virtual {v2, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchMoveStarting(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 217
    iget v2, v0, Lcom/oplus/gallery/albumsetpage/shortcutedit/ui/animator/EditShortcutItemAnimator$b;->d:I

    .line 219
    iget v5, v0, Lcom/oplus/gallery/albumsetpage/shortcutedit/ui/animator/EditShortcutItemAnimator$b;->b:I

    sub-int/2addr v2, v5

    .line 222
    iget v5, v0, Lcom/oplus/gallery/albumsetpage/shortcutedit/ui/animator/EditShortcutItemAnimator$b;->e:I

    .line 224
    iget v0, v0, Lcom/oplus/gallery/albumsetpage/shortcutedit/ui/animator/EditShortcutItemAnimator$b;->c:I

    sub-int/2addr v5, v0

    .line 227
    new-instance v0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 229
    new-instance v8, Landroidx/dynamicanimation/animation/FloatValueHolder;

    .line 231
    invoke-direct {v8}, Landroidx/dynamicanimation/animation/FloatValueHolder;-><init>()V

    .line 234
    invoke-direct {v0, v8}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;-><init>(Landroidx/dynamicanimation/animation/FloatValueHolder;)V

    .line 237
    new-instance v8, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    .line 239
    invoke-direct {v8}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;-><init>()V

    .line 242
    invoke-virtual {v8, v9}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->setResponse(F)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    .line 245
    invoke-virtual {v8, v11}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->setBounce(F)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    .line 248
    invoke-virtual {v0, v8}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->setSpring(Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 251
    invoke-virtual {v0, v10}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->setMinimumVisibleChange(F)Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;

    .line 254
    invoke-virtual {v0, v11}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->setStartValue(F)Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;

    .line 257
    new-instance v8, Lcom/oplus/aiunit/vision/mvc;

    .line 259
    invoke-direct {v8, v2, v5, v1}, Lcom/oplus/aiunit/vision/mvc;-><init>(IILandroid/view/View;)V

    .line 262
    invoke-virtual {v0, v8}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->addUpdateListener(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationUpdateListener;)Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;

    move-object v2, v0

    .line 266
    new-instance v0, Lcom/oplus/aiunit/vision/nvc;

    move-object v5, v2

    .line 269
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/nvc;-><init>(Landroid/view/View;Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;Lcom/oplus/gallery/albumsetpage/shortcutedit/ui/animator/EditShortcutItemAnimator;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;)V

    .line 272
    invoke-virtual {v2, v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->addEndListener(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;)Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;

    .line 275
    invoke-virtual {v2, v15}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->animateToFinalPosition(F)V

    .line 278
    iget-object v0, v3, Lcom/oplus/gallery/albumsetpage/shortcutedit/ui/animator/EditShortcutItemAnimator;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 280
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x1

    goto :goto_1

    .line 285
    :cond_1
    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 288
    iget-object v8, v3, Lcom/oplus/gallery/albumsetpage/shortcutedit/ui/animator/EditShortcutItemAnimator;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 290
    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    .line 294
    invoke-static {v14, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 303
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 307
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    check-cast v0, Lcom/oplus/gallery/albumsetpage/shortcutedit/ui/animator/EditShortcutItemAnimator$a;

    .line 312
    iget-object v4, v0, Lcom/oplus/gallery/albumsetpage/shortcutedit/ui/animator/EditShortcutItemAnimator$a;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-nez v4, :cond_2

    const/16 v16, 0x1

    goto :goto_3

    .line 319
    :cond_2
    iget-object v2, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 321
    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    iget-object v5, v0, Lcom/oplus/gallery/albumsetpage/shortcutedit/ui/animator/EditShortcutItemAnimator$a;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 326
    iget-object v1, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 328
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    iget-object v0, v3, Lcom/oplus/gallery/albumsetpage/shortcutedit/ui/animator/EditShortcutItemAnimator;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 333
    invoke-virtual {v0, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x1

    .line 337
    invoke-virtual {v3, v4, v6}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchChangeStarting(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V

    .line 340
    invoke-virtual {v0, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 344
    invoke-virtual {v3, v5, v0}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchChangeStarting(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V

    .line 347
    new-instance v0, Lcom/oplus/aiunit/vision/ivc;

    .line 349
    invoke-direct {v0, v1, v2}, Lcom/oplus/aiunit/vision/ivc;-><init>(Landroid/view/View;Landroid/view/View;)V

    move/from16 v16, v6

    .line 354
    new-instance v6, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 356
    new-instance v15, Landroidx/dynamicanimation/animation/FloatValueHolder;

    .line 358
    invoke-direct {v15}, Landroidx/dynamicanimation/animation/FloatValueHolder;-><init>()V

    .line 361
    invoke-direct {v6, v15}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;-><init>(Landroidx/dynamicanimation/animation/FloatValueHolder;)V

    .line 364
    new-instance v15, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    .line 366
    invoke-direct {v15}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;-><init>()V

    .line 369
    invoke-virtual {v15, v9}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->setResponse(F)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    .line 372
    invoke-virtual {v15, v11}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->setBounce(F)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    .line 375
    invoke-virtual {v6, v15}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->setSpring(Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 378
    invoke-virtual {v6, v10}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->setMinimumVisibleChange(F)Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;

    .line 381
    invoke-virtual {v6, v11}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->setStartValue(F)Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;

    .line 384
    invoke-virtual {v6, v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->addUpdateListener(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationUpdateListener;)Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;

    const/high16 v0, 0x447a0000    # 1000.0f

    .line 389
    invoke-virtual {v6, v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->animateToFinalPosition(F)V

    .line 392
    new-instance v0, Lcom/oplus/aiunit/vision/jvc;

    .line 394
    invoke-direct/range {v0 .. v6}, Lcom/oplus/aiunit/vision/jvc;-><init>(Landroid/view/View;Landroid/view/View;Lcom/oplus/gallery/albumsetpage/shortcutedit/ui/animator/EditShortcutItemAnimator;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;)V

    .line 397
    invoke-virtual {v6, v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->addEndListener(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;)Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;

    .line 400
    iget-object v0, v3, Lcom/oplus/gallery/albumsetpage/shortcutedit/ui/animator/EditShortcutItemAnimator;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 402
    invoke-virtual {v0, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    const/high16 v15, 0x447a0000    # 1000.0f

    goto :goto_2

    .line 408
    :cond_3
    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 411
    iget-object v0, v3, Lcom/oplus/gallery/albumsetpage/shortcutedit/ui/animator/EditShortcutItemAnimator;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 413
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 417
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 420
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 426
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 430
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 433
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 435
    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 437
    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 440
    iget-object v5, v3, Lcom/oplus/gallery/albumsetpage/shortcutedit/ui/animator/EditShortcutItemAnimator;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 442
    invoke-virtual {v5, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 445
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchAddStarting(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 448
    new-instance v5, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 450
    new-instance v6, Landroidx/dynamicanimation/animation/FloatValueHolder;

    .line 452
    invoke-direct {v6}, Landroidx/dynamicanimation/animation/FloatValueHolder;-><init>()V

    .line 455
    invoke-direct {v5, v6}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;-><init>(Landroidx/dynamicanimation/animation/FloatValueHolder;)V

    .line 458
    new-instance v6, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    .line 460
    invoke-direct {v6}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;-><init>()V

    .line 463
    invoke-virtual {v6, v9}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->setResponse(F)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    .line 466
    invoke-virtual {v6, v11}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->setBounce(F)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    .line 469
    invoke-virtual {v5, v6}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->setSpring(Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 472
    invoke-virtual {v5, v10}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->setMinimumVisibleChange(F)Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;

    .line 475
    invoke-virtual {v5, v11}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->setStartValue(F)Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;

    .line 478
    new-instance v6, Lcom/oplus/aiunit/vision/kvc;

    .line 480
    invoke-direct {v6, v4}, Lcom/oplus/aiunit/vision/kvc;-><init>(Landroid/view/View;)V

    .line 483
    invoke-virtual {v5, v6}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->addUpdateListener(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationUpdateListener;)Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;

    .line 486
    new-instance v6, Lcom/oplus/aiunit/vision/lvc;

    .line 488
    invoke-direct {v6, v4, v2, v5, v3}, Lcom/oplus/aiunit/vision/lvc;-><init>(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;Lcom/oplus/gallery/albumsetpage/shortcutedit/ui/animator/EditShortcutItemAnimator;)V

    .line 491
    invoke-virtual {v5, v6}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->addEndListener(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;)Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;

    const/high16 v2, 0x447a0000    # 1000.0f

    .line 496
    invoke-virtual {v5, v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->animateToFinalPosition(F)V

    .line 499
    iget-object v4, v3, Lcom/oplus/gallery/albumsetpage/shortcutedit/ui/animator/EditShortcutItemAnimator;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 501
    invoke-virtual {v4, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 505
    :cond_4
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    return-void
.end method
