.class public abstract Lcom/oplus/aiunit/vision/psa0;
.super Ljava/lang/Object;
.source "ViewAction.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/psa0$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;Lcom/oplus/aiunit/vision/mtl;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "intentFilter"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/oplus/aiunit/vision/psa0;->a:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lcom/oplus/aiunit/vision/psa0;->e(Lcom/oplus/aiunit/vision/mtl;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lcom/oplus/aiunit/vision/nsa0;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/nsa0;-><init>(Lcom/oplus/aiunit/vision/psa0;)V

    .line 23
    .line 24
    .line 25
    const-string p0, "callback"

    .line 26
    .line 27
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p2, Lcom/oplus/aiunit/vision/mtl;->f:Lkotlin/jvm/functions/Function2;

    .line 31
    .line 32
    return-void
.end method

.method public static g(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 9

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v1, :cond_5

    .line 17
    .line 18
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const-string/jumbo v4, "null cannot be cast to non-null type org.json.JSONObject"

    .line 23
    .line 24
    .line 25
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast v3, Lorg/json/JSONObject;

    .line 29
    .line 30
    new-instance v4, Landroid/content/ContentValues;

    .line 31
    .line 32
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const-string/jumbo v6, "keys(...)"

    .line 40
    .line 41
    .line 42
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_4

    .line 50
    .line 51
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    instance-of v8, v7, Ljava/lang/Integer;

    .line 62
    .line 63
    if-eqz v8, :cond_0

    .line 64
    .line 65
    check-cast v7, Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {v4, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_0
    instance-of v8, v7, Ljava/lang/Long;

    .line 72
    .line 73
    if-eqz v8, :cond_1

    .line 74
    .line 75
    check-cast v7, Ljava/lang/Long;

    .line 76
    .line 77
    invoke-virtual {v4, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    instance-of v8, v7, Ljava/lang/Double;

    .line 82
    .line 83
    if-eqz v8, :cond_2

    .line 84
    .line 85
    check-cast v7, Ljava/lang/Double;

    .line 86
    .line 87
    invoke-virtual {v4, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    instance-of v8, v7, Ljava/lang/Boolean;

    .line 92
    .line 93
    if-eqz v8, :cond_3

    .line 94
    .line 95
    check-cast v7, Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {v4, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-virtual {v4, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    add-int/lit8 v2, v2, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_5
    return-object v0
.end method

.method public static h(Lcom/oplus/aiunit/vision/plt;)Lcom/oplus/aiunit/vision/psa0$a;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p0, "/"

    .line 19
    .line 20
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Lcom/oplus/aiunit/vision/plt;->b(Ljava/lang/String;)Lcom/oplus/aiunit/vision/plt;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "fromString(...)"

    .line 35
    .line 36
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lcom/oplus/aiunit/vision/v3b;->g(Lcom/oplus/aiunit/vision/plt;)Lcom/oplus/aiunit/vision/ygo;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Lcom/oplus/aiunit/vision/psa0$a;

    .line 44
    .line 45
    invoke-direct {v1, v0, p0}, Lcom/oplus/aiunit/vision/psa0$a;-><init>(Lcom/oplus/aiunit/vision/ygo;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v1
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)Lcom/oplus/aiunit/vision/plt;
    .locals 13

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_f

    .line 13
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    move-object v3, v1

    goto/16 :goto_10

    .line 22
    :cond_0
    const-string v3, "content"

    .line 24
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    .line 29
    const-string/jumbo v5, "media_type"

    const/4 v6, 0x3

    const/4 v7, 0x0

    if-eqz v3, :cond_6

    .line 36
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    .line 40
    const-string/jumbo v3, "toString(...)"

    .line 43
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    sget-object v8, Landroid/provider/MediaStore$Downloads;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 48
    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    .line 52
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-static {v2, v8}, Lkotlin/text/StringsKt;->Z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    .line 59
    const-string v9, "external"

    .line 61
    invoke-static {v9}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    .line 65
    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v9

    .line 69
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-static {v2, v9}, Lkotlin/text/StringsKt;->Z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    or-int/2addr v8, v9

    .line 77
    const-string v9, "external_primary"

    .line 79
    invoke-static {v9}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    .line 83
    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v9

    .line 87
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-static {v2, v9}, Lkotlin/text/StringsKt;->Z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    or-int/2addr v3, v8

    if-eqz v3, :cond_5

    .line 97
    invoke-static {v0}, Lcom/oplus/aiunit/vision/eu90;->e(Landroid/net/Uri;)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v3, v8, v10

    if-lez v3, :cond_5

    .line 107
    const-string/jumbo v3, "queryContentUriByContentMediaId error media_type:"

    .line 110
    :try_start_0
    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 112
    new-instance v10, Lcom/oplus/aiunit/vision/nxz$a;

    .line 114
    invoke-direct {v10}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    .line 117
    iput v6, v10, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 119
    iput v7, v10, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 121
    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    .line 125
    iput-object v5, v10, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 127
    const-string v5, "_id = ? "

    .line 129
    iput-object v5, v10, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 131
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    .line 135
    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    .line 139
    iput-object v5, v10, Lcom/oplus/aiunit/vision/nxz$a;->h:[Ljava/lang/String;

    .line 141
    new-instance v5, Lcom/oplus/aiunit/vision/xua;

    .line 143
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 146
    iput-object v5, v10, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 148
    :try_start_1
    new-instance v5, Lcom/oplus/aiunit/vision/nxz;

    .line 150
    invoke-direct {v5, v10}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    .line 153
    :try_start_2
    sget-object v10, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 155
    invoke-virtual {v10, v5}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 159
    :try_start_3
    check-cast v5, Ljava/io/Closeable;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    :try_start_4
    move-object v10, v5

    .line 162
    check-cast v10, Landroid/database/Cursor;

    if-eqz v10, :cond_3

    .line 166
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v11

    if-eqz v11, :cond_3

    .line 172
    invoke-interface {v10, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    if-eq v7, v4, :cond_2

    if-eq v7, v6, :cond_1

    .line 180
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/psa0;->b()Ljava/lang/String;

    move-result-object v4

    .line 184
    new-instance v6, Ljava/lang/StringBuilder;

    .line 186
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 189
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 192
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 196
    invoke-static {v4, v3, v1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :goto_0
    move-object v4, v1

    goto :goto_3

    :catchall_0
    move-exception v3

    goto :goto_0

    .line 204
    :cond_1
    sget-object v3, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 206
    invoke-static {v3, v8, v9}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v3

    goto :goto_2

    .line 211
    :cond_2
    sget-object v3, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 213
    invoke-static {v3, v8, v9}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v3

    goto :goto_2

    .line 218
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/psa0;->b()Ljava/lang/String;

    move-result-object v3

    .line 222
    const-string/jumbo v4, "queryContentUriByContentMediaId cursor is null or empty, uri: null"

    .line 225
    invoke-static {v3, v4, v1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    move-object v3, v1

    .line 229
    :goto_2
    :try_start_5
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 231
    :try_start_6
    invoke-static {v5, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 234
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 236
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception v4

    goto :goto_6

    :catchall_2
    move-exception v4

    move-object v12, v4

    move-object v4, v3

    move-object v3, v12

    .line 247
    :goto_3
    :try_start_7
    throw v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v6

    .line 249
    :try_start_8
    invoke-static {v5, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 252
    throw v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v3

    move-object v12, v4

    move-object v4, v3

    move-object v3, v12

    goto :goto_6

    :catchall_5
    move-exception v4

    :goto_4
    move-object v3, v1

    goto :goto_6

    :goto_5
    move-object v4, v3

    goto :goto_4

    :catchall_6
    move-exception v3

    goto :goto_5

    :catchall_7
    move-exception v3

    goto :goto_5

    .line 267
    :goto_6
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 269
    invoke-static {v4}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v4

    .line 273
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 277
    :goto_7
    invoke-static {v4}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 283
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/psa0;->b()Ljava/lang/String;

    move-result-object v5

    .line 287
    new-instance v6, Ljava/lang/StringBuilder;

    .line 289
    const-string/jumbo v7, "queryContentUriByContentMediaId query fail, uri:"

    .line 292
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 295
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 298
    const-string v7, ", error:"

    .line 300
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 307
    invoke-static {v5, v6, v4}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    if-eqz v3, :cond_5

    goto/16 :goto_10

    .line 314
    :cond_5
    invoke-virtual {v0}, Landroid/net/Uri;->getUserInfo()Ljava/lang/String;

    move-result-object v3

    .line 318
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_d

    .line 324
    invoke-virtual {v0}, Landroid/net/Uri;->getUserInfo()Ljava/lang/String;

    move-result-object v3

    .line 328
    new-instance v4, Ljava/lang/StringBuilder;

    .line 330
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 333
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    const-string v3, "@"

    .line 338
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 345
    invoke-static {v2, v4}, Lkotlin/text/StringsKt;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 351
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/psa0;->b()Ljava/lang/String;

    move-result-object v4

    .line 355
    new-instance v5, Ljava/lang/StringBuilder;

    .line 357
    const-string/jumbo v6, "tryGetContentUri, uri contains user id, stringUri: "

    .line 360
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 363
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 370
    invoke-static {v4, v5, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 373
    invoke-virtual {v0}, Landroid/net/Uri;->getUserInfo()Ljava/lang/String;

    move-result-object v0

    .line 377
    new-instance v4, Ljava/lang/StringBuilder;

    .line 379
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 382
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 392
    const-string v3, ""

    .line 394
    invoke-static {v2, v0, v3}, Lkotlin/text/StringsKt;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 398
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 402
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/psa0;->b()Ljava/lang/String;

    move-result-object v2

    .line 406
    new-instance v3, Ljava/lang/StringBuilder;

    .line 408
    const-string/jumbo v4, "tryGetContentUri, uri contains user id, new uri: "

    .line 411
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 414
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 417
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 421
    invoke-static {v2, v3, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_f

    .line 426
    :cond_6
    const-string v3, "file"

    .line 428
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 434
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 440
    const-string/jumbo v3, "queryContentUriByFilePath error media_type:"

    .line 443
    const-string/jumbo v8, "path"

    .line 446
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 449
    new-instance v8, Lcom/oplus/aiunit/vision/l6g;

    .line 451
    invoke-direct {v8, v2}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 454
    iget-object v8, v8, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 456
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v8

    if-nez v8, :cond_7

    .line 462
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/psa0;->b()Ljava/lang/String;

    move-result-object v2

    .line 466
    const-string/jumbo v3, "queryContentUriByFilePath, file not exists !"

    .line 469
    invoke-static {v2, v3, v1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v3, v1

    goto/16 :goto_e

    .line 475
    :cond_7
    :try_start_9
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 477
    new-instance v8, Lcom/oplus/aiunit/vision/nxz$a;

    .line 479
    invoke-direct {v8}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    .line 482
    iput v6, v8, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 484
    iput v7, v8, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 486
    const-string v9, "_id"

    .line 488
    filled-new-array {v9, v5}, [Ljava/lang/String;

    move-result-object v5

    .line 492
    iput-object v5, v8, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 494
    const-string v5, "_data = ? "

    .line 496
    iput-object v5, v8, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 498
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    .line 502
    iput-object v2, v8, Lcom/oplus/aiunit/vision/nxz$a;->h:[Ljava/lang/String;

    .line 504
    new-instance v2, Lcom/oplus/aiunit/vision/xua;

    .line 506
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 509
    iput-object v2, v8, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 511
    const-string v2, "1"

    .line 513
    iput-object v2, v8, Lcom/oplus/aiunit/vision/nxz$a;->l:Ljava/lang/String;

    .line 515
    new-instance v2, Lcom/oplus/aiunit/vision/nxz;

    .line 517
    invoke-direct {v2, v8}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 520
    sget-object v5, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 522
    invoke-virtual {v5, v2}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    move-result-object v2

    .line 526
    check-cast v2, Ljava/io/Closeable;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_d

    :try_start_a
    move-object v5, v2

    .line 529
    check-cast v5, Landroid/database/Cursor;

    if-eqz v5, :cond_a

    .line 533
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_a

    .line 539
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    .line 543
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    if-eq v5, v4, :cond_9

    if-eq v5, v6, :cond_8

    .line 551
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/psa0;->b()Ljava/lang/String;

    move-result-object v4

    .line 555
    new-instance v6, Ljava/lang/StringBuilder;

    .line 557
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 560
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 563
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 567
    invoke-static {v4, v3, v1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    :goto_8
    move-object v4, v1

    goto :goto_b

    :catchall_8
    move-exception v3

    goto :goto_8

    .line 575
    :cond_8
    sget-object v3, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 577
    invoke-static {v3, v7, v8}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v3

    goto :goto_a

    .line 582
    :cond_9
    sget-object v3, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 584
    invoke-static {v3, v7, v8}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v3

    goto :goto_a

    .line 589
    :cond_a
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/psa0;->b()Ljava/lang/String;

    move-result-object v3

    .line 593
    const-string/jumbo v4, "queryContentUriByFilePath cursor is null or empty, uri: null"

    .line 596
    invoke-static {v3, v4, v1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    :goto_9
    move-object v3, v1

    .line 600
    :goto_a
    :try_start_b
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    .line 602
    :try_start_c
    invoke-static {v2, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 605
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 607
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    goto :goto_d

    :catchall_9
    move-exception v2

    goto :goto_c

    :catchall_a
    move-exception v4

    move-object v12, v4

    move-object v4, v3

    move-object v3, v12

    .line 618
    :goto_b
    :try_start_d
    throw v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_b

    :catchall_b
    move-exception v5

    .line 620
    :try_start_e
    invoke-static {v2, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 623
    throw v5
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_c

    :catchall_c
    move-exception v2

    move-object v3, v4

    goto :goto_c

    :catchall_d
    move-exception v2

    move-object v3, v1

    .line 629
    :goto_c
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 631
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    .line 635
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 639
    :goto_d
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 645
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/psa0;->b()Ljava/lang/String;

    move-result-object v4

    .line 649
    const-string/jumbo v5, "queryContentUriByFilePath query error:"

    .line 652
    invoke-static {v4, v5, v2}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_e
    if-nez v3, :cond_c

    goto :goto_f

    :cond_c
    move-object v0, v3

    :cond_d
    :goto_f
    move-object v3, v0

    :goto_10
    if-nez v3, :cond_e

    goto :goto_11

    .line 663
    :cond_e
    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object p1

    .line 667
    invoke-static {v3, p1}, Lcom/oplus/aiunit/vision/v3b;->b(Landroid/net/Uri;Ljava/lang/String;)Lcom/oplus/aiunit/vision/plt;

    move-result-object p1

    .line 671
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/psa0;->b()Ljava/lang/String;

    move-result-object p0

    .line 675
    new-instance v0, Ljava/lang/StringBuilder;

    .line 677
    const-string v2, "findItemPath, path: "

    .line 679
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 682
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 685
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 689
    invoke-static {p0, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p1

    :cond_f
    :goto_11
    return-object v1
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public final c(Lcom/oplus/aiunit/vision/plt;)Z
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/plt;->h()Ljava/lang/String;

    move-result-object v0

    .line 10
    const-string/jumbo v1, "uri"

    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/psa0;->b()Ljava/lang/String;

    move-result-object p0

    .line 24
    new-instance v0, Lcom/oplus/aiunit/vision/osa0;

    .line 26
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/osa0;-><init>(Lcom/oplus/aiunit/vision/plt;)V

    const/4 p1, 0x3

    .line 30
    invoke-static {v0, p1, p0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return v1

    .line 34
    :cond_0
    invoke-static {p1}, Lcom/oplus/aiunit/vision/v3b;->f(Lcom/oplus/aiunit/vision/plt;)Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;

    move-result-object p1

    .line 38
    instance-of v0, p1, Lcom/oplus/aiunit/vision/keo;

    if-eqz v0, :cond_1

    .line 42
    instance-of p1, p1, Lcom/oplus/aiunit/vision/gu90;

    if-nez p1, :cond_1

    const/4 v1, 0x1

    .line 47
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/psa0;->b()Ljava/lang/String;

    move-result-object p0

    .line 51
    const-string/jumbo p1, "isLocalMediaItem, result: "

    const/4 v0, 0x0

    .line 55
    invoke-static {v1, p1, p0, v0}, Lcom/oplus/aiunit/vision/wcn;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method

.method public abstract d(Lcom/oplus/aiunit/vision/h1f;Landroid/content/Intent;)Z
.end method

.method public abstract e(Lcom/oplus/aiunit/vision/mtl;)V
.end method

.method public final f(Landroid/os/Bundle;Ljava/lang/String;)Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;
    .locals 11

    .line 1
    const-string/jumbo v0, "routerName"

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/psa0;->b()Ljava/lang/String;

    move-result-object v0

    .line 11
    const-string/jumbo v1, "startFragment, to: "

    const/4 v2, 0x0

    .line 15
    invoke-static {v1, p2, v0, v2}, Lcom/oplus/aiunit/vision/ar3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    iget-object v0, p0, Lcom/oplus/aiunit/vision/psa0;->a:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 20
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 24
    const-string/jumbo v0, "getSupportFragmentManager(...)"

    .line 27
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    sget v3, Lcom/oplus/gallery/basebiz/R$id;->base_fragment_container:I

    .line 32
    new-instance v4, Lcom/oplus/aiunit/vision/wny;

    .line 34
    invoke-direct {v4, p2}, Lcom/oplus/aiunit/vision/wny;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 41
    iget-object v7, p0, Lcom/oplus/aiunit/vision/psa0;->a:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    const/16 v10, 0x319

    move-object v6, p1

    .line 46
    invoke-static/range {v1 .. v10}, Lcom/oplus/aiunit/vision/osg;->e(Landroidx/fragment/app/FragmentManager;Ljava/lang/Integer;ILcom/oplus/aiunit/vision/wny;Ljava/lang/String;Landroid/os/Bundle;Lcom/oplus/aiunit/vision/vhk;Z[II)Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;

    move-result-object p0

    return-object p0
.end method
