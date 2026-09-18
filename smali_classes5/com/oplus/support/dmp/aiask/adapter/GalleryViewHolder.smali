.class public final Lcom/oplus/support/dmp/aiask/adapter/GalleryViewHolder;
.super Lcom/oplus/support/dmp/aiask/adapter/MainCardHolder;
.source "ViewHolderFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/oplus/support/dmp/aiask/adapter/GalleryViewHolder;",
        "Lcom/oplus/support/dmp/aiask/adapter/MainCardHolder;",
        "aiaskui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final b:Landroid/view/View;

.field public final c:Lcom/coui/appcompat/imageview/COUIRoundImageView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, v0}, Lcom/oplus/support/dmp/aiask/adapter/MainCardHolder;-><init>(Landroid/view/View;Z)V

    .line 10
    iput-object p1, p0, Lcom/oplus/support/dmp/aiask/adapter/GalleryViewHolder;->b:Landroid/view/View;

    .line 12
    sget v0, Lcom/oplus/support/dmp/aiask/R$id;->ai_ask_item_gallery_result_iv:I

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 18
    const-string v1, "findViewById(...)"

    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    check-cast v0, Lcom/coui/appcompat/imageview/COUIRoundImageView;

    .line 25
    iput-object v0, p0, Lcom/oplus/support/dmp/aiask/adapter/GalleryViewHolder;->c:Lcom/coui/appcompat/imageview/COUIRoundImageView;

    .line 27
    sget v0, Lcom/oplus/support/dmp/aiask/R$id;->ai_ask_item_gallery_result_title:I

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    check-cast v0, Landroid/widget/TextView;

    .line 38
    iput-object v0, p0, Lcom/oplus/support/dmp/aiask/adapter/GalleryViewHolder;->d:Landroid/widget/TextView;

    .line 40
    sget v0, Lcom/oplus/support/dmp/aiask/R$id;->ai_ask_item_gallery_result_desc:I

    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 46
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    check-cast p1, Landroid/widget/TextView;

    .line 51
    iput-object p1, p0, Lcom/oplus/support/dmp/aiask/adapter/GalleryViewHolder;->e:Landroid/widget/TextView;

    return-void
.end method
