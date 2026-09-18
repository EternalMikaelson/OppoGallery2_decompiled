.class public final Lcom/oplus/aiunit/vision/z790;
.super Lcom/oplus/aiunit/vision/h790;
.source "TravelAllAlbumSet.kt"


# virtual methods
.method public final S()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "TravelAllAlbumSet"

    .line 2
    .line 3
    return-object p0
.end method

.method public final m0()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/oplus/gallery/business_lib/model/data/travel/utils/TravelDBTableHelper;->t(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/oplus/aiunit/vision/h790;->s:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcom/oplus/aiunit/vision/q590;->k0:[Landroid/net/Uri;

    .line 12
    .line 13
    sget-object v1, Lcom/oplus/aiunit/vision/mj40;->c:Lcom/oplus/aiunit/vision/plt;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/oplus/gallery/business_lib/model/data/travel/utils/TravelDBTableHelper$d;

    .line 30
    .line 31
    iget v3, v2, Lcom/oplus/gallery/business_lib/model/data/travel/utils/TravelDBTableHelper$d;->g:I

    .line 32
    .line 33
    if-lez v3, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0, v2, v1}, Lcom/oplus/aiunit/vision/h790;->n0(Lcom/oplus/gallery/business_lib/model/data/travel/utils/TravelDBTableHelper$d;Lcom/oplus/aiunit/vision/plt;)Lcom/oplus/aiunit/vision/q590;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/a9o;->e0()J

    .line 42
    .line 43
    .line 44
    iget-object v4, v2, Lcom/oplus/gallery/business_lib/model/data/travel/utils/TravelDBTableHelper$d;->a:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    iput-object v4, v3, Lcom/oplus/aiunit/vision/q590;->W:Ljava/lang/String;

    .line 49
    .line 50
    :cond_1
    iget-wide v4, v2, Lcom/oplus/gallery/business_lib/model/data/travel/utils/TravelDBTableHelper$d;->b:J

    .line 51
    .line 52
    iget-wide v6, v2, Lcom/oplus/gallery/business_lib/model/data/travel/utils/TravelDBTableHelper$d;->c:J

    .line 53
    .line 54
    iput-wide v4, v3, Lcom/oplus/aiunit/vision/q590;->X:J

    .line 55
    .line 56
    iput-wide v6, v3, Lcom/oplus/aiunit/vision/q590;->Y:J

    .line 57
    .line 58
    iget-object v4, v2, Lcom/oplus/gallery/business_lib/model/data/travel/utils/TravelDBTableHelper$d;->j:Ljava/util/List;

    .line 59
    .line 60
    const-string v5, "<set-?>"

    .line 61
    .line 62
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iput-object v4, v3, Lcom/oplus/aiunit/vision/q590;->b0:Ljava/util/List;

    .line 66
    .line 67
    iget v4, v2, Lcom/oplus/gallery/business_lib/model/data/travel/utils/TravelDBTableHelper$d;->g:I

    .line 68
    .line 69
    iget v5, v2, Lcom/oplus/gallery/business_lib/model/data/travel/utils/TravelDBTableHelper$d;->h:I

    .line 70
    .line 71
    iget v6, v2, Lcom/oplus/gallery/business_lib/model/data/travel/utils/TravelDBTableHelper$d;->i:I

    .line 72
    .line 73
    invoke-virtual {v3, v4, v5, v6}, Lcom/oplus/aiunit/vision/a9o;->J0(III)V

    .line 74
    .line 75
    .line 76
    iget v2, v2, Lcom/oplus/gallery/business_lib/model/data/travel/utils/TravelDBTableHelper$d;->f:I

    .line 77
    .line 78
    iput v2, v3, Lcom/oplus/aiunit/vision/q590;->Z:I

    .line 79
    .line 80
    iget-object v2, p0, Lcom/oplus/aiunit/vision/h790;->s:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    return-void
.end method
