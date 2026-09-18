.class public final Lcom/oplus/aiunit/vision/kev;
.super Ljava/lang/Object;
.source "PhotoFuncViewModel.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/nek;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/a;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/kev;->a:Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "configId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p0, p0, Lcom/oplus/aiunit/vision/kev;->a:Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/a;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/a;->p(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
