.class public final synthetic Lcom/oplus/aiunit/vision/lv50;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerAdapter;

.field public final synthetic b:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerAdapter;Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/lv50;->a:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerAdapter;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/lv50;->b:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/lv50;->a:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerAdapter;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-string/jumbo v1, "recyclerView"

    .line 8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lv50;->b:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    .line 10
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-boolean v0, v0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerAdapter;->f:Z

    if-eqz v0, :cond_0

    goto :goto_3

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 25
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 29
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v2

    .line 33
    instance-of v3, v2, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerAdapter$StickerViewHolder;

    if-eqz v3, :cond_1

    .line 37
    check-cast v2, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerAdapter$StickerViewHolder;

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_2

    goto :goto_2

    .line 44
    :cond_2
    invoke-virtual {v2}, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerAdapter$StickerViewHolder;->s()V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_3
    return-void
.end method
