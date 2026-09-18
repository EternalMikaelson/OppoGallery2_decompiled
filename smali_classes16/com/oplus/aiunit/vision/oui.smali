.class public final Lcom/oplus/aiunit/vision/oui;
.super Lcom/oplus/aiunit/vision/xk0;
.source "GoogleLensFuncFactory.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/oui$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "pageViewModel"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/xk0;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/oplus/aiunit/vision/oui;->a:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/keo;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/keo;",
            ")",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem;",
            ">;"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "mediaItem"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$g;

    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/oui;->a:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 11
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->U()Lcom/oplus/aiunit/vision/rpw;

    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/rpw;->j()Lcom/oplus/aiunit/vision/uqw;

    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/uqw;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 25
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->U()Lcom/oplus/aiunit/vision/rpw;

    move-result-object p0

    .line 29
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/rpw;->j()Lcom/oplus/aiunit/vision/uqw;

    move-result-object p0

    .line 33
    iget-object p0, p0, Lcom/oplus/aiunit/vision/uqw;->c:Landroidx/lifecycle/MutableLiveData;

    .line 35
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 39
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 41
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 47
    sget-object p0, Lcom/oplus/aiunit/vision/v6a;->a:Lcom/oplus/aiunit/vision/v6a;

    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    invoke-static {p1}, Lcom/oplus/aiunit/vision/v6a;->a(Lcom/oplus/aiunit/vision/keo;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 58
    sget-object p0, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$State;->DETECTED_SUPPORTED:Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$State;

    goto :goto_0

    .line 61
    :cond_0
    sget-object p0, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$State;->DETECTED_UNSUPPORTED:Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$State;

    .line 63
    :goto_0
    invoke-direct {v0, p0}, Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$g;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/funcRecommend/FuncItem$State;)V

    .line 66
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final b(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/keo;)Lcom/oplus/aiunit/vision/yk0;
    .locals 1

    .line 1
    const-string/jumbo v0, "mediaItem"

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "bitmap"

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance p1, Lcom/oplus/aiunit/vision/oui$a;

    .line 14
    invoke-direct {p1, p0, p2}, Lcom/oplus/aiunit/vision/oui$a;-><init>(Lcom/oplus/aiunit/vision/oui;Lcom/oplus/aiunit/vision/keo;)V

    return-object p1
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method
