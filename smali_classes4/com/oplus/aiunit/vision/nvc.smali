.class public final synthetic Lcom/oplus/aiunit/vision/nvc;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/oplus/gallery/albumsetpage/shortcutedit/ui/animator/EditShortcutItemAnimator;

.field public final synthetic c:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field public final synthetic d:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;Lcom/oplus/gallery/albumsetpage/shortcutedit/ui/animator/EditShortcutItemAnimator;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/nvc;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/oplus/aiunit/vision/nvc;->b:Lcom/oplus/gallery/albumsetpage/shortcutedit/ui/animator/EditShortcutItemAnimator;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/oplus/aiunit/vision/nvc;->c:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/oplus/aiunit/vision/nvc;->d:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/oplus/aiunit/vision/nvc;->b:Lcom/oplus/gallery/albumsetpage/shortcutedit/ui/animator/EditShortcutItemAnimator;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/oplus/aiunit/vision/nvc;->c:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 4
    .line 5
    iget-object p3, p0, Lcom/oplus/aiunit/vision/nvc;->a:Landroid/view/View;

    .line 6
    .line 7
    const/4 p4, 0x0

    .line 8
    invoke-virtual {p3, p4}, Landroid/view/View;->setTranslationX(F)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3, p4}, Landroid/view/View;->setTranslationY(F)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3, p4}, Landroid/view/View;->setElevation(F)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchMoveFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 20
    .line 21
    .line 22
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23
    .line 24
    invoke-static {p3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p3

    .line 30
    sget-object p4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 31
    .line 32
    invoke-static {p3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-static {p3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    :goto_0
    invoke-static {p3}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    if-eqz p3, :cond_0

    .line 45
    .line 46
    new-instance p4, Lcom/oplus/aiunit/vision/dvc;

    .line 47
    .line 48
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v0, "EditShortcutItemAnimator"

    .line 52
    .line 53
    const/4 v1, 0x3

    .line 54
    invoke-static {v0, v1, p3, p4}, Lcom/oplus/aiunit/vision/w9h;->l(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object p3, p1, Lcom/oplus/gallery/albumsetpage/shortcutedit/ui/animator/EditShortcutItemAnimator;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 58
    .line 59
    invoke-virtual {p3, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    iget-object p2, p1, Lcom/oplus/gallery/albumsetpage/shortcutedit/ui/animator/EditShortcutItemAnimator;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 63
    .line 64
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nvc;->d:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 65
    .line 66
    invoke-virtual {p2, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/oplus/gallery/albumsetpage/shortcutedit/ui/animator/EditShortcutItemAnimator;->b()V

    .line 70
    .line 71
    .line 72
    return-void
.end method
