.class public final Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerCategoryAdapter$StickerCategoryViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "StickerCategoryAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerCategoryAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "StickerCategoryViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerCategoryAdapter$StickerCategoryViewHolder;",
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
.field public static final synthetic d:I


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final synthetic c:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerCategoryAdapter;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerCategoryAdapter;Landroid/view/View;)V
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
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerCategoryAdapter$StickerCategoryViewHolder;->c:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerCategoryAdapter;

    .line 8
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 11
    const-string p1, "_unselected"

    .line 13
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerCategoryAdapter$StickerCategoryViewHolder;->a:Ljava/lang/String;

    .line 15
    const-string p1, "_selected"

    .line 17
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerCategoryAdapter$StickerCategoryViewHolder;->b:Ljava/lang/String;

    return-void
.end method
