.class public final synthetic Lcom/oplus/aiunit/vision/ebf;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/explorepage/ExplorerViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/explorepage/ExplorerViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ebf;->a:Lcom/oplus/gallery/explorepage/ExplorerViewModel;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ebf;->a:Lcom/oplus/gallery/explorepage/ExplorerViewModel;

    .line 10
    .line 11
    invoke-static {p0, p1, p2}, Lcom/oplus/aiunit/vision/gbf;->b(Lcom/oplus/gallery/explorepage/ExplorerViewModel;ILcom/oplus/gallery/basebiz/uikit/AlbumViewData;)Lkotlin/Unit;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
