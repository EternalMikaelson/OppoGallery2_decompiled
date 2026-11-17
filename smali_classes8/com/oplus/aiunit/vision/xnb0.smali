.class public final synthetic Lcom/oplus/aiunit/vision/xnb0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/WatermarkTypeAdapter;

.field public final synthetic b:Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/WatermarkTypeAdapter$WatermarkTypeViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/WatermarkTypeAdapter;Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/WatermarkTypeAdapter$WatermarkTypeViewHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/xnb0;->a:Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/WatermarkTypeAdapter;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/xnb0;->b:Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/WatermarkTypeAdapter$WatermarkTypeViewHolder;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    const-string/jumbo v0, "view"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 11
    iget-object v1, p0, Lcom/oplus/aiunit/vision/xnb0;->a:Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/WatermarkTypeAdapter;

    .line 13
    invoke-virtual {v1, v0}, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->k(I)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 20
    :cond_0
    sget-boolean v2, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;->t0:Z

    if-eqz v2, :cond_1

    .line 24
    const-string/jumbo v2, "onClick, viewId: "

    const/4 v3, 0x0

    .line 27
    const-string v4, "WatermarkTypeAdapter"

    .line 29
    invoke-static {v2, v0, v4, v3}, Lcom/oplus/aiunit/vision/ucn;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    :cond_1
    iput v0, v1, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->b:I

    .line 34
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xnb0;->b:Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/WatermarkTypeAdapter$WatermarkTypeViewHolder;

    .line 36
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result p0

    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 44
    invoke-virtual {v1, p0, v0, p1}, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/WatermarkTypeAdapter;->t(IILandroid/view/View;)V

    return-void
.end method
