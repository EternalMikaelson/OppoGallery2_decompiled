.class public final Lcom/oplus/gallery/business_lib/model/data/local/set/q$a;
.super Lcom/oplus/gallery/business_lib/model/data/local/set/s$a;
.source "EnhanceTextAlbum.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/business_lib/model/data/local/set/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# virtual methods
.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->j()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget p0, p0, Lcom/oplus/gallery/business_lib/model/data/local/set/s$a;->b:I

    .line 3
    const-string/jumbo v0, "tagflags > 0  AND media_type = 1 AND tagflags&4096 = 4096"

    .line 6
    invoke-static {p0, v0}, Lcom/oplus/gallery/business_lib/model/data/base/utils/MediaSetUtils;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final f(Lcom/oplus/aiunit/vision/ukk;)Lcom/oplus/aiunit/vision/ukk;
    .locals 3

    .line 1
    new-instance p1, Lcom/oplus/gallery/business_lib/model/data/local/set/q$a;

    .line 2
    .line 3
    iget v0, p0, Lcom/oplus/gallery/business_lib/model/data/local/set/s$a;->b:I

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/model/data/local/set/s$a;->c:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {p1, v0, v2, v2, v1}, Lcom/oplus/gallery/business_lib/model/data/local/set/s$a;-><init>(ILjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Lcom/oplus/gallery/business_lib/model/data/local/set/s$a;->f(Lcom/oplus/aiunit/vision/ukk;)Lcom/oplus/aiunit/vision/ukk;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
