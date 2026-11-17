.class public final Lcom/oplus/gallery/videoeditorpage/video/business/filter/EditorFilterSubUIController$c;
.super Ljava/lang/Object;
.source "EditorFilterSubUIController.kt"

# interfaces
.implements Lcom/coui/appcompat/seekbar/COUISeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/videoeditorpage/video/business/filter/EditorFilterSubUIController;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/oplus/aiunit/vision/lgd;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/videoeditorpage/video/business/filter/EditorFilterSubUIController;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/videoeditorpage/video/business/filter/EditorFilterSubUIController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/filter/EditorFilterSubUIController$c;->a:Lcom/oplus/gallery/videoeditorpage/video/business/filter/EditorFilterSubUIController;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onProgressChanged(Lcom/coui/appcompat/seekbar/COUISeekBar;IZ)V
    .locals 1

    .line 1
    const-string/jumbo v0, "seekBar"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/filter/EditorFilterSubUIController$c;->a:Lcom/oplus/gallery/videoeditorpage/video/business/filter/EditorFilterSubUIController;

    .line 11
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/filter/EditorFilterSubUIController;->k0:Lcom/oplus/aiunit/vision/lgd;

    if-eqz p1, :cond_1

    .line 15
    invoke-virtual {p1, p2}, Lcom/oplus/aiunit/vision/lgd;->N0(I)V

    .line 18
    :cond_1
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/filter/EditorFilterSubUIController;->t0:Lcom/oplus/gallery/videoeditorpage/video/business/filter/EditorFilterSubUIController$initAdapter$1;

    if-eqz p1, :cond_2

    .line 22
    iget-object p1, p1, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->c:Ljava/util/List;

    if-eqz p1, :cond_2

    .line 26
    iget-object p2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/filter/EditorFilterSubUIController;->Y:Lcom/oplus/gallery/videoeditorpage/video/business/filter/EditorFilterSubUIController$b;

    .line 28
    iget p3, p2, Lcom/oplus/gallery/videoeditorpage/video/business/filter/EditorFilterSubUIController$b;->a:I

    .line 30
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 34
    check-cast p1, Lcom/oplus/aiunit/vision/tsd;

    if-eqz p1, :cond_2

    .line 38
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/filter/EditorFilterSubUIController;->p0()F

    move-result p3

    const/16 v0, 0x64

    int-to-float v0, v0

    mul-float/2addr p3, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p3, v0

    float-to-int p3, p3

    .line 50
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    .line 54
    invoke-virtual {p1, p3}, Lcom/oplus/aiunit/vision/tsd;->setCenterText(Ljava/lang/String;)V

    .line 57
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/filter/EditorFilterSubUIController;->t0:Lcom/oplus/gallery/videoeditorpage/video/business/filter/EditorFilterSubUIController$initAdapter$1;

    if-eqz p0, :cond_2

    .line 61
    iget p1, p2, Lcom/oplus/gallery/videoeditorpage/video/business/filter/EditorFilterSubUIController$b;->a:I

    .line 63
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onStartTrackingTouch(Lcom/coui/appcompat/seekbar/COUISeekBar;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "seekBar"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/filter/EditorFilterSubUIController$c;->a:Lcom/oplus/gallery/videoeditorpage/video/business/filter/EditorFilterSubUIController;

    .line 8
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/filter/EditorFilterSubUIController;->k0:Lcom/oplus/aiunit/vision/lgd;

    if-eqz p0, :cond_0

    .line 12
    invoke-virtual {p1}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getProgress()I

    move-result p1

    .line 16
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/lgd;->N0(I)V

    :cond_0
    return-void
.end method

.method public final onStopTrackingTouch(Lcom/coui/appcompat/seekbar/COUISeekBar;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "seekBar"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/filter/EditorFilterSubUIController$c;->a:Lcom/oplus/gallery/videoeditorpage/video/business/filter/EditorFilterSubUIController;

    .line 8
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/filter/EditorFilterSubUIController;->k0:Lcom/oplus/aiunit/vision/lgd;

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/lgd;->U:Z

    :cond_0
    return-void
.end method
