.class public final Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustmentSection$b;
.super Ljava/lang/Object;
.source "AdjustmentSection.kt"

# interfaces
.implements Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustmentSection;-><init>(Lcom/oplus/aiunit/vision/dyk;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter$a<",
        "Lcom/oplus/aiunit/vision/tsd;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustmentSection;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustmentSection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustmentSection$b;->a:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustmentSection;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic A(Landroid/view/View;ILcom/oplus/aiunit/vision/fd5;)V
    .locals 0

    .line 1
    check-cast p3, Lcom/oplus/aiunit/vision/tsd;

    .line 2
    .line 3
    return-void
.end method

.method public final g(Landroid/view/View;ILjava/lang/Object;)V
    .locals 8

    move-object v6, p3

    .line 2
    check-cast v6, Lcom/oplus/aiunit/vision/tsd;

    .line 4
    sget-object p3, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustmentSection;->W:Lcom/oplus/aiunit/vision/ld20;

    .line 6
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustmentSection$b;->a:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustmentSection;

    .line 8
    const-string p3, "AdjustmentVM/CanDo"

    .line 10
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->j:Lcom/oplus/aiunit/vision/ly90;

    .line 12
    invoke-static {v0, p3}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    .line 16
    check-cast p3, Ljava/lang/Boolean;

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    .line 21
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    goto :goto_0

    :cond_0
    move p3, v0

    :goto_0
    if-nez p3, :cond_1

    const/4 p0, 0x0

    .line 30
    const-string p1, "AdjustmentSection"

    .line 32
    const-string p2, "canDoAdjust is false, need wait"

    .line 34
    invoke-static {p1, p2, p0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    const/4 p3, 0x0

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    move v0, p3

    .line 43
    :goto_1
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustmentSection;->v:Lcom/oplus/gallery/foundation/ui/widget/GallerySeekbar;

    if-eqz v1, :cond_4

    if-eqz v0, :cond_3

    goto :goto_2

    .line 50
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    const/4 p3, 0x4

    .line 54
    :goto_2
    invoke-virtual {v1, p3}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    if-eqz p1, :cond_5

    .line 59
    iget-object p3, p0, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustmentSection;->y:Lcom/oplus/aiunit/vision/nuq;

    if-eqz p3, :cond_5

    .line 63
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustBeanId;->UPDATE_ADJUST_STATE_FROM_USER:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustBeanId;

    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    .line 69
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustmentSection;->q:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustmentMenuAdapter;

    .line 71
    const-string/jumbo p1, "null cannot be cast to non-null type com.oplus.gallery.photoeditor.editingvvm.adjustment.AdjustmentMenuAdapter"

    .line 73
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iget v5, p0, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustmentMenuAdapter;->w0:I

    .line 78
    new-instance v0, Lcom/oplus/aiunit/vision/v01;

    const/4 v4, 0x0

    const/16 v7, 0x3ce6

    move v2, p2

    .line 84
    invoke-direct/range {v0 .. v7}, Lcom/oplus/aiunit/vision/v01;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustBeanId;IIIILcom/oplus/aiunit/vision/tsd;I)V

    .line 87
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object p0

    .line 91
    invoke-interface {p3, p0}, Lcom/oplus/aiunit/vision/nuq;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 95
    check-cast p0, Lkotlin/Unit;

    :cond_5
    return-void
.end method

.method public final s(Landroid/view/View;ILcom/oplus/aiunit/vision/fd5;)V
    .locals 1

    .line 1
    check-cast p3, Lcom/oplus/aiunit/vision/tsd;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustmentSection$b;->a:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustmentSection;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustmentSection;->v:Lcom/oplus/gallery/foundation/ui/widget/GallerySeekbar;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p1, ""

    .line 13
    .line 14
    invoke-virtual {p3, p1}, Lcom/oplus/aiunit/vision/tsd;->setCenterText(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustmentSection;->q:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustmentMenuAdapter;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, p2}, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->B(I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method
