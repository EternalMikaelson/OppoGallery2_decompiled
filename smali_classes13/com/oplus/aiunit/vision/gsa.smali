.class public final synthetic Lcom/oplus/aiunit/vision/gsa;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/cropselector/CropListAdapter;

.field public final synthetic b:I

.field public final synthetic c:Landroid/view/ViewGroup;

.field public final synthetic d:Lcom/oplus/aiunit/vision/jta;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/cropselector/CropListAdapter;ILandroid/view/ViewGroup;Lcom/oplus/aiunit/vision/jta;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/gsa;->a:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/cropselector/CropListAdapter;

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/aiunit/vision/gsa;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/gsa;->c:Landroid/view/ViewGroup;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/gsa;->d:Lcom/oplus/aiunit/vision/jta;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/oplus/aiunit/vision/gsa;->a:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/cropselector/CropListAdapter;

    .line 2
    .line 3
    iget v0, p1, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/cropselector/CropListAdapter;->c:I

    .line 4
    .line 5
    iget v1, p0, Lcom/oplus/aiunit/vision/gsa;->b:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/oplus/aiunit/vision/gsa;->c:Landroid/view/ViewGroup;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_3

    .line 16
    .line 17
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gsa;->d:Lcom/oplus/aiunit/vision/jta;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/oplus/aiunit/vision/jta;->i:Landroid/graphics/RectF;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/graphics/RectF;->setEmpty()V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jta;->j:Lcom/oplus/gallery/foundation/opengl/transform/Pose;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->reset()V

    .line 27
    .line 28
    .line 29
    iget-object p0, p1, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/cropselector/CropListAdapter;->d:Lcom/oplus/aiunit/vision/j4s;

    .line 30
    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    invoke-interface {p0, v1}, Lcom/oplus/aiunit/vision/j4s;->b(I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    const/16 p0, 0x8

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    iget-object p0, p1, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/cropselector/CropListAdapter;->a:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-ge v0, p0, :cond_2

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 51
    .line 52
    .line 53
    :cond_2
    iput v1, p1, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/cropselector/CropListAdapter;->c:I

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 56
    .line 57
    .line 58
    iget-object p0, p1, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/cropselector/CropListAdapter;->d:Lcom/oplus/aiunit/vision/j4s;

    .line 59
    .line 60
    if-eqz p0, :cond_3

    .line 61
    .line 62
    invoke-interface {p0, v1}, Lcom/oplus/aiunit/vision/j4s;->a(I)V

    .line 63
    .line 64
    .line 65
    :cond_3
    return-void
.end method
