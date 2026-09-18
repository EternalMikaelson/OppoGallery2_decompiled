.class public final Lcom/oplus/aiunit/vision/asf;
.super Ljava/lang/Object;
.source "FastCaptureHelper.kt"


# static fields
.field public static final a:Lcom/oplus/aiunit/vision/asf;

.field public static b:Landroid/content/ContentValues;

.field public static final c:Lkotlin/Lazy;

.field public static final d:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/asf;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/aiunit/vision/asf;->a:Lcom/oplus/aiunit/vision/asf;

    .line 7
    .line 8
    new-instance v0, Lcom/oplus/aiunit/vision/vrf;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/oplus/aiunit/vision/asf;->c:Lkotlin/Lazy;

    .line 18
    .line 19
    new-instance v0, Lcom/oplus/aiunit/vision/wrf;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lcom/oplus/aiunit/vision/asf;->d:Lkotlin/Lazy;

    .line 29
    .line 30
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "\n"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static b(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 7
    const-string p0, ", cursor is empty"

    .line 9
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result p1

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    const-string v2, ", count:"

    .line 27
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 46
    const-string p1, ", {"

    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnCount()I

    move-result p1

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p1, :cond_4

    if-eqz v1, :cond_1

    .line 60
    const-string v2, ", "

    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    :cond_1
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object v2

    .line 69
    const-string v3, "_data"

    .line 71
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 75
    const-string v4, "="

    if-eqz v3, :cond_2

    .line 79
    sget-object v3, Lcom/oplus/aiunit/vision/zlt;->b:Lcom/oplus/aiunit/vision/zlt;

    .line 81
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 85
    invoke-virtual {v3, v5}, Lcom/oplus/aiunit/vision/sh00;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 89
    new-instance v5, Ljava/lang/StringBuilder;

    .line 91
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 107
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 111
    :cond_2
    const-string v3, "_display_name"

    .line 113
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 119
    sget-object v3, Lcom/oplus/aiunit/vision/tub;->a:Lcom/oplus/aiunit/vision/tub;

    .line 121
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 125
    invoke-virtual {v3, v5}, Lcom/oplus/aiunit/vision/si00;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 129
    new-instance v5, Ljava/lang/StringBuilder;

    .line 131
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 147
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 151
    :cond_3
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 155
    new-instance v5, Ljava/lang/StringBuilder;

    .line 157
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 173
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 179
    :cond_4
    const-string/jumbo p1, "}"

    .line 182
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 187
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 191
    const-string/jumbo p1, "toString(...)"

    .line 194
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final c(Ljava/lang/String;[Ljava/lang/String;)I
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "selection"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 11
    const-string v2, "FastCaptureHelper.delete"

    .line 13
    invoke-static {v2}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 16
    new-instance v2, Lcom/oplus/aiunit/vision/jhb$a;

    .line 18
    invoke-direct {v2}, Lcom/oplus/aiunit/vision/jhb$a;-><init>()V

    const/4 v3, 0x0

    .line 22
    iput v3, v2, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 24
    iput v3, v2, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 26
    iput-object p0, v2, Lcom/oplus/aiunit/vision/jhb$a;->f:Ljava/lang/String;

    .line 28
    iput-object p1, v2, Lcom/oplus/aiunit/vision/jhb$a;->g:[Ljava/lang/String;

    .line 30
    new-instance p1, Lcom/oplus/aiunit/vision/jhb;

    .line 32
    invoke-direct {p1, v2}, Lcom/oplus/aiunit/vision/jhb;-><init>(Lcom/oplus/aiunit/vision/jhb$a;)V

    .line 35
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/jhb;->a()Ljava/lang/Integer;

    move-result-object p1

    .line 39
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 42
    sget-object v2, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    const-string v1, "delete, cost time:"

    .line 53
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 59
    const-string v1, ", delCount: "

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    const-string v1, ", selection: "

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    .line 80
    const-string v1, "FastCaptureHelper"

    .line 82
    invoke-static {v1, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 88
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static final d(Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "values"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "media_id"

    .line 10
    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 14
    const-string v1, "FastCaptureHelper"

    .line 16
    new-instance v2, Lcom/oplus/aiunit/vision/srf;

    .line 18
    invoke-direct {v2, v0}, Lcom/oplus/aiunit/vision/srf;-><init>(Ljava/lang/Integer;)V

    const/4 v3, 0x3

    .line 22
    invoke-static {v2, v3, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 25
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 27
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 30
    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 32
    const-string v4, "EMPTY"

    .line 34
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 41
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 45
    sget-object v2, Lcom/oplus/aiunit/vision/asf;->a:Lcom/oplus/aiunit/vision/asf;

    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    sget-object v2, Lcom/oplus/aiunit/vision/asf;->c:Lkotlin/Lazy;

    .line 52
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 56
    check-cast v2, Lcom/oplus/gallery/business_lib/model/data/fastcapture/SingleScheduler;

    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 62
    new-instance v4, Lcom/oplus/aiunit/vision/trf;

    .line 64
    invoke-direct {v4, v1, p0}, Lcom/oplus/aiunit/vision/trf;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/content/ContentValues;)V

    .line 67
    new-instance p0, Lcom/oplus/aiunit/vision/urf;

    .line 69
    invoke-direct {p0, v1}, Lcom/oplus/aiunit/vision/urf;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 72
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    const-string/jumbo v5, "key"

    .line 78
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    const-string/jumbo v5, "performBlock"

    .line 84
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    const-string v5, "cancelBlock"

    .line 89
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    iget-object v5, v2, Lcom/oplus/gallery/business_lib/model/data/fastcapture/SingleScheduler;->a:Lkotlin/Lazy;

    .line 94
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 98
    check-cast v5, Ljava/util/LinkedHashMap;

    .line 100
    monitor-enter v5

    .line 101
    :try_start_0
    iget-object v6, v2, Lcom/oplus/gallery/business_lib/model/data/fastcapture/SingleScheduler;->a:Lkotlin/Lazy;

    .line 103
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    .line 107
    check-cast v6, Ljava/util/LinkedHashMap;

    .line 109
    invoke-virtual {v6, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 113
    check-cast v6, Lcom/oplus/gallery/business_lib/model/data/fastcapture/SingleScheduler$a;

    if-nez v6, :cond_0

    .line 117
    new-instance v6, Lcom/oplus/gallery/business_lib/model/data/fastcapture/SingleScheduler$a;

    .line 119
    invoke-direct {v6, v0}, Lcom/oplus/gallery/business_lib/model/data/fastcapture/SingleScheduler$a;-><init>(Ljava/lang/Integer;)V

    .line 122
    iget-object v2, v2, Lcom/oplus/gallery/business_lib/model/data/fastcapture/SingleScheduler;->a:Lkotlin/Lazy;

    .line 124
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 128
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 130
    invoke-interface {v2, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 136
    :cond_0
    :goto_0
    monitor-exit v5

    .line 137
    monitor-enter v6

    .line 138
    :try_start_1
    iget-boolean v2, v6, Lcom/oplus/gallery/business_lib/model/data/fastcapture/SingleScheduler$a;->b:Z

    if-eqz v2, :cond_1

    .line 142
    const-string v2, "SingleScheduler"

    .line 144
    new-instance v4, Lcom/oplus/aiunit/vision/b340;

    .line 146
    invoke-direct {v4, v0}, Lcom/oplus/aiunit/vision/b340;-><init>(Ljava/lang/Integer;)V

    .line 149
    invoke-static {v4, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 152
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/urf;->invoke()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 155
    monitor-exit v6

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_1

    .line 159
    :cond_1
    :try_start_2
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/trf;->invoke()Ljava/lang/Object;

    const/4 p0, 0x1

    .line 163
    iput-boolean p0, v6, Lcom/oplus/gallery/business_lib/model/data/fastcapture/SingleScheduler$a;->b:Z

    .line 165
    const-string p0, "SingleScheduler"

    .line 167
    new-instance v2, Lcom/oplus/aiunit/vision/c340;

    .line 169
    invoke-direct {v2, v0}, Lcom/oplus/aiunit/vision/c340;-><init>(Ljava/lang/Integer;)V

    .line 172
    invoke-static {v2, v3, p0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 175
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 177
    monitor-exit v6

    goto :goto_3

    .line 179
    :goto_1
    monitor-exit v6

    .line 180
    throw p0

    .line 181
    :goto_2
    monitor-exit v5

    .line 182
    throw p0

    .line 183
    :cond_2
    :goto_3
    iget-object p0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 185
    check-cast p0, Landroid/net/Uri;

    return-object p0
.end method

.method public static e(Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "internalUpdate:selection:"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, ",ContentValues:"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "FastCaptureHelper"

    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lcom/oplus/aiunit/vision/is90$a;

    .line 31
    .line 32
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/is90$a;-><init>()V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    iput v1, v0, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 37
    .line 38
    iput v1, v0, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 39
    .line 40
    iput-object p1, v0, Lcom/oplus/aiunit/vision/is90$a;->g:Ljava/lang/String;

    .line 41
    .line 42
    iput-object p2, v0, Lcom/oplus/aiunit/vision/is90$a;->h:[Ljava/lang/String;

    .line 43
    .line 44
    new-instance p1, Lcom/oplus/aiunit/vision/aga;

    .line 45
    .line 46
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/aga;-><init>(Landroid/content/ContentValues;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, v0, Lcom/oplus/aiunit/vision/is90$a;->f:Lcom/oplus/aiunit/vision/sek;

    .line 50
    .line 51
    new-instance p0, Lcom/oplus/aiunit/vision/is90;

    .line 52
    .line 53
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/is90;-><init>(Lcom/oplus/aiunit/vision/is90$a;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/is90;->a()Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const-string p1, "exec(...)"

    .line 61
    .line 62
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    return p0
.end method

.method public static final f([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 5
    const-string v2, "FastCaptureHelper.query"

    .line 7
    invoke-static {v2}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 10
    new-instance v2, Lcom/oplus/aiunit/vision/nxz$a;

    .line 12
    invoke-direct {v2}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    const/4 v3, 0x0

    .line 16
    iput v3, v2, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 18
    iput v3, v2, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 20
    iput-object p0, v2, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 22
    iput-object p1, v2, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 24
    iput-object p2, v2, Lcom/oplus/aiunit/vision/nxz$a;->h:[Ljava/lang/String;

    .line 26
    iput-object p3, v2, Lcom/oplus/aiunit/vision/nxz$a;->k:Ljava/lang/String;

    .line 28
    new-instance p0, Lcom/oplus/aiunit/vision/xua;

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p0, v2, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 35
    new-instance p0, Lcom/oplus/aiunit/vision/nxz;

    .line 37
    invoke-direct {p0, v2}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 40
    sget-object p2, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 42
    invoke-virtual {p2, p0}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    move-result-object p0

    .line 46
    check-cast p0, Landroid/database/Cursor;

    .line 48
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 51
    sget-object p2, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    sub-long/2addr p2, v0

    if-eqz p0, :cond_0

    .line 60
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v3

    .line 64
    :cond_0
    const-string/jumbo v0, "query, cost time:"

    .line 67
    const-string v1, ", count: "

    .line 69
    invoke-static {p2, p3, v0, v1, v3}, Lcom/oplus/aiunit/vision/k78;->a(JLjava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 73
    const-string p3, ", selection: "

    .line 75
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    .line 86
    const-string p3, "FastCaptureHelper"

    .line 88
    invoke-static {p3, p1, p2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static g(Ljava/lang/String;Z[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/nxz$a;

    .line 3
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    const/4 v1, 0x0

    .line 7
    iput v1, v0, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 9
    iput v1, v0, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 11
    const-string v4, "_display_name"

    .line 13
    const-string/jumbo v5, "media_type"

    .line 16
    const-string/jumbo v2, "media_id"

    .line 19
    const-string v3, "_data"

    .line 21
    const-string/jumbo v6, "is_pending"

    .line 24
    const-string/jumbo v7, "invalid"

    .line 27
    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    move-result-object v1

    .line 31
    iput-object v1, v0, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 33
    iput-object p0, v0, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 35
    iput-object p2, v0, Lcom/oplus/aiunit/vision/nxz$a;->h:[Ljava/lang/String;

    .line 37
    new-instance p0, Lcom/oplus/aiunit/vision/xua;

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p0, v0, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    if-eqz p1, :cond_0

    .line 46
    const-string p0, "1"

    goto :goto_0

    .line 49
    :cond_0
    const-string p0, "0"

    .line 51
    :goto_0
    iget-object p1, v0, Lcom/oplus/aiunit/vision/n5b$a;->e:Ljava/util/LinkedHashMap;

    .line 53
    const-string/jumbo p2, "ignore-invalid"

    .line 56
    invoke-virtual {p1, p2, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    new-instance p0, Lcom/oplus/aiunit/vision/nxz;

    .line 61
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 64
    sget-object p1, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 66
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    move-result-object p0

    .line 70
    check-cast p0, Landroid/database/Cursor;

    return-object p0
.end method

.method public static h(Ljava/lang/StringBuilder;JLandroid/content/ContentValues;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "_data"

    .line 3
    invoke-virtual {p3, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 7
    invoke-virtual {p4, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 11
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 15
    invoke-static {p3, p4}, Lkotlin/text/StringsKt;->w(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p3

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    const-string v2, "data compare, equal:"

    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 29
    const-string v0, ", equalIgnoreCase:"

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 41
    invoke-static {p3, p0}, Lcom/oplus/aiunit/vision/asf;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/4 p3, 0x0

    .line 45
    invoke-static {p5, p3, p6}, Lcom/oplus/aiunit/vision/asf;->g(Ljava/lang/String;Z[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 49
    sget-object v1, Lcom/oplus/aiunit/vision/asf;->a:Lcom/oplus/aiunit/vision/asf;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 54
    check-cast v0, Ljava/io/Closeable;

    :try_start_0
    move-object v3, v0

    .line 57
    check-cast v3, Landroid/database/Cursor;

    .line 59
    const-string/jumbo v4, "record-selection-notIgnore"

    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    invoke-static {v3, v4}, Lcom/oplus/aiunit/vision/asf;->b(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 69
    invoke-static {v3, p0}, Lcom/oplus/aiunit/vision/asf;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 72
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    invoke-static {v0, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 79
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    .line 81
    invoke-static {v0, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 84
    throw p1

    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 86
    invoke-static {p5, v0, p6}, Lcom/oplus/aiunit/vision/asf;->g(Ljava/lang/String;Z[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p5

    if-eqz p5, :cond_1

    .line 92
    check-cast p5, Ljava/io/Closeable;

    :try_start_2
    move-object p6, p5

    .line 95
    check-cast p6, Landroid/database/Cursor;

    .line 97
    const-string/jumbo v3, "record-selection-ignore"

    .line 100
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    invoke-static {p6, v3}, Lcom/oplus/aiunit/vision/asf;->b(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p6

    .line 107
    invoke-static {p6, p0}, Lcom/oplus/aiunit/vision/asf;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 110
    sget-object p6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 112
    invoke-static {p5, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_1

    :catchall_2
    move-exception p0

    .line 117
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception p1

    .line 119
    invoke-static {p5, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 122
    throw p1

    .line 123
    :cond_1
    :goto_1
    filled-new-array {p4}, [Ljava/lang/String;

    move-result-object p5

    .line 127
    const-string p6, "_data=?"

    .line 129
    invoke-static {p6, p3, p5}, Lcom/oplus/aiunit/vision/asf;->g(Ljava/lang/String;Z[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p5

    if-eqz p5, :cond_2

    .line 135
    check-cast p5, Ljava/io/Closeable;

    :try_start_4
    move-object v3, p5

    .line 138
    check-cast v3, Landroid/database/Cursor;

    .line 140
    const-string/jumbo v4, "record-dataEqual-notIgnore"

    .line 143
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    invoke-static {v3, v4}, Lcom/oplus/aiunit/vision/asf;->b(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 150
    invoke-static {v3, p0}, Lcom/oplus/aiunit/vision/asf;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 153
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 155
    invoke-static {p5, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_2

    :catchall_4
    move-exception p0

    .line 160
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :catchall_5
    move-exception p1

    .line 162
    invoke-static {p5, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 165
    throw p1

    .line 166
    :cond_2
    :goto_2
    filled-new-array {p4}, [Ljava/lang/String;

    move-result-object p5

    .line 170
    invoke-static {p6, v0, p5}, Lcom/oplus/aiunit/vision/asf;->g(Ljava/lang/String;Z[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p5

    if-eqz p5, :cond_3

    .line 176
    check-cast p5, Ljava/io/Closeable;

    :try_start_6
    move-object p6, p5

    .line 179
    check-cast p6, Landroid/database/Cursor;

    .line 181
    const-string/jumbo v3, "record-dataEqual-ignore"

    .line 184
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    invoke-static {p6, v3}, Lcom/oplus/aiunit/vision/asf;->b(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p6

    .line 191
    invoke-static {p6, p0}, Lcom/oplus/aiunit/vision/asf;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 194
    sget-object p6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 196
    invoke-static {p5, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_3

    :catchall_6
    move-exception p0

    .line 201
    :try_start_7
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    :catchall_7
    move-exception p1

    .line 203
    invoke-static {p5, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 206
    throw p1

    .line 207
    :cond_3
    :goto_3
    filled-new-array {p4}, [Ljava/lang/String;

    move-result-object p5

    .line 211
    const-string p6, "_data in(?)"

    .line 213
    invoke-static {p6, p3, p5}, Lcom/oplus/aiunit/vision/asf;->g(Ljava/lang/String;Z[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p5

    if-eqz p5, :cond_4

    .line 219
    check-cast p5, Ljava/io/Closeable;

    :try_start_8
    move-object v3, p5

    .line 222
    check-cast v3, Landroid/database/Cursor;

    .line 224
    const-string/jumbo v4, "record-dataIn-notIgnore"

    .line 227
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    invoke-static {v3, v4}, Lcom/oplus/aiunit/vision/asf;->b(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 234
    invoke-static {v3, p0}, Lcom/oplus/aiunit/vision/asf;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 237
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 239
    invoke-static {p5, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_4

    :catchall_8
    move-exception p0

    .line 244
    :try_start_9
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    :catchall_9
    move-exception p1

    .line 246
    invoke-static {p5, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 249
    throw p1

    .line 250
    :cond_4
    :goto_4
    filled-new-array {p4}, [Ljava/lang/String;

    move-result-object p5

    .line 254
    invoke-static {p6, v0, p5}, Lcom/oplus/aiunit/vision/asf;->g(Ljava/lang/String;Z[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p5

    if-eqz p5, :cond_5

    .line 260
    check-cast p5, Ljava/io/Closeable;

    :try_start_a
    move-object p6, p5

    .line 263
    check-cast p6, Landroid/database/Cursor;

    .line 265
    const-string/jumbo v3, "record-dataIn-ignore"

    .line 268
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    invoke-static {p6, v3}, Lcom/oplus/aiunit/vision/asf;->b(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p6

    .line 275
    invoke-static {p6, p0}, Lcom/oplus/aiunit/vision/asf;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 278
    sget-object p6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    .line 280
    invoke-static {p5, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_5

    :catchall_a
    move-exception p0

    .line 285
    :try_start_b
    throw p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    :catchall_b
    move-exception p1

    .line 287
    invoke-static {p5, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 290
    throw p1

    .line 291
    :cond_5
    :goto_5
    new-instance p5, Ljava/lang/StringBuilder;

    .line 293
    const-string/jumbo p6, "media_id="

    .line 296
    invoke-direct {p5, p6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 299
    invoke-virtual {p5, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 302
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 306
    invoke-static {p1, v0, v2}, Lcom/oplus/aiunit/vision/asf;->g(Ljava/lang/String;Z[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 312
    check-cast p1, Ljava/io/Closeable;

    :try_start_c
    move-object p2, p1

    .line 315
    check-cast p2, Landroid/database/Cursor;

    .line 317
    const-string/jumbo p5, "record-mediaId-ignore"

    .line 320
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    invoke-static {p2, p5}, Lcom/oplus/aiunit/vision/asf;->b(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 327
    invoke-static {p2, p0}, Lcom/oplus/aiunit/vision/asf;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 330
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    .line 332
    invoke-static {p1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_6

    :catchall_c
    move-exception p0

    .line 337
    :try_start_d
    throw p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    :catchall_d
    move-exception p2

    .line 339
    invoke-static {p1, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 342
    throw p2

    .line 343
    :cond_6
    :goto_6
    const-string/jumbo p1, "invalid IS NOT NULL AND _data IN (?)"

    .line 346
    filled-new-array {p4}, [Ljava/lang/String;

    move-result-object p2

    .line 350
    invoke-static {p1, p3, p2}, Lcom/oplus/aiunit/vision/asf;->g(Ljava/lang/String;Z[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 356
    check-cast p1, Ljava/io/Closeable;

    :try_start_e
    move-object p2, p1

    .line 359
    check-cast p2, Landroid/database/Cursor;

    .line 361
    const-string/jumbo p4, "record-syncTask"

    .line 364
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    invoke-static {p2, p4}, Lcom/oplus/aiunit/vision/asf;->b(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 371
    invoke-static {p2, p0}, Lcom/oplus/aiunit/vision/asf;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 374
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_e

    .line 376
    invoke-static {p1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_7

    :catchall_e
    move-exception p0

    .line 381
    :try_start_f
    throw p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_f

    :catchall_f
    move-exception p2

    .line 383
    invoke-static {p1, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 386
    throw p2

    .line 387
    :cond_7
    :goto_7
    const-string/jumbo p1, "invalid=4"

    .line 390
    invoke-static {p1, p3, v2}, Lcom/oplus/aiunit/vision/asf;->g(Ljava/lang/String;Z[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 396
    check-cast p1, Ljava/io/Closeable;

    :try_start_10
    move-object p2, p1

    .line 399
    check-cast p2, Landroid/database/Cursor;

    .line 401
    const-string/jumbo p3, "record-tmp"

    .line 404
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    invoke-static {p2, p3}, Lcom/oplus/aiunit/vision/asf;->b(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 411
    invoke-static {p2, p0}, Lcom/oplus/aiunit/vision/asf;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 414
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_10

    .line 416
    invoke-static {p1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_10
    move-exception p0

    .line 421
    :try_start_11
    throw p0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_11

    :catchall_11
    move-exception p2

    .line 423
    invoke-static {p1, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 426
    throw p2

    :cond_8
    return-void
.end method

.method public static i(Ljava/lang/StringBuilder;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 5
    const-string/jumbo v0, "toString(...)"

    .line 8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    const-string/jumbo v1, "submitTraceMsg:"

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 27
    const-string v2, "FastCaptureHelper"

    .line 29
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->f()Lcom/oplus/gallery/business_lib/api/IMediaDBSyncDM;

    move-result-object v0

    .line 36
    invoke-interface {v0, p0}, Lcom/oplus/gallery/business_lib/api/IMediaDBSyncDM;->s(Ljava/lang/String;)V

    return-void
.end method

.method public static j(Ljava/lang/StringBuilder;JLandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 4

    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [J

    const/4 v1, 0x0

    .line 5
    aput-wide p1, v0, v1

    .line 7
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->f()Lcom/oplus/gallery/business_lib/api/IMediaDBSyncDM;

    move-result-object p1

    .line 11
    invoke-interface {p1, v0}, Lcom/oplus/gallery/business_lib/api/IMediaDBSyncDM;->k([J)V

    .line 14
    invoke-static {p3, p4, p5}, Lcom/oplus/aiunit/vision/asf;->e(Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_0

    .line 20
    const-string/jumbo p2, "retry update success after sync"

    .line 23
    invoke-static {p2, p0}, Lcom/oplus/aiunit/vision/asf;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return p1

    .line 27
    :cond_0
    new-instance p1, Lcom/oplus/aiunit/vision/jhb$a;

    .line 29
    invoke-direct {p1}, Lcom/oplus/aiunit/vision/jhb$a;-><init>()V

    .line 32
    iput v1, p1, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 34
    iput v1, p1, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 36
    iput-object p4, p1, Lcom/oplus/aiunit/vision/jhb$a;->f:Ljava/lang/String;

    .line 38
    iput-object p5, p1, Lcom/oplus/aiunit/vision/jhb$a;->g:[Ljava/lang/String;

    .line 40
    invoke-static {p1}, Lcom/oplus/aiunit/vision/zrf;->a(Lcom/oplus/aiunit/vision/jhb$a;)Ljava/lang/Integer;

    move-result-object p1

    .line 44
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->f()Lcom/oplus/gallery/business_lib/api/IMediaDBSyncDM;

    move-result-object p2

    .line 48
    invoke-interface {p2, v0}, Lcom/oplus/gallery/business_lib/api/IMediaDBSyncDM;->k([J)V

    .line 51
    invoke-static {p3, p4, p5}, Lcom/oplus/aiunit/vision/asf;->e(Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p2

    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    .line 57
    const-string/jumbo v3, "retry with mediaId, deleteCount:"

    .line 60
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    const-string p1, ", updateCount:"

    .line 68
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 78
    invoke-static {v2, p0}, Lcom/oplus/aiunit/vision/asf;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    if-lez p2, :cond_1

    return p2

    .line 84
    :cond_1
    new-instance p2, Lcom/oplus/aiunit/vision/jhb$a;

    .line 86
    invoke-direct {p2}, Lcom/oplus/aiunit/vision/jhb$a;-><init>()V

    .line 89
    iput v1, p2, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 91
    iput v1, p2, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 93
    const-string/jumbo v1, "invalid=4"

    .line 96
    iput-object v1, p2, Lcom/oplus/aiunit/vision/jhb$a;->f:Ljava/lang/String;

    .line 98
    invoke-static {p2}, Lcom/oplus/aiunit/vision/zrf;->a(Lcom/oplus/aiunit/vision/jhb$a;)Ljava/lang/Integer;

    move-result-object p2

    .line 102
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->f()Lcom/oplus/gallery/business_lib/api/IMediaDBSyncDM;

    move-result-object v1

    .line 106
    invoke-interface {v1, v0}, Lcom/oplus/gallery/business_lib/api/IMediaDBSyncDM;->k([J)V

    .line 109
    invoke-static {p3, p4, p5}, Lcom/oplus/aiunit/vision/asf;->e(Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p3

    .line 113
    new-instance p4, Ljava/lang/StringBuilder;

    .line 115
    const-string/jumbo p5, "retry success after delete tmp record, deleteCount:"

    .line 118
    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 134
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/asf;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return p3
.end method

.method public static final k(Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 13
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    .line 2
    const-string v1, "FastCaptureHelper"

    const/4 v2, 0x0

    if-eqz p0, :cond_c

    .line 7
    invoke-virtual {p0}, Landroid/content/ContentValues;->size()I

    move-result v3

    if-gtz v3, :cond_0

    goto/16 :goto_6

    :cond_0
    if-eqz p1, :cond_b

    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_5

    .line 25
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 29
    const-string v5, "FastCaptureHelper.update"

    .line 31
    invoke-static {v5}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 34
    sget-boolean v5, Lcom/oplus/aiunit/vision/tch;->a:Z

    if-eqz v5, :cond_2

    .line 38
    sget-object v5, Lcom/oplus/aiunit/vision/qoh;->R:Lkotlin/Lazy;

    .line 40
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 44
    check-cast v5, Ljava/lang/Boolean;

    .line 46
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto :goto_0

    :cond_2
    move v5, v2

    .line 52
    :goto_0
    sget-object v6, Lcom/oplus/aiunit/vision/asf;->a:Lcom/oplus/aiunit/vision/asf;

    if-eqz v5, :cond_3

    move v5, v2

    goto :goto_1

    .line 58
    :cond_3
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    invoke-static {p0, p1, p2}, Lcom/oplus/aiunit/vision/asf;->e(Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    .line 65
    :goto_1
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    if-gtz v5, :cond_a

    .line 70
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    const-string v0, "checkParams mediaId mismatch:"

    .line 75
    const-string v1, "checkParams mediaId error:"

    .line 77
    const-string/jumbo v3, "selection:"

    .line 80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 84
    new-instance v6, Ljava/lang/StringBuilder;

    .line 86
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    :try_start_0
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 91
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 95
    new-instance v8, Ljava/lang/StringBuilder;

    .line 97
    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    const-string v3, ", selectionArgs:"

    .line 105
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 115
    invoke-static {v3, v6}, Lcom/oplus/aiunit/vision/asf;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 118
    sget-object v9, Lcom/oplus/aiunit/vision/asf;->b:Landroid/content/ContentValues;

    if-nez v9, :cond_4

    .line 122
    const-string p0, "checkParams insertCV is null!"

    .line 124
    invoke-static {p0, v6}, Lcom/oplus/aiunit/vision/asf;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 127
    invoke-static {v6}, Lcom/oplus/aiunit/vision/asf;->i(Ljava/lang/StringBuilder;)V

    return v2

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_3

    .line 134
    :cond_4
    const-string/jumbo v3, "media_id"

    .line 137
    invoke-virtual {v9, v3}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 143
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    goto :goto_2

    :cond_5
    const-wide/16 v7, -0x1

    :goto_2
    const-wide/16 v10, 0x1

    cmp-long v3, v7, v10

    if-gez v3, :cond_6

    .line 156
    new-instance p0, Ljava/lang/StringBuilder;

    .line 158
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    invoke-virtual {p0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 168
    invoke-static {p0, v6}, Lcom/oplus/aiunit/vision/asf;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 171
    invoke-static {v6}, Lcom/oplus/aiunit/vision/asf;->i(Ljava/lang/StringBuilder;)V

    return v2

    .line 175
    :cond_6
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 179
    invoke-static {p1, v1}, Lkotlin/text/StringsKt;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 185
    new-instance p0, Ljava/lang/StringBuilder;

    .line 187
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 190
    invoke-virtual {p0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 193
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 197
    invoke-static {p0, v6}, Lcom/oplus/aiunit/vision/asf;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 200
    invoke-static {v6}, Lcom/oplus/aiunit/vision/asf;->i(Ljava/lang/StringBuilder;)V

    return v2

    :cond_7
    move-object v10, p0

    move-object v11, p1

    move-object v12, p2

    .line 207
    invoke-static/range {v6 .. v12}, Lcom/oplus/aiunit/vision/asf;->h(Ljava/lang/StringBuilder;JLandroid/content/ContentValues;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)V

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    .line 213
    invoke-static/range {v6 .. v11}, Lcom/oplus/aiunit/vision/asf;->j(Ljava/lang/StringBuilder;JLandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    .line 217
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 221
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    .line 226
    :goto_3
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 228
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 232
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 236
    :goto_4
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 242
    new-instance p2, Ljava/lang/StringBuilder;

    .line 244
    const-string v0, "error:"

    .line 246
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 249
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 252
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 256
    invoke-static {p1, v6}, Lcom/oplus/aiunit/vision/asf;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 259
    :cond_8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 263
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    move-object p0, p1

    .line 270
    :cond_9
    check-cast p0, Ljava/lang/Number;

    .line 272
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 276
    sget-object p1, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 278
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sub-long/2addr p1, v4

    .line 283
    new-instance v0, Ljava/lang/StringBuilder;

    .line 285
    const-string v1, "cost:"

    .line 287
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 290
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 293
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 297
    invoke-static {p1, v6}, Lcom/oplus/aiunit/vision/asf;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 300
    invoke-static {v6}, Lcom/oplus/aiunit/vision/asf;->i(Ljava/lang/StringBuilder;)V

    return p0

    :cond_a
    move-object v10, p1

    .line 305
    sget-object p0, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 307
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    sub-long/2addr p0, v3

    .line 312
    const-string/jumbo p2, "update, cost time:"

    .line 315
    const-string v2, ", updateCount: "

    .line 317
    invoke-static {p0, p1, p2, v2, v5}, Lcom/oplus/aiunit/vision/k78;->a(JLjava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 321
    const-string p1, ", selection: "

    .line 323
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    invoke-virtual {p0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 333
    invoke-static {v1, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v5

    .line 337
    :cond_b
    :goto_5
    const-string/jumbo p0, "update selection isNullOrEmpty"

    .line 340
    invoke-static {v1, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2

    .line 344
    :cond_c
    :goto_6
    const-string/jumbo p0, "update values isNullOrEmpty"

    .line 347
    invoke-static {v1, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2
.end method
