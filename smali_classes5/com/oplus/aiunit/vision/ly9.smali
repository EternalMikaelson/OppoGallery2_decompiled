.class public final synthetic Lcom/oplus/aiunit/vision/ly9;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/videoeditorpage/widget/colorpicker/ColorPickerAdapter;

.field public final synthetic b:I

.field public final synthetic c:Lcom/oplus/aiunit/vision/oy9;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/videoeditorpage/widget/colorpicker/ColorPickerAdapter;ILcom/oplus/aiunit/vision/oy9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ly9;->a:Lcom/oplus/gallery/videoeditorpage/widget/colorpicker/ColorPickerAdapter;

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/aiunit/vision/ly9;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/ly9;->c:Lcom/oplus/aiunit/vision/oy9;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/oplus/aiunit/vision/ly9;->a:Lcom/oplus/gallery/videoeditorpage/widget/colorpicker/ColorPickerAdapter;

    .line 2
    .line 3
    iget v0, p0, Lcom/oplus/aiunit/vision/ly9;->b:I

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/oplus/gallery/videoeditorpage/widget/colorpicker/ColorPickerAdapter;->j(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget v1, p1, Lcom/oplus/gallery/videoeditorpage/widget/colorpicker/ColorPickerAdapter;->c:I

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    iput v0, p1, Lcom/oplus/gallery/videoeditorpage/widget/colorpicker/ColorPickerAdapter;->c:I

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Lcom/oplus/gallery/videoeditorpage/widget/colorpicker/ColorPickerAdapter;->j(I)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget v1, p1, Lcom/oplus/gallery/videoeditorpage/widget/colorpicker/ColorPickerAdapter;->c:I

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object p1, p1, Lcom/oplus/gallery/videoeditorpage/widget/colorpicker/ColorPickerAdapter;->d:Lcom/oplus/aiunit/vision/py9;

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ly9;->c:Lcom/oplus/aiunit/vision/oy9;

    .line 40
    .line 41
    invoke-virtual {p1, v0, p0}, Lcom/oplus/aiunit/vision/py9;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
.end method
