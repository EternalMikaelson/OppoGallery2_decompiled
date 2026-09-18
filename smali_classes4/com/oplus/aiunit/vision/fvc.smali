.class public final synthetic Lcom/oplus/aiunit/vision/fvc;
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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/fvc;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/oplus/aiunit/vision/fvc;->b:Lcom/oplus/gallery/albumsetpage/shortcutedit/ui/animator/EditShortcutItemAnimator;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/fvc;->c:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/oplus/aiunit/vision/fvc;->d:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iget-object p2, p0, Lcom/oplus/aiunit/vision/fvc;->a:Landroid/view/View;

    .line 3
    .line 4
    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/oplus/aiunit/vision/fvc;->b:Lcom/oplus/gallery/albumsetpage/shortcutedit/ui/animator/EditShortcutItemAnimator;

    .line 8
    .line 9
    iget-object p2, p1, Lcom/oplus/gallery/albumsetpage/shortcutedit/ui/animator/EditShortcutItemAnimator;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    iget-object p3, p0, Lcom/oplus/aiunit/vision/fvc;->c:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 12
    .line 13
    invoke-virtual {p2, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/oplus/aiunit/vision/fvc;->d:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17
    .line 18
    invoke-virtual {p1, p3, p0}, Lcom/oplus/gallery/albumsetpage/shortcutedit/ui/animator/EditShortcutItemAnimator;->c(Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
