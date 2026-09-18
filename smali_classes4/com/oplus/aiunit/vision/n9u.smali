.class public final synthetic Lcom/oplus/aiunit/vision/n9u;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSectionCompatLHDR;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSectionCompatLHDR;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/n9u;->a:Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSectionCompatLHDR;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/oplus/gallery/photo_page/viewmodel/reactivefold/PhotoReactiveFoldViewModel$b;

    .line 3
    sget-object v0, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSectionCompatLHDR;->u0:Lcom/coui/appcompat/animation/COUIOutEaseInterpolator;

    const/4 v0, 0x3

    .line 6
    const-string v1, "PhotoBrightenSectionCompatLHDR"

    if-eqz p1, :cond_3

    .line 10
    iget-object p1, p1, Lcom/oplus/gallery/photo_page/viewmodel/reactivefold/PhotoReactiveFoldViewModel$b;->b:Lcom/oplus/gallery/photo_page/viewmodel/reactivefold/PhotoReactiveFoldViewModel$FoldStatus;

    .line 12
    invoke-virtual {p1}, Lcom/oplus/gallery/photo_page/viewmodel/reactivefold/PhotoReactiveFoldViewModel$FoldStatus;->isClosed()Z

    move-result p1

    .line 16
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 20
    iget-object p0, p0, Lcom/oplus/aiunit/vision/n9u;->a:Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSectionCompatLHDR;

    .line 22
    iget-object v2, p0, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSectionCompatLHDR;->x:Ljava/lang/Boolean;

    .line 24
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 30
    iget-object v2, p0, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSectionCompatLHDR;->x:Ljava/lang/Boolean;

    if-eqz v2, :cond_2

    .line 34
    new-instance v2, Lcom/oplus/aiunit/vision/cau;

    .line 36
    invoke-direct {v2, p0, p1}, Lcom/oplus/aiunit/vision/cau;-><init>(Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSectionCompatLHDR;Ljava/lang/Boolean;)V

    .line 39
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 42
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSectionCompatLHDR;->Y()Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 48
    new-instance v1, Lcom/oplus/aiunit/vision/w9u;

    const/4 v2, 0x0

    .line 51
    invoke-direct {v1, v2, v2}, Lcom/oplus/aiunit/vision/w9u;-><init>(ZZ)V

    .line 54
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->Y(Lkotlin/jvm/functions/Function1;)V

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSectionCompatLHDR;->d:Landroid/view/View;

    .line 59
    iget-object v1, p0, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSectionCompatLHDR;->y:Lcom/oplus/aiunit/vision/fbu;

    if-eqz v0, :cond_1

    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 66
    :cond_1
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSectionCompatLHDR;->d:Landroid/view/View;

    if-eqz v0, :cond_2

    const-wide/16 v2, 0x320

    .line 72
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 75
    :cond_2
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSectionCompatLHDR;->x:Ljava/lang/Boolean;

    goto :goto_0

    .line 78
    :cond_3
    const-string/jumbo p0, "subscribeLiveDataFromViewModel:foldStatus is null"

    .line 81
    invoke-static {v1, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 84
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
