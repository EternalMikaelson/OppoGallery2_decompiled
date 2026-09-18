.class public final Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingDeviceListDialog$g;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PhotoCastingDeviceListDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingDeviceListDialog;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingDeviceListDialog;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingDeviceListDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingDeviceListDialog$g;->a:Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingDeviceListDialog;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    const-string v0, "animation"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 9
    iget-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingDeviceListDialog$g;->a:Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingDeviceListDialog;

    .line 11
    iget-object v0, p1, Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingDeviceListDialog;->t:Lcom/oplus/anim/EffectiveAnimationView;

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0}, Lcom/oplus/anim/EffectiveAnimationView;->pauseAnimation()V

    .line 18
    :cond_0
    iget-object v0, p1, Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingDeviceListDialog;->s:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    :cond_1
    iget-object v0, p1, Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingDeviceListDialog;->o:Lcom/coui/appcompat/cardview/COUICardView;

    if-eqz v0, :cond_2

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    :cond_2
    iget-object v0, p1, Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingDeviceListDialog;->U:Landroid/animation/ValueAnimator;

    .line 36
    invoke-virtual {v0, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 p0, 0x0

    .line 40
    const-string v1, "CastListDialog"

    .line 42
    const-string/jumbo v2, "onHandleSearchOverTimeRunnable size <= 0 searchAnim->noDevice reverse onAnimationEnd"

    .line 45
    invoke-static {v1, v2, p0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    new-instance p0, Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingDeviceListDialog$g$a;

    .line 50
    invoke-direct {p0, p1}, Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingDeviceListDialog$g$a;-><init>(Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingDeviceListDialog;)V

    .line 53
    invoke-virtual {v0, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 56
    iget-object p0, p1, Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingDeviceListDialog;->o:Lcom/coui/appcompat/cardview/COUICardView;

    if-eqz p0, :cond_3

    .line 60
    new-instance v0, Lcom/oplus/aiunit/vision/kfu;

    .line 62
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/kfu;-><init>(Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingDeviceListDialog;)V

    .line 65
    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method
