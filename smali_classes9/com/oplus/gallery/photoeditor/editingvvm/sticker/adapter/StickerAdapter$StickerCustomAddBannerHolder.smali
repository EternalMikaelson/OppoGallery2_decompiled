.class public final Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerAdapter$StickerCustomAddBannerHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "StickerAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "StickerCustomAddBannerHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerAdapter$StickerCustomAddBannerHolder;",
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


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final synthetic b:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerAdapter;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerAdapter;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "itemView"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerAdapter$StickerCustomAddBannerHolder;->b:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerAdapter;

    .line 8
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 11
    sget p1, Lcom/oplus/gallery/photoeditor/R$id;->tv_add_sticker:I

    .line 13
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 17
    const-string p2, "findViewById(...)"

    .line 19
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    check-cast p1, Landroid/widget/TextView;

    .line 24
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerAdapter$StickerCustomAddBannerHolder;->a:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final r(Lcom/oplus/aiunit/vision/cd50;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "row"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p1, Lcom/oplus/aiunit/vision/cd50;->a:Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;

    .line 8
    const-string v0, "feature_is_support_hassel_device"

    const/4 v1, 0x0

    const/4 v2, 0x6

    .line 12
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    sget v0, Lcom/oplus/gallery/photoeditor/R$drawable;->picture3d_sticker_add_sticker_btn_bg_hassel:I

    goto :goto_0

    .line 21
    :cond_0
    sget v0, Lcom/oplus/gallery/photoeditor/R$drawable;->picture3d_sticker_add_sticker_btn_bg_not_hassel:I

    .line 23
    :goto_0
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerAdapter$StickerCustomAddBannerHolder;->a:Landroid/widget/TextView;

    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 28
    new-instance v0, Lcom/oplus/aiunit/vision/mr40;

    .line 30
    iget-object v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerAdapter$StickerCustomAddBannerHolder;->b:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerAdapter;

    .line 32
    invoke-direct {v0, v2, p1}, Lcom/oplus/aiunit/vision/mr40;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerAdapter;Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;)V

    .line 35
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 40
    sget p1, Lcom/oplus/gallery/basebiz/R$string;->talkback_new_editor_picture:I

    .line 42
    iget-object v0, v2, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerAdapter;->a:Landroid/content/Context;

    .line 44
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 48
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method
