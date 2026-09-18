.class public final Lcom/oplus/aiunit/vision/of7;
.super Ljava/lang/Object;
.source "CaptionScanProviderHelper.kt"


# static fields
.field public static final a:Lcom/oplus/aiunit/vision/of7;

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/of7;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/oplus/aiunit/vision/of7;->a:Lcom/oplus/aiunit/vision/of7;

    .line 8
    const-string/jumbo v14, "embedding_content3"

    .line 11
    const-string/jumbo v15, "embedding_version"

    .line 14
    const-string/jumbo v1, "local_media_table_id"

    .line 17
    const-string/jumbo v2, "festival"

    .line 20
    const-string/jumbo v3, "gps_key"

    .line 23
    const-string/jumbo v4, "location"

    .line 26
    const-string/jumbo v5, "poi_name"

    .line 29
    const-string/jumbo v6, "scan_state"

    .line 32
    const-string v7, "caption_content0"

    .line 34
    const-string v8, "caption_content1"

    .line 36
    const-string v9, "caption_content2"

    .line 38
    const-string v10, "caption_content3"

    .line 40
    const-string/jumbo v11, "embedding_content0"

    .line 43
    const-string/jumbo v12, "embedding_content1"

    .line 46
    const-string/jumbo v13, "embedding_content2"

    .line 49
    filled-new-array/range {v1 .. v15}, [Ljava/lang/String;

    move-result-object v0

    .line 53
    sput-object v0, Lcom/oplus/aiunit/vision/of7;->b:[Ljava/lang/String;

    .line 55
    const-string v0, "city"

    .line 57
    const-string/jumbo v1, "district"

    .line 60
    const-string/jumbo v2, "country"

    .line 63
    const-string/jumbo v3, "province"

    .line 66
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 70
    sput-object v0, Lcom/oplus/aiunit/vision/of7;->c:[Ljava/lang/String;

    return-void
.end method

.method public static a(I)Ljava/util/Map;
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 6
    .line 7
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 16
    .line 17
    const-string v3, " SELECT local_media._id,local_media._data,local_media.datetaken,local_media.invalid,local_media.is_trashed,local_media.gps_key,local_media.orientation FROM local_media WHERE local_media.invalid = 0  AND local_media.is_trashed = 0  AND local_media.media_type = 1  AND  EXISTS ( SELECT  1  FROM scan_face WHERE scan_face._data = local_media._data AND scan_face.no_face = 0 ) AND  NOT EXISTS ( SELECT  1  FROM scan_caption WHERE scan_caption.local_media_table_id = local_media._id) ORDER BY local_media.datetaken DESC LIMIT "

    .line 18
    .line 19
    const-string v4, ";"

    .line 20
    .line 21
    invoke-static {p0, v3, v4}, Lcom/oplus/aiunit/vision/vci;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->W()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x3

    .line 30
    const-string v5, "CaptionScanProviderHelper"

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    new-instance v3, Lcom/oplus/aiunit/vision/ie7;

    .line 35
    .line 36
    invoke-direct {v3, p0}, Lcom/oplus/aiunit/vision/ie7;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v4, v5}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    const/4 v3, 0x0

    .line 43
    :try_start_0
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 44
    .line 45
    new-instance v6, Lcom/oplus/aiunit/vision/q300$a;

    .line 46
    .line 47
    invoke-direct {v6}, Lcom/oplus/aiunit/vision/q300$a;-><init>()V

    .line 48
    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    iput v7, v6, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 52
    .line 53
    const/16 v7, 0x14

    .line 54
    .line 55
    iput v7, v6, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 56
    .line 57
    iput-object p0, v6, Lcom/oplus/aiunit/vision/q300$a;->f:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v3, v6, Lcom/oplus/aiunit/vision/q300$a;->g:[Ljava/lang/String;

    .line 60
    .line 61
    new-instance p0, Lcom/oplus/aiunit/vision/xua;

    .line 62
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p0, v6, Lcom/oplus/aiunit/vision/q300$a;->h:Lcom/oplus/aiunit/vision/sek;

    .line 67
    .line 68
    new-instance p0, Lcom/oplus/aiunit/vision/q300;

    .line 69
    .line 70
    invoke-direct {p0, v6}, Lcom/oplus/aiunit/vision/q300;-><init>(Lcom/oplus/aiunit/vision/q300$a;)V

    .line 71
    .line 72
    .line 73
    sget-object v6, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 74
    .line 75
    invoke-virtual {v6, p0}, Lcom/oplus/aiunit/vision/b2b;->e(Lcom/oplus/aiunit/vision/q300;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Landroid/database/Cursor;

    .line 80
    .line 81
    if-eqz p0, :cond_1

    .line 82
    .line 83
    check-cast p0, Ljava/io/Closeable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    :try_start_1
    move-object v6, p0

    .line 86
    check-cast v6, Landroid/database/Cursor;

    .line 87
    .line 88
    invoke-static {v6}, Lcom/oplus/aiunit/vision/kb7$a;->d(Landroid/database/Cursor;)Ljava/util/LinkedHashMap;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-static {v6}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    iput-object v6, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 97
    .line 98
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 99
    .line 100
    :try_start_2
    invoke-static {p0, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :catchall_0
    move-exception p0

    .line 107
    goto :goto_1

    .line 108
    :catchall_1
    move-exception v6

    .line 109
    :try_start_3
    throw v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 110
    :catchall_2
    move-exception v7

    .line 111
    :try_start_4
    invoke-static {p0, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    throw v7

    .line 115
    :cond_1
    move-object p0, v3

    .line 116
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 120
    goto :goto_2

    .line 121
    :goto_1
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 122
    .line 123
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    :goto_2
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    if-eqz p0, :cond_2

    .line 136
    .line 137
    new-instance v6, Lcom/oplus/aiunit/vision/je7;

    .line 138
    .line 139
    invoke-direct {v6, p0}, Lcom/oplus/aiunit/vision/je7;-><init>(Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    const/4 p0, 0x4

    .line 143
    invoke-static {v5, v4, v3, v6, p0}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 144
    .line 145
    .line 146
    :cond_2
    new-instance p0, Lcom/oplus/aiunit/vision/ke7;

    .line 147
    .line 148
    invoke-direct {p0, v0, v1, v2}, Lcom/oplus/aiunit/vision/ke7;-><init>(JLkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 149
    .line 150
    .line 151
    invoke-static {p0, v4, v5}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-object p0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p0, Ljava/util/Map;

    .line 157
    .line 158
    return-object p0
.end method

.method public static b(I)Ljava/util/Map;
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 6
    .line 7
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 16
    .line 17
    const-string v3, " SELECT local_media._id,local_media._data,local_media.datetaken,local_media.invalid,local_media.is_trashed,local_media.gps_key,local_media.orientation FROM local_media WHERE local_media.invalid = 0  AND local_media.is_trashed = 0  AND local_media.media_type = 1  AND  EXISTS ( SELECT  1  FROM scan_label WHERE scan_label._data = local_media._data AND scan_label.scene_id != 0 ) AND  NOT EXISTS ( SELECT  1  FROM scan_caption WHERE scan_caption.local_media_table_id = local_media._id) ORDER BY local_media.datetaken DESC LIMIT "

    .line 18
    .line 19
    const-string v4, ";"

    .line 20
    .line 21
    invoke-static {p0, v3, v4}, Lcom/oplus/aiunit/vision/vci;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->W()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x3

    .line 30
    const-string v5, "CaptionScanProviderHelper"

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    new-instance v3, Lcom/oplus/aiunit/vision/oe7;

    .line 35
    .line 36
    invoke-direct {v3, p0}, Lcom/oplus/aiunit/vision/oe7;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v4, v5}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    const/4 v3, 0x0

    .line 43
    :try_start_0
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 44
    .line 45
    new-instance v6, Lcom/oplus/aiunit/vision/q300$a;

    .line 46
    .line 47
    invoke-direct {v6}, Lcom/oplus/aiunit/vision/q300$a;-><init>()V

    .line 48
    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    iput v7, v6, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 52
    .line 53
    const/16 v7, 0x14

    .line 54
    .line 55
    iput v7, v6, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 56
    .line 57
    iput-object p0, v6, Lcom/oplus/aiunit/vision/q300$a;->f:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v3, v6, Lcom/oplus/aiunit/vision/q300$a;->g:[Ljava/lang/String;

    .line 60
    .line 61
    new-instance p0, Lcom/oplus/aiunit/vision/xua;

    .line 62
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p0, v6, Lcom/oplus/aiunit/vision/q300$a;->h:Lcom/oplus/aiunit/vision/sek;

    .line 67
    .line 68
    new-instance p0, Lcom/oplus/aiunit/vision/q300;

    .line 69
    .line 70
    invoke-direct {p0, v6}, Lcom/oplus/aiunit/vision/q300;-><init>(Lcom/oplus/aiunit/vision/q300$a;)V

    .line 71
    .line 72
    .line 73
    sget-object v6, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 74
    .line 75
    invoke-virtual {v6, p0}, Lcom/oplus/aiunit/vision/b2b;->e(Lcom/oplus/aiunit/vision/q300;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Landroid/database/Cursor;

    .line 80
    .line 81
    if-eqz p0, :cond_1

    .line 82
    .line 83
    check-cast p0, Ljava/io/Closeable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    :try_start_1
    move-object v6, p0

    .line 86
    check-cast v6, Landroid/database/Cursor;

    .line 87
    .line 88
    invoke-static {v6}, Lcom/oplus/aiunit/vision/kb7$a;->d(Landroid/database/Cursor;)Ljava/util/LinkedHashMap;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-static {v6}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    iput-object v6, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 97
    .line 98
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 99
    .line 100
    :try_start_2
    invoke-static {p0, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :catchall_0
    move-exception p0

    .line 107
    goto :goto_1

    .line 108
    :catchall_1
    move-exception v6

    .line 109
    :try_start_3
    throw v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 110
    :catchall_2
    move-exception v7

    .line 111
    :try_start_4
    invoke-static {p0, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    throw v7

    .line 115
    :cond_1
    move-object p0, v3

    .line 116
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 120
    goto :goto_2

    .line 121
    :goto_1
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 122
    .line 123
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    :goto_2
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    if-eqz p0, :cond_2

    .line 136
    .line 137
    new-instance v6, Lcom/oplus/aiunit/vision/pe7;

    .line 138
    .line 139
    invoke-direct {v6, p0}, Lcom/oplus/aiunit/vision/pe7;-><init>(Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    const/4 p0, 0x4

    .line 143
    invoke-static {v5, v4, v3, v6, p0}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 144
    .line 145
    .line 146
    :cond_2
    new-instance p0, Lcom/oplus/aiunit/vision/re7;

    .line 147
    .line 148
    invoke-direct {p0, v0, v1, v2}, Lcom/oplus/aiunit/vision/re7;-><init>(JLkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 149
    .line 150
    .line 151
    invoke-static {p0, v4, v5}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-object p0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p0, Ljava/util/Map;

    .line 157
    .line 158
    return-object p0
.end method

.method public static c()Ljava/util/Map;
    .locals 9

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 6
    .line 7
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->W()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const-string v4, " SELECT local_media._id,local_media._data,local_media.datetaken,local_media.invalid,local_media.is_trashed,local_media.gps_key,local_media.orientation FROM local_media LEFT JOIN scan_caption ON local_media._id = scan_caption.local_media_table_id WHERE local_media.invalid = 0  AND local_media.is_trashed = 0  AND local_media.media_type = 1  AND scan_caption.local_media_table_id IS NULL ORDER BY local_media.datetaken DESC LIMIT 200;"

    .line 22
    .line 23
    const/4 v5, 0x3

    .line 24
    const-string v6, "CaptionScanProviderHelper"

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    new-instance v3, Lcom/oplus/aiunit/vision/ee7;

    .line 29
    .line 30
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {v3, v5, v6}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    const/4 v3, 0x0

    .line 37
    :try_start_0
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 38
    .line 39
    new-instance v7, Lcom/oplus/aiunit/vision/q300$a;

    .line 40
    .line 41
    invoke-direct {v7}, Lcom/oplus/aiunit/vision/q300$a;-><init>()V

    .line 42
    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    iput v8, v7, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 46
    .line 47
    const/16 v8, 0x14

    .line 48
    .line 49
    iput v8, v7, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 50
    .line 51
    iput-object v4, v7, Lcom/oplus/aiunit/vision/q300$a;->f:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v3, v7, Lcom/oplus/aiunit/vision/q300$a;->g:[Ljava/lang/String;

    .line 54
    .line 55
    new-instance v4, Lcom/oplus/aiunit/vision/xua;

    .line 56
    .line 57
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v4, v7, Lcom/oplus/aiunit/vision/q300$a;->h:Lcom/oplus/aiunit/vision/sek;

    .line 61
    .line 62
    new-instance v4, Lcom/oplus/aiunit/vision/q300;

    .line 63
    .line 64
    invoke-direct {v4, v7}, Lcom/oplus/aiunit/vision/q300;-><init>(Lcom/oplus/aiunit/vision/q300$a;)V

    .line 65
    .line 66
    .line 67
    sget-object v7, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 68
    .line 69
    invoke-virtual {v7, v4}, Lcom/oplus/aiunit/vision/b2b;->e(Lcom/oplus/aiunit/vision/q300;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Landroid/database/Cursor;

    .line 74
    .line 75
    if-eqz v4, :cond_1

    .line 76
    .line 77
    check-cast v4, Ljava/io/Closeable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    :try_start_1
    move-object v7, v4

    .line 80
    check-cast v7, Landroid/database/Cursor;

    .line 81
    .line 82
    invoke-static {v7}, Lcom/oplus/aiunit/vision/kb7$a;->d(Landroid/database/Cursor;)Ljava/util/LinkedHashMap;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-static {v7}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    iput-object v7, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 91
    .line 92
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 93
    .line 94
    :try_start_2
    invoke-static {v4, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :catchall_0
    move-exception v4

    .line 101
    goto :goto_1

    .line 102
    :catchall_1
    move-exception v7

    .line 103
    :try_start_3
    throw v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 104
    :catchall_2
    move-exception v8

    .line 105
    :try_start_4
    invoke-static {v4, v7}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    throw v8

    .line 109
    :cond_1
    move-object v4, v3

    .line 110
    :goto_0
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 114
    goto :goto_2

    .line 115
    :goto_1
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 116
    .line 117
    invoke-static {v4}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    :goto_2
    invoke-static {v4}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    if-eqz v4, :cond_2

    .line 130
    .line 131
    new-instance v7, Lcom/oplus/aiunit/vision/ge7;

    .line 132
    .line 133
    invoke-direct {v7, v4}, Lcom/oplus/aiunit/vision/ge7;-><init>(Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    const/4 v4, 0x4

    .line 137
    invoke-static {v6, v5, v3, v7, v4}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 138
    .line 139
    .line 140
    :cond_2
    new-instance v3, Lcom/oplus/aiunit/vision/he7;

    .line 141
    .line 142
    invoke-direct {v3, v0, v1, v2}, Lcom/oplus/aiunit/vision/he7;-><init>(JLkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v3, v5, v6}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Ljava/util/Map;

    .line 151
    .line 152
    return-object v0
.end method

.method public static d()Ljava/util/Map;
    .locals 9

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const v2, 0x48190800

    .line 6
    .line 7
    .line 8
    int-to-long v2, v2

    .line 9
    sub-long v2, v0, v2

    .line 10
    .line 11
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 12
    .line 13
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v5, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 22
    .line 23
    const-string v5, " SELECT local_media._id,local_media._data,local_media.datetaken,local_media.invalid,local_media.is_trashed,local_media.gps_key,local_media.orientation FROM local_media LEFT JOIN scan_caption ON local_media._id = scan_caption.local_media_table_id WHERE local_media.invalid = 0  AND local_media.is_trashed = 0  AND local_media.media_type = 1  AND local_media.datetaken >= "

    .line 24
    .line 25
    const-string v6, " AND scan_caption.local_media_table_id IS NULL ORDER BY local_media.datetaken DESC LIMIT 200;"

    .line 26
    .line 27
    invoke-static {v2, v3, v5, v6}, Lcom/oplus/aiunit/vision/idn;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->W()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v5, 0x3

    .line 36
    const-string v6, "CaptionScanProviderHelper"

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    new-instance v3, Lcom/oplus/aiunit/vision/ze7;

    .line 41
    .line 42
    invoke-direct {v3, v2}, Lcom/oplus/aiunit/vision/ze7;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v3, v5, v6}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    const/4 v3, 0x0

    .line 49
    :try_start_0
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50
    .line 51
    new-instance v7, Lcom/oplus/aiunit/vision/q300$a;

    .line 52
    .line 53
    invoke-direct {v7}, Lcom/oplus/aiunit/vision/q300$a;-><init>()V

    .line 54
    .line 55
    .line 56
    const/4 v8, 0x0

    .line 57
    iput v8, v7, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 58
    .line 59
    const/16 v8, 0x14

    .line 60
    .line 61
    iput v8, v7, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 62
    .line 63
    iput-object v2, v7, Lcom/oplus/aiunit/vision/q300$a;->f:Ljava/lang/String;

    .line 64
    .line 65
    iput-object v3, v7, Lcom/oplus/aiunit/vision/q300$a;->g:[Ljava/lang/String;

    .line 66
    .line 67
    new-instance v2, Lcom/oplus/aiunit/vision/xua;

    .line 68
    .line 69
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v2, v7, Lcom/oplus/aiunit/vision/q300$a;->h:Lcom/oplus/aiunit/vision/sek;

    .line 73
    .line 74
    new-instance v2, Lcom/oplus/aiunit/vision/q300;

    .line 75
    .line 76
    invoke-direct {v2, v7}, Lcom/oplus/aiunit/vision/q300;-><init>(Lcom/oplus/aiunit/vision/q300$a;)V

    .line 77
    .line 78
    .line 79
    sget-object v7, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 80
    .line 81
    invoke-virtual {v7, v2}, Lcom/oplus/aiunit/vision/b2b;->e(Lcom/oplus/aiunit/vision/q300;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Landroid/database/Cursor;

    .line 86
    .line 87
    if-eqz v2, :cond_1

    .line 88
    .line 89
    check-cast v2, Ljava/io/Closeable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    :try_start_1
    move-object v7, v2

    .line 92
    check-cast v7, Landroid/database/Cursor;

    .line 93
    .line 94
    invoke-static {v7}, Lcom/oplus/aiunit/vision/kb7$a;->d(Landroid/database/Cursor;)Ljava/util/LinkedHashMap;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-static {v7}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    iput-object v7, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 103
    .line 104
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 105
    .line 106
    :try_start_2
    invoke-static {v2, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :catchall_0
    move-exception v2

    .line 113
    goto :goto_1

    .line 114
    :catchall_1
    move-exception v7

    .line 115
    :try_start_3
    throw v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 116
    :catchall_2
    move-exception v8

    .line 117
    :try_start_4
    invoke-static {v2, v7}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    throw v8

    .line 121
    :cond_1
    move-object v2, v3

    .line 122
    :goto_0
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 126
    goto :goto_2

    .line 127
    :goto_1
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 128
    .line 129
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    :goto_2
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    if-eqz v2, :cond_2

    .line 142
    .line 143
    new-instance v7, Lcom/oplus/aiunit/vision/af7;

    .line 144
    .line 145
    invoke-direct {v7, v2}, Lcom/oplus/aiunit/vision/af7;-><init>(Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    const/4 v2, 0x4

    .line 149
    invoke-static {v6, v5, v3, v7, v2}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 150
    .line 151
    .line 152
    :cond_2
    new-instance v2, Lcom/oplus/aiunit/vision/cf7;

    .line 153
    .line 154
    invoke-direct {v2, v0, v1, v4}, Lcom/oplus/aiunit/vision/cf7;-><init>(JLkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v2, v5, v6}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Ljava/util/Map;

    .line 163
    .line 164
    return-object v0
.end method

.method public static e()Ljava/util/HashMap;
    .locals 10

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 5
    new-instance v2, Ljava/util/HashMap;

    .line 7
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 10
    const-string v3, "_id"

    .line 12
    const-string/jumbo v4, "name"

    .line 15
    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    .line 20
    :try_start_0
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 22
    new-instance v7, Lcom/oplus/aiunit/vision/nxz$a;

    .line 24
    invoke-direct {v7}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    const/4 v8, 0x2

    .line 28
    iput v8, v7, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/16 v8, 0xa

    .line 32
    iput v8, v7, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 34
    iput-object v5, v7, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 36
    new-instance v5, Lcom/oplus/aiunit/vision/xua;

    .line 38
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object v5, v7, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 43
    new-instance v5, Lcom/oplus/aiunit/vision/nxz;

    .line 45
    invoke-direct {v5, v7}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 48
    sget-object v7, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 50
    invoke-virtual {v7, v5}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    move-result-object v5

    .line 54
    check-cast v5, Landroid/database/Cursor;

    if-eqz v5, :cond_1

    .line 58
    check-cast v5, Ljava/io/Closeable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    move-object v7, v5

    .line 61
    check-cast v7, Landroid/database/Cursor;

    .line 63
    invoke-interface {v7, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 67
    invoke-interface {v7, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 71
    :goto_0
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 77
    invoke-interface {v7, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    .line 81
    invoke-interface {v7, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 85
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 89
    invoke-virtual {v2, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v3

    goto :goto_1

    .line 95
    :cond_0
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    :try_start_2
    invoke-static {v5, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 100
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v3

    goto :goto_3

    .line 105
    :goto_1
    :try_start_3
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v4

    .line 107
    :try_start_4
    invoke-static {v5, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 110
    throw v4

    :cond_1
    move-object v3, v6

    .line 112
    :goto_2
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_4

    .line 117
    :goto_3
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 119
    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v3

    .line 123
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 127
    :goto_4
    invoke-static {v3}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    const/4 v4, 0x3

    .line 132
    const-string v5, "CaptionScanProviderHelper"

    if-eqz v3, :cond_2

    .line 136
    new-instance v7, Lcom/oplus/aiunit/vision/ff7;

    .line 138
    invoke-direct {v7, v3}, Lcom/oplus/aiunit/vision/ff7;-><init>(Ljava/lang/Throwable;)V

    const/4 v3, 0x4

    .line 142
    invoke-static {v5, v4, v6, v7, v3}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 145
    :cond_2
    new-instance v3, Lcom/oplus/aiunit/vision/gf7;

    .line 147
    invoke-direct {v3, v2, v0, v1}, Lcom/oplus/aiunit/vision/gf7;-><init>(Ljava/util/HashMap;J)V

    .line 150
    invoke-static {v3, v4, v5}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-object v2
.end method

.method public static f(Ljava/util/List;)V
    .locals 15

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    const/4 v3, 0x0

    .line 6
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-eqz v4, :cond_3

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Lcom/oplus/aiunit/vision/kb7;

    .line 23
    .line 24
    iget-wide v5, v4, Lcom/oplus/aiunit/vision/nv4;->e:J

    .line 25
    .line 26
    new-instance v7, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v8, " SELECT  group_concat (festival.festival_name,\'/\') AS festival FROM festival WHERE festival.date = strftime(\'%Y%m%d\', datetime("

    .line 32
    .line 33
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v5, " / 1000, \'unixepoch\', \'+8 hours\')) AND festival.country_name = \'\u4e2d\u56fd\';"

    .line 40
    .line 41
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    new-instance v6, Lcom/oplus/aiunit/vision/q300$a;

    .line 49
    .line 50
    invoke-direct {v6}, Lcom/oplus/aiunit/vision/q300$a;-><init>()V

    .line 51
    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    iput v7, v6, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 55
    .line 56
    const/16 v7, 0x14

    .line 57
    .line 58
    iput v7, v6, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 59
    .line 60
    iput-object v5, v6, Lcom/oplus/aiunit/vision/q300$a;->f:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v3, v6, Lcom/oplus/aiunit/vision/q300$a;->g:[Ljava/lang/String;

    .line 63
    .line 64
    new-instance v5, Lcom/oplus/aiunit/vision/xua;

    .line 65
    .line 66
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v5, v6, Lcom/oplus/aiunit/vision/q300$a;->h:Lcom/oplus/aiunit/vision/sek;

    .line 70
    .line 71
    new-instance v5, Lcom/oplus/aiunit/vision/q300;

    .line 72
    .line 73
    invoke-direct {v5, v6}, Lcom/oplus/aiunit/vision/q300;-><init>(Lcom/oplus/aiunit/vision/q300$a;)V

    .line 74
    .line 75
    .line 76
    sget-object v6, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 77
    .line 78
    invoke-virtual {v6, v5}, Lcom/oplus/aiunit/vision/b2b;->e(Lcom/oplus/aiunit/vision/q300;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    check-cast v5, Landroid/database/Cursor;

    .line 83
    .line 84
    if-eqz v5, :cond_0

    .line 85
    .line 86
    check-cast v5, Ljava/io/Closeable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 87
    .line 88
    :try_start_1
    move-object v6, v5

    .line 89
    check-cast v6, Landroid/database/Cursor;

    .line 90
    .line 91
    const-string/jumbo v7, "festival"

    .line 92
    .line 93
    .line 94
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    :goto_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    if-eqz v8, :cond_2

    .line 103
    .line 104
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    if-eqz v8, :cond_1

    .line 109
    .line 110
    const-string v9, "/"

    .line 111
    .line 112
    filled-new-array {v9}, [Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    invoke-static {v8, v9}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    if-eqz v8, :cond_1

    .line 121
    .line 122
    check-cast v8, Ljava/lang/Iterable;

    .line 123
    .line 124
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    if-eqz v9, :cond_1

    .line 129
    .line 130
    const-string v10, "/"

    .line 131
    .line 132
    const/4 v12, 0x0

    .line 133
    const/4 v13, 0x0

    .line 134
    const/16 v14, 0x3e

    .line 135
    .line 136
    const/4 v11, 0x0

    .line 137
    invoke-static/range {v9 .. v14}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    if-eqz v8, :cond_1

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :catchall_0
    move-exception v0

    .line 145
    move-object v4, v0

    .line 146
    goto :goto_3

    .line 147
    :cond_1
    const-string v8, ""

    .line 148
    .line 149
    :goto_2
    const-string v9, "<set-?>"

    .line 150
    .line 151
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iput-object v8, v4, Lcom/oplus/aiunit/vision/kb7;->w:Ljava/lang/String;

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_2
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 158
    .line 159
    :try_start_2
    invoke-static {v5, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 160
    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :catchall_1
    move-exception v0

    .line 165
    goto :goto_4

    .line 166
    :goto_3
    :try_start_3
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 167
    :catchall_2
    move-exception v0

    .line 168
    :try_start_4
    invoke-static {v5, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    throw v0

    .line 172
    :cond_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 173
    .line 174
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 178
    goto :goto_5

    .line 179
    :goto_4
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 180
    .line 181
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    :goto_5
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    const/4 v4, 0x3

    .line 194
    const-string v5, "CaptionScanProviderHelper"

    .line 195
    .line 196
    if-eqz v0, :cond_4

    .line 197
    .line 198
    new-instance v6, Lcom/oplus/aiunit/vision/xe7;

    .line 199
    .line 200
    invoke-direct {v6, v0}, Lcom/oplus/aiunit/vision/xe7;-><init>(Ljava/lang/Throwable;)V

    .line 201
    .line 202
    .line 203
    const/4 v0, 0x4

    .line 204
    invoke-static {v5, v4, v3, v6, v0}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 205
    .line 206
    .line 207
    :cond_4
    new-instance v0, Lcom/oplus/aiunit/vision/ye7;

    .line 208
    .line 209
    invoke-direct {v0, p0, v1, v2}, Lcom/oplus/aiunit/vision/ye7;-><init>(Ljava/util/List;J)V

    .line 210
    .line 211
    .line 212
    invoke-static {v0, v4, v5}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 213
    .line 214
    .line 215
    return-void
.end method

.method public static g(Ljava/util/List;)V
    .locals 17

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 5
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 7
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 21
    check-cast v4, Lcom/oplus/aiunit/vision/kb7;

    .line 23
    iget-wide v5, v4, Lcom/oplus/aiunit/vision/kb7;->x:J

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-eqz v5, :cond_0

    .line 31
    new-instance v5, Lcom/oplus/aiunit/vision/nxz$a;

    .line 33
    invoke-direct {v5}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    const/4 v6, 0x0

    .line 37
    iput v6, v5, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/16 v6, 0xd

    .line 41
    iput v6, v5, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 43
    sget-object v6, Lcom/oplus/aiunit/vision/of7;->c:[Ljava/lang/String;

    .line 45
    iput-object v6, v5, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 47
    iget-wide v6, v4, Lcom/oplus/aiunit/vision/kb7;->x:J

    .line 49
    new-instance v8, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    const-string/jumbo v9, "gps_key = "

    .line 57
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 67
    iput-object v6, v5, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 69
    new-instance v6, Lcom/oplus/aiunit/vision/xua;

    .line 71
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object v6, v5, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 76
    new-instance v6, Lcom/oplus/aiunit/vision/nxz;

    .line 78
    invoke-direct {v6, v5}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 81
    sget-object v5, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 83
    invoke-virtual {v5, v6}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    move-result-object v5

    .line 87
    check-cast v5, Landroid/database/Cursor;

    if-eqz v5, :cond_0

    .line 91
    check-cast v5, Ljava/io/Closeable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    move-object v6, v5

    .line 94
    check-cast v6, Landroid/database/Cursor;

    .line 96
    const-string/jumbo v7, "country"

    .line 99
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    .line 103
    const-string/jumbo v8, "province"

    .line 106
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    .line 110
    const-string v9, "city"

    .line 112
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    .line 116
    const-string/jumbo v10, "district"

    .line 119
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    .line 123
    :goto_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v11

    if-eqz v11, :cond_7

    .line 129
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    const-string v12, ""

    if-nez v11, :cond_1

    move-object v11, v12

    .line 138
    :cond_1
    :try_start_2
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_2

    move-object v13, v12

    .line 145
    :cond_2
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_3

    move-object v14, v12

    .line 152
    :cond_3
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_4

    move-object v15, v12

    .line 159
    :cond_4
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_6

    .line 165
    const-string/jumbo v12, "\u4e2d\u56fd"

    .line 168
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 172
    const-string v3, "/"

    if-eqz v12, :cond_5

    .line 176
    :try_start_3
    new-instance v11, Ljava/lang/StringBuilder;

    .line 178
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_2
    move-object v12, v3

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v3, v0

    goto :goto_4

    .line 205
    :cond_5
    new-instance v12, Ljava/lang/StringBuilder;

    .line 207
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    .line 236
    :cond_6
    :goto_3
    const-string v3, "<set-?>"

    .line 238
    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    iput-object v12, v4, Lcom/oplus/aiunit/vision/kb7;->y:Ljava/lang/String;

    goto :goto_1

    .line 244
    :cond_7
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v3, 0x0

    .line 247
    :try_start_4
    invoke-static {v5, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    goto :goto_5

    .line 254
    :goto_4
    :try_start_5
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    .line 256
    :try_start_6
    invoke-static {v5, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 259
    throw v0

    .line 260
    :cond_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_6

    .line 267
    :goto_5
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 269
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 273
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 277
    :goto_6
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    const/4 v3, 0x3

    .line 282
    const-string v4, "CaptionScanProviderHelper"

    if-eqz v0, :cond_9

    .line 286
    new-instance v5, Lcom/oplus/aiunit/vision/ve7;

    .line 288
    invoke-direct {v5, v0}, Lcom/oplus/aiunit/vision/ve7;-><init>(Ljava/lang/Throwable;)V

    const/4 v0, 0x4

    const/4 v6, 0x0

    .line 293
    invoke-static {v4, v3, v6, v5, v0}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 296
    :cond_9
    new-instance v0, Lcom/oplus/aiunit/vision/we7;

    move-object/from16 v5, p0

    .line 300
    invoke-direct {v0, v5, v1, v2}, Lcom/oplus/aiunit/vision/we7;-><init>(Ljava/util/List;J)V

    .line 303
    invoke-static {v0, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void
.end method

.method public static h(Ljava/util/HashMap;Ljava/util/List;)V
    .locals 12

    .line 1
    const-string/jumbo v0, "poi_id"

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v3, 0x0

    .line 9
    :try_start_0
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 21
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 25
    check-cast v5, Lcom/oplus/aiunit/vision/kb7;

    .line 27
    iget-wide v6, v5, Lcom/oplus/aiunit/vision/kb7;->x:J

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-eqz v6, :cond_0

    .line 35
    new-instance v6, Lcom/oplus/aiunit/vision/nxz$a;

    .line 37
    invoke-direct {v6}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    const/4 v7, 0x0

    .line 41
    iput v7, v6, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/16 v7, 0x30

    .line 45
    iput v7, v6, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 47
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v7

    .line 51
    iput-object v7, v6, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 53
    iget-wide v7, v5, Lcom/oplus/aiunit/vision/kb7;->x:J

    .line 55
    new-instance v9, Ljava/lang/StringBuilder;

    .line 57
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    const-string/jumbo v10, "gps_key = "

    .line 63
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 73
    iput-object v7, v6, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 75
    new-instance v7, Lcom/oplus/aiunit/vision/xua;

    .line 77
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object v7, v6, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 82
    new-instance v7, Lcom/oplus/aiunit/vision/nxz;

    .line 84
    invoke-direct {v7, v6}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 87
    sget-object v6, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 89
    invoke-virtual {v6, v7}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    move-result-object v6

    .line 93
    check-cast v6, Landroid/database/Cursor;

    if-eqz v6, :cond_0

    .line 97
    check-cast v6, Ljava/io/Closeable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    move-object v7, v6

    .line 100
    check-cast v7, Landroid/database/Cursor;

    .line 102
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    .line 106
    :goto_1
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-eqz v9, :cond_2

    .line 112
    const-string v9, ""

    .line 114
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    .line 118
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 122
    invoke-virtual {p0, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    .line 126
    check-cast v11, Ljava/lang/String;

    if-eqz v10, :cond_1

    if-eqz v11, :cond_1

    move-object v9, v11

    .line 133
    :cond_1
    const-string v10, "<set-?>"

    .line 135
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    iput-object v9, v5, Lcom/oplus/aiunit/vision/kb7;->z:Ljava/lang/String;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 143
    :cond_2
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    :try_start_2
    invoke-static {v6, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/16 :goto_0

    :catchall_1
    move-exception p0

    goto :goto_3

    .line 152
    :goto_2
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    .line 154
    :try_start_4
    invoke-static {v6, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 157
    throw v0

    .line 158
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 160
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_4

    .line 165
    :goto_3
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 167
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 171
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 175
    :goto_4
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    const/4 v0, 0x3

    .line 180
    const-string v4, "CaptionScanProviderHelper"

    if-eqz p0, :cond_4

    .line 184
    new-instance v5, Lcom/oplus/aiunit/vision/hf7;

    .line 186
    invoke-direct {v5, p0}, Lcom/oplus/aiunit/vision/hf7;-><init>(Ljava/lang/Throwable;)V

    const/4 p0, 0x4

    .line 190
    invoke-static {v4, v0, v3, v5, p0}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 193
    :cond_4
    new-instance p0, Lcom/oplus/aiunit/vision/if7;

    .line 195
    invoke-direct {p0, p1, v1, v2}, Lcom/oplus/aiunit/vision/if7;-><init>(Ljava/util/List;J)V

    .line 198
    invoke-static {p0, v0, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void
.end method

.method public static i()V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 5
    new-instance v2, Landroid/content/ContentValues;

    .line 7
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const/4 v3, 0x2

    .line 11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 15
    const-string/jumbo v4, "scan_state"

    .line 18
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 21
    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 23
    new-instance v3, Lcom/oplus/aiunit/vision/is90$a;

    .line 25
    invoke-direct {v3}, Lcom/oplus/aiunit/vision/is90$a;-><init>()V

    const/4 v4, 0x0

    .line 29
    iput v4, v3, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/16 v4, 0x34

    .line 33
    iput v4, v3, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 35
    new-instance v4, Lcom/oplus/aiunit/vision/adf;

    .line 37
    invoke-direct {v4, v2}, Lcom/oplus/aiunit/vision/adf;-><init>(Landroid/content/ContentValues;)V

    .line 40
    iput-object v4, v3, Lcom/oplus/aiunit/vision/is90$a;->f:Lcom/oplus/aiunit/vision/sek;

    .line 42
    new-instance v2, Lcom/oplus/aiunit/vision/is90;

    .line 44
    invoke-direct {v2, v3}, Lcom/oplus/aiunit/vision/is90;-><init>(Lcom/oplus/aiunit/vision/is90$a;)V

    .line 47
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/is90;->a()Ljava/lang/Integer;

    move-result-object v2

    .line 51
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 57
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 59
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    .line 63
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 67
    :goto_0
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    const/4 v3, 0x3

    .line 72
    const-string v4, "CaptionScanProviderHelper"

    if-eqz v2, :cond_0

    .line 76
    new-instance v5, Lcom/oplus/aiunit/vision/qe7;

    .line 78
    invoke-direct {v5, v2}, Lcom/oplus/aiunit/vision/qe7;-><init>(Ljava/lang/Throwable;)V

    const/4 v2, 0x4

    const/4 v6, 0x0

    .line 83
    invoke-static {v4, v3, v6, v5, v2}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 86
    :cond_0
    new-instance v2, Lcom/oplus/aiunit/vision/bf7;

    .line 88
    invoke-direct {v2, v0, v1}, Lcom/oplus/aiunit/vision/bf7;-><init>(J)V

    .line 91
    invoke-static {v2, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void
.end method
