.class public final Lcom/oplus/gallery/business_lib/model/data/local/set/u$a;
.super Lcom/oplus/gallery/business_lib/model/data/local/set/s$a;
.source "VideoAlbum.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/business_lib/model/data/local/set/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "orderClause"

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, v0, v0, p2}, Lcom/oplus/gallery/business_lib/model/data/local/set/s$a;-><init>(ILjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->b()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    filled-new-array {p0}, [Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final f(Lcom/oplus/aiunit/vision/ukk;)Lcom/oplus/aiunit/vision/ukk;
    .locals 3

    .line 1
    new-instance p1, Lcom/oplus/gallery/business_lib/model/data/local/set/u$a;

    .line 3
    iget v0, p0, Lcom/oplus/gallery/business_lib/model/data/local/set/s$a;->b:I

    .line 5
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/model/data/local/set/s$a;->c:Ljava/lang/String;

    .line 7
    const-string/jumbo v2, "mOrderClause"

    .line 10
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p1, v0, v1}, Lcom/oplus/gallery/business_lib/model/data/local/set/u$a;-><init>(ILjava/lang/String;)V

    .line 16
    invoke-super {p0, p1}, Lcom/oplus/gallery/business_lib/model/data/local/set/s$a;->f(Lcom/oplus/aiunit/vision/ukk;)Lcom/oplus/aiunit/vision/ukk;

    move-result-object p0

    .line 20
    const-string p1, "copy(...)"

    .line 22
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
