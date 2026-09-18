.class public final Lcom/oplus/aiunit/vision/so6;
.super Ljava/lang/Object;
.source "CShotMenuExecutor.kt"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/mo6;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;Lcom/oplus/gallery/cshot_page/viewmodel/CShotViewModel;Lcom/oplus/gallery/cshot_page/ui/section/CShotMenuSection$a;)V
    .locals 4

    .line 1
    const-string v0, "fragment"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "viewModel"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo v0, "menuScope"

    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Lcom/oplus/aiunit/vision/ko6;

    .line 23
    sget v1, Lcom/oplus/gallery/photo_page/R$id;->action_confirm:I

    .line 25
    invoke-direct {v0, v1, p2, p3, p1}, Lcom/oplus/aiunit/vision/ko6;-><init>(ILcom/oplus/gallery/cshot_page/viewmodel/CShotViewModel;Lcom/oplus/gallery/cshot_page/ui/section/CShotMenuSection$a;Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;)V

    .line 28
    new-instance v1, Lcom/oplus/aiunit/vision/ko6;

    .line 30
    sget v2, Lcom/oplus/gallery/photo_page/R$id;->action_cancel:I

    .line 32
    invoke-direct {v1, v2, p2, p3, p1}, Lcom/oplus/aiunit/vision/ko6;-><init>(ILcom/oplus/gallery/cshot_page/viewmodel/CShotViewModel;Lcom/oplus/gallery/cshot_page/ui/section/CShotMenuSection$a;Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;)V

    .line 35
    new-instance v2, Lcom/oplus/aiunit/vision/lo6;

    .line 37
    sget v3, Lcom/oplus/gallery/photo_page/R$id;->action_gifsynthesis_confirm:I

    .line 39
    invoke-direct {v2, v3, p2, p3, p1}, Lcom/oplus/aiunit/vision/lo6;-><init>(ILcom/oplus/gallery/cshot_page/viewmodel/CShotViewModel;Lcom/oplus/gallery/cshot_page/ui/section/CShotMenuSection$a;Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;)V

    const/4 p1, 0x3

    .line 43
    new-array p1, p1, [Lcom/oplus/aiunit/vision/mo6;

    const/4 p2, 0x0

    .line 46
    aput-object v0, p1, p2

    const/4 p2, 0x1

    .line 49
    aput-object v1, p1, p2

    const/4 p2, 0x2

    .line 52
    aput-object v2, p1, p2

    .line 54
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 58
    iput-object p1, p0, Lcom/oplus/aiunit/vision/so6;->a:Ljava/util/List;

    return-void
.end method
