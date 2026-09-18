.class public final synthetic Lcom/oplus/aiunit/vision/k4v;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/b6v;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/b6v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/k4v;->a:Lcom/oplus/aiunit/vision/b6v;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/g;

    .line 3
    const-string/jumbo v0, "slideDownEvent"

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/k4v;->a:Lcom/oplus/aiunit/vision/b6v;

    .line 11
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/b6v;->n()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 18
    instance-of v0, p1, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/g$a;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 23
    iput-boolean v1, p0, Lcom/oplus/aiunit/vision/b6v;->f:Z

    .line 25
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/b6v;->f()Lcom/oplus/aiunit/vision/bib;

    move-result-object p1

    .line 29
    iget-object p1, p1, Lcom/oplus/aiunit/vision/bib;->g:Lkotlin/Lazy;

    .line 31
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 35
    check-cast p1, Lcom/oplus/aiunit/vision/bib$a;

    .line 37
    iput-boolean v2, p1, Lcom/oplus/aiunit/vision/bib$a;->b:Z

    .line 39
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/b6v;->k()Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 45
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 47
    const-string v0, "PhotoDetailsOverlay onPhotoSlotSlideDownBegin"

    .line 49
    invoke-virtual {p0, p1, v0}, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->X(Ljava/lang/Boolean;Ljava/lang/String;)V

    goto :goto_0

    .line 53
    :cond_0
    instance-of v0, p1, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/g$c;

    if-eqz v0, :cond_1

    .line 57
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/b6v;->f()Lcom/oplus/aiunit/vision/bib;

    move-result-object p0

    .line 61
    check-cast p1, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/g$c;

    .line 63
    iget-object v0, p1, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/g$c;->a:Landroid/view/MotionEvent;

    .line 65
    iget-object p1, p1, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/g$c;->b:Landroid/view/MotionEvent;

    .line 67
    invoke-virtual {p0, v0, p1}, Lcom/oplus/aiunit/vision/bib;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 71
    :cond_1
    instance-of p1, p1, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/g$b;

    if-eqz p1, :cond_4

    .line 75
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/b6v;->f()Lcom/oplus/aiunit/vision/bib;

    move-result-object p0

    .line 79
    iget-object p0, p0, Lcom/oplus/aiunit/vision/bib;->g:Lkotlin/Lazy;

    .line 81
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 85
    check-cast p0, Lcom/oplus/aiunit/vision/bib$a;

    .line 87
    iget-object p1, p0, Lcom/oplus/aiunit/vision/bib$a;->c:Landroid/view/MotionEvent;

    if-eqz p1, :cond_2

    .line 91
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->setAction(I)V

    .line 94
    iget-object v0, p0, Lcom/oplus/aiunit/vision/bib$a;->a:Lcom/oplus/aiunit/vision/cib;

    .line 96
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    :cond_2
    const/4 p1, 0x0

    .line 103
    iput-object p1, p0, Lcom/oplus/aiunit/vision/bib$a;->c:Landroid/view/MotionEvent;

    :cond_3
    :goto_0
    move v1, v2

    goto :goto_1

    .line 107
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 109
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 112
    throw p0

    .line 113
    :cond_5
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
