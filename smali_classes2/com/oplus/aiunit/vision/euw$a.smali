.class public final Lcom/oplus/aiunit/vision/euw$a;
.super Ljava/lang/Object;
.source "PhotoPageNfcManager.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/mqq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/euw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "viewModel"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/oplus/aiunit/vision/euw$a;->a:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

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
    iget-object p0, p0, Lcom/oplus/aiunit/vision/euw$a;->a:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 8
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->J()Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;

    move-result-object p0

    .line 12
    invoke-static {p0}, Lcom/oplus/aiunit/vision/azu;->d(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;)Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    move-result-object p0

    .line 16
    const-string v1, "PhotoPageNfcDataAdapter"

    const/4 v2, 0x0

    if-eqz p0, :cond_3

    .line 21
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->c:Ljava/lang/String;

    .line 23
    invoke-static {p0}, Lcom/oplus/aiunit/vision/plt;->b(Ljava/lang/String;)Lcom/oplus/aiunit/vision/plt;

    move-result-object p0

    .line 27
    const-string/jumbo v3, "fromString(...)"

    .line 30
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-static {p0}, Lcom/oplus/aiunit/vision/v3b;->f(Lcom/oplus/aiunit/vision/plt;)Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;

    move-result-object p0

    .line 37
    instance-of v3, p0, Lcom/oplus/aiunit/vision/keo;

    if-eqz v3, :cond_0

    .line 41
    check-cast p0, Lcom/oplus/aiunit/vision/keo;

    goto :goto_0

    :cond_0
    move-object p0, v2

    :goto_0
    if-eqz p0, :cond_3

    .line 47
    invoke-static {p0}, Lcom/oplus/aiunit/vision/zeo;->e(Lcom/oplus/aiunit/vision/keo;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 53
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->e()Landroid/net/Uri;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 59
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0

    .line 63
    :cond_1
    const-string/jumbo p0, "onGetShareUris, mediaItem\'s contentUri is null."

    .line 66
    invoke-static {v1, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    .line 70
    :cond_2
    const-string/jumbo p0, "onGetShareUris, mediaItem is not UriImage, LocalImage, LocalVideo, FaceItem!"

    .line 73
    invoke-static {v1, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    .line 77
    :cond_3
    const-string/jumbo p0, "onGetShareUris, mediaItem is null!"

    .line 80
    invoke-static {v1, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method
