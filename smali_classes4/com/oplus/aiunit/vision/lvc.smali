.class public final synthetic Lcom/oplus/aiunit/vision/lvc;
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
.method public synthetic constructor <init>(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;Lcom/oplus/gallery/albumsetpage/shortcutedit/ui/animator/EditShortcutItemAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/lvc;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/oplus/aiunit/vision/lvc;->b:Lcom/oplus/gallery/albumsetpage/shortcutedit/ui/animator/EditShortcutItemAnimator;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/oplus/aiunit/vision/lvc;->c:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/oplus/aiunit/vision/lvc;->d:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/oplus/aiunit/vision/lvc;->a:Landroid/view/View;

    .line 2
    .line 3
    const/high16 p2, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/oplus/aiunit/vision/lvc;->b:Lcom/oplus/gallery/albumsetpage/shortcutedit/ui/animator/EditShortcutItemAnimator;

    .line 15
    .line 16
    iget-object p2, p0, Lcom/oplus/aiunit/vision/lvc;->c:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchAddFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 19
    .line 20
    .line 21
    iget-object p3, p1, Lcom/oplus/gallery/albumsetpage/shortcutedit/ui/animator/EditShortcutItemAnimator;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {p3, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    iget-object p2, p1, Lcom/oplus/gallery/albumsetpage/shortcutedit/ui/animator/EditShortcutItemAnimator;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    .line 28
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lvc;->d:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 29
    .line 30
    invoke-virtual {p2, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/oplus/gallery/albumsetpage/shortcutedit/ui/animator/EditShortcutItemAnimator;->b()V

    .line 34
    .line 35
    .line 36
    return-void
.end method
