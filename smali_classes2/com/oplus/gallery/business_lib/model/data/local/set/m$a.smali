.class public final Lcom/oplus/gallery/business_lib/model/data/local/set/m$a;
.super Lcom/oplus/gallery/business_lib/model/data/local/set/d$a;
.source "ClassifiedPortraitBlurAlbum.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/business_lib/model/data/local/set/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "bucketIds"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "orderClause"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v0, "/.PortraitBlur"

    .line 14
    const-string v1, "(tagflags > 0  AND media_type = 1 AND tagflags&65536 = 65536 AND ext_tag_flags&2 = 2)"

    .line 16
    invoke-direct {p0, p2, v0, v1, p1}, Lcom/oplus/gallery/business_lib/model/data/local/set/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final f(Lcom/oplus/aiunit/vision/ukk;)Lcom/oplus/aiunit/vision/ukk;
    .locals 3

    .line 1
    new-instance p1, Lcom/oplus/gallery/business_lib/model/data/local/set/m$a;

    .line 3
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/model/data/local/set/s$a;->c()Ljava/util/List;

    move-result-object v0

    .line 7
    const-string v1, "getBucketIds(...)"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/model/data/local/set/s$a;->c:Ljava/lang/String;

    .line 14
    const-string/jumbo v2, "mOrderClause"

    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p1, v0, v1}, Lcom/oplus/gallery/business_lib/model/data/local/set/m$a;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 23
    invoke-super {p0, p1}, Lcom/oplus/gallery/business_lib/model/data/local/set/d$a;->f(Lcom/oplus/aiunit/vision/ukk;)Lcom/oplus/aiunit/vision/ukk;

    move-result-object p0

    return-object p0
.end method
