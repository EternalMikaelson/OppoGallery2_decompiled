.class public final Lcom/oplus/aiunit/vision/egb;
.super Ljava/lang/Object;
.source "DeleteProcessor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/egb$a;
    }
.end annotation


# static fields
.field public static final b:[Ljava/lang/String;


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/pio$b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v4, "_size"

    .line 3
    const-string/jumbo v5, "invalid"

    .line 6
    const-string/jumbo v0, "media_id"

    .line 9
    const-string/jumbo v1, "volume_name"

    .line 12
    const-string v2, "_global_id"

    .line 14
    const-string v3, "_data"

    .line 16
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    .line 20
    sput-object v0, Lcom/oplus/aiunit/vision/egb;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/oplus/aiunit/vision/pio$b;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "statisticData"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/oplus/aiunit/vision/egb;->a:Lcom/oplus/aiunit/vision/pio$b;

    return-void
.end method

.method public static a(Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)V
    .locals 6

    .line 1
    const-string/jumbo v0, "external"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "_id"

    .line 9
    .line 10
    filled-new-array {v1}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v1, v3}, Lcom/oplus/aiunit/vision/w6b;->o(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v3, Landroid/os/Bundle;

    .line 23
    .line 24
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v4, "android:query-arg-match-pending"

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    const-string v4, "android:query-arg-sql-selection"

    .line 34
    .line 35
    invoke-virtual {v3, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    :try_start_0
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 40
    .line 41
    sget-object v4, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 42
    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const-string v4, "context"

    .line 47
    .line 48
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    move-object v4, v1

    .line 52
    :goto_0
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v4, v0, v2, v3, v1}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    check-cast v0, Ljava/io/Closeable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 63
    .line 64
    :try_start_1
    move-object v2, v0

    .line 65
    check-cast v2, Landroid/database/Cursor;

    .line 66
    .line 67
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_1

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    int-to-long v3, v3

    .line 79
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-interface {p0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :catchall_0
    move-exception v2

    .line 88
    goto :goto_2

    .line 89
    :cond_1
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    .line 91
    :try_start_2
    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :catchall_1
    move-exception v0

    .line 98
    goto :goto_4

    .line 99
    :goto_2
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 100
    :catchall_2
    move-exception v3

    .line 101
    :try_start_4
    invoke-static {v0, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    throw v3

    .line 105
    :cond_2
    move-object v0, v1

    .line 106
    :goto_3
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 110
    goto :goto_5

    .line 111
    :goto_4
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 112
    .line 113
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    :goto_5
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const/4 v2, 0x3

    .line 126
    const-string v3, "DeleteProcessor"

    .line 127
    .line 128
    if-eqz v0, :cond_3

    .line 129
    .line 130
    new-instance v4, Lcom/oplus/aiunit/vision/cgb;

    .line 131
    .line 132
    invoke-direct {v4, v0}, Lcom/oplus/aiunit/vision/cgb;-><init>(Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    const/4 v0, 0x4

    .line 136
    invoke-static {v3, v2, v1, v4, v0}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 137
    .line 138
    .line 139
    :cond_3
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_5

    .line 144
    .line 145
    new-instance v0, Lcom/oplus/aiunit/vision/dgb;

    .line 146
    .line 147
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/dgb;-><init>(Ljava/util/LinkedHashMap;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v0, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    :cond_4
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_5

    .line 166
    .line 167
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Ljava/util/Map$Entry;

    .line 172
    .line 173
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, Ljava/lang/Number;

    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 180
    .line 181
    .line 182
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Lcom/oplus/aiunit/vision/egb$a;

    .line 187
    .line 188
    iget-object v1, v0, Lcom/oplus/aiunit/vision/egb$a;->c:Ljava/lang/String;

    .line 189
    .line 190
    if-eqz v1, :cond_4

    .line 191
    .line 192
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_5
    return-void
.end method

.method public static d(ILjava/util/LinkedHashSet;)I
    .locals 4

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 10
    const-string/jumbo v2, "invalid"

    .line 13
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 16
    const-string/jumbo v1, "media_id"

    .line 19
    invoke-static {v1, p1}, Lcom/oplus/aiunit/vision/w6b;->o(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    .line 24
    invoke-static {v1}, Lcom/oplus/aiunit/vision/w6b;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 28
    const-string v2, " and "

    .line 30
    invoke-static {p1, v2, v1}, Lcom/oplus/aiunit/vision/dw7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 34
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;

    move-result-object v1

    .line 38
    invoke-interface {v1}, Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;->V0()Ljava/lang/Boolean;

    move-result-object v1

    .line 42
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 44
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x6

    if-eq p0, v1, :cond_0

    .line 53
    const-string p0, " AND (_global_id IS NULL OR _global_id IS \'\' OR _file_upload_status != 2)"

    .line 55
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/y1c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 59
    :cond_0
    new-instance p0, Lcom/oplus/aiunit/vision/is90$a;

    .line 61
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/is90$a;-><init>()V

    const/4 v1, 0x0

    .line 65
    iput v1, p0, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 67
    iput v1, p0, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 69
    iget-object v1, p0, Lcom/oplus/aiunit/vision/n5b$a;->e:Ljava/util/LinkedHashMap;

    .line 71
    const-string/jumbo v2, "no-notify"

    .line 74
    const-string v3, "1"

    .line 76
    invoke-virtual {v1, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    new-instance v1, Lcom/oplus/aiunit/vision/aga;

    .line 81
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/aga;-><init>(Landroid/content/ContentValues;)V

    .line 84
    iput-object v1, p0, Lcom/oplus/aiunit/vision/is90$a;->f:Lcom/oplus/aiunit/vision/sek;

    .line 86
    iput-object p1, p0, Lcom/oplus/aiunit/vision/is90$a;->g:Ljava/lang/String;

    .line 88
    new-instance p1, Lcom/oplus/aiunit/vision/is90;

    .line 90
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/is90;-><init>(Lcom/oplus/aiunit/vision/is90$a;)V

    .line 93
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/is90;->a()Ljava/lang/Integer;

    move-result-object p0

    .line 97
    const-string/jumbo p1, "exec(...)"

    .line 100
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 19

    move-object/from16 v0, p1

    .line 3
    const-string v1, "batchDelete delete, force mode real count:"

    .line 5
    const-string/jumbo v2, "selection"

    .line 8
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-boolean v2, Lcom/oplus/aiunit/vision/tch;->a:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 16
    sget-object v2, Lcom/oplus/aiunit/vision/qoh;->K0:Lkotlin/Lazy;

    .line 18
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/Boolean;

    .line 24
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    const/4 v4, 0x0

    if-eqz v2, :cond_2

    .line 33
    sget-boolean v2, Lcom/oplus/aiunit/vision/tch;->a:Z

    .line 35
    const-string v5, "SyncHelper"

    if-eqz v2, :cond_1

    .line 39
    const-string v2, "batchDelete delete, force mode"

    .line 41
    invoke-static {v5, v2, v4}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    :cond_1
    :try_start_0
    new-instance v2, Lcom/oplus/aiunit/vision/jhb$a;

    .line 46
    invoke-direct {v2}, Lcom/oplus/aiunit/vision/jhb$a;-><init>()V

    .line 49
    iput v3, v2, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 51
    iput v3, v2, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 53
    iput-object v0, v2, Lcom/oplus/aiunit/vision/jhb$a;->f:Ljava/lang/String;

    .line 55
    new-instance v0, Lcom/oplus/aiunit/vision/jhb;

    .line 57
    invoke-direct {v0, v2}, Lcom/oplus/aiunit/vision/jhb;-><init>(Lcom/oplus/aiunit/vision/jhb$a;)V

    .line 60
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/jhb;->a()Ljava/lang/Integer;

    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 68
    sget-boolean v2, Lcom/oplus/aiunit/vision/tch;->a:Z

    if-eqz v2, :cond_1a

    .line 72
    new-instance v2, Ljava/lang/StringBuilder;

    .line 74
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 84
    invoke-static {v5, v0, v4}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 89
    const-string v1, "batchDelete delete, force mode, error:"

    .line 91
    invoke-static {v5, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_14

    .line 96
    :cond_2
    sget-object v1, Lcom/oplus/aiunit/vision/kzf;->K0:Lkotlin/Lazy;

    .line 98
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 102
    check-cast v1, Ljava/lang/Boolean;

    .line 104
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 108
    sget-object v2, Lcom/oplus/aiunit/vision/egb;->b:[Ljava/lang/String;

    .line 110
    const-string v5, "_size"

    .line 112
    const-string v6, "_data"

    .line 114
    const-string v7, "_global_id"

    .line 116
    const-string/jumbo v8, "volume_name"

    .line 119
    const-string/jumbo v9, "media_id"

    .line 122
    const-string v10, ")"

    .line 124
    const-string/jumbo v11, "toLowerCase(...)"

    .line 127
    const-string v12, "DeleteProcessor"

    if-eqz v1, :cond_8

    .line 131
    const-string v1, "(invalid = 0 OR invalid = 4) AND media_id > 0  AND ("

    .line 133
    new-instance v13, Ljava/util/LinkedHashMap;

    .line 135
    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    .line 138
    :try_start_1
    sget-object v14, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 140
    sget-object v14, Lcom/oplus/aiunit/vision/w6b;->a:Ljava/util/regex/Pattern;

    .line 142
    new-instance v14, Ljava/lang/StringBuilder;

    .line 144
    invoke-direct {v14, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 157
    new-instance v1, Lcom/oplus/aiunit/vision/nxz$a;

    .line 159
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    .line 162
    iput v3, v1, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 164
    iput v3, v1, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 166
    iput-object v2, v1, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 168
    iput-object v0, v1, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 170
    iput-object v4, v1, Lcom/oplus/aiunit/vision/nxz$a;->h:[Ljava/lang/String;

    .line 172
    new-instance v0, Lcom/oplus/aiunit/vision/xua;

    .line 174
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 177
    iput-object v0, v1, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 179
    new-instance v0, Lcom/oplus/aiunit/vision/nxz;

    .line 181
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 184
    sget-object v1, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 186
    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    move-result-object v0

    .line 190
    check-cast v0, Landroid/database/Cursor;

    if-eqz v0, :cond_7

    move-object v1, v0

    .line 195
    check-cast v1, Ljava/io/Closeable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    move-object v0, v1

    .line 198
    check-cast v0, Landroid/database/Cursor;

    .line 200
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 204
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    .line 208
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    .line 212
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 216
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 220
    const-string/jumbo v9, "invalid"

    .line 223
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    .line 227
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 229
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 232
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v14

    if-eqz v14, :cond_5

    .line 238
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    .line 242
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 246
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 249
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move/from16 v16, v6

    move/from16 p1, v7

    .line 257
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    move/from16 v17, v2

    .line 263
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    move-object/from16 v18, v0

    .line 269
    new-instance v0, Lcom/oplus/aiunit/vision/egb$a;

    .line 271
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/egb$a;-><init>()V

    .line 274
    iput-wide v14, v0, Lcom/oplus/aiunit/vision/egb$a;->a:J

    .line 276
    iput-object v3, v0, Lcom/oplus/aiunit/vision/egb$a;->b:Ljava/lang/String;

    .line 278
    iput-object v4, v0, Lcom/oplus/aiunit/vision/egb$a;->c:Ljava/lang/String;

    .line 280
    iput-wide v6, v0, Lcom/oplus/aiunit/vision/egb$a;->d:J

    if-eqz v2, :cond_4

    const/4 v3, 0x4

    if-eq v2, v3, :cond_3

    goto :goto_2

    .line 288
    :cond_3
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 292
    invoke-interface {v10, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    move/from16 v7, p1

    move/from16 v6, v16

    move/from16 v2, v17

    move-object/from16 v0, v18

    const/4 v3, 0x0

    const/4 v4, 0x0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto :goto_3

    .line 309
    :cond_4
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 312
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 314
    invoke-virtual {v4, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    .line 318
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    invoke-interface {v13, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 325
    :cond_5
    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 331
    invoke-static {v10, v13}, Lcom/oplus/aiunit/vision/egb;->a(Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)V

    .line 334
    :cond_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v2, 0x0

    .line 337
    :try_start_3
    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_5

    .line 343
    :goto_3
    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    .line 345
    :try_start_5
    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 348
    throw v0

    .line 349
    :cond_7
    const-string/jumbo v0, "queryMarkDeleteDatasWhenQuickPublic, cursor is null!"

    const/4 v2, 0x0

    .line 353
    invoke-static {v12, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 356
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 358
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_6

    .line 363
    :goto_5
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 365
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 369
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 373
    :goto_6
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 379
    const-string/jumbo v1, "queryMarkDeleteDatasWhenQuickPublic, error:"

    .line 382
    invoke-static {v12, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_c

    .line 387
    :cond_8
    const-string/jumbo v1, "invalid=0 and media_id > 0  and ("

    .line 390
    new-instance v13, Ljava/util/LinkedHashMap;

    .line 392
    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    .line 395
    :try_start_6
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 397
    new-instance v3, Lcom/oplus/aiunit/vision/nxz$a;

    .line 399
    invoke-direct {v3}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    const/4 v4, 0x0

    .line 403
    iput v4, v3, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 405
    iput v4, v3, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 407
    iput-object v2, v3, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 409
    sget-object v2, Lcom/oplus/aiunit/vision/w6b;->a:Ljava/util/regex/Pattern;

    .line 411
    new-instance v2, Ljava/lang/StringBuilder;

    .line 413
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 416
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 426
    iput-object v0, v3, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    const/4 v2, 0x0

    .line 429
    iput-object v2, v3, Lcom/oplus/aiunit/vision/nxz$a;->h:[Ljava/lang/String;

    .line 431
    new-instance v0, Lcom/oplus/aiunit/vision/xua;

    .line 433
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 436
    iput-object v0, v3, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 438
    new-instance v0, Lcom/oplus/aiunit/vision/nxz;

    .line 440
    invoke-direct {v0, v3}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 443
    sget-object v1, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 445
    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    move-result-object v0

    .line 449
    check-cast v0, Landroid/database/Cursor;

    if-eqz v0, :cond_a

    move-object v1, v0

    .line 454
    check-cast v1, Ljava/io/Closeable;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    move-object v0, v1

    .line 457
    check-cast v0, Landroid/database/Cursor;

    .line 459
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 463
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 467
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 471
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 475
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 479
    :goto_7
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_9

    .line 485
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 489
    const-string/jumbo v8, "getString(...)"

    .line 492
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 495
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 497
    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    .line 501
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 504
    new-instance v8, Lcom/oplus/aiunit/vision/egb$a;

    .line 506
    invoke-direct {v8}, Lcom/oplus/aiunit/vision/egb$a;-><init>()V

    .line 509
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    .line 513
    iput-wide v9, v8, Lcom/oplus/aiunit/vision/egb$a;->a:J

    .line 515
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 519
    iput-object v9, v8, Lcom/oplus/aiunit/vision/egb$a;->b:Ljava/lang/String;

    .line 521
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 524
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 528
    iput-object v9, v8, Lcom/oplus/aiunit/vision/egb$a;->c:Ljava/lang/String;

    .line 530
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    .line 534
    iput-wide v9, v8, Lcom/oplus/aiunit/vision/egb$a;->d:J

    .line 536
    invoke-interface {v13, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :catchall_3
    move-exception v0

    move-object v2, v0

    goto :goto_8

    .line 543
    :cond_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    const/4 v2, 0x0

    .line 546
    :try_start_8
    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto :goto_9

    :catchall_4
    move-exception v0

    goto :goto_a

    .line 552
    :goto_8
    :try_start_9
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_5
    move-exception v0

    .line 554
    :try_start_a
    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 557
    throw v0

    .line 558
    :cond_a
    const-string/jumbo v0, "queryMarkDeleteDatas, cursor is null!"

    const/4 v2, 0x0

    .line 562
    invoke-static {v12, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 565
    :goto_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 567
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    goto :goto_b

    .line 572
    :goto_a
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 574
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 578
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 582
    :goto_b
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 588
    const-string/jumbo v1, "queryMarkDeleteDatas, error:"

    .line 591
    invoke-static {v12, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 594
    :cond_b
    :goto_c
    invoke-interface {v13}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 600
    const-string/jumbo v0, "delete, deleteDatas is empty"

    const/4 v2, 0x0

    .line 604
    invoke-static {v12, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_14

    .line 609
    :cond_c
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 611
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 614
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 616
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 619
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 621
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 624
    new-instance v3, Ljava/util/ArrayList;

    .line 626
    invoke-interface {v13}, Ljava/util/Map;->size()I

    move-result v4

    .line 630
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 633
    invoke-interface {v13}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    .line 637
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 641
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    .line 647
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 651
    check-cast v5, Ljava/util/Map$Entry;

    .line 653
    new-instance v6, Landroid/util/Pair;

    .line 655
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    .line 659
    check-cast v7, Lcom/oplus/aiunit/vision/egb$a;

    .line 661
    iget-object v7, v7, Lcom/oplus/aiunit/vision/egb$a;->c:Ljava/lang/String;

    .line 663
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 667
    check-cast v5, Lcom/oplus/aiunit/vision/egb$a;

    .line 669
    iget-wide v8, v5, Lcom/oplus/aiunit/vision/egb$a;->d:J

    .line 671
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 675
    invoke-direct {v6, v7, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 678
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 682
    :cond_d
    new-instance v4, Ljava/util/ArrayList;

    .line 684
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 687
    new-instance v5, Lcom/oplus/aiunit/vision/gf10;

    .line 689
    invoke-direct {v5, v3, v4}, Lcom/oplus/aiunit/vision/gf10;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 692
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/df5;->a()Ljava/util/List;

    .line 695
    const-string/jumbo v3, "queryExists(...)"

    .line 698
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 701
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 705
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    .line 711
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 715
    check-cast v4, Ljava/lang/String;

    .line 717
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 720
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 722
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    .line 726
    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 729
    invoke-interface {v13, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 733
    check-cast v5, Lcom/oplus/aiunit/vision/egb$a;

    if-eqz v5, :cond_e

    .line 737
    iget-wide v4, v5, Lcom/oplus/aiunit/vision/egb$a;->a:J

    .line 739
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 743
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 747
    :cond_e
    sget-object v5, Lcom/oplus/aiunit/vision/zlt;->b:Lcom/oplus/aiunit/vision/zlt;

    .line 749
    invoke-virtual {v5, v4}, Lcom/oplus/aiunit/vision/sh00;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 753
    const-string/jumbo v5, "group, safe file not match, filePath:"

    const/4 v6, 0x0

    .line 757
    invoke-static {v5, v4, v12, v6}, Lcom/oplus/aiunit/vision/pc5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_e

    .line 761
    :cond_f
    invoke-interface {v13}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_10

    goto :goto_13

    .line 768
    :cond_10
    invoke-interface {v13}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    .line 772
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 776
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_15

    .line 782
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 786
    check-cast v4, Ljava/util/Map$Entry;

    .line 788
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 792
    check-cast v4, Lcom/oplus/aiunit/vision/egb$a;

    .line 794
    iget-object v5, v4, Lcom/oplus/aiunit/vision/egb$a;->b:Ljava/lang/String;

    .line 796
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_14

    .line 802
    iget-object v5, v4, Lcom/oplus/aiunit/vision/egb$a;->b:Ljava/lang/String;

    .line 804
    sget-object v6, Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment;->a:Ljava/lang/String;

    .line 806
    const-string/jumbo v6, "external_primary"

    .line 809
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_12

    .line 815
    const-string/jumbo v6, "external_multi"

    .line 818
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    goto :goto_10

    .line 825
    :cond_11
    invoke-static {}, Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment;->p()Z

    move-result v5

    goto :goto_11

    .line 830
    :cond_12
    :goto_10
    invoke-static {}, Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment;->r()Z

    move-result v5

    :goto_11
    if-eqz v5, :cond_13

    goto :goto_12

    .line 837
    :cond_13
    iget-wide v4, v4, Lcom/oplus/aiunit/vision/egb$a;->a:J

    .line 839
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 843
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 847
    :cond_14
    :goto_12
    iget-wide v4, v4, Lcom/oplus/aiunit/vision/egb$a;->a:J

    .line 849
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 853
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 857
    :cond_15
    :goto_13
    new-instance v3, Lcom/oplus/aiunit/vision/bgb;

    .line 859
    invoke-direct {v3, v13, v0, v1, v2}, Lcom/oplus/aiunit/vision/bgb;-><init>(Ljava/util/LinkedHashMap;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;)V

    const/4 v4, 0x2

    .line 863
    invoke-static {v3, v4, v12}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 866
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_16

    const/4 v3, 0x6

    .line 873
    invoke-static {v3, v0}, Lcom/oplus/aiunit/vision/egb;->d(ILjava/util/LinkedHashSet;)I

    .line 876
    :cond_16
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    move-object/from16 v5, p0

    .line 882
    iget-object v5, v5, Lcom/oplus/aiunit/vision/egb;->a:Lcom/oplus/aiunit/vision/pio$b;

    if-nez v3, :cond_17

    .line 886
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 889
    invoke-interface {v1}, Ljava/util/Set;->size()I

    const/4 v3, 0x1

    .line 893
    invoke-static {v3, v1}, Lcom/oplus/aiunit/vision/egb;->d(ILjava/util/LinkedHashSet;)I

    .line 896
    :cond_17
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_18

    .line 902
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 905
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 908
    invoke-static {v4, v2}, Lcom/oplus/aiunit/vision/egb;->d(ILjava/util/LinkedHashSet;)I

    .line 911
    :cond_18
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 917
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 923
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1a

    :cond_19
    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 931
    invoke-static {v4, v4, v2}, Lcom/oplus/aiunit/vision/yu90;->b(IILjava/util/LinkedHashMap;)V

    :cond_1a
    :goto_14
    return-void
.end method

.method public final c(Ljava/util/HashSet;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    const-string/jumbo v0, "media_id"

    .line 13
    invoke-static {v0, p1}, Lcom/oplus/aiunit/vision/w6b;->o(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object p1

    .line 17
    const-string/jumbo v0, "getExternalWhereIn(...)"

    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/egb;->b(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
