.class public final synthetic Lcom/oplus/aiunit/vision/b8n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/videoeditorpage/video/business/lut/LutAdapter;

.field public final synthetic b:Lcom/oplus/gallery/videoeditorpage/video/business/lut/LutAdapter$ViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/videoeditorpage/video/business/lut/LutAdapter;Lcom/oplus/gallery/videoeditorpage/video/business/lut/LutAdapter$ViewHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/b8n;->a:Lcom/oplus/gallery/videoeditorpage/video/business/lut/LutAdapter;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/b8n;->b:Lcom/oplus/gallery/videoeditorpage/video/business/lut/LutAdapter$ViewHolder;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 1
    sget p1, Lcom/oplus/gallery/videoeditorpage/video/business/lut/LutAdapter$ViewHolder;->c:I

    .line 2
    .line 3
    iget-object p1, p0, Lcom/oplus/aiunit/vision/b8n;->a:Lcom/oplus/gallery/videoeditorpage/video/business/lut/LutAdapter;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/oplus/gallery/videoeditorpage/video/business/lut/LutAdapter;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object p0, p0, Lcom/oplus/aiunit/vision/b8n;->b:Lcom/oplus/gallery/videoeditorpage/video/business/lut/LutAdapter$ViewHolder;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ltz v1, :cond_2

    .line 18
    .line 19
    if-ge v1, v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    iget-object p1, p1, Lcom/oplus/gallery/videoeditorpage/video/business/lut/LutAdapter;->c:Lcom/oplus/aiunit/vision/wqd;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/oplus/aiunit/vision/wqd;->a:Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutSubUIController;

    .line 28
    .line 29
    iget-object v0, p1, Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutSubUIController;->k0:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lcom/oplus/aiunit/vision/e8n;

    .line 36
    .line 37
    iget-object p0, p0, Lcom/oplus/aiunit/vision/e8n;->b:Lcom/oplus/gallery/videoeditorpage/video/business/lut/LutMode;

    .line 38
    .line 39
    sget-object v0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/LutMode;->DELETABLE_LUT:Lcom/oplus/gallery/videoeditorpage/video/business/lut/LutMode;

    .line 40
    .line 41
    if-eq p0, v0, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object p0, p1, Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutSubUIController;->Z:Ljava/lang/ref/WeakReference;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Landroid/content/Context;

    .line 51
    .line 52
    if-eqz p0, :cond_1

    .line 53
    .line 54
    invoke-static {p0}, Lcom/oplus/gallery/addon/os/VibratorUtils;->h(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object p0, p1, Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutSubUIController;->X:Lcom/oplus/aiunit/vision/dqd;

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a8d;->g0()V

    .line 60
    .line 61
    .line 62
    iget p0, p1, Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutSubUIController;->t0:I

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-virtual {p1, p0, v0}, Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutSubUIController;->y0(IZ)V

    .line 66
    .line 67
    .line 68
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 69
    return p0
.end method
