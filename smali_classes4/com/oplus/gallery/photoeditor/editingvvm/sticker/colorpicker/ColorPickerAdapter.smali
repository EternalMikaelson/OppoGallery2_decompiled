.class public final Lcom/oplus/gallery/photoeditor/editingvvm/sticker/colorpicker/ColorPickerAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ColorPickerAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/photoeditor/editingvvm/sticker/colorpicker/ColorPickerAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/oplus/gallery/photoeditor/editingvvm/sticker/colorpicker/ColorPickerAdapter$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/oplus/gallery/photoeditor/editingvvm/sticker/colorpicker/ColorPickerAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/oplus/gallery/photoeditor/editingvvm/sticker/colorpicker/ColorPickerAdapter$ViewHolder;",
        "ViewHolder",
        "photoeditorpage_oneplusDeviceallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/ArrayList;

.field public c:Z

.field public d:Lcom/oplus/aiunit/vision/qy9;

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "colors"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/colorpicker/ColorPickerAdapter;->a:Landroid/content/Context;

    .line 5
    iput-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/colorpicker/ColorPickerAdapter;->b:Ljava/util/ArrayList;

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/colorpicker/ColorPickerAdapter;->c:Z

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/colorpicker/ColorPickerAdapter;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 3

    .line 1
    check-cast p1, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/colorpicker/ColorPickerAdapter$ViewHolder;

    .line 2
    .line 3
    const-string v0, "holder"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/colorpicker/ColorPickerAdapter;->b:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/colorpicker/ColorPickerAdapter;->e:I

    .line 21
    .line 22
    if-ne p2, v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :goto_0
    iget-object v2, p1, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/colorpicker/ColorPickerAdapter$ViewHolder;->a:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/colorpicker/ColorPickerItemView;

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/colorpicker/ColorPickerItemView;->setColor(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1}, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/colorpicker/ColorPickerItemView;->setColorSelected(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 36
    .line 37
    .line 38
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 39
    .line 40
    new-instance v1, Lcom/oplus/aiunit/vision/my9;

    .line 41
    .line 42
    invoke-direct {v1, p0, p2, v0}, Lcom/oplus/aiunit/vision/my9;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/sticker/colorpicker/ColorPickerAdapter;II)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    .line 1
    const-string/jumbo p2, "parent"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/colorpicker/ColorPickerAdapter;->a:Landroid/content/Context;

    .line 8
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    .line 12
    sget p2, Lcom/oplus/gallery/photoeditor/R$layout;->picture3d_color_picker_item:I

    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 19
    new-instance p1, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/colorpicker/ColorPickerAdapter$ViewHolder;

    .line 21
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 24
    invoke-direct {p1, p0}, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/colorpicker/ColorPickerAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    return-object p1
.end method
