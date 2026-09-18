.class public final Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieGuideView$1$1;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "AiPicGenieGuideView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieGuideView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
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
        "com/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieGuideView$1$1",
        "Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 0

    .line 1
    const-string/jumbo p0, "outRect"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo p0, "view"

    .line 9
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo p0, "parent"

    .line 14
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string/jumbo p0, "state"

    .line 20
    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p0

    .line 27
    sget-object p4, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz p4, :cond_0

    goto :goto_0

    .line 32
    :cond_0
    const-string p4, "context"

    .line 34
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p4, 0x0

    .line 38
    :goto_0
    invoke-static {p4}, Lcom/oplus/gallery/foundation/util/systemcore/ResourceUtils;->e(Landroid/content/Context;)Z

    move-result p4

    if-eqz p4, :cond_3

    if-nez p0, :cond_1

    .line 46
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 50
    sget p3, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_ai_picgenie_guide_item_margin_head:I

    .line 52
    invoke-virtual {p0, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    .line 56
    iput p0, p1, Landroid/graphics/Rect;->right:I

    .line 58
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 62
    sget p2, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_ai_picgenie_guide_item_margin:I

    .line 64
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    .line 68
    iput p0, p1, Landroid/graphics/Rect;->left:I

    return-void

    .line 71
    :cond_1
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 77
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    if-ne p0, p3, :cond_2

    .line 85
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 89
    sget p2, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_ai_picgenie_guide_item_margin_tail:I

    .line 91
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    .line 95
    iput p0, p1, Landroid/graphics/Rect;->left:I

    return-void

    .line 98
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 102
    sget p2, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_ai_picgenie_guide_item_margin:I

    .line 104
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    .line 108
    iput p0, p1, Landroid/graphics/Rect;->left:I

    return-void

    :cond_3
    if-nez p0, :cond_4

    .line 113
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 117
    sget p3, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_ai_picgenie_guide_item_margin_head:I

    .line 119
    invoke-virtual {p0, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    .line 123
    iput p0, p1, Landroid/graphics/Rect;->left:I

    .line 125
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 129
    sget p2, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_ai_picgenie_guide_item_margin:I

    .line 131
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    .line 135
    iput p0, p1, Landroid/graphics/Rect;->right:I

    return-void

    .line 138
    :cond_4
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p3

    if-eqz p3, :cond_5

    .line 144
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    if-ne p0, p3, :cond_5

    .line 152
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 156
    sget p2, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_ai_picgenie_guide_item_margin_tail:I

    .line 158
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    .line 162
    iput p0, p1, Landroid/graphics/Rect;->right:I

    return-void

    .line 165
    :cond_5
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 169
    sget p2, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_ai_picgenie_guide_item_margin:I

    .line 171
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    .line 175
    iput p0, p1, Landroid/graphics/Rect;->right:I

    return-void
.end method
