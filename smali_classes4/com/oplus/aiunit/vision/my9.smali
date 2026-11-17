.class public final synthetic Lcom/oplus/aiunit/vision/my9;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/colorpicker/ColorPickerAdapter;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/sticker/colorpicker/ColorPickerAdapter;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/my9;->a:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/colorpicker/ColorPickerAdapter;

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/aiunit/vision/my9;->b:I

    .line 7
    .line 8
    iput p3, p0, Lcom/oplus/aiunit/vision/my9;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/oplus/aiunit/vision/my9;->a:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/colorpicker/ColorPickerAdapter;

    .line 2
    .line 3
    iget-boolean v0, p1, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/colorpicker/ColorPickerAdapter;->c:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget v0, p1, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/colorpicker/ColorPickerAdapter;->e:I

    .line 8
    .line 9
    iget v1, p0, Lcom/oplus/aiunit/vision/my9;->b:I

    .line 10
    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    iput v1, p1, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/colorpicker/ColorPickerAdapter;->e:I

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 16
    .line 17
    .line 18
    iget v0, p1, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/colorpicker/ColorPickerAdapter;->e:I

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p1, p1, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/colorpicker/ColorPickerAdapter;->d:Lcom/oplus/aiunit/vision/qy9;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget p0, p0, Lcom/oplus/aiunit/vision/my9;->c:I

    .line 32
    .line 33
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p1, v0, p0}, Lcom/oplus/aiunit/vision/qy9;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method
