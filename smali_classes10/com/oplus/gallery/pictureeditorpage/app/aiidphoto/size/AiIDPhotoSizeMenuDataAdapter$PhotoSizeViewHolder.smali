.class public final Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/AiIDPhotoSizeMenuDataAdapter$PhotoSizeViewHolder;
.super Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorAnimViewHolder;
.source "AiIDPhotoSizeMenuDataAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/AiIDPhotoSizeMenuDataAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PhotoSizeViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/AiIDPhotoSizeMenuDataAdapter$PhotoSizeViewHolder;",
        "Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorAnimViewHolder;",
        "pictureeditorpage_oneplusDeviceallExportApilevelallRelease"
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
.field public final d:Lcom/oplus/gallery/standard_lib/ui/SuitableSizeTextView;

.field public final e:Lcom/oplus/gallery/standard_lib/ui/SuitableSizeTextView;

.field public final f:Landroid/view/View;

.field public final g:Landroid/view/View;

.field public final h:I

.field public i:Lcom/oplus/aiunit/vision/kcx;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "itemView"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/oplus/aiunit/vision/b2e;

    .line 8
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/b2e;-><init>()V

    const/4 v1, 0x4

    .line 12
    invoke-direct {p0, p1, v0, v1}, Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorAnimViewHolder;-><init>(Landroid/view/View;Lcom/oplus/aiunit/vision/oyk;I)V

    .line 15
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->tv_size_title:I

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 21
    const-string v1, "findViewById(...)"

    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    check-cast v0, Lcom/oplus/gallery/standard_lib/ui/SuitableSizeTextView;

    .line 28
    iput-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/AiIDPhotoSizeMenuDataAdapter$PhotoSizeViewHolder;->d:Lcom/oplus/gallery/standard_lib/ui/SuitableSizeTextView;

    .line 30
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->tv_size_summary:I

    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 36
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    check-cast v0, Lcom/oplus/gallery/standard_lib/ui/SuitableSizeTextView;

    .line 41
    iput-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/AiIDPhotoSizeMenuDataAdapter$PhotoSizeViewHolder;->e:Lcom/oplus/gallery/standard_lib/ui/SuitableSizeTextView;

    .line 43
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->item_container:I

    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 49
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iput-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/AiIDPhotoSizeMenuDataAdapter$PhotoSizeViewHolder;->f:Landroid/view/View;

    .line 54
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->view_selected_background:I

    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 60
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iput-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/AiIDPhotoSizeMenuDataAdapter$PhotoSizeViewHolder;->g:Landroid/view/View;

    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 69
    sget v0, Lcom/oplus/gallery/basebiz/R$color;->base_editor_menu_item_mask:I

    .line 71
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result p1

    .line 75
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result p1

    .line 79
    iput p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/AiIDPhotoSizeMenuDataAdapter$PhotoSizeViewHolder;->h:I

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "value"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_0

    .line 11
    check-cast p1, Ljava/lang/Float;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 21
    iget-object p0, p0, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/AiIDPhotoSizeMenuDataAdapter$PhotoSizeViewHolder;->g:Landroid/view/View;

    .line 23
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    return-void
.end method

.method public final r()Lcom/oplus/aiunit/vision/kcx;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/size/AiIDPhotoSizeMenuDataAdapter$PhotoSizeViewHolder;->i:Lcom/oplus/aiunit/vision/kcx;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "entry"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method
