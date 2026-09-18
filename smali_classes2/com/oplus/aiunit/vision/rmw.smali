.class public final synthetic Lcom/oplus/aiunit/vision/rmw;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photo_page/ui/section/olive/PhotoOliveSection;

.field public final synthetic b:Lcom/oplus/aiunit/vision/kd20;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photo_page/ui/section/olive/PhotoOliveSection;Lcom/oplus/aiunit/vision/kd20;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/rmw;->a:Lcom/oplus/gallery/photo_page/ui/section/olive/PhotoOliveSection;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/rmw;->b:Lcom/oplus/aiunit/vision/kd20;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/oplus/aiunit/vision/rmw;->a:Lcom/oplus/gallery/photo_page/ui/section/olive/PhotoOliveSection;

    .line 3
    iget-object v0, p1, Lcom/oplus/gallery/foundation/arch/sectionpage/AbsSection;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 5
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 11
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->R()Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel;

    move-result-object v0

    .line 15
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rmw;->b:Lcom/oplus/aiunit/vision/kd20;

    .line 17
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/kd20;->Z0()Ljava/lang/Object;

    move-result-object p0

    .line 21
    check-cast p0, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;

    .line 23
    new-instance v1, Lcom/oplus/aiunit/vision/ulw;

    .line 25
    invoke-direct {v1, p1}, Lcom/oplus/aiunit/vision/ulw;-><init>(Lcom/oplus/gallery/photo_page/ui/section/olive/PhotoOliveSection;)V

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    const-string/jumbo v2, "fragment"

    .line 34
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    const-string/jumbo v3, "done"

    .line 40
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel;->l()Lcom/oplus/aiunit/vision/keo;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 50
    new-instance v4, Lcom/oplus/aiunit/vision/m430;

    .line 52
    invoke-direct {v4}, Lcom/oplus/aiunit/vision/gx0;-><init>()V

    const/4 v5, 0x1

    .line 56
    iput-boolean v5, v4, Lcom/oplus/aiunit/vision/m430;->f:Z

    .line 58
    const-string/jumbo v5, "mediaItem"

    .line 61
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iput-object v0, v4, Lcom/oplus/aiunit/vision/m430;->g:Lcom/oplus/aiunit/vision/keo;

    const/4 v0, 0x1

    .line 67
    iput-boolean v0, v4, Lcom/oplus/aiunit/vision/m430;->f:Z

    .line 69
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 74
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 77
    iput-object v0, v4, Lcom/oplus/aiunit/vision/m430;->e:Ljava/lang/ref/WeakReference;

    .line 79
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/gx0;->a()Ljava/util/HashMap;

    move-result-object p0

    const/16 v0, 0x33

    const/16 v2, 0xc

    .line 87
    invoke-static {v0, p0, v3, v2}, Lcom/oplus/aiunit/vision/p1p;->b(ILjava/util/Map;Lkotlin/jvm/functions/Function2;I)Lcom/oplus/aiunit/vision/w1p;

    .line 90
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/ulw;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 94
    :cond_0
    const-string p0, "PhotoOliveViewModel"

    .line 96
    const-string/jumbo v0, "currentMediaItem is null!"

    .line 99
    invoke-static {p0, v0, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    :goto_0
    iget-object p0, p1, Lcom/oplus/gallery/photo_page/ui/section/olive/PhotoOliveSection;->g:Lcom/coui/appcompat/snackbar/COUISnackBar;

    if-eqz p0, :cond_1

    .line 106
    invoke-virtual {p0}, Lcom/coui/appcompat/snackbar/COUISnackBar;->dismiss()V

    :cond_1
    return-void
.end method
