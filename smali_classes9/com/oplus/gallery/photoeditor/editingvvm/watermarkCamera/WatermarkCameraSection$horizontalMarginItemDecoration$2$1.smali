.class public final Lcom/oplus/gallery/photoeditor/editingvvm/watermarkCamera/WatermarkCameraSection$horizontalMarginItemDecoration$2$1;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "WatermarkCameraSection.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/photoeditor/editingvvm/watermarkCamera/WatermarkCameraSection;-><init>(Lcom/oplus/aiunit/vision/dyk;)V
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
        "com/oplus/gallery/photoeditor/editingvvm/watermarkCamera/WatermarkCameraSection$horizontalMarginItemDecoration$2$1",
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


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkCamera/WatermarkCameraSection;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/watermarkCamera/WatermarkCameraSection;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkCamera/WatermarkCameraSection$horizontalMarginItemDecoration$2$1;->a:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkCamera/WatermarkCameraSection;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 4

    const/4 v0, 0x1

    .line 2
    const-string/jumbo v1, "outRect"

    .line 4
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v1, "view"

    .line 10
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string/jumbo v1, "parent"

    .line 15
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-string/jumbo v1, "state"

    .line 21
    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 27
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    .line 31
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p3

    if-eqz p3, :cond_e

    .line 37
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p3

    if-eqz p2, :cond_0

    add-int/lit8 p4, p3, -0x1

    if-ne p2, p4, :cond_e

    .line 47
    :cond_0
    sget p4, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkCamera/WatermarkCameraSection;->e2:I

    .line 49
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkCamera/WatermarkCameraSection$horizontalMarginItemDecoration$2$1;->a:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkCamera/WatermarkCameraSection;

    .line 51
    iget-object p4, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->h:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz p4, :cond_1

    .line 56
    invoke-static {p4}, Lcom/oplus/aiunit/vision/fu10;->p(Landroid/content/Context;)Z

    move-result p4

    goto :goto_0

    :cond_1
    move p4, v1

    :goto_0
    if-nez p4, :cond_3

    .line 64
    iget-object p4, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->h:Landroid/content/Context;

    if-eqz p4, :cond_2

    .line 68
    invoke-static {p4}, Lcom/oplus/aiunit/vision/fu10;->j(Landroid/content/Context;)Z

    move-result p4

    goto :goto_1

    :cond_2
    move p4, v1

    :goto_1
    if-nez p4, :cond_3

    .line 76
    iget-object p4, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkCamera/WatermarkCameraSection;->t1:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    .line 78
    invoke-static {p4}, Lcom/oplus/aiunit/vision/pce;->t(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)Z

    move-result p4

    if-eqz p4, :cond_3

    .line 84
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 86
    iput v1, p1, Landroid/graphics/Rect;->right:I

    return-void

    .line 89
    :cond_3
    iget-object p4, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkCamera/WatermarkCameraSection;->t1:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    .line 91
    invoke-virtual {p0, p4}, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkCamera/WatermarkCameraSection;->f0(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)I

    move-result p4

    const/4 v2, 0x0

    if-eqz p4, :cond_6

    if-eq p4, v0, :cond_5

    const/4 v3, 0x2

    if-eq p4, v3, :cond_4

    .line 103
    iget-object p4, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->g:Landroid/content/res/Resources;

    if-eqz p4, :cond_7

    .line 107
    sget v2, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_editor_watermark_camera_type_list_padding_horizontal:I

    .line 109
    invoke-virtual {p4, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    .line 113
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_2

    .line 118
    :cond_4
    iget-object p4, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->g:Landroid/content/res/Resources;

    if-eqz p4, :cond_7

    .line 122
    sget v2, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_editor_watermark_camera_type_list_padding_horizontal_large:I

    .line 124
    invoke-virtual {p4, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    .line 128
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_2

    .line 133
    :cond_5
    iget-object p4, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->g:Landroid/content/res/Resources;

    if-eqz p4, :cond_7

    .line 137
    sget v2, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_editor_watermark_camera_type_list_padding_horizontal_medium:I

    .line 139
    invoke-virtual {p4, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    .line 143
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_2

    .line 148
    :cond_6
    iget-object p4, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->g:Landroid/content/res/Resources;

    if-eqz p4, :cond_7

    .line 152
    sget v2, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_editor_watermark_camera_type_list_padding_horizontal:I

    .line 154
    invoke-virtual {p4, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    .line 158
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_7
    :goto_2
    if-eqz v2, :cond_e

    .line 164
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p4

    .line 168
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->g:Landroid/content/res/Resources;

    if-eqz p0, :cond_8

    .line 172
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    if-eqz p0, :cond_8

    .line 178
    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p0

    if-nez p0, :cond_8

    move v1, v0

    :cond_8
    if-eqz v1, :cond_9

    .line 187
    iget p0, p1, Landroid/graphics/Rect;->left:I

    goto :goto_3

    .line 190
    :cond_9
    iget p0, p1, Landroid/graphics/Rect;->right:I

    :goto_3
    if-eqz v1, :cond_a

    .line 194
    iget v2, p1, Landroid/graphics/Rect;->right:I

    goto :goto_4

    .line 197
    :cond_a
    iget v2, p1, Landroid/graphics/Rect;->left:I

    :goto_4
    if-nez p2, :cond_b

    move p0, p4

    :cond_b
    sub-int/2addr p3, v0

    if-ne p2, p3, :cond_c

    goto :goto_5

    :cond_c
    move p4, v2

    :goto_5
    if-eqz v1, :cond_d

    .line 209
    iput p0, p1, Landroid/graphics/Rect;->left:I

    .line 211
    iput p4, p1, Landroid/graphics/Rect;->right:I

    return-void

    .line 214
    :cond_d
    iput p0, p1, Landroid/graphics/Rect;->right:I

    .line 216
    iput p4, p1, Landroid/graphics/Rect;->left:I

    :cond_e
    return-void
.end method
