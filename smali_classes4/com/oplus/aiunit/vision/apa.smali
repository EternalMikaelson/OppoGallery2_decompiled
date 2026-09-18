.class public final synthetic Lcom/oplus/aiunit/vision/apa;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;

.field public final synthetic b:Lcom/oplus/gallery/creationpage/ui/widget/CreationRecommendCardView;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;Lcom/oplus/gallery/creationpage/ui/widget/CreationRecommendCardView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/apa;->a:Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/apa;->b:Lcom/oplus/gallery/creationpage/ui/widget/CreationRecommendCardView;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;->v1:[I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/apa;->a:Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v2, v0, Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;->d1:Lcom/oplus/aiunit/vision/tpa;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, v0, Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;->c1:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/oplus/gallery/creationpage/ui/widget/CreationRecommendCardView;

    .line 39
    .line 40
    iget-boolean v2, v1, Lcom/oplus/gallery/creationpage/ui/widget/CreationRecommendCardView;->m:Z

    .line 41
    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget-object v1, v1, Lcom/oplus/gallery/creationpage/ui/widget/CreationRecommendCardView;->n:Lcom/oplus/aiunit/vision/wma;

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/wma;->b()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/apa;->b:Lcom/oplus/gallery/creationpage/ui/widget/CreationRecommendCardView;

    .line 54
    .line 55
    iget-boolean v0, p0, Lcom/oplus/gallery/creationpage/ui/widget/CreationRecommendCardView;->m:Z

    .line 56
    .line 57
    if-nez v0, :cond_4

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    iget-object p0, p0, Lcom/oplus/gallery/creationpage/ui/widget/CreationRecommendCardView;->n:Lcom/oplus/aiunit/vision/wma;

    .line 61
    .line 62
    if-eqz p0, :cond_7

    .line 63
    .line 64
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/wma;->e:Z

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    iget-object v0, p0, Lcom/oplus/aiunit/vision/wma;->c:Lcom/oplus/anim/EffectiveAnimationView;

    .line 69
    .line 70
    if-eqz v0, :cond_6

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/oplus/anim/EffectiveAnimationView;->playAnimation()V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_5
    iget-object v0, p0, Lcom/oplus/aiunit/vision/wma;->d:Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 77
    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedImageDrawable;->start()V

    .line 81
    .line 82
    .line 83
    :cond_6
    :goto_1
    const/4 v0, 0x1

    .line 84
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/wma;->h:Z

    .line 85
    .line 86
    :cond_7
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 87
    .line 88
    return-object p0
.end method
