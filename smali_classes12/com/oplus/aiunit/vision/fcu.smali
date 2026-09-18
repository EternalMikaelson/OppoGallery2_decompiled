.class public final Lcom/oplus/aiunit/vision/fcu;
.super Ljava/lang/Object;
.source "PhotoBrightenSectionCompatLHDR.kt"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSectionCompatLHDR;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSectionCompatLHDR;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/fcu;->a:Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSectionCompatLHDR;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "v"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/oplus/aiunit/vision/ecu;

    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/fcu;->a:Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSectionCompatLHDR;

    .line 11
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/ecu;-><init>(Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSectionCompatLHDR;)V

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    .line 21
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "v"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    .line 11
    iget-object p0, p0, Lcom/oplus/aiunit/vision/fcu;->a:Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSectionCompatLHDR;

    .line 13
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 16
    sget-object p1, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSectionCompatLHDR;->u0:Lcom/coui/appcompat/animation/COUIOutEaseInterpolator;

    .line 18
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/brighten/PhotoBrightenSectionCompatLHDR;->g0()V

    return-void
.end method
