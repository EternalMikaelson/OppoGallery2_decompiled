.class public final Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingDeviceListDialog$i;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PhotoCastingDeviceListDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingDeviceListDialog;->i(Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingDeviceListDialog$a;)V
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
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingDeviceListDialog$i;->a:Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingDeviceListDialog;

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
    .locals 2

    .line 1
    const-string v0, "animation"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 9
    iget-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingDeviceListDialog$i;->a:Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingDeviceListDialog;

    .line 11
    iget-object v0, p1, Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingDeviceListDialog;->o:Lcom/coui/appcompat/cardview/COUICardView;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    :cond_0
    iget-object v0, p1, Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingDeviceListDialog;->W:Landroid/animation/ValueAnimator;

    .line 22
    invoke-virtual {v0, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 p0, 0x0

    .line 26
    const-string v0, "CastListDialog"

    .line 28
    const-string/jumbo v1, "startSearch deviceContent reverse ->searchAnim onAnimationEnd"

    .line 31
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    new-instance p0, Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingDeviceListDialog$i$a;

    .line 36
    invoke-direct {p0, p1}, Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingDeviceListDialog$i$a;-><init>(Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingDeviceListDialog;)V

    .line 39
    iget-object v0, p1, Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingDeviceListDialog;->U:Landroid/animation/ValueAnimator;

    .line 41
    invoke-virtual {v0, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 44
    iget-object p0, p1, Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingDeviceListDialog;->o:Lcom/coui/appcompat/cardview/COUICardView;

    if-eqz p0, :cond_1

    .line 48
    new-instance v0, Lcom/oplus/aiunit/vision/lfu;

    .line 50
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/lfu;-><init>(Lcom/oplus/gallery/photo_page/ui/section/castingsection/PhotoCastingDeviceListDialog;)V

    .line 53
    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    const-string v0, "animation"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    const/4 p0, 0x0

    .line 10
    const-string p1, "CastListDialog"

    .line 12
    const-string/jumbo v0, "startSearch deviceContent reverse ->searchAnim onAnimationStart"

    .line 15
    invoke-static {p1, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
