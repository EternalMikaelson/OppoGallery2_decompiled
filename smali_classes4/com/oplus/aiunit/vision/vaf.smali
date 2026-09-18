.class public final synthetic Lcom/oplus/aiunit/vision/vaf;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/oplus/aiunit/vision/g4s;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/explorepage/ExplorerViewModel;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:[Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Lkotlin/jvm/functions/Function2;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/explorepage/ExplorerViewModel;Ljava/lang/String;I[Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/vaf;->a:Lcom/oplus/gallery/explorepage/ExplorerViewModel;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/vaf;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lcom/oplus/aiunit/vision/vaf;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/vaf;->d:[Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/oplus/aiunit/vision/vaf;->e:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/oplus/aiunit/vision/vaf;->f:Lkotlin/jvm/functions/Function2;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/oplus/aiunit/vision/vaf;->g:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final onContentChanged(Lcom/oplus/gallery/framework/abilities/data/model/a;Landroid/net/Uri;)V
    .locals 9

    .line 1
    const-string/jumbo p2, "model"

    .line 4
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/oplus/aiunit/vision/vaf;->a:Lcom/oplus/gallery/explorepage/ExplorerViewModel;

    .line 9
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->isPositiveOrderFromSetting()Z

    move-result p2

    .line 13
    invoke-virtual {p1, p2}, Lcom/oplus/gallery/framework/abilities/data/model/a;->setPositiveOrder(Z)V

    .line 16
    iget-object v2, p0, Lcom/oplus/aiunit/vision/vaf;->b:Ljava/lang/String;

    .line 18
    iget-object v6, p0, Lcom/oplus/aiunit/vision/vaf;->e:Lkotlin/jvm/functions/Function1;

    .line 20
    iget-object v7, p0, Lcom/oplus/aiunit/vision/vaf;->f:Lkotlin/jvm/functions/Function2;

    .line 22
    iget-object v8, p0, Lcom/oplus/aiunit/vision/vaf;->g:Lkotlin/jvm/functions/Function1;

    .line 24
    const-string/jumbo v3, "onContentChanged"

    .line 27
    iget v4, p0, Lcom/oplus/aiunit/vision/vaf;->c:I

    .line 29
    iget-object v5, p0, Lcom/oplus/aiunit/vision/vaf;->d:[Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    move-object v1, p1

    .line 32
    invoke-virtual/range {v0 .. v8}, Lcom/oplus/gallery/explorepage/ExplorerViewModel;->H(Lcom/oplus/gallery/framework/abilities/data/model/a;Ljava/lang/String;Ljava/lang/String;I[Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
