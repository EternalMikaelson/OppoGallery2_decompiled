.class public final synthetic Lcom/oplus/aiunit/vision/iaf;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/explorepage/ExplorerTabFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/explorepage/ExplorerTabFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/iaf;->a:Lcom/oplus/gallery/explorepage/ExplorerTabFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 3
    check-cast p2, Ljava/util/Map;

    .line 5
    sget v0, Lcom/oplus/gallery/explorepage/ExplorerTabFragment;->V0:I

    .line 7
    const-string/jumbo v0, "result"

    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string/jumbo v0, "result_success"

    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 22
    iget-object p0, p0, Lcom/oplus/aiunit/vision/iaf;->a:Lcom/oplus/gallery/explorepage/ExplorerTabFragment;

    .line 24
    iget-object p1, p0, Lcom/oplus/gallery/explorepage/ExplorerTabFragment;->K0:Lcom/oplus/gallery/explorepage/ExplorerViewModel;

    if-eqz p1, :cond_2

    .line 28
    iget-object v0, p0, Lcom/oplus/gallery/explorepage/ExplorerTabFragment;->M0:Lcom/oplus/gallery/explorepage/view/ExplorerCardLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {v0}, Lcom/oplus/gallery/explorepage/view/ExplorerCardLayout;->getSlSingleLine()Lcom/oplus/gallery/explorepage/view/SingleLineLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 39
    invoke-virtual {v0}, Lcom/oplus/gallery/explorepage/view/SingleLineLayout;->getMaxCount()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 45
    :goto_0
    iget-object v2, p0, Lcom/oplus/gallery/explorepage/ExplorerTabFragment;->N0:Lcom/oplus/gallery/explorepage/view/ExplorerCardLayout;

    if-eqz v2, :cond_1

    .line 49
    invoke-virtual {v2}, Lcom/oplus/gallery/explorepage/view/ExplorerCardLayout;->getSlSingleLine()Lcom/oplus/gallery/explorepage/view/SingleLineLayout;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 55
    invoke-virtual {v2}, Lcom/oplus/gallery/explorepage/view/SingleLineLayout;->getMaxCount()I

    move-result v1

    .line 59
    :cond_1
    const-string v2, "createAlbum"

    .line 61
    const-string/jumbo v3, "memories_album_refresh"

    .line 64
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/oplus/gallery/explorepage/ExplorerViewModel;->I(IILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 p1, 0x0

    if-eqz p2, :cond_3

    .line 70
    const-string v0, "album_name"

    .line 72
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, p1

    .line 78
    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    if-eqz p2, :cond_4

    .line 84
    const-string v0, "create_memory_image_count"

    .line 86
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_2

    :cond_4
    move-object p2, p1

    .line 92
    :goto_2
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v1, 0x27b

    .line 103
    invoke-static/range {v1 .. v8}, Lcom/oplus/aiunit/vision/fw2;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    iput-object p1, p0, Lcom/oplus/gallery/explorepage/ExplorerTabFragment;->O0:Lcom/oplus/aiunit/vision/o1p$a;

    .line 108
    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
