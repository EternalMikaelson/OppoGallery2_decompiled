.class public final Lcom/oplus/gallery/photoeditor/editingvvm/sticker/ui/StickerEditPanel$setupStrokeColorList$1$1$2;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "StickerEditPanel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/oplus/gallery/photoeditor/editingvvm/sticker/ui/StickerEditPanel$setupStrokeColorList$1$1$2",
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
.field public final synthetic a:Lcom/oplus/aiunit/vision/gy40;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/gy40;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/ui/StickerEditPanel$setupStrokeColorList$1$1$2;->a:Lcom/oplus/aiunit/vision/gy40;

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

    if-nez p2, :cond_0

    .line 8
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/ui/StickerEditPanel$setupStrokeColorList$1$1$2;->a:Lcom/oplus/aiunit/vision/gy40;

    .line 10
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/gy40;->i()V

    :cond_0
    return-void
.end method

.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    const-string/jumbo p2, "recyclerView"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/ui/StickerEditPanel$setupStrokeColorList$1$1$2;->a:Lcom/oplus/aiunit/vision/gy40;

    .line 8
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/gy40;->i()V

    return-void
.end method
