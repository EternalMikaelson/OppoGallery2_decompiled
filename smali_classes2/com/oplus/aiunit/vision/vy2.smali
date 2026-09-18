.class public final Lcom/oplus/aiunit/vision/vy2;
.super Ljava/lang/Object;
.source "AllAlbumDataHelper.java"


# direct methods
.method public static a(IZZ)Ljava/util/ArrayList;
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 5
    sget-object v2, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 7
    sget v3, Lcom/oplus/gallery/basebiz/R$string;->common_set_label_local_albums:I

    .line 9
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 13
    new-instance v3, Landroid/os/Bundle;

    .line 15
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-eq p0, v5, :cond_0

    const/4 v5, 0x2

    if-eq p0, v5, :cond_0

    move v5, v4

    :cond_0
    or-int/lit8 p0, v5, 0x10

    if-eqz p1, :cond_1

    or-int/lit8 p0, v5, 0x18

    :cond_1
    if-eqz p2, :cond_2

    or-int/lit8 p0, p0, 0x20

    :cond_2
    const p1, 0x8000

    or-int/2addr p0, p1

    .line 40
    const-string/jumbo p1, "mode"

    .line 43
    invoke-virtual {v3, p1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 46
    const-string/jumbo p0, "model_name"

    .line 49
    invoke-virtual {v3, p0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    const-string p0, "/Local/OpenAllAlbumSet"

    .line 54
    invoke-static {v3, p0}, Lcom/oplus/aiunit/vision/z4b;->d(Landroid/os/Bundle;Ljava/lang/String;)Lcom/oplus/gallery/framework/abilities/data/model/a;

    move-result-object p0

    .line 58
    check-cast p0, Lcom/oplus/aiunit/vision/k8s;

    .line 60
    new-instance p1, Lcom/oplus/aiunit/vision/ry2;

    .line 62
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 65
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/framework/abilities/data/model/c;->registerContentChangedListener(Lcom/oplus/aiunit/vision/g4s;)V

    .line 68
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/data/model/c;->reload()J

    .line 71
    :catch_0
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/data/model/c;->isLoading()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-wide/16 v5, 0xbb8

    cmp-long p2, v2, v5

    if-lez p2, :cond_3

    const/4 p0, 0x0

    return-object p0

    :cond_3
    const-wide/16 v2, 0xa

    .line 92
    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 96
    :cond_4
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/data/model/c;->reload()J

    .line 99
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/framework/abilities/data/model/c;->unregisterContentChangedListener(Lcom/oplus/aiunit/vision/g4s;)V

    .line 102
    new-instance p1, Ljava/util/ArrayList;

    const/4 p2, 0x0

    .line 105
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/data/model/c;->getCount()I

    move-result v2

    .line 109
    invoke-virtual {p0, p2, v2}, Lcom/oplus/gallery/framework/abilities/data/model/c;->getItems(II)Ljava/util/List;

    move-result-object p2

    .line 113
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 116
    new-instance p2, Lcom/oplus/aiunit/vision/sy2;

    .line 118
    invoke-direct {p2, v0, v1, p0}, Lcom/oplus/aiunit/vision/sy2;-><init>(JLcom/oplus/aiunit/vision/k8s;)V

    .line 121
    const-string p0, "AllAlbumDataHelper"

    .line 123
    invoke-static {p2, v4, p0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-object p1
.end method

.method public static b()Ljava/util/ArrayList;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {v1, v2, v3}, Lcom/oplus/aiunit/vision/vy2;->a(IZZ)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const-string v5, "AllAlbumDataHelper"

    .line 14
    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    new-instance v2, Lcom/oplus/aiunit/vision/ty2;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v1, v5}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-nez v6, :cond_1

    .line 31
    .line 32
    new-instance v2, Lcom/oplus/aiunit/vision/uy2;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v1, v5}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_1
    move v1, v3

    .line 42
    :goto_0
    if-ge v1, v6, :cond_a

    .line 43
    .line 44
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Lcom/oplus/aiunit/vision/ygo;

    .line 49
    .line 50
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/ygo;->t()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    if-eqz v7, :cond_9

    .line 55
    .line 56
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-eqz v8, :cond_2

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_2
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    check-cast v7, Lcom/oplus/aiunit/vision/keo;

    .line 68
    .line 69
    if-nez v7, :cond_3

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_3
    invoke-virtual {v7}, Lcom/oplus/aiunit/vision/keo;->x()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-eqz v8, :cond_5

    .line 81
    .line 82
    :cond_4
    :goto_1
    move v7, v2

    .line 83
    goto :goto_3

    .line 84
    :cond_5
    invoke-static {}, Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment;->g()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    if-nez v9, :cond_6

    .line 93
    .line 94
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    goto :goto_2

    .line 99
    :cond_6
    move v8, v3

    .line 100
    :goto_2
    if-nez v8, :cond_4

    .line 101
    .line 102
    invoke-static {v7}, Lcom/oplus/gallery/standard_lib/file/utils/a;->H(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-eqz v7, :cond_7

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_7
    move v7, v3

    .line 110
    :goto_3
    if-eqz v7, :cond_8

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_8
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    :cond_9
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_a
    return-object v0
.end method
