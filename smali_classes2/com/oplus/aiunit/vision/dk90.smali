.class public final Lcom/oplus/aiunit/vision/dk90;
.super Lcom/oplus/aiunit/vision/h790;
.source "TravelYearAlbumSet.kt"


# instance fields
.field public v:Ljava/lang/String;


# virtual methods
.method public final S()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "TravelYearAlbumSet"

    .line 2
    .line 3
    return-object p0
.end method

.method public final m0()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/dk90;->v:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/gallery/business_lib/model/data/travel/utils/TravelDBTableHelper;->t(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/oplus/aiunit/vision/h790;->s:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lcom/oplus/aiunit/vision/q590;->k0:[Landroid/net/Uri;

    .line 13
    .line 14
    sget-object v1, Lcom/oplus/aiunit/vision/mj40;->c:Lcom/oplus/aiunit/vision/plt;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/oplus/gallery/business_lib/model/data/travel/utils/TravelDBTableHelper$d;

    .line 31
    .line 32
    iget v3, v2, Lcom/oplus/gallery/business_lib/model/data/travel/utils/TravelDBTableHelper$d;->g:I

    .line 33
    .line 34
    if-lez v3, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0, v2, v1}, Lcom/oplus/aiunit/vision/h790;->n0(Lcom/oplus/gallery/business_lib/model/data/travel/utils/TravelDBTableHelper$d;Lcom/oplus/aiunit/vision/plt;)Lcom/oplus/aiunit/vision/q590;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/a9o;->e0()J

    .line 43
    .line 44
    .line 45
    iget-object v4, v2, Lcom/oplus/gallery/business_lib/model/data/travel/utils/TravelDBTableHelper$d;->a:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    iput-object v4, v3, Lcom/oplus/aiunit/vision/q590;->W:Ljava/lang/String;

    .line 50
    .line 51
    :cond_1
    iget-wide v4, v2, Lcom/oplus/gallery/business_lib/model/data/travel/utils/TravelDBTableHelper$d;->b:J

    .line 52
    .line 53
    iget-wide v6, v2, Lcom/oplus/gallery/business_lib/model/data/travel/utils/TravelDBTableHelper$d;->c:J

    .line 54
    .line 55
    iput-wide v4, v3, Lcom/oplus/aiunit/vision/q590;->X:J

    .line 56
    .line 57
    iput-wide v6, v3, Lcom/oplus/aiunit/vision/q590;->Y:J

    .line 58
    .line 59
    iget-object v4, v2, Lcom/oplus/gallery/business_lib/model/data/travel/utils/TravelDBTableHelper$d;->j:Ljava/util/List;

    .line 60
    .line 61
    const-string v5, "<set-?>"

    .line 62
    .line 63
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iput-object v4, v3, Lcom/oplus/aiunit/vision/q590;->b0:Ljava/util/List;

    .line 67
    .line 68
    iget v4, v2, Lcom/oplus/gallery/business_lib/model/data/travel/utils/TravelDBTableHelper$d;->g:I

    .line 69
    .line 70
    iget v5, v2, Lcom/oplus/gallery/business_lib/model/data/travel/utils/TravelDBTableHelper$d;->h:I

    .line 71
    .line 72
    iget v6, v2, Lcom/oplus/gallery/business_lib/model/data/travel/utils/TravelDBTableHelper$d;->i:I

    .line 73
    .line 74
    invoke-virtual {v3, v4, v5, v6}, Lcom/oplus/aiunit/vision/a9o;->J0(III)V

    .line 75
    .line 76
    .line 77
    iget v2, v2, Lcom/oplus/gallery/business_lib/model/data/travel/utils/TravelDBTableHelper$d;->f:I

    .line 78
    .line 79
    iput v2, v3, Lcom/oplus/aiunit/vision/q590;->Z:I

    .line 80
    .line 81
    iget-object v2, p0, Lcom/oplus/aiunit/vision/h790;->s:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    return-void
.end method
