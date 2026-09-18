.class public final Lcom/oplus/gallery/photoeditor/editingvvm/sticker/colorpicker/ColorPickerView$internalScrollListener$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "ColorPickerView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/photoeditor/editingvvm/sticker/colorpicker/ColorPickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/oplus/gallery/photoeditor/editingvvm/sticker/colorpicker/ColorPickerView$internalScrollListener$1",
        "Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;",
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
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/colorpicker/ColorPickerView;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/sticker/colorpicker/ColorPickerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/colorpicker/ColorPickerView$internalScrollListener$1;->a:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/colorpicker/ColorPickerView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    .line 1
    const-string/jumbo v0, "recyclerView"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    if-nez p2, :cond_0

    .line 11
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/colorpicker/ColorPickerView$internalScrollListener$1;->a:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/colorpicker/ColorPickerView;

    .line 13
    invoke-static {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/colorpicker/ColorPickerView;->a(Lcom/oplus/gallery/photoeditor/editingvvm/sticker/colorpicker/ColorPickerView;)V

    :cond_0
    return-void
.end method

.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    .line 1
    const-string/jumbo v0, "recyclerView"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 9
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/colorpicker/ColorPickerView$internalScrollListener$1;->a:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/colorpicker/ColorPickerView;

    .line 11
    invoke-static {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/colorpicker/ColorPickerView;->a(Lcom/oplus/gallery/photoeditor/editingvvm/sticker/colorpicker/ColorPickerView;)V

    return-void
.end method
