.class public final Lcom/oplus/aiunit/vision/jvo;
.super Ljava/lang/Object;
.source "MemoriesHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/jvo$b;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/aiunit/vision/yxo$b;)Lcom/oplus/aiunit/vision/jvo$b;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "MemoriesHelper"

    .line 3
    .line 4
    if-eqz p1, :cond_6

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    goto/16 :goto_2

    .line 13
    .line 14
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    sget-object v2, Lcom/oplus/aiunit/vision/zwo;->f:Ljava/util/Random;

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    sget-object v3, Lcom/oplus/aiunit/vision/zwo;->b:[I

    .line 28
    .line 29
    aget v2, v3, v2

    .line 30
    .line 31
    const/16 v3, 0x232b

    .line 32
    .line 33
    :goto_0
    move v8, v3

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v3, 0x232a

    .line 36
    .line 37
    const/16 v2, 0x385

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v9

    .line 44
    new-instance v3, Lcom/oplus/aiunit/vision/kma;

    .line 45
    .line 46
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p2, v3, Lcom/oplus/aiunit/vision/kma;->a:Ljava/lang/String;

    .line 50
    .line 51
    iput v8, v3, Lcom/oplus/aiunit/vision/kma;->b:I

    .line 52
    .line 53
    iput-object p3, v3, Lcom/oplus/aiunit/vision/kma;->c:Ljava/lang/String;

    .line 54
    .line 55
    iput-object p4, v3, Lcom/oplus/aiunit/vision/kma;->d:Lcom/oplus/aiunit/vision/yxo$b;

    .line 56
    .line 57
    iput-wide v9, v3, Lcom/oplus/aiunit/vision/kma;->e:J

    .line 58
    .line 59
    iput v2, v3, Lcom/oplus/aiunit/vision/kma;->f:I

    .line 60
    .line 61
    invoke-static {v3}, Lcom/oplus/aiunit/vision/oxo;->b(Lcom/oplus/aiunit/vision/kma;)I

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    const/4 v3, -0x1

    .line 66
    if-ne p3, v3, :cond_2

    .line 67
    .line 68
    const-string p0, "albumCreateMemories, create memories failed!"

    .line 69
    .line 70
    invoke-static {v1, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_2
    invoke-static {p0, p3, p1}, Lcom/oplus/aiunit/vision/oxo;->z(Landroid/content/Context;ILjava/util/ArrayList;)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_3

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_3
    iget-wide v3, p4, Lcom/oplus/aiunit/vision/yxo$b;->a:J

    .line 82
    .line 83
    invoke-static {v2, v3, v4, p0, p2}, Lcom/oplus/aiunit/vision/zwo;->b(IJLandroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    iget-wide v4, p4, Lcom/oplus/aiunit/vision/yxo$b;->a:J

    .line 88
    .line 89
    iget-wide v6, p4, Lcom/oplus/aiunit/vision/yxo$b;->b:J

    .line 90
    .line 91
    move-object v3, p0

    .line 92
    invoke-static/range {v3 .. v8}, Lcom/oplus/aiunit/vision/yxo;->j(Landroid/content/Context;JJI)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    new-instance p4, Lcom/oplus/aiunit/vision/jvo$b;

    .line 97
    .line 98
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 99
    .line 100
    .line 101
    iput p3, p4, Lcom/oplus/aiunit/vision/jvo$b;->a:I

    .line 102
    .line 103
    sget-object p3, Lcom/oplus/aiunit/vision/g970;->a:Ljava/util/regex/Pattern;

    .line 104
    .line 105
    const-string p3, ""

    .line 106
    .line 107
    if-nez p2, :cond_4

    .line 108
    .line 109
    move-object p2, p3

    .line 110
    :cond_4
    iput-object p2, p4, Lcom/oplus/aiunit/vision/jvo$b;->b:Ljava/lang/String;

    .line 111
    .line 112
    iput v8, p4, Lcom/oplus/aiunit/vision/jvo$b;->c:I

    .line 113
    .line 114
    if-nez p0, :cond_5

    .line 115
    .line 116
    move-object p0, p3

    .line 117
    :cond_5
    iput-object p0, p4, Lcom/oplus/aiunit/vision/jvo$b;->d:Ljava/lang/String;

    .line 118
    .line 119
    iput p1, p4, Lcom/oplus/aiunit/vision/jvo$b;->e:I

    .line 120
    .line 121
    iput-wide v9, p4, Lcom/oplus/aiunit/vision/jvo$b;->f:J

    .line 122
    .line 123
    new-instance p0, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string p1, "albumCreateMemories entry:"

    .line 126
    .line 127
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-static {v1, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    return-object p4

    .line 141
    :cond_6
    :goto_2
    const-string p0, "albumCreateMemories, pathList is null or empty!"

    .line 142
    .line 143
    invoke-static {v1, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    return-object v0
.end method

.method public static b(ILandroid/content/Context;)I
    .locals 7

    .line 1
    const-string v0, "1"

    .line 3
    const-string/jumbo v1, "no-notify"

    .line 6
    const-string/jumbo v2, "set_id = "

    .line 9
    const-string v3, "_id = "

    const/4 v4, 0x0

    .line 12
    :try_start_0
    new-instance v5, Lcom/oplus/aiunit/vision/is90$a;

    .line 14
    invoke-direct {v5}, Lcom/oplus/aiunit/vision/is90$a;-><init>()V

    .line 17
    iput v4, v5, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/4 v6, 0x3

    .line 20
    iput v6, v5, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 22
    iget-object v6, v5, Lcom/oplus/aiunit/vision/n5b$a;->e:Ljava/util/LinkedHashMap;

    .line 24
    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    new-instance v6, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 39
    iput-object v3, v5, Lcom/oplus/aiunit/vision/is90$a;->g:Ljava/lang/String;

    .line 41
    new-instance v3, Lcom/oplus/aiunit/vision/ivo;

    .line 43
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object v3, v5, Lcom/oplus/aiunit/vision/is90$a;->f:Lcom/oplus/aiunit/vision/sek;

    .line 48
    new-instance v3, Lcom/oplus/aiunit/vision/is90;

    .line 50
    invoke-direct {v3, v5}, Lcom/oplus/aiunit/vision/is90;-><init>(Lcom/oplus/aiunit/vision/is90$a;)V

    .line 53
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/is90;->a()Ljava/lang/Integer;

    move-result-object v3

    .line 57
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 61
    :try_start_1
    new-instance v5, Lcom/oplus/aiunit/vision/jhb$a;

    .line 63
    invoke-direct {v5}, Lcom/oplus/aiunit/vision/jhb$a;-><init>()V

    .line 66
    iput v4, v5, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/4 v6, 0x4

    .line 69
    iput v6, v5, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 71
    iget-object v6, v5, Lcom/oplus/aiunit/vision/n5b$a;->e:Ljava/util/LinkedHashMap;

    .line 73
    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    .line 78
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 88
    iput-object v0, v5, Lcom/oplus/aiunit/vision/jhb$a;->f:Ljava/lang/String;

    .line 90
    new-instance v0, Lcom/oplus/aiunit/vision/jhb;

    .line 92
    invoke-direct {v0, v5}, Lcom/oplus/aiunit/vision/jhb;-><init>(Lcom/oplus/aiunit/vision/jhb$a;)V

    .line 95
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/jhb;->a()Ljava/lang/Integer;

    move-result-object v0

    .line 99
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v3, v0

    .line 104
    const-string/jumbo v0, "notification"

    .line 107
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 111
    check-cast p1, Landroid/app/NotificationManager;

    .line 113
    invoke-virtual {p1}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    move-result-object v0

    .line 117
    array-length v1, v0

    :goto_0
    if-ge v4, v1, :cond_1

    .line 120
    aget-object v2, v0, v4

    .line 122
    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v5

    .line 126
    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0x3e8

    if-ne v5, v6, :cond_0

    .line 134
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-ne v5, p0, :cond_0

    .line 140
    invoke-virtual {p1, v2, v6}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return v3

    :catch_0
    move-exception p0

    move v4, v3

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return v3

    :catch_1
    move-exception p0

    .line 152
    :goto_1
    const-string p1, "deleteMemories exception:"

    const/4 v0, 0x0

    .line 155
    const-string v1, "MemoriesHelper"

    .line 157
    invoke-static {p1, p0, v1, v0}, Lcom/oplus/aiunit/vision/yj00;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v4
.end method

.method public static c(ILjava/lang/String;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 10

    .line 1
    const-string v0, "MemoriesHelper"

    .line 3
    const-string/jumbo v1, "local_media"

    .line 6
    const-string v2, " AND "

    .line 8
    const-string v3, "getCoverItems, IS_COVER cost time="

    .line 10
    new-instance v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 15
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 19
    invoke-static {}, Lcom/oplus/aiunit/vision/fzm;->i0()[Ljava/lang/String;

    move-result-object v7

    .line 23
    const-string/jumbo v8, "is_big_cover DESC, is_cover DESC, memories_setmap_view.media_score DESC, quality_score DESC, in_video DESC, is_single_face DESC, tag_id ASC "

    .line 26
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 32
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34
    const-string/jumbo v9, "set_id = "

    .line 37
    invoke-direct {p1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 47
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 49
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-static {v1}, Lcom/oplus/aiunit/vision/w6b;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 62
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-static {v1}, Lcom/oplus/aiunit/vision/w6b;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 72
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 79
    new-instance p1, Lcom/oplus/aiunit/vision/q300$a;

    .line 81
    invoke-direct {p1}, Lcom/oplus/aiunit/vision/q300$a;-><init>()V

    const/4 v1, 0x0

    .line 85
    iput v1, p1, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/16 v2, 0x14

    .line 89
    iput v2, p1, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    const/4 v2, 0x5

    .line 92
    invoke-static {v7, p0, v8, v1, v2}, Lcom/oplus/aiunit/vision/jvo;->f([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p0

    .line 96
    iput-object p0, p1, Lcom/oplus/aiunit/vision/q300$a;->f:Ljava/lang/String;

    const/4 p0, 0x0

    .line 99
    iput-object p0, p1, Lcom/oplus/aiunit/vision/q300$a;->g:[Ljava/lang/String;

    .line 101
    new-instance p0, Lcom/oplus/aiunit/vision/teo;

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    iput-object p0, p1, Lcom/oplus/aiunit/vision/q300$a;->h:Lcom/oplus/aiunit/vision/sek;

    .line 108
    new-instance p0, Lcom/oplus/aiunit/vision/q300;

    .line 110
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/q300;-><init>(Lcom/oplus/aiunit/vision/q300$a;)V

    .line 113
    sget-object p1, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 115
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/b2b;->e(Lcom/oplus/aiunit/vision/q300;)Ljava/lang/Object;

    move-result-object p0

    .line 119
    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_2

    .line 123
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 129
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->f0()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 135
    new-instance p1, Ljava/lang/StringBuilder;

    .line 137
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    sget-object v1, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 142
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v5

    .line 147
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 154
    invoke-static {v0, p1}, Lcom/oplus/aiunit/vision/w9h;->x(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    .line 160
    :cond_1
    :goto_0
    invoke-virtual {v4, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    .line 164
    :goto_1
    const-string p1, "[getCoverItems] an error occur during loading suggestion result cursor to dataSet"

    const/4 v1, 0x3

    .line 167
    invoke-static {v0, v1, p1, p0}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-object v4
.end method

.method public static d(Lcom/oplus/aiunit/vision/plt;I)Ljava/util/List;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/oplus/aiunit/vision/v3b;->f(Lcom/oplus/aiunit/vision/plt;)Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/oplus/aiunit/vision/ygo;

    .line 11
    .line 12
    instance-of v1, p0, Lcom/oplus/aiunit/vision/vso;

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    move-object v1, p0

    .line 17
    check-cast v1, Lcom/oplus/aiunit/vision/vso;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/oplus/aiunit/vision/vso;->U:Lcom/oplus/aiunit/vision/vso$a;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    invoke-static {p1}, Lcom/oplus/aiunit/vision/jvo;->i(I)Lcom/oplus/aiunit/vision/jvo$b;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v4, "getCoverItemsByMemoriesId, consume = "

    .line 34
    .line 35
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget-object v4, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 39
    .line 40
    const-string v4, "MemoriesHelper"

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-static {v1, v2, v4, v3, v5}, Lcom/oplus/aiunit/vision/ivh;->a(JLjava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    if-nez p0, :cond_0

    .line 47
    .line 48
    const-string p0, "getCoverItemsByMemoriesId, memoriesEntry is null"

    .line 49
    .line 50
    invoke-static {v4, p0, v5}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_0
    invoke-static {p1, v5}, Lcom/oplus/aiunit/vision/jvo;->c(ILjava/lang/String;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ygo;->t()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_2
    return-object v0
.end method

.method public static e(Ljava/util/ArrayList;)Landroid/database/Cursor;
    .locals 9

    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string/jumbo v1, "set_id"

    .line 5
    invoke-static {v1, p0}, Lcom/oplus/aiunit/vision/w6b;->D(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object p0

    .line 9
    invoke-static {}, Lcom/oplus/aiunit/vision/fzm;->i0()[Ljava/lang/String;

    move-result-object v1

    .line 13
    sget-object v2, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 15
    new-instance v3, Lcom/oplus/aiunit/vision/q300$a;

    .line 17
    invoke-direct {v3}, Lcom/oplus/aiunit/vision/q300$a;-><init>()V

    const/4 v4, 0x0

    .line 21
    iput v4, v3, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/16 v4, 0x14

    .line 25
    iput v4, v3, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 27
    new-instance v4, Ljava/lang/StringBuilder;

    .line 29
    const-string v5, " WITH ranked_media AS ( SELECT "

    .line 31
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    array-length v5, v1

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_0

    .line 38
    aget-object v7, v1, v6

    .line 40
    const-string/jumbo v8, "local_media."

    .line 43
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    const-string v7, ", "

    .line 51
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 57
    :cond_0
    const-string/jumbo v1, "set_id,ROW_NUMBER() OVER ( PARTITION  BY set_id ORDER BY is_big_cover DESC, is_cover DESC, memories_setmap_view.media_score DESC, quality_score DESC, in_video DESC, is_single_face DESC, tag_id ASC ) AS row_num FROM memories_setmap_view INNER JOIN local_media ON local_media._data = memories_setmap_view._data WHERE "

    .line 60
    const-string v5, ") SELECT  *  FROM ranked_media WHERE row_num <= 5"

    .line 62
    invoke-static {v1, p0, v5, v4}, Lcom/oplus/aiunit/vision/itg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    .line 66
    iput-object p0, v3, Lcom/oplus/aiunit/vision/q300$a;->f:Ljava/lang/String;

    .line 68
    iput-object v0, v3, Lcom/oplus/aiunit/vision/q300$a;->g:[Ljava/lang/String;

    .line 70
    new-instance p0, Lcom/oplus/aiunit/vision/xua;

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p0, v3, Lcom/oplus/aiunit/vision/q300$a;->h:Lcom/oplus/aiunit/vision/sek;

    .line 77
    new-instance p0, Lcom/oplus/aiunit/vision/q300;

    .line 79
    invoke-direct {p0, v3}, Lcom/oplus/aiunit/vision/q300;-><init>(Lcom/oplus/aiunit/vision/q300$a;)V

    .line 82
    invoke-virtual {v2, p0}, Lcom/oplus/aiunit/vision/b2b;->e(Lcom/oplus/aiunit/vision/q300;)Ljava/lang/Object;

    move-result-object p0

    .line 86
    check-cast p0, Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 90
    const-string v1, "[getQueryCoversCursor] query Exception: "

    .line 92
    const-string v2, "MemoriesHelper"

    const/4 v3, 0x3

    .line 95
    invoke-static {v2, v3, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static f([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, " SELECT "

    .line 3
    invoke-static {v0}, Lcom/oplus/aiunit/vision/l8c0;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 7
    array-length v1, p0

    const/4 v2, 0x0

    .line 9
    :goto_0
    const-string v3, ","

    if-ge v2, v1, :cond_0

    .line 13
    aget-object v4, p0, v2

    .line 15
    const-string/jumbo v5, "local_media."

    .line 18
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result p0

    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ne p0, v1, :cond_1

    .line 42
    invoke-static {v2, v0}, Lcom/oplus/aiunit/vision/vz2;->a(ILjava/lang/StringBuilder;)V

    .line 45
    :cond_1
    const-string p0, " FROM "

    .line 47
    const-string/jumbo v1, "memories_setmap_view INNER JOIN local_media ON local_media._data = memories_setmap_view._data"

    .line 50
    const-string v2, " WHERE "

    .line 52
    invoke-static {v0, p0, v1, v2, p1}, Lcom/oplus/aiunit/vision/p8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 61
    const-string p0, " ORDER BY "

    .line 63
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    if-lez p4, :cond_3

    .line 71
    const-string p0, " LIMIT "

    .line 73
    invoke-static {p3, p4, p0, v3, v0}, Lcom/oplus/aiunit/vision/lly;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 76
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g(I)Z
    .locals 9

    .line 1
    const-string/jumbo v0, "is_notice"

    .line 2
    .line 3
    .line 4
    const-string v1, "MemoriesHelper"

    .line 5
    .line 6
    const-string/jumbo v2, "isMemoriesNoticeEnable ="

    .line 7
    .line 8
    .line 9
    const-string/jumbo v3, "isMemoriesNoticeEnable noticeState:"

    .line 10
    .line 11
    .line 12
    const-string v4, "_id = "

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    :try_start_0
    new-instance v7, Lcom/oplus/aiunit/vision/nxz$a;

    .line 17
    .line 18
    invoke-direct {v7}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    .line 19
    .line 20
    .line 21
    iput v6, v7, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 22
    .line 23
    const/4 v8, 0x3

    .line 24
    iput v8, v7, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 25
    .line 26
    filled-new-array {v0}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    iput-object v8, v7, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 31
    .line 32
    new-instance v8, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    iput-object p0, v7, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 45
    .line 46
    new-instance p0, Lcom/oplus/aiunit/vision/xua;

    .line 47
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p0, v7, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 52
    .line 53
    :try_start_1
    new-instance p0, Lcom/oplus/aiunit/vision/nxz;

    .line 54
    .line 55
    invoke-direct {p0, v7}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 56
    .line 57
    .line 58
    :try_start_2
    sget-object v4, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 59
    .line 60
    invoke-virtual {v4, p0}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Landroid/database/Cursor;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 65
    .line 66
    if-eqz p0, :cond_3

    .line 67
    .line 68
    :try_start_3
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-nez v4, :cond_0

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_0
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_2

    .line 84
    .line 85
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    new-instance v4, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-static {v1, v3, v5}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 102
    .line 103
    .line 104
    const/4 v1, 0x1

    .line 105
    if-ne v0, v1, :cond_1

    .line 106
    .line 107
    move v6, v1

    .line 108
    :cond_1
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 109
    .line 110
    .line 111
    return v6

    .line 112
    :goto_0
    move-object v5, p0

    .line 113
    goto :goto_6

    .line 114
    :catchall_0
    move-exception v0

    .line 115
    goto :goto_0

    .line 116
    :catch_0
    move-exception v0

    .line 117
    goto :goto_5

    .line 118
    :cond_2
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 119
    .line 120
    .line 121
    return v6

    .line 122
    :cond_3
    :goto_1
    :try_start_4
    const-string/jumbo v0, "isMemoriesNoticeEnable cursor is null"

    .line 123
    .line 124
    .line 125
    invoke-static {v1, v0, v5}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 126
    .line 127
    .line 128
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 129
    .line 130
    .line 131
    return v6

    .line 132
    :catchall_1
    move-exception v0

    .line 133
    goto :goto_6

    .line 134
    :catch_1
    move-exception v0

    .line 135
    :goto_2
    move-object p0, v5

    .line 136
    goto :goto_5

    .line 137
    :goto_3
    move-object v0, p0

    .line 138
    goto :goto_6

    .line 139
    :goto_4
    move-object v0, p0

    .line 140
    goto :goto_2

    .line 141
    :catchall_2
    move-exception p0

    .line 142
    goto :goto_3

    .line 143
    :catch_2
    move-exception p0

    .line 144
    goto :goto_4

    .line 145
    :goto_5
    :try_start_5
    new-instance v3, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v1, v0, v5}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 158
    .line 159
    .line 160
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 161
    .line 162
    .line 163
    return v6

    .line 164
    :goto_6
    invoke-static {v5}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 165
    .line 166
    .line 167
    throw v0
.end method

.method public static h(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/oplus/aiunit/vision/jvo$b;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 3
    const-string v7, "MemoriesHelper"

    .line 5
    const-string/jumbo v0, "loadAllMemoriesEntries queryTime :"

    .line 8
    const-string v2, " WHERE is_deleted != 1 GROUP BY memories_set.name, memories_set.start_time, memories_set.end_time,  CASE  WHEN memories_set.type IN (9001,9002,9003) THEN memories_set._id ELSE 0 END ORDER BY memories_set._id DESC "

    .line 10
    const-string v3, " SELECT memories_set._id,name,start_time,end_time,num_of_meta,type,name_type,taken,cover_path,media_id FROM memories_set LEFT JOIN local_media ON local_media._data = memories_set.cover_path AND "

    .line 12
    new-instance v8, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 17
    new-instance v9, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x0

    .line 23
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    const-string/jumbo v3, "local_media"

    .line 31
    invoke-static {v3}, Lcom/oplus/aiunit/vision/w6b;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 35
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    new-instance v2, Lcom/oplus/aiunit/vision/q300$a;

    .line 43
    invoke-direct {v2}, Lcom/oplus/aiunit/vision/q300$a;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const/4 v12, 0x0

    .line 47
    :try_start_1
    iput v12, v2, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/16 v3, 0x14

    .line 51
    iput v3, v2, Lcom/oplus/aiunit/vision/n5b$a;->b:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 53
    :try_start_2
    new-instance v3, Lcom/oplus/aiunit/vision/xua;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 55
    :try_start_3
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object v3, v2, Lcom/oplus/aiunit/vision/q300$a;->h:Lcom/oplus/aiunit/vision/sek;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_7
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 60
    :try_start_4
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 64
    :try_start_5
    iput-object v3, v2, Lcom/oplus/aiunit/vision/q300$a;->f:Ljava/lang/String;

    .line 66
    iput-object v11, v2, Lcom/oplus/aiunit/vision/q300$a;->g:[Ljava/lang/String;

    .line 68
    new-instance v3, Lcom/oplus/aiunit/vision/q300;

    .line 70
    invoke-direct {v3, v2}, Lcom/oplus/aiunit/vision/q300;-><init>(Lcom/oplus/aiunit/vision/q300$a;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 73
    :try_start_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 77
    :try_start_7
    sget-object v2, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 79
    :try_start_8
    invoke-virtual {v2, v3}, Lcom/oplus/aiunit/vision/b2b;->e(Lcom/oplus/aiunit/vision/q300;)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    .line 84
    check-cast v13, Landroid/database/Cursor;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 86
    :try_start_9
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->f0()Z

    move-result v2

    const/4 v14, 0x5

    if-eqz v2, :cond_0

    .line 93
    new-instance v2, Ljava/lang/StringBuilder;

    .line 95
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    sget-object v0, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    sub-long v3, v15, v4

    .line 106
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 113
    invoke-static {v7, v14, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v4, v9

    :goto_0
    move-object v11, v13

    goto/16 :goto_c

    :catch_0
    move-exception v0

    move-object v3, v8

    move-object v4, v9

    :goto_1
    move-object v11, v13

    goto/16 :goto_a

    :cond_0
    :goto_2
    if-eqz v13, :cond_1

    .line 130
    invoke-interface {v13}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    move-object v3, v8

    move-object v4, v9

    goto/16 :goto_9

    .line 140
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    .line 144
    const-string v0, "_id"

    .line 146
    invoke-interface {v13, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 150
    const-string/jumbo v2, "name"

    .line 153
    invoke-interface {v13, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 157
    const-string/jumbo v3, "start_time"

    .line 160
    invoke-interface {v13, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 164
    const-string v4, "end_time"

    .line 166
    invoke-interface {v13, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 170
    const-string/jumbo v5, "num_of_meta"

    .line 173
    invoke-interface {v13, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 177
    const-string/jumbo v6, "type"

    .line 180
    invoke-interface {v13, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 184
    const-string/jumbo v10, "name_type"

    .line 187
    invoke-interface {v13, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    .line 191
    const-string/jumbo v11, "taken"

    .line 194
    invoke-interface {v13, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    .line 198
    const-string v12, "cover_path"

    .line 200
    invoke-interface {v13, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    .line 204
    const-string/jumbo v14, "media_id"

    .line 207
    invoke-interface {v13, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 215
    :goto_3
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    move-result v19

    if-eqz v19, :cond_8

    move/from16 v19, v5

    .line 223
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 227
    const-string/jumbo v20, "memories_count_max"

    move-wide/from16 v21, v15

    .line 232
    invoke-static/range {v20 .. v20}, Lcom/oplus/aiunit/vision/wjs;->b(Ljava/lang/String;)I

    move-result v15

    if-ge v5, v15, :cond_7

    .line 238
    invoke-interface {v13, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v15
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-object/from16 v20, v8

    move-object/from16 v16, v9

    .line 246
    :try_start_a
    invoke-interface {v13, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    move/from16 v23, v3

    move v3, v4

    .line 253
    invoke-interface {v13, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    move/from16 v24, v3

    .line 259
    invoke-interface {v13, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move/from16 v25, v2

    .line 265
    invoke-interface {v13, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 269
    invoke-static {v2, v8, v9, v1, v3}, Lcom/oplus/aiunit/vision/zwo;->b(IJLandroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    move v2, v6

    .line 274
    invoke-interface {v13, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    move/from16 v34, v2

    move-wide v2, v8

    move/from16 v8, v19

    move/from16 v9, v23

    move/from16 v19, v24

    move/from16 v33, v25

    .line 289
    invoke-static/range {v1 .. v6}, Lcom/oplus/aiunit/vision/yxo;->j(Landroid/content/Context;JJI)Ljava/lang/String;

    move-result-object v31

    .line 293
    invoke-interface {v13, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v26

    .line 297
    invoke-interface {v13, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v28

    .line 301
    invoke-interface {v13, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 305
    invoke-interface {v13, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v3
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    if-gtz v3, :cond_4

    .line 311
    :try_start_b
    new-instance v4, Ljava/lang/StringBuilder;

    .line 313
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 316
    const-string/jumbo v5, "loadAllMemoriesEntries: mediaId:"

    .line 319
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 325
    const-string v3, "  memoriesId:"

    .line 327
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 333
    const-string v3, "  coverPath:"

    .line 335
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    sget-object v3, Lcom/oplus/aiunit/vision/zlt;->b:Lcom/oplus/aiunit/vision/zlt;

    .line 340
    invoke-virtual {v3, v2}, Lcom/oplus/aiunit/vision/sh00;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 344
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x5

    .line 352
    invoke-static {v7, v4, v3}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v3, 0x0

    .line 356
    invoke-static {v2, v15, v6, v3}, Lcom/oplus/aiunit/vision/oxo;->G(Ljava/lang/String;IIZ)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :cond_3
    move-object/from16 v4, v16

    move-object/from16 v3, v20

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object v11, v13

    move-object/from16 v4, v16

    goto/16 :goto_c

    :catch_1
    move-exception v0

    move-object v11, v13

    move-object/from16 v4, v16

    move-object/from16 v3, v20

    goto/16 :goto_a

    :cond_4
    const/16 v4, 0xc9

    if-eq v6, v4, :cond_6

    const/16 v4, 0xca

    if-ne v6, v4, :cond_5

    goto :goto_5

    :cond_5
    :goto_4
    move/from16 v25, v6

    goto :goto_6

    :cond_6
    :goto_5
    const/16 v18, 0x1

    const/16 v6, 0x7d1

    goto :goto_4

    .line 395
    :goto_6
    :try_start_c
    invoke-static/range {v30 .. v30}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 401
    new-instance v23, Lcom/oplus/aiunit/vision/jvo$b;

    move-object/from16 v32, v2

    move/from16 v27, v3

    move/from16 v24, v15

    .line 409
    invoke-direct/range {v23 .. v32}, Lcom/oplus/aiunit/vision/jvo$b;-><init>(IIIIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    move-object/from16 v2, v23

    move-object/from16 v3, v20

    .line 416
    :try_start_d
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 419
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    move-object/from16 v4, v16

    .line 425
    :try_start_e
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :catchall_2
    move-exception v0

    goto/16 :goto_0

    :catch_2
    move-exception v0

    goto/16 :goto_1

    :catchall_3
    move-exception v0

    move-object/from16 v4, v16

    goto/16 :goto_0

    :catch_3
    move-exception v0

    move-object/from16 v4, v16

    goto/16 :goto_1

    :catch_4
    move-exception v0

    move-object/from16 v4, v16

    move-object/from16 v3, v20

    goto/16 :goto_1

    :goto_7
    move v5, v8

    move-wide/from16 v15, v21

    move/from16 v2, v33

    move/from16 v6, v34

    move-object v8, v3

    move v3, v9

    move-object v9, v4

    move/from16 v4, v19

    goto/16 :goto_3

    :cond_7
    move-object/from16 v33, v9

    move v9, v3

    move-object v3, v8

    move/from16 v8, v19

    move/from16 v19, v4

    move-object/from16 v4, v33

    move/from16 v33, v2

    move/from16 v34, v6

    .line 480
    invoke-interface {v13, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 484
    invoke-static {v2, v1}, Lcom/oplus/aiunit/vision/jvo;->b(ILandroid/content/Context;)I

    move-result v2

    add-int v17, v17, v2

    goto :goto_7

    :cond_8
    move-object v3, v8

    move-object v4, v9

    move-wide/from16 v21, v15

    if-lez v17, :cond_9

    const/4 v0, 0x0

    const/4 v2, 0x3

    const/4 v5, 0x0

    .line 500
    invoke-static {v2, v0, v5}, Lcom/oplus/aiunit/vision/yu90;->b(IILjava/util/LinkedHashMap;)V

    const/4 v2, 0x4

    .line 504
    invoke-static {v2, v0, v5}, Lcom/oplus/aiunit/vision/yu90;->b(IILjava/util/LinkedHashMap;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :cond_9
    if-eqz v18, :cond_a

    .line 509
    :try_start_f
    const-string/jumbo v0, "type IN (201,202)"

    .line 512
    new-instance v2, Lcom/oplus/aiunit/vision/is90$a;

    .line 514
    invoke-direct {v2}, Lcom/oplus/aiunit/vision/is90$a;-><init>()V

    const/4 v5, 0x0

    .line 518
    iput v5, v2, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/4 v5, 0x3

    .line 521
    iput v5, v2, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 523
    iput-object v0, v2, Lcom/oplus/aiunit/vision/is90$a;->g:Ljava/lang/String;

    .line 525
    new-instance v0, Lcom/oplus/aiunit/vision/hvo;

    .line 527
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 530
    iput-object v0, v2, Lcom/oplus/aiunit/vision/is90$a;->f:Lcom/oplus/aiunit/vision/sek;

    .line 532
    new-instance v0, Lcom/oplus/aiunit/vision/is90;

    .line 534
    invoke-direct {v0, v2}, Lcom/oplus/aiunit/vision/is90;-><init>(Lcom/oplus/aiunit/vision/is90$a;)V

    .line 537
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/is90;->a()Ljava/lang/Integer;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_5
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    goto :goto_8

    :catch_5
    move-exception v0

    .line 542
    :try_start_10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 544
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 547
    const-string/jumbo v5, "update wrong memories exception:"

    .line 550
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 553
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 556
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    .line 561
    invoke-static {v2, v7, v0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 564
    :cond_a
    :goto_8
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->f0()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 570
    new-instance v0, Ljava/lang/StringBuilder;

    .line 572
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 575
    const-string/jumbo v2, "loadAllMemoriesEntries moveToNextTime :"

    .line 578
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 581
    sget-object v2, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 583
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v5, v5, v21

    .line 589
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 592
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    .line 597
    invoke-static {v7, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_2
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 600
    :cond_b
    invoke-static {v1, v4}, Lcom/oplus/aiunit/vision/jvo;->k(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 603
    invoke-static {v13}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    goto :goto_b

    .line 607
    :goto_9
    :try_start_11
    const-string/jumbo v0, "loadAllMemoriesEntries: cursor is null!"

    const/4 v2, 0x3

    .line 611
    invoke-static {v2, v7, v0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_2
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 614
    invoke-static {v1, v4}, Lcom/oplus/aiunit/vision/jvo;->k(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 617
    invoke-static {v13}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    return-object v3

    :catchall_4
    move-exception v0

    move-object v4, v9

    move-object v5, v11

    goto :goto_c

    :catch_6
    move-exception v0

    move-object v3, v8

    move-object v4, v9

    move-object v5, v11

    goto :goto_a

    :catchall_5
    move-exception v0

    move-object v4, v9

    move-object v5, v11

    move-object v11, v5

    goto :goto_c

    :catch_7
    move-exception v0

    move-object v3, v8

    move-object v4, v9

    move-object v5, v11

    move-object v11, v5

    .line 640
    :goto_a
    :try_start_12
    const-string/jumbo v2, "query Exception: "

    const/4 v5, 0x3

    .line 644
    invoke-static {v7, v5, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 647
    invoke-static {v1, v4}, Lcom/oplus/aiunit/vision/jvo;->k(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 650
    invoke-static {v11}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    :goto_b
    return-object v3

    :catchall_6
    move-exception v0

    .line 655
    :goto_c
    invoke-static {v1, v4}, Lcom/oplus/aiunit/vision/jvo;->k(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 658
    invoke-static {v11}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 661
    throw v0
.end method

.method public static i(I)Lcom/oplus/aiunit/vision/jvo$b;
    .locals 23

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, " SELECT memories_set._id,name,start_time,end_time,num_of_meta,type,name_type,taken,cover_path,media_id FROM memories_set LEFT JOIN local_media ON local_media._data = memories_set.cover_path AND "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    const-string/jumbo v1, "local_media"

    .line 11
    invoke-static {v1}, Lcom/oplus/aiunit/vision/w6b;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const-string v1, " WHERE is_deleted != 1 AND "

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    const-string/jumbo v2, "memories_set._id = "

    .line 28
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v2, p0

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    new-instance v1, Lcom/oplus/aiunit/vision/q300$a;

    .line 45
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/q300$a;-><init>()V

    const/4 v2, 0x0

    .line 49
    iput v2, v1, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/16 v2, 0x14

    .line 53
    iput v2, v1, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 55
    new-instance v2, Lcom/oplus/aiunit/vision/xua;

    .line 57
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object v2, v1, Lcom/oplus/aiunit/vision/q300$a;->h:Lcom/oplus/aiunit/vision/sek;

    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 66
    iput-object v0, v1, Lcom/oplus/aiunit/vision/q300$a;->f:Ljava/lang/String;

    const/4 v2, 0x0

    .line 69
    iput-object v2, v1, Lcom/oplus/aiunit/vision/q300$a;->g:[Ljava/lang/String;

    .line 71
    new-instance v0, Lcom/oplus/aiunit/vision/q300;

    .line 73
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/q300;-><init>(Lcom/oplus/aiunit/vision/q300$a;)V

    .line 76
    :try_start_0
    sget-object v1, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 78
    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/b2b;->e(Lcom/oplus/aiunit/vision/q300;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    .line 83
    check-cast v1, Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_4

    .line 87
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-gtz v0, :cond_0

    goto/16 :goto_5

    .line 95
    :cond_0
    const-string v0, "_id"

    .line 97
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 101
    const-string/jumbo v3, "name"

    .line 104
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 108
    const-string/jumbo v4, "start_time"

    .line 111
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 115
    const-string v5, "end_time"

    .line 117
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 121
    const-string/jumbo v6, "num_of_meta"

    .line 124
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 128
    const-string/jumbo v7, "type"

    .line 131
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    .line 135
    const-string/jumbo v8, "name_type"

    .line 138
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    .line 142
    const-string/jumbo v9, "taken"

    .line 145
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    .line 149
    const-string v10, "cover_path"

    .line 151
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    .line 155
    const-string/jumbo v11, "media_id"

    .line 158
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    .line 162
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v12

    if-eqz v12, :cond_3

    .line 168
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    .line 172
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    .line 176
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    .line 180
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 182
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 186
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 190
    invoke-static {v4, v12, v13, v0, v3}, Lcom/oplus/aiunit/vision/zwo;->b(IJLandroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 194
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v20

    .line 198
    sget-object v15, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    move-wide/from16 v16, v12

    .line 202
    invoke-static/range {v15 .. v20}, Lcom/oplus/aiunit/vision/yxo;->j(Landroid/content/Context;JJI)Ljava/lang/String;

    move-result-object v21

    move/from16 v3, v20

    .line 208
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    .line 212
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    .line 216
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v22

    .line 220
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    const/16 v4, 0xc9

    if-eq v3, v4, :cond_2

    const/16 v4, 0xca

    if-ne v3, v4, :cond_1

    goto :goto_0

    :cond_1
    move v15, v3

    goto :goto_1

    :cond_2
    :goto_0
    const/16 v20, 0x7d1

    move/from16 v15, v20

    .line 239
    :goto_1
    new-instance v13, Lcom/oplus/aiunit/vision/jvo$b;

    move-object/from16 v20, v0

    .line 243
    invoke-direct/range {v13 .. v22}, Lcom/oplus/aiunit/vision/jvo$b;-><init>(IIIIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 246
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v13

    :catch_0
    move-exception v0

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object v3, v0

    goto :goto_3

    .line 255
    :cond_3
    :goto_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v2

    .line 259
    :goto_3
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    .line 264
    :try_start_4
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 267
    :goto_4
    throw v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :cond_4
    :goto_5
    if-eqz v1, :cond_5

    goto :goto_2

    .line 271
    :goto_6
    const-string v1, "MemoriesHelper"

    .line 273
    const-string/jumbo v3, "loadMemoriesEntry query Exception: "

    .line 276
    invoke-static {v1, v3, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    return-object v2
.end method

.method public static j(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;Lcom/oplus/aiunit/vision/yxo$b;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/oplus/aiunit/vision/plt;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/oplus/aiunit/vision/yxo$b;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    .line 6
    const-string v2, "MemoriesHelper"

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 11
    const-string/jumbo p0, "manualCreateMemories, pathList is null or empty!"

    .line 14
    invoke-static {v2, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v3

    .line 18
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v3

    .line 25
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 29
    new-instance v0, Lcom/oplus/aiunit/vision/kma;

    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p2, v0, Lcom/oplus/aiunit/vision/kma;->a:Ljava/lang/String;

    const/16 p2, 0x2329

    .line 38
    iput p2, v0, Lcom/oplus/aiunit/vision/kma;->b:I

    .line 40
    iput-object v1, v0, Lcom/oplus/aiunit/vision/kma;->c:Ljava/lang/String;

    .line 42
    iput-object p3, v0, Lcom/oplus/aiunit/vision/kma;->d:Lcom/oplus/aiunit/vision/yxo$b;

    .line 44
    iput-wide v4, v0, Lcom/oplus/aiunit/vision/kma;->e:J

    const/16 p2, 0x385

    .line 48
    iput p2, v0, Lcom/oplus/aiunit/vision/kma;->f:I

    .line 50
    invoke-static {v0}, Lcom/oplus/aiunit/vision/oxo;->b(Lcom/oplus/aiunit/vision/kma;)I

    move-result p2

    const/4 p3, -0x1

    if-ne p2, p3, :cond_2

    .line 57
    const-string/jumbo p0, "manualCreateMemories, create memories failed!"

    .line 60
    invoke-static {v2, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v3

    .line 64
    :cond_2
    invoke-static {p0, p2, p1}, Lcom/oplus/aiunit/vision/oxo;->z(Landroid/content/Context;ILjava/util/ArrayList;)I

    move-result p0

    .line 68
    const-string/jumbo p1, "manualCreateMemories, insertMeta count:"

    .line 71
    invoke-static {p1, p0, v2, v1}, Lcom/oplus/aiunit/vision/ucn;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    return p0
.end method

.method public static k(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 6

    .line 1
    :try_start_0
    const-string/jumbo v0, "notification"

    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 8
    check-cast p0, Landroid/app/NotificationManager;

    .line 10
    invoke-virtual {p0}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    move-result-object v0

    .line 14
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 18
    aget-object v3, v0, v2

    .line 20
    invoke-virtual {v3}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v4

    .line 24
    invoke-virtual {v3}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x3e8

    if-ne v4, v5, :cond_0

    .line 32
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 36
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 40
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 46
    invoke-virtual {p0, v3, v5}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 53
    const-string/jumbo p1, "refreshNotification exception:"

    const/4 v0, 0x0

    .line 57
    const-string v1, "MemoriesHelper"

    .line 59
    invoke-static {p1, p0, v1, v0}, Lcom/oplus/aiunit/vision/yj00;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public static l(IZ)V
    .locals 3

    .line 1
    const-string v0, "_id = "

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Lcom/oplus/aiunit/vision/is90$a;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/is90$a;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput v2, v1, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    iput v2, v1, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    iput-object p0, v1, Lcom/oplus/aiunit/vision/is90$a;->g:Ljava/lang/String;

    .line 27
    .line 28
    new-instance p0, Lcom/oplus/aiunit/vision/jvo$a;

    .line 29
    .line 30
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/jvo$a;-><init>(Z)V

    .line 31
    .line 32
    .line 33
    iput-object p0, v1, Lcom/oplus/aiunit/vision/is90$a;->f:Lcom/oplus/aiunit/vision/sek;

    .line 34
    .line 35
    new-instance p0, Lcom/oplus/aiunit/vision/is90;

    .line 36
    .line 37
    invoke-direct {p0, v1}, Lcom/oplus/aiunit/vision/is90;-><init>(Lcom/oplus/aiunit/vision/is90$a;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/is90;->a()Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catch_0
    move-exception p0

    .line 45
    const-string p1, "MemoriesHelper"

    .line 46
    .line 47
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/w9h;->G(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
