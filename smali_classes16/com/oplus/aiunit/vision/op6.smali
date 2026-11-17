.class public final Lcom/oplus/aiunit/vision/op6;
.super Ljava/lang/Object;
.source "CShotPageNfcDataAdapter.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/mqq;


# instance fields
.field public final a:Lcom/oplus/gallery/cshot_page/viewmodel/CShotViewModel;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/cshot_page/viewmodel/CShotViewModel;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "viewModel"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/oplus/aiunit/vision/op6;->a:Lcom/oplus/gallery/cshot_page/viewmodel/CShotViewModel;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/op6;->a:Lcom/oplus/gallery/cshot_page/viewmodel/CShotViewModel;

    .line 8
    iget-object v1, p0, Lcom/oplus/gallery/cshot_page/viewmodel/CShotViewModel;->T:Landroidx/lifecycle/MutableLiveData;

    .line 10
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/Integer;

    const/4 v2, 0x0

    .line 17
    const-string v3, "CShotPageNfcDataAdapter"

    if-eqz v1, :cond_3

    .line 21
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 25
    iget-object p0, p0, Lcom/oplus/gallery/cshot_page/viewmodel/CShotViewModel;->X:Lcom/oplus/aiunit/vision/zs3;

    .line 27
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/zs3;->a(I)Ljava/lang/Object;

    move-result-object p0

    .line 31
    check-cast p0, Lcom/oplus/aiunit/vision/rzl;

    if-eqz p0, :cond_3

    .line 35
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/jta0;->getId()Ljava/lang/String;

    move-result-object p0

    .line 39
    invoke-static {p0}, Lcom/oplus/aiunit/vision/plt;->b(Ljava/lang/String;)Lcom/oplus/aiunit/vision/plt;

    move-result-object p0

    .line 43
    const-string v1, "fromString(...)"

    .line 45
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-static {p0}, Lcom/oplus/aiunit/vision/v3b;->f(Lcom/oplus/aiunit/vision/plt;)Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;

    move-result-object p0

    .line 52
    instance-of v1, p0, Lcom/oplus/aiunit/vision/keo;

    if-eqz v1, :cond_0

    .line 56
    check-cast p0, Lcom/oplus/aiunit/vision/keo;

    goto :goto_0

    :cond_0
    move-object p0, v2

    :goto_0
    if-eqz p0, :cond_3

    .line 62
    invoke-static {p0}, Lcom/oplus/aiunit/vision/zeo;->e(Lcom/oplus/aiunit/vision/keo;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 68
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->e()Landroid/net/Uri;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 74
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0

    .line 78
    :cond_1
    const-string/jumbo p0, "onGetShareUris, mediaItem\'s contentUri is null."

    .line 81
    invoke-static {v3, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    .line 85
    :cond_2
    const-string/jumbo p0, "onGetShareUris, mediaItem is not UriImage, LocalImage, LocalVideo, FaceItem!"

    .line 88
    invoke-static {v3, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    .line 92
    :cond_3
    const-string/jumbo p0, "onGetShareUris, mediaItem is null!"

    .line 95
    invoke-static {v3, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method
