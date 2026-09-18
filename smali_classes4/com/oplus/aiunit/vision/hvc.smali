.class public final synthetic Lcom/oplus/aiunit/vision/hvc;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/oplus/gallery/albumsetpage/shortcutedit/ui/animator/EditShortcutItemAnimator;

.field public final synthetic c:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

.field public final synthetic d:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;Lcom/oplus/gallery/albumsetpage/shortcutedit/ui/animator/EditShortcutItemAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/hvc;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/oplus/aiunit/vision/hvc;->b:Lcom/oplus/gallery/albumsetpage/shortcutedit/ui/animator/EditShortcutItemAnimator;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/hvc;->c:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/oplus/aiunit/vision/hvc;->d:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/oplus/aiunit/vision/hvc;->a:Landroid/view/View;

    .line 2
    .line 3
    const p2, 0x3f4ccccd    # 0.8f

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/oplus/aiunit/vision/hvc;->b:Lcom/oplus/gallery/albumsetpage/shortcutedit/ui/animator/EditShortcutItemAnimator;

    .line 13
    .line 14
    iget-object p2, p1, Lcom/oplus/gallery/albumsetpage/shortcutedit/ui/animator/EditShortcutItemAnimator;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    .line 16
    iget-object p3, p0, Lcom/oplus/aiunit/vision/hvc;->c:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 17
    .line 18
    invoke-virtual {p2, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hvc;->d:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 22
    .line 23
    invoke-virtual {p1, p3, p0}, Lcom/oplus/gallery/albumsetpage/shortcutedit/ui/animator/EditShortcutItemAnimator;->c(Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
