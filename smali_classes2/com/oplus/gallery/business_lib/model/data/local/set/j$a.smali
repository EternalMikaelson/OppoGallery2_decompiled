.class public final Lcom/oplus/gallery/business_lib/model/data/local/set/j$a;
.super Lcom/oplus/gallery/business_lib/model/data/local/set/s$a;
.source "ClassifiedMultiCameraAlbum.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/business_lib/model/data/local/set/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final j:Lcom/coloros/gallery3d/app/App;


# direct methods
.method public constructor <init>(Lcom/coloros/gallery3d/app/App;Ljava/util/List;Ljava/lang/String;I)V
    .locals 1

    .line 1
    const-string v0, "application"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "bucketIds"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string/jumbo v0, "orderClause"

    .line 14
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, p4, v0, p2, p3}, Lcom/oplus/gallery/business_lib/model/data/local/set/s$a;-><init>(ILjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 21
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/model/data/local/set/j$a;->j:Lcom/coloros/gallery3d/app/App;

    return-void
.end method

.method public static m(Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 4

    .line 1
    const-string v0, "("

    .line 3
    const-string/jumbo v1, "media_type"

    .line 6
    const-string v2, " = "

    const/4 v3, 0x1

    .line 9
    invoke-static {v3, v0, v1, v2, p1}, Lcom/oplus/aiunit/vision/vp10;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 12
    const-string v1, ")"

    .line 14
    const-string v2, " AND "

    .line 16
    invoke-static {p1, v1, v2, v0, p0}, Lcom/oplus/aiunit/vision/p8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    const-string p0, "(tagflags > 0 AND tagflags&17179869184=17179869184)"

    .line 21
    invoke-static {p1, v1, v2, v0, p0}, Lcom/oplus/aiunit/vision/p8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static n(ILjava/lang/StringBuilder;)V
    .locals 3

    .line 1
    const-string v0, "("

    .line 3
    const-string/jumbo v1, "media_type"

    .line 6
    const-string v2, " = "

    .line 8
    invoke-static {p0, v0, v1, v2, p1}, Lcom/oplus/aiunit/vision/vp10;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 11
    const-string p0, ")"

    .line 13
    const-string v1, " AND "

    .line 15
    const-string v2, "(tagflags > 0 AND tagflags&17179869184=17179869184)"

    .line 17
    invoke-static {p1, p0, v1, v0, v2}, Lcom/oplus/aiunit/vision/p8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x3

    .line 2
    iget v1, p0, Lcom/oplus/gallery/business_lib/model/data/local/set/s$a;->b:I

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    and-int/lit8 v3, v1, 0x3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 14
    invoke-static {v4, v2}, Lcom/oplus/gallery/business_lib/model/data/local/set/j$a;->n(ILjava/lang/StringBuilder;)V

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 21
    invoke-static {v0, v2}, Lcom/oplus/gallery/business_lib/model/data/local/set/j$a;->n(ILjava/lang/StringBuilder;)V

    goto :goto_0

    :cond_1
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_2

    .line 29
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/model/data/local/set/j$a;->j:Lcom/coloros/gallery3d/app/App;

    .line 31
    invoke-static {p0}, Lcom/oplus/aiunit/vision/oxo;->t(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 35
    const-string/jumbo v0, "getWhereClauseOfMimeTypes(...)"

    .line 38
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-static {p0, v2}, Lcom/oplus/gallery/business_lib/model/data/local/set/j$a;->m(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_0

    :cond_2
    and-int/lit16 p0, v1, 0x400

    if-eqz p0, :cond_3

    .line 49
    sget-object p0, Lcom/oplus/aiunit/vision/pa6;->a:Ljava/lang/String;

    .line 51
    const-string p0, "(media_type != 3 AND mime_type != \'image/gif\')"

    .line 53
    const-string/jumbo v0, "getWidgetItemWhereClause(...)"

    .line 56
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-static {p0, v2}, Lcom/oplus/gallery/business_lib/model/data/local/set/j$a;->m(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_0

    .line 63
    :cond_3
    const-string p0, "(tagflags > 0 AND tagflags&17179869184=17179869184)"

    .line 65
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    :goto_0
    const-string p0, " AND "

    .line 70
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    const-string/jumbo p0, "local_media"

    .line 76
    invoke-static {p0}, Lcom/oplus/aiunit/vision/w6b;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 80
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 87
    invoke-static {v1, p0}, Lcom/oplus/gallery/business_lib/model/data/base/utils/MediaSetUtils;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_4

    .line 93
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 97
    const-string/jumbo v0, "toString(...)"

    .line 100
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    return-object p0
.end method

.method public final f(Lcom/oplus/aiunit/vision/ukk;)Lcom/oplus/aiunit/vision/ukk;
    .locals 4

    .line 1
    new-instance p1, Lcom/oplus/gallery/business_lib/model/data/local/set/j$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/model/data/local/set/s$a;->c()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getBucketIds(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/model/data/local/set/s$a;->c:Ljava/lang/String;

    .line 13
    .line 14
    const-string/jumbo v2, "getOrder(...)"

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget v2, p0, Lcom/oplus/gallery/business_lib/model/data/local/set/s$a;->b:I

    .line 21
    .line 22
    iget-object v3, p0, Lcom/oplus/gallery/business_lib/model/data/local/set/j$a;->j:Lcom/coloros/gallery3d/app/App;

    .line 23
    .line 24
    invoke-direct {p1, v3, v0, v1, v2}, Lcom/oplus/gallery/business_lib/model/data/local/set/j$a;-><init>(Lcom/coloros/gallery3d/app/App;Ljava/util/List;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    invoke-super {p0, p1}, Lcom/oplus/gallery/business_lib/model/data/local/set/s$a;->f(Lcom/oplus/aiunit/vision/ukk;)Lcom/oplus/aiunit/vision/ukk;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string p1, "copy(...)"

    .line 32
    .line 33
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object p0
.end method
