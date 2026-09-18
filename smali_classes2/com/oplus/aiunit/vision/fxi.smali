.class public final Lcom/oplus/aiunit/vision/fxi;
.super Ljava/lang/Object;
.source "GroupHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/fxi$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:[Ljava/lang/String;

.field public static final d:[Ljava/lang/String;

.field public static e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string/jumbo v1, "scan_face"

    .line 9
    invoke-static {v1}, Lcom/oplus/aiunit/vision/w6b;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, " AND is_recycled != 1  AND no_face != 1  AND group_id > 2"

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 25
    sput-object v0, Lcom/oplus/aiunit/vision/fxi;->a:Ljava/lang/String;

    .line 27
    const-string/jumbo v1, "group_id =?  AND "

    .line 30
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    sput-object v0, Lcom/oplus/aiunit/vision/fxi;->b:Ljava/lang/String;

    .line 36
    const-string/jumbo v5, "num_image_faces"

    .line 39
    const-string/jumbo v6, "num_video_faces"

    .line 42
    const-string/jumbo v1, "group_id"

    .line 45
    const-string/jumbo v2, "group_name"

    .line 48
    const-string/jumbo v3, "group_visible"

    .line 51
    const-string/jumbo v4, "num_all_faces"

    .line 54
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    .line 58
    sput-object v0, Lcom/oplus/aiunit/vision/fxi;->c:[Ljava/lang/String;

    .line 60
    const-string/jumbo v0, "num_image_faces"

    .line 63
    const-string/jumbo v1, "num_video_faces"

    .line 66
    const-string/jumbo v2, "group_id"

    .line 69
    const-string/jumbo v3, "group_name"

    .line 72
    const-string/jumbo v4, "num_all_faces"

    .line 75
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 79
    sput-object v0, Lcom/oplus/aiunit/vision/fxi;->d:[Ljava/lang/String;

    const/4 v0, 0x0

    .line 82
    sput-boolean v0, Lcom/oplus/aiunit/vision/fxi;->e:Z

    return-void
.end method

.method public static a(J)Landroid/util/Pair;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "_id"

    .line 3
    const-string v1, "[getCoverCountByGroupId] coverId = "

    .line 5
    const-string/jumbo v2, "is_chosen DESC, is_default_cover DESC, "

    .line 8
    const-string v3, "[getCoverCountByGroupId] groupId = "

    .line 10
    const-string v4, "GroupHelper"

    const/4 v5, 0x0

    .line 13
    invoke-static {v3, p0, p1, v4, v5}, Lcom/oplus/aiunit/vision/fp0;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, -0x1

    .line 17
    :try_start_0
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v6

    .line 21
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    .line 25
    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    .line 29
    const-string v8, "best_score"

    .line 31
    sget-boolean v9, Lcom/oplus/aiunit/vision/fxi;->e:Z

    if-eqz v9, :cond_0

    .line 35
    const-string v8, "face_cover_score"

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_7

    :catch_0
    move-exception p0

    :goto_0
    move p1, v3

    goto/16 :goto_5

    .line 45
    :cond_0
    :goto_1
    new-instance v9, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {v9, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    const-string v2, " DESC"

    .line 55
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 62
    new-instance v8, Lcom/oplus/aiunit/vision/nxz$a;

    .line 64
    invoke-direct {v8}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    const/4 v9, 0x0

    .line 68
    iput v9, v8, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/4 v9, 0x6

    .line 71
    iput v9, v8, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 73
    iput-object v6, v8, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 75
    sget-object v6, Lcom/oplus/aiunit/vision/fxi;->b:Ljava/lang/String;

    .line 77
    iput-object v6, v8, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 79
    iput-object v7, v8, Lcom/oplus/aiunit/vision/nxz$a;->h:[Ljava/lang/String;

    .line 81
    const-string v6, "_data"

    .line 83
    iput-object v6, v8, Lcom/oplus/aiunit/vision/nxz$a;->i:Ljava/lang/String;

    .line 85
    iput-object v2, v8, Lcom/oplus/aiunit/vision/nxz$a;->k:Ljava/lang/String;

    .line 87
    new-instance v2, Lcom/oplus/aiunit/vision/xua;

    .line 89
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 92
    iput-object v2, v8, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 94
    new-instance v2, Lcom/oplus/aiunit/vision/nxz;

    .line 96
    invoke-direct {v2, v8}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 99
    sget-object v6, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 101
    invoke-virtual {v6, v2}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    move-result-object v2

    .line 105
    check-cast v2, Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    .line 109
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 115
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 119
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 123
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    .line 127
    new-instance v6, Ljava/lang/StringBuilder;

    .line 129
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    const-string v1, ", faceCount = "

    .line 137
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    const-string v1, ", groupId = "

    .line 145
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v6, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 155
    invoke-static {v4, p0, v5}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move p0, v3

    move v3, v0

    goto :goto_4

    :goto_2
    move-object v5, v2

    goto :goto_7

    :goto_3
    move-object v5, v2

    move p1, v3

    move v3, v0

    goto :goto_5

    :catchall_1
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    goto :goto_3

    :catch_2
    move-exception p0

    move-object v5, v2

    goto/16 :goto_0

    :cond_1
    move p0, v3

    .line 176
    :goto_4
    invoke-static {v2}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    goto :goto_6

    .line 180
    :goto_5
    :try_start_3
    const-string v0, "getCoverCountByGroupId Exception:"

    .line 182
    invoke-static {v4, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 185
    invoke-static {v5}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    move p0, p1

    .line 189
    :goto_6
    new-instance p1, Landroid/util/Pair;

    .line 191
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 195
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 199
    invoke-direct {p1, v0, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 203
    :goto_7
    invoke-static {v5}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 206
    throw p0
.end method

.method public static b(Ljava/util/ArrayList;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/StringJoiner;

    .line 2
    .line 3
    const-string v1, ","

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/StringJoiner;-><init>(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/oplus/aiunit/vision/ygo;

    .line 23
    .line 24
    check-cast v2, Lcom/oplus/aiunit/vision/tqt;

    .line 25
    .line 26
    iget-wide v2, v2, Lcom/oplus/aiunit/vision/tqt;->Y:J

    .line 27
    .line 28
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v2}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance p0, Ljava/util/StringJoiner;

    .line 37
    .line 38
    invoke-direct {p0, v1}, Ljava/util/StringJoiner;-><init>(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    array-length v1, p1

    .line 42
    const/4 v2, 0x0

    .line 43
    move v3, v2

    .line 44
    :goto_1
    if-ge v3, v1, :cond_1

    .line 45
    .line 46
    aget-object v4, p1, v3

    .line 47
    .line 48
    invoke-virtual {p0, v4}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 49
    .line 50
    .line 51
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    new-instance p1, Lcom/oplus/aiunit/vision/q300$a;

    .line 55
    .line 56
    invoke-direct {p1}, Lcom/oplus/aiunit/vision/q300$a;-><init>()V

    .line 57
    .line 58
    .line 59
    iput v2, p1, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 60
    .line 61
    const/16 v1, 0x14

    .line 62
    .line 63
    iput v1, p1, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/util/StringJoiner;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p0}, Ljava/util/StringJoiner;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    sget-boolean v1, Lcom/oplus/aiunit/vision/fxi;->e:Z

    .line 74
    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    const-string v1, "face_cover_score"

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    const-string v1, "best_score"

    .line 81
    .line 82
    :goto_2
    const-string v2, " SELECT "

    .line 83
    .line 84
    const-string v3, ",  max(CASE WHEN is_chosen = 1 THEN 100 WHEN is_default_cover = 1 THEN 10 ELSE 0 END + "

    .line 85
    .line 86
    const-string v4, ")  FROM scan_face_view WHERE group_id IN ("

    .line 87
    .line 88
    invoke-static {v2, p0, v3, v1, v4}, Lcom/oplus/aiunit/vision/m8c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    const-string v1, ") GROUP BY group_id"

    .line 93
    .line 94
    invoke-static {p0, v0, v1}, Lcom/oplus/aiunit/vision/k8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    iput-object p0, p1, Lcom/oplus/aiunit/vision/q300$a;->f:Ljava/lang/String;

    .line 99
    .line 100
    new-instance p0, Lcom/oplus/aiunit/vision/xua;

    .line 101
    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object p0, p1, Lcom/oplus/aiunit/vision/q300$a;->h:Lcom/oplus/aiunit/vision/sek;

    .line 106
    .line 107
    new-instance p0, Lcom/oplus/aiunit/vision/q300;

    .line 108
    .line 109
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/q300;-><init>(Lcom/oplus/aiunit/vision/q300$a;)V

    .line 110
    .line 111
    .line 112
    sget-object p1, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 113
    .line 114
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/b2b;->e(Lcom/oplus/aiunit/vision/q300;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    check-cast p0, Landroid/database/Cursor;

    .line 119
    .line 120
    return-object p0
.end method

.method public static c(I)Ljava/lang/String;
    .locals 2

    .line 1
    const-string/jumbo v0, "group_id"

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    return-object v0

    :cond_1
    const/4 v1, 0x2

    if-ne p0, v1, :cond_2

    .line 14
    const-string/jumbo p0, "merge_group_id"

    return-object p0

    :cond_2
    return-object v0
.end method

.method public static d(I)Ljava/lang/String;
    .locals 2

    .line 1
    const-string/jumbo v0, "person_group_ids"

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    .line 10
    const-string/jumbo p0, "pet_group_ids"

    return-object p0

    :cond_1
    return-object v0
.end method

.method public static e(J)Ljava/lang/String;
    .locals 7

    .line 1
    const-string/jumbo v0, "group_name"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "group_id = "

    .line 5
    .line 6
    .line 7
    const-string v2, "[getGroupNameByGroupId] groupId = "

    .line 8
    .line 9
    const-string v3, "GroupHelper"

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-static {v2, p0, p1, v3, v4}, Lcom/oplus/aiunit/vision/fp0;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    filled-new-array {v0}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v5, Lcom/oplus/aiunit/vision/nxz$a;

    .line 20
    .line 21
    invoke-direct {v5}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    iput v6, v5, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 26
    .line 27
    const/16 v6, 0x9

    .line 28
    .line 29
    iput v6, v5, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 30
    .line 31
    iput-object v2, v5, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 32
    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    iput-object p0, v5, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 46
    .line 47
    new-instance p0, Lcom/oplus/aiunit/vision/xua;

    .line 48
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p0, v5, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 53
    .line 54
    :try_start_1
    new-instance p0, Lcom/oplus/aiunit/vision/nxz;

    .line 55
    .line 56
    invoke-direct {p0, v5}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 57
    .line 58
    .line 59
    :try_start_2
    sget-object p1, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 60
    .line 61
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Landroid/database/Cursor;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 66
    .line 67
    if-eqz p0, :cond_0

    .line 68
    .line 69
    :try_start_3
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_0

    .line 74
    .line 75
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 83
    goto :goto_0

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    move-object v4, p0

    .line 86
    goto :goto_5

    .line 87
    :catch_0
    move-exception p1

    .line 88
    goto :goto_4

    .line 89
    :cond_0
    :goto_0
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 90
    .line 91
    .line 92
    return-object v4

    .line 93
    :catchall_1
    move-exception p1

    .line 94
    goto :goto_5

    .line 95
    :catch_1
    move-exception p1

    .line 96
    :goto_1
    move-object p0, v4

    .line 97
    goto :goto_4

    .line 98
    :goto_2
    move-object p1, p0

    .line 99
    goto :goto_5

    .line 100
    :goto_3
    move-object p1, p0

    .line 101
    goto :goto_1

    .line 102
    :catchall_2
    move-exception p0

    .line 103
    goto :goto_2

    .line 104
    :catch_2
    move-exception p0

    .line 105
    goto :goto_3

    .line 106
    :goto_4
    :try_start_4
    const-string/jumbo v0, "getGroupNameByGroupId Exception:"

    .line 107
    .line 108
    .line 109
    invoke-static {v3, v0, p1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 110
    .line 111
    .line 112
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 113
    .line 114
    .line 115
    return-object v4

    .line 116
    :goto_5
    invoke-static {v4}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 117
    .line 118
    .line 119
    throw p1
.end method

.method public static f(I)Ljava/lang/String;
    .locals 2

    .line 1
    const-string/jumbo v0, "group_id"

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    return-object v0

    :cond_1
    const/4 v1, 0x2

    if-ne p0, v1, :cond_2

    .line 14
    const-string/jumbo p0, "merge_group_id"

    return-object p0

    :cond_2
    return-object v0
.end method

.method public static g(J)Ljava/util/ArrayList;
    .locals 8

    .line 1
    const-string v0, " SELECT local_media._id, media_id, local_media.media_type, datetaken FROM scan_face INNER JOIN local_media ON local_media._data=scan_face._data WHERE "

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    const-string v2, "[getMediaIdEntryByGroupId] groupId = "

    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 17
    const-string v2, "GroupHelper"

    const/4 v3, 0x0

    .line 20
    invoke-static {v2, v1, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    :try_start_0
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    .line 32
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    .line 36
    new-instance p1, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    sget-object v0, Lcom/oplus/aiunit/vision/fxi;->b:Ljava/lang/String;

    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string v0, " GROUP BY media_id"

    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    new-instance v0, Lcom/oplus/aiunit/vision/q300$a;

    .line 53
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/q300$a;-><init>()V

    const/4 v4, 0x0

    .line 57
    iput v4, v0, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/16 v4, 0x14

    .line 61
    iput v4, v0, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 63
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 67
    iput-object p1, v0, Lcom/oplus/aiunit/vision/q300$a;->f:Ljava/lang/String;

    .line 69
    iput-object p0, v0, Lcom/oplus/aiunit/vision/q300$a;->g:[Ljava/lang/String;

    .line 71
    new-instance p0, Lcom/oplus/aiunit/vision/xua;

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p0, v0, Lcom/oplus/aiunit/vision/q300$a;->h:Lcom/oplus/aiunit/vision/sek;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 78
    :try_start_1
    new-instance p0, Lcom/oplus/aiunit/vision/q300;

    .line 80
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/q300;-><init>(Lcom/oplus/aiunit/vision/q300$a;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 83
    :try_start_2
    sget-object p1, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 85
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/b2b;->e(Lcom/oplus/aiunit/vision/q300;)Ljava/lang/Object;

    move-result-object p0

    .line 89
    check-cast p0, Landroid/database/Cursor;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p0, :cond_2

    .line 93
    :try_start_3
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    .line 100
    :cond_0
    const-string p1, "_id"

    .line 102
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    .line 106
    const-string/jumbo v0, "media_id"

    .line 109
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 113
    const-string v3, "datetaken"

    .line 115
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 119
    const-string/jumbo v4, "media_type"

    .line 122
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 126
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 132
    new-instance v5, Lcom/oplus/aiunit/vision/beo;

    .line 134
    invoke-direct {v5}, Lcom/oplus/aiunit/vision/beo;-><init>()V

    .line 137
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    .line 141
    iput v6, v5, Lcom/oplus/aiunit/vision/beo;->a:I

    .line 143
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    .line 147
    iput v6, v5, Lcom/oplus/aiunit/vision/beo;->b:I

    .line 149
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 153
    iput-wide v6, v5, Lcom/oplus/aiunit/vision/beo;->d:J

    .line 155
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    .line 159
    iput v6, v5, Lcom/oplus/aiunit/vision/beo;->c:I

    .line 161
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v3, p0

    goto :goto_5

    :catch_0
    move-exception p1

    move-object v3, p0

    goto :goto_4

    .line 171
    :cond_1
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    return-object v1

    .line 175
    :cond_2
    :goto_1
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    return-object v1

    :catchall_1
    move-exception p1

    goto :goto_5

    :catch_1
    move-exception p1

    goto :goto_4

    :goto_2
    move-object p1, p0

    goto :goto_5

    :goto_3
    move-object p1, p0

    goto :goto_4

    :catchall_2
    move-exception p0

    goto :goto_2

    :catch_2
    move-exception p0

    goto :goto_3

    .line 191
    :goto_4
    :try_start_4
    const-string/jumbo p0, "getMediaIdEntryByGroupId Exception:"

    .line 194
    invoke-static {v2, p0, p1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 197
    invoke-static {v3}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    return-object v1

    .line 201
    :goto_5
    invoke-static {v3}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 204
    throw p1
.end method

.method public static h(I)I
    .locals 2

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    const/4 v1, 0x1

    .line 7
    if-ne p0, v1, :cond_1

    .line 8
    .line 9
    const/16 p0, 0x2c

    .line 10
    .line 11
    return p0

    .line 12
    :cond_1
    const/4 v1, 0x2

    .line 13
    if-ne p0, v1, :cond_2

    .line 14
    .line 15
    const/16 p0, 0x2e

    .line 16
    .line 17
    return p0

    .line 18
    :cond_2
    return v0
.end method

.method public static i(I)I
    .locals 2

    .line 1
    const/4 v0, 0x6

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x1

    .line 6
    if-ne p0, v1, :cond_1

    .line 7
    .line 8
    const/16 p0, 0x2a

    .line 9
    .line 10
    return p0

    .line 11
    :cond_1
    const/4 v1, 0x2

    .line 12
    if-ne p0, v1, :cond_2

    .line 13
    .line 14
    const/16 p0, 0x2f

    .line 15
    .line 16
    return p0

    .line 17
    :cond_2
    return v0
.end method

.method public static j(Ljava/util/ArrayList;[Ljava/lang/String;Lcom/oplus/aiunit/vision/plt;)Ljava/util/HashMap;
    .locals 11

    .line 1
    const-string v0, "GroupHelper"

    .line 3
    const-string/jumbo v1, "loadFaceItemFromDb. mediaCount="

    .line 6
    new-instance v2, Ljava/util/HashMap;

    .line 8
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x0

    .line 12
    :try_start_0
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/fxi;->b(Ljava/util/ArrayList;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_5

    .line 18
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_3

    .line 26
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    .line 35
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    const-string p0, ", resultCount="

    .line 40
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result p0

    .line 47
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 54
    invoke-static {v0, p0, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    const-string p0, "_id"

    .line 59
    invoke-interface {p1, p0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p0

    .line 63
    const-string/jumbo v1, "media_type"

    .line 66
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 70
    const-string/jumbo v4, "group_id"

    .line 73
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 77
    const-string/jumbo v5, "media_id"

    .line 80
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 84
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 90
    invoke-interface {p1, p0}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    .line 94
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    .line 98
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    .line 102
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    const/4 v10, 0x3

    if-ne v7, v10, :cond_1

    .line 109
    sget-object v7, Lcom/oplus/aiunit/vision/fj40;->g:Lcom/oplus/aiunit/vision/plt;

    .line 111
    :goto_1
    invoke-virtual {v7, v6}, Lcom/oplus/aiunit/vision/plt;->c(I)Lcom/oplus/aiunit/vision/plt;

    move-result-object v6

    goto :goto_2

    :catchall_0
    move-exception p0

    move-object v3, p1

    goto :goto_5

    :catch_0
    move-exception p0

    move-object v3, p1

    goto :goto_4

    .line 122
    :cond_1
    sget-object v7, Lcom/oplus/aiunit/vision/fj40;->f:Lcom/oplus/aiunit/vision/plt;

    goto :goto_1

    .line 125
    :goto_2
    invoke-static {v6}, Lcom/oplus/aiunit/vision/v3b;->f(Lcom/oplus/aiunit/vision/plt;)Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;

    move-result-object v6

    .line 129
    check-cast v6, Lcom/oplus/aiunit/vision/keo;

    .line 131
    instance-of v7, v6, Lcom/oplus/aiunit/vision/znf;

    if-eqz v7, :cond_2

    move-object v7, v6

    .line 136
    check-cast v7, Lcom/oplus/aiunit/vision/znf;

    .line 138
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 140
    invoke-virtual {v7, p1, v10}, Lcom/oplus/aiunit/vision/znf;->o0(Landroid/database/Cursor;Ljava/lang/Boolean;)V

    .line 143
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 147
    invoke-virtual {v2, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    :cond_2
    invoke-virtual {p2, v8}, Lcom/oplus/aiunit/vision/plt;->c(I)Lcom/oplus/aiunit/vision/plt;

    move-result-object v7

    .line 154
    invoke-static {v7}, Lcom/oplus/aiunit/vision/v3b;->f(Lcom/oplus/aiunit/vision/plt;)Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;

    move-result-object v8

    .line 158
    check-cast v8, Lcom/oplus/aiunit/vision/tqt;

    if-eqz v8, :cond_3

    .line 162
    new-instance v7, Ljava/util/ArrayList;

    .line 164
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 167
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    invoke-virtual {v8, v7}, Lcom/oplus/aiunit/vision/a9o;->G0(Ljava/util/List;)V

    goto :goto_0

    .line 174
    :cond_3
    new-instance v6, Ljava/lang/StringBuilder;

    .line 176
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    const-string v8, "coverItemCursor faceAlbum is null, albumPath:"

    .line 181
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 191
    invoke-static {v0, v6, v3}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 195
    :cond_4
    invoke-static {p1}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    return-object v2

    .line 199
    :cond_5
    :goto_3
    :try_start_2
    const-string/jumbo p0, "loadFaceItemFromDb, coverItemCursor is null or empty!"

    .line 202
    invoke-static {v0, p0, v3}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 205
    new-instance p0, Ljava/util/HashMap;

    .line 207
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 210
    invoke-static {p1}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    return-object p0

    :catch_1
    move-exception p0

    .line 215
    :goto_4
    :try_start_3
    const-string p1, "coverItemCursor,"

    .line 217
    invoke-static {v0, p1, p0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 220
    invoke-static {v3}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 223
    new-instance p0, Ljava/util/HashMap;

    .line 225
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-object p0

    :catchall_1
    move-exception p0

    .line 230
    :goto_5
    invoke-static {v3}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 233
    throw p0
.end method

.method public static k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/oplus/aiunit/vision/fxi$a;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v1, "GroupHelper"

    .line 3
    const-string v0, "*"

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    .line 11
    :try_start_0
    new-instance v4, Lcom/oplus/aiunit/vision/nxz$a;

    .line 13
    invoke-direct {v4}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    const/4 v5, 0x0

    .line 17
    iput v5, v4, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/16 v5, 0x9

    .line 21
    iput v5, v4, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 23
    sget-object v5, Lcom/oplus/aiunit/vision/fxi;->c:[Ljava/lang/String;

    .line 25
    iput-object v5, v4, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    move-object/from16 v5, p0

    .line 29
    iput-object v5, v4, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    move-object/from16 v5, p1

    .line 33
    iput-object v5, v4, Lcom/oplus/aiunit/vision/nxz$a;->k:Ljava/lang/String;

    move-object/from16 v5, p2

    .line 37
    iput-object v5, v4, Lcom/oplus/aiunit/vision/nxz$a;->l:Ljava/lang/String;

    .line 39
    new-instance v5, Lcom/oplus/aiunit/vision/xua;

    .line 41
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object v5, v4, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 46
    new-instance v5, Lcom/oplus/aiunit/vision/nxz;

    .line 48
    invoke-direct {v5, v4}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 51
    sget-object v4, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 53
    invoke-virtual {v4, v5}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    move-result-object v4

    .line 57
    check-cast v4, Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v4, :cond_2

    .line 61
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    .line 68
    :cond_0
    const-string/jumbo v3, "group_id"

    .line 71
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 75
    const-string/jumbo v5, "group_name"

    .line 78
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 82
    const-string/jumbo v6, "group_visible"

    .line 85
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 89
    const-string/jumbo v7, "num_all_faces"

    .line 92
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    .line 96
    const-string/jumbo v8, "num_image_faces"

    .line 99
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    .line 103
    const-string/jumbo v9, "num_video_faces"

    .line 106
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    .line 110
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10

    if-eqz v10, :cond_1

    .line 116
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    .line 120
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    .line 124
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 127
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    .line 131
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    .line 135
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    .line 139
    new-instance v11, Ljava/lang/StringBuilder;

    .line 141
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    .line 163
    new-instance v11, Lcom/oplus/aiunit/vision/fxi$a;

    move/from16 v16, v10

    .line 167
    invoke-direct/range {v11 .. v18}, Lcom/oplus/aiunit/vision/fxi$a;-><init>(JIIILjava/lang/String;Ljava/lang/String;)V

    .line 170
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v3, v4

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v3, v4

    goto :goto_2

    .line 180
    :cond_1
    invoke-static {v4}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    return-object v2

    .line 184
    :cond_2
    :goto_1
    :try_start_2
    const-string/jumbo v0, "loadPersonGroupEntries: cursor is null!"

    .line 187
    invoke-static {v1, v0, v3}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 190
    invoke-static {v4}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    return-object v2

    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    .line 197
    :goto_2
    :try_start_3
    const-string/jumbo v4, "loadPersonGroupEntries,query Exception: "

    .line 200
    invoke-static {v1, v4, v0}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 203
    invoke-static {v3}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    return-object v2

    .line 207
    :goto_3
    invoke-static {v3}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 210
    throw v0
.end method

.method public static l(Ljava/util/HashMap;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/oplus/aiunit/vision/znf;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    .line 6
    const-string v2, "GroupHelper"

    if-eqz v0, :cond_0

    .line 10
    const-string/jumbo p0, "loadRefItemFromDb,faceItemMap is empty!"

    .line 13
    invoke-static {v2, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 17
    :cond_0
    const-string v0, "("

    .line 19
    invoke-static {v0}, Lcom/oplus/aiunit/vision/l8c0;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 23
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    .line 27
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 31
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 37
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 41
    check-cast v4, Ljava/util/Map$Entry;

    .line 43
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    .line 47
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    const-string v4, ","

    .line 52
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    .line 62
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 65
    const-string v3, ")"

    .line 67
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    :try_start_0
    invoke-static {}, Lcom/oplus/aiunit/vision/fzm;->i0()[Ljava/lang/String;

    move-result-object v3

    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 78
    invoke-static {v0, v3}, Lcom/oplus/aiunit/vision/sxm;->g(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_6

    .line 84
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_3

    .line 91
    :cond_2
    const-string/jumbo v1, "media_type"

    .line 94
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 98
    const-string/jumbo v3, "media_id"

    .line 101
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 105
    :cond_3
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 111
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 115
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    if-ne v5, v4, :cond_4

    .line 121
    sget-object v5, Lcom/oplus/aiunit/vision/uwm;->a1:Lcom/oplus/aiunit/vision/plt;

    goto :goto_2

    :catchall_0
    move-exception p0

    move-object v1, v0

    goto :goto_5

    :catch_0
    move-exception p0

    move-object v1, v0

    goto :goto_4

    .line 130
    :cond_4
    sget-object v5, Lcom/oplus/aiunit/vision/v0n;->X0:Lcom/oplus/aiunit/vision/plt;

    .line 132
    :goto_2
    invoke-virtual {v5, v6}, Lcom/oplus/aiunit/vision/plt;->c(I)Lcom/oplus/aiunit/vision/plt;

    move-result-object v5

    .line 136
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 140
    invoke-virtual {p0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 144
    check-cast v6, Lcom/oplus/aiunit/vision/znf;

    if-eqz v6, :cond_3

    .line 148
    invoke-static {v5, v0}, Lcom/oplus/aiunit/vision/fzm;->l0(Lcom/oplus/aiunit/vision/plt;Landroid/database/Cursor;)Lcom/oplus/aiunit/vision/fzm;

    move-result-object v5

    .line 152
    iput-object v5, v6, Lcom/oplus/aiunit/vision/znf;->b1:Lcom/oplus/aiunit/vision/fzm;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 155
    :cond_5
    invoke-static {v0}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    return-void

    .line 159
    :cond_6
    :goto_3
    :try_start_2
    const-string/jumbo p0, "loadRefItemFromDb, cursorRefItem is null or empty!"

    .line 162
    invoke-static {v2, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 165
    invoke-static {v0}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_1
    move-exception p0

    goto :goto_5

    :catch_1
    move-exception p0

    .line 172
    :goto_4
    :try_start_3
    const-string/jumbo v0, "loadRefItemFromDb, "

    .line 175
    invoke-static {v2, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 178
    invoke-static {v1}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    return-void

    .line 182
    :goto_5
    invoke-static {v1}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 185
    throw p0
.end method

.method public static m(Ljava/lang/String;)Ljava/util/HashSet;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    if-eqz p0, :cond_1

    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 14
    const-string v1, ","

    .line 16
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 20
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 24
    aget-object v3, p0, v2

    if-eqz v3, :cond_0

    .line 28
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 32
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    .line 38
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 42
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 46
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 50
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 54
    :catch_0
    const-string/jumbo v4, "parseFaceIds, invalid id: "

    .line 57
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 62
    const-string v5, "GroupHelper"

    .line 64
    invoke-static {v5, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static n()Ljava/util/HashMap;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lkotlin/Pair<",
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v1, Ljava/util/HashMap;

    .line 3
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 6
    const-string v2, "GroupHelper"

    .line 8
    new-instance v3, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/4 v6, 0x0

    .line 18
    :try_start_0
    const-string v0, " SELECT group_id,group_name,is_manual,manual_date,relation_type,custom_relation,scan_face.media_type AS media_type,\'person\' AS role_type,count(DISTINCT (scan_face._data)) AS num_all_faces,count(DISTINCT ( CASE  WHEN (scan_face.media_type = 1 ) THEN media_id END)) AS num_image_faces,count(DISTINCT ( CASE  WHEN (scan_face.media_type = 3) THEN media_id END)) AS num_video_faces, group_concat (scan_face._id,\',\') AS face_ids FROM scan_face INNER JOIN local_media ON local_media._original_data = scan_face._data WHERE scan_face.invalid = 0  AND scan_face.is_recycled = 0  AND is_hide = 0  AND no_face = 0  AND face_visible = 1  AND group_id > 2 AND media_id > 0  GROUP BY group_id"

    .line 20
    new-instance v7, Lcom/oplus/aiunit/vision/q300$a;

    .line 22
    invoke-direct {v7}, Lcom/oplus/aiunit/vision/q300$a;-><init>()V

    const/4 v8, 0x0

    .line 26
    iput v8, v7, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/16 v8, 0x14

    .line 30
    iput v8, v7, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 32
    iput-object v0, v7, Lcom/oplus/aiunit/vision/q300$a;->f:Ljava/lang/String;

    .line 34
    new-instance v0, Lcom/oplus/aiunit/vision/xua;

    .line 36
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object v0, v7, Lcom/oplus/aiunit/vision/q300$a;->h:Lcom/oplus/aiunit/vision/sek;

    .line 41
    new-instance v0, Lcom/oplus/aiunit/vision/q300;

    .line 43
    invoke-direct {v0, v7}, Lcom/oplus/aiunit/vision/q300;-><init>(Lcom/oplus/aiunit/vision/q300$a;)V

    .line 46
    sget-object v7, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 48
    invoke-virtual {v7, v0}, Lcom/oplus/aiunit/vision/b2b;->e(Lcom/oplus/aiunit/vision/q300;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    .line 53
    check-cast v7, Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v7, :cond_1

    .line 57
    :try_start_1
    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 63
    const-string/jumbo v0, "group_id"

    .line 66
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 70
    const-string/jumbo v6, "num_all_faces"

    .line 73
    invoke-interface {v7, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 77
    const-string/jumbo v8, "group_name"

    .line 80
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    .line 84
    const-string/jumbo v9, "role_type"

    .line 87
    invoke-interface {v7, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    .line 91
    const-string/jumbo v10, "num_image_faces"

    .line 94
    invoke-interface {v7, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    .line 98
    const-string/jumbo v11, "num_video_faces"

    .line 101
    invoke-interface {v7, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    .line 105
    const-string v12, "face_ids"

    .line 107
    invoke-interface {v7, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    .line 111
    :goto_0
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v13

    if-eqz v13, :cond_1

    .line 117
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v15

    .line 121
    invoke-interface {v7, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    .line 125
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_0

    .line 131
    const-string v13, ""

    :cond_0
    move-object/from16 v20, v13

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v6, v7

    goto :goto_4

    :catch_0
    move-exception v0

    move-object v6, v7

    goto :goto_2

    .line 142
    :goto_1
    invoke-interface {v7, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v21

    .line 146
    invoke-interface {v7, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    .line 150
    invoke-interface {v7, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    .line 154
    invoke-interface {v7, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 158
    invoke-static {v13}, Lcom/oplus/aiunit/vision/fxi;->m(Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object v13

    .line 162
    new-instance v14, Lcom/oplus/aiunit/vision/nvt$a;

    .line 164
    invoke-direct/range {v14 .. v21}, Lcom/oplus/aiunit/vision/nvt$a;-><init>(JIIILjava/lang/String;Ljava/lang/String;)V

    .line 167
    new-instance v15, Lkotlin/Pair;

    .line 169
    invoke-direct {v15, v14, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 172
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 176
    :cond_1
    invoke-static {v7}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    .line 183
    :goto_2
    :try_start_2
    const-string/jumbo v7, "loadPersonEntries, Fail to load person entry."

    .line 186
    invoke-static {v2, v7, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 189
    invoke-static {v6}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 192
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 194
    const-string/jumbo v6, "loadPersonEntries cost time:"

    .line 197
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 200
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    .line 205
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 208
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    .line 213
    invoke-static {v2, v4, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 216
    new-instance v0, Lcom/oplus/aiunit/vision/exi;

    .line 218
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/exi;-><init>(Ljava/util/HashMap;)V

    .line 221
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    return-object v1

    .line 225
    :goto_4
    invoke-static {v6}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 228
    throw v0
.end method
