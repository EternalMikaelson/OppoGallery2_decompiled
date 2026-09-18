.class public final Lcom/oplus/gallery/photoeditor/widget/BestTakeChoosePopView$ExpressionItemAdapter$ItemViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "BestTakeChoosePopView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/photoeditor/widget/BestTakeChoosePopView$ExpressionItemAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ItemViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/oplus/gallery/photoeditor/widget/BestTakeChoosePopView$ExpressionItemAdapter$ItemViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
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
.field public final a:Landroid/widget/RelativeLayout;

.field public final b:Lcom/coui/appcompat/imageview/COUIRoundImageView;

.field public final c:Landroid/view/ViewStub;

.field public d:Lcom/airbnb/lottie/LottieAnimationView;

.field public final e:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "itemView"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 9
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->imageview_container:I

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 15
    const-string v1, "findViewById(...)"

    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 22
    iput-object v0, p0, Lcom/oplus/gallery/photoeditor/widget/BestTakeChoosePopView$ExpressionItemAdapter$ItemViewHolder;->a:Landroid/widget/RelativeLayout;

    .line 24
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->expression_imageview:I

    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 30
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    check-cast v0, Lcom/coui/appcompat/imageview/COUIRoundImageView;

    .line 35
    iput-object v0, p0, Lcom/oplus/gallery/photoeditor/widget/BestTakeChoosePopView$ExpressionItemAdapter$ItemViewHolder;->b:Lcom/coui/appcompat/imageview/COUIRoundImageView;

    .line 37
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->expression_loading_lottie:I

    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 43
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    check-cast v0, Landroid/view/ViewStub;

    .line 48
    iput-object v0, p0, Lcom/oplus/gallery/photoeditor/widget/BestTakeChoosePopView$ExpressionItemAdapter$ItemViewHolder;->c:Landroid/view/ViewStub;

    .line 50
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->imageview_container_select_white_border:I

    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 56
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/widget/BestTakeChoosePopView$ExpressionItemAdapter$ItemViewHolder;->e:Landroid/view/View;

    return-void
.end method
