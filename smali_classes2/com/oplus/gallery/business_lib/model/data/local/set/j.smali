.class public final Lcom/oplus/gallery/business_lib/model/data/local/set/j;
.super Lcom/oplus/gallery/business_lib/model/data/local/set/d;
.source "ClassifiedMultiCameraAlbum.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/business_lib/model/data/local/set/j$a;
    }
.end annotation


# direct methods
.method public constructor <init>(ILcom/coloros/gallery3d/app/App;Lcom/oplus/aiunit/vision/plt;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "path"

    .line 4
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "application"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, p2, p3}, Lcom/oplus/gallery/business_lib/model/data/local/set/d;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/plt;)V

    .line 15
    invoke-static {p3, p1}, Lcom/oplus/aiunit/vision/bl90;->d(Lcom/oplus/aiunit/vision/plt;I)I

    move-result p1

    .line 19
    new-instance p3, Lcom/oplus/gallery/business_lib/model/data/local/set/j$a;

    .line 21
    const-string v0, "/.MultiCamera"

    .line 23
    const-string v1, "allBucketPath"

    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-static {}, Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment;->i()Ljava/lang/String;

    move-result-object v1

    .line 32
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/y1c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 36
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 42
    const-string/jumbo v1, "toLowerCase(...)"

    .line 45
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-static {v0}, Lcom/oplus/gallery/standard_lib/file/utils/a;->e(Ljava/lang/String;)I

    move-result v0

    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 56
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    .line 61
    invoke-static {v1}, Lcom/oplus/aiunit/vision/w6b;->x(Z)Ljava/lang/String;

    move-result-object v1

    .line 65
    const-string/jumbo v2, "getOrderClauseDateTaken(...)"

    .line 68
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-direct {p3, p2, v0, v1, p1}, Lcom/oplus/gallery/business_lib/model/data/local/set/j$a;-><init>(Lcom/coloros/gallery3d/app/App;Ljava/util/List;Ljava/lang/String;I)V

    .line 74
    iput-object p3, p0, Lcom/oplus/gallery/business_lib/model/data/local/set/s;->Z:Lcom/oplus/gallery/business_lib/model/data/local/set/s$a;

    return-void
.end method


# virtual methods
.method public final F()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->c:Landroid/content/Context;

    .line 2
    .line 3
    sget v0, Lcom/oplus/gallery/framework/datatmp/R$string;->main_title_mediatype_multi_camera:I

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string/jumbo v0, "getString(...)"

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public final R0()I
    .locals 0

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->q()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final S()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "ClassifiedMultiCameraAlbum"

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Landroid/net/Uri;
    .locals 1

    .line 1
    sget-object p0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 2
    .line 3
    const-string v0, "EXTERNAL_CONTENT_URI"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final v(Z)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/oplus/aiunit/vision/w6b;->x(Z)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string/jumbo p1, "getOrderClauseDateTaken(...)"

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
