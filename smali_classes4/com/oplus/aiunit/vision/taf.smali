.class public final synthetic Lcom/oplus/aiunit/vision/taf;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/os/Bundle;

.field public final synthetic c:Lcom/oplus/gallery/explorepage/ExplorerViewModel;

.field public final synthetic d:I

.field public final synthetic e:[Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Lkotlin/jvm/functions/Function2;

.field public final synthetic h:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroid/os/Bundle;Lcom/oplus/gallery/explorepage/ExplorerViewModel;I[Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/taf;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/taf;->b:Landroid/os/Bundle;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/taf;->c:Lcom/oplus/gallery/explorepage/ExplorerViewModel;

    .line 9
    .line 10
    iput p4, p0, Lcom/oplus/aiunit/vision/taf;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lcom/oplus/aiunit/vision/taf;->e:[Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/oplus/aiunit/vision/taf;->f:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/oplus/aiunit/vision/taf;->g:Lkotlin/jvm/functions/Function2;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/oplus/aiunit/vision/taf;->h:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 3
    const-string/jumbo v0, "it"

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v3, p0, Lcom/oplus/aiunit/vision/taf;->a:Ljava/lang/String;

    .line 11
    iget-object p1, p0, Lcom/oplus/aiunit/vision/taf;->b:Landroid/os/Bundle;

    .line 13
    invoke-static {p1, v3}, Lcom/oplus/aiunit/vision/z4b;->d(Landroid/os/Bundle;Ljava/lang/String;)Lcom/oplus/gallery/framework/abilities/data/model/a;

    move-result-object p1

    .line 17
    new-instance v1, Lcom/oplus/aiunit/vision/vaf;

    .line 19
    iget-object v6, p0, Lcom/oplus/aiunit/vision/taf;->f:Lkotlin/jvm/functions/Function1;

    .line 21
    iget-object v7, p0, Lcom/oplus/aiunit/vision/taf;->g:Lkotlin/jvm/functions/Function2;

    .line 23
    iget-object v8, p0, Lcom/oplus/aiunit/vision/taf;->h:Lkotlin/jvm/functions/Function1;

    .line 25
    iget-object v2, p0, Lcom/oplus/aiunit/vision/taf;->c:Lcom/oplus/gallery/explorepage/ExplorerViewModel;

    .line 27
    iget v4, p0, Lcom/oplus/aiunit/vision/taf;->d:I

    .line 29
    iget-object v5, p0, Lcom/oplus/aiunit/vision/taf;->e:[Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    .line 31
    invoke-direct/range {v1 .. v8}, Lcom/oplus/aiunit/vision/vaf;-><init>(Lcom/oplus/gallery/explorepage/ExplorerViewModel;Ljava/lang/String;I[Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    .line 34
    invoke-virtual {p1, v1}, Lcom/oplus/gallery/framework/abilities/data/model/a;->registerContentChangedListener(Lcom/oplus/aiunit/vision/g4s;)V

    .line 37
    iget-object p0, v2, Lcom/oplus/gallery/explorepage/ExplorerViewModel;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 39
    invoke-virtual {p0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method
