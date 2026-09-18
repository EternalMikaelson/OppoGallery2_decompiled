.class public final synthetic Lcom/oplus/aiunit/vision/nvd;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/pictureeditorpage/app/olive/EditorOliveUIController;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/pictureeditorpage/app/olive/EditorOliveUIController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/nvd;->a:Lcom/oplus/gallery/pictureeditorpage/app/olive/EditorOliveUIController;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p1, Ljava/util/List;

    .line 3
    const-string/jumbo v0, "thumbnailList"

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 13
    const-string v1, "[oLiveThumbnailDataLiveDataObserver] size = "

    const/4 v2, 0x0

    .line 16
    const-string v3, "EditorOliveUIController"

    .line 18
    invoke-static {v1, v0, v3, v2}, Lcom/oplus/aiunit/vision/ucn;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nvd;->a:Lcom/oplus/gallery/pictureeditorpage/app/olive/EditorOliveUIController;

    .line 23
    iget-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/olive/EditorOliveUIController;->A0:Lkotlin/Lazy;

    .line 25
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 29
    check-cast v0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveThumbnailLayoutAdapter;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    const-string/jumbo v1, "oLiveThumbnailData"

    .line 36
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iput-object p1, v0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveThumbnailLayoutAdapter;->b:Ljava/util/List;

    .line 41
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 44
    iget-wide v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/olive/EditorOliveUIController;->M0:J

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    .line 52
    invoke-virtual {p0}, Lcom/oplus/gallery/pictureeditorpage/app/olive/EditorOliveUIController;->D0()Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveThumbnailSeekBar;

    move-result-object v0

    .line 56
    iget-wide v1, p0, Lcom/oplus/gallery/pictureeditorpage/app/olive/EditorOliveUIController;->L0:J

    .line 58
    iget-wide v3, p0, Lcom/oplus/gallery/pictureeditorpage/app/olive/EditorOliveUIController;->M0:J

    const-wide/16 v5, 0x0

    move-wide v7, v1

    .line 63
    invoke-virtual/range {v0 .. v8}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveThumbnailSeekBar;->d(JJJJ)V

    .line 66
    :cond_0
    iget-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/olive/EditorOliveUIController;->K0:Lcom/oplus/gallery/photoeditor/editingvvm/olive/a;

    .line 68
    invoke-interface {p1}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/a;->a()Lcom/oplus/aiunit/vision/sl10;

    move-result-object p1

    .line 72
    new-instance v0, Lcom/oplus/aiunit/vision/fwd;

    .line 74
    invoke-direct {v0, p0, p1}, Lcom/oplus/aiunit/vision/fwd;-><init>(Lcom/oplus/gallery/pictureeditorpage/app/olive/EditorOliveUIController;Lcom/oplus/aiunit/vision/sl10;)V

    .line 77
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/v8d;->e0(Ljava/lang/Runnable;)V

    .line 80
    iget-wide v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/olive/EditorOliveUIController;->G0:J

    .line 82
    new-instance p1, Lcom/oplus/aiunit/vision/dwd;

    .line 84
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/dwd;-><init>(Lcom/oplus/gallery/pictureeditorpage/app/olive/EditorOliveUIController;)V

    .line 87
    invoke-virtual {p0, v0, v1, p1}, Lcom/oplus/gallery/pictureeditorpage/app/olive/EditorOliveUIController;->x0(JLkotlin/jvm/functions/Function1;)V

    .line 90
    iget-wide v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/olive/EditorOliveUIController;->I0:J

    .line 92
    new-instance p1, Lcom/oplus/aiunit/vision/ewd;

    .line 94
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/ewd;-><init>(Lcom/oplus/gallery/pictureeditorpage/app/olive/EditorOliveUIController;)V

    .line 97
    invoke-virtual {p0, v0, v1, p1}, Lcom/oplus/gallery/pictureeditorpage/app/olive/EditorOliveUIController;->x0(JLkotlin/jvm/functions/Function1;)V

    .line 100
    invoke-virtual {p0}, Lcom/oplus/gallery/pictureeditorpage/app/olive/EditorOliveUIController;->I0()V

    .line 103
    iget-wide v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/olive/EditorOliveUIController;->M0:J

    .line 105
    invoke-virtual {p0, v0, v1}, Lcom/oplus/gallery/pictureeditorpage/app/olive/EditorOliveUIController;->F0(J)V

    return-void
.end method
