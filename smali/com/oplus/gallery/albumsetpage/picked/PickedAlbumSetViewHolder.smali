.class public final Lcom/oplus/gallery/albumsetpage/picked/PickedAlbumSetViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "PickedAlbumSetViewDataBinding.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/oplus/gallery/albumsetpage/picked/PickedAlbumSetViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "albumsetpage_oneplusDeviceallExportApilevelallRelease"
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

.field public final b:Lcom/oplus/gallery/basebiz/widget/SlotView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "itemView"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    sget v0, Lcom/oplus/gallery/albumsetpage/R$id;->text_album_set_name:I

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "findViewById(...)"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast v0, Landroid/widget/TextView;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/oplus/gallery/albumsetpage/picked/PickedAlbumSetViewHolder;->a:Landroid/widget/TextView;

    .line 24
    .line 25
    sget v0, Lcom/oplus/gallery/albumsetpage/R$id;->image_album_set_cover:I

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast p1, Lcom/oplus/gallery/basebiz/widget/SlotView;

    .line 35
    .line 36
    iput-object p1, p0, Lcom/oplus/gallery/albumsetpage/picked/PickedAlbumSetViewHolder;->b:Lcom/oplus/gallery/basebiz/widget/SlotView;

    .line 37
    .line 38
    return-void
.end method
