.class public final Lcom/oplus/aiunit/vision/d9f;
.super Lcom/oplus/aiunit/vision/grt;
.source "ExplorePersonAlbumSet.kt"


# instance fields
.field public w:I


# virtual methods
.method public final F()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, ""

    .line 2
    .line 3
    return-object p0
.end method

.method public final R()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/vision/d9f;->w:I

    .line 2
    .line 3
    return p0
.end method

.method public final S()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "ExplorePersonAlbumSet"

    .line 2
    .line 3
    return-object p0
.end method

.method public final o0()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/oplus/aiunit/vision/fxi$a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 5
    sget-object v2, Lcom/oplus/aiunit/vision/fxi;->a:Ljava/lang/String;

    .line 7
    new-instance v2, Lcom/oplus/aiunit/vision/nxz$a;

    .line 9
    invoke-direct {v2}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    const/4 v3, 0x0

    .line 13
    iput v3, v2, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/16 v4, 0x9

    .line 17
    iput v4, v2, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 19
    const-string v4, "count(*)"

    .line 21
    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    .line 25
    iput-object v4, v2, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 27
    const-string v4, "((num_big_faces > 0 OR has_big_face = 1) AND (group_visible = 1 OR (group_visible = 0 AND num_all_faces >= 8))) OR ((num_big_faces > 0 OR has_big_face = 1) AND (num_all_faces < 8 AND num_all_faces >= 2 AND (group_visible IS NULL OR group_visible != 1) OR group_visible = 2))"

    .line 29
    iput-object v4, v2, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 31
    new-instance v5, Lcom/oplus/aiunit/vision/zja;

    .line 33
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object v5, v2, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 38
    new-instance v5, Lcom/oplus/aiunit/vision/nxz;

    .line 40
    invoke-direct {v5, v2}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 43
    sget-object v2, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 45
    invoke-virtual {v2, v5}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    move-result-object v2

    .line 49
    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    .line 53
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 57
    :cond_0
    iput v3, p0, Lcom/oplus/aiunit/vision/d9f;->w:I

    .line 59
    new-instance v2, Lcom/oplus/aiunit/vision/c9f;

    .line 61
    invoke-direct {v2, p0, v0, v1}, Lcom/oplus/aiunit/vision/c9f;-><init>(Lcom/oplus/aiunit/vision/d9f;J)V

    .line 64
    const-string p0, "ExplorePersonAlbumSet"

    const/4 v0, 0x3

    .line 67
    invoke-static {v2, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 70
    const-string p0, "CASE WHEN (num_big_faces > 0 OR has_big_face = 1) AND (group_visible = 1 OR (group_visible = 0 AND num_all_faces >= 8)) THEN 100 WHEN (num_big_faces > 0 OR has_big_face = 1) AND (num_all_faces < 8 AND num_all_faces >= 2 AND (group_visible IS NULL OR group_visible != 1) OR group_visible = 2) THEN 10 ELSE 0 END DESC, group_name IS NOT NULL AND group_name != \'\' DESC, num_all_faces DESC, group_id ASC"

    .line 72
    const-string v0, "4"

    .line 74
    invoke-static {v4, p0, v0}, Lcom/oplus/aiunit/vision/fxi;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    .line 78
    const-string/jumbo v0, "loadExplorePersonGroupEntries(...)"

    .line 81
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
