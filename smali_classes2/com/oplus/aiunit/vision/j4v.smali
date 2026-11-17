.class public final synthetic Lcom/oplus/aiunit/vision/j4v;
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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/j4v;->a:Lcom/oplus/aiunit/vision/b6v;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/h;

    .line 3
    const-string/jumbo v0, "slideUpEvent"

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    instance-of v0, p1, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/h$a;

    const/4 v1, 0x1

    .line 12
    iget-object p0, p0, Lcom/oplus/aiunit/vision/j4v;->a:Lcom/oplus/aiunit/vision/b6v;

    if-eqz v0, :cond_0

    .line 16
    iput-boolean v1, p0, Lcom/oplus/aiunit/vision/b6v;->f:Z

    .line 18
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/b6v;->f()Lcom/oplus/aiunit/vision/bib;

    move-result-object p1

    .line 22
    iget-object p1, p1, Lcom/oplus/aiunit/vision/bib;->g:Lkotlin/Lazy;

    .line 24
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 28
    check-cast p1, Lcom/oplus/aiunit/vision/bib$a;

    .line 30
    iput-boolean v1, p1, Lcom/oplus/aiunit/vision/bib$a;->b:Z

    .line 32
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/b6v;->k()Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 38
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 40
    const-string v0, "PhotoDetailsOverlay onPhotoSlotSlideDownBegin"

    .line 42
    invoke-virtual {p0, p1, v0}, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->X(Ljava/lang/Boolean;Ljava/lang/String;)V

    goto :goto_0

    .line 46
    :cond_0
    instance-of v0, p1, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/h$c;

    if-eqz v0, :cond_1

    .line 50
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/b6v;->f()Lcom/oplus/aiunit/vision/bib;

    move-result-object p0

    .line 54
    check-cast p1, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/h$c;

    .line 56
    iget-object v0, p1, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/h$c;->a:Landroid/view/MotionEvent;

    .line 58
    iget-object p1, p1, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/h$c;->b:Landroid/view/MotionEvent;

    .line 60
    invoke-virtual {p0, v0, p1}, Lcom/oplus/aiunit/vision/bib;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 64
    :cond_1
    instance-of p1, p1, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/h$b;

    if-eqz p1, :cond_4

    .line 68
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/b6v;->f()Lcom/oplus/aiunit/vision/bib;

    move-result-object p0

    .line 72
    iget-object p0, p0, Lcom/oplus/aiunit/vision/bib;->g:Lkotlin/Lazy;

    .line 74
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 78
    check-cast p0, Lcom/oplus/aiunit/vision/bib$a;

    .line 80
    iget-object p1, p0, Lcom/oplus/aiunit/vision/bib$a;->c:Landroid/view/MotionEvent;

    if-eqz p1, :cond_2

    .line 84
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->setAction(I)V

    .line 87
    iget-object v0, p0, Lcom/oplus/aiunit/vision/bib$a;->a:Lcom/oplus/aiunit/vision/cib;

    .line 89
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    :cond_2
    const/4 p1, 0x0

    .line 96
    iput-object p1, p0, Lcom/oplus/aiunit/vision/bib$a;->c:Landroid/view/MotionEvent;

    .line 98
    :cond_3
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    .line 101
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 103
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 106
    throw p0
.end method
