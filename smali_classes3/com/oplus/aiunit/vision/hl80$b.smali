.class public final Lcom/oplus/aiunit/vision/hl80$b;
.super Ljava/lang/Object;
.source "TrackApi.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/hl80;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static a()Lcom/oplus/aiunit/vision/hl80;
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-wide v0, Lcom/oplus/aiunit/vision/hr3;->a:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    sget-object v2, Lcom/oplus/aiunit/vision/jga;->a:Lcom/oplus/aiunit/vision/jga;

    .line 12
    .line 13
    invoke-virtual {v2, v0, v1}, Lcom/oplus/aiunit/vision/jga;->a(J)Lcom/oplus/aiunit/vision/hl80;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static b(Landroid/app/Application;Lcom/oplus/aiunit/vision/hl80$d;)V
    .locals 11
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x1

    .line 2
    const-string v1, "application"

    .line 4
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v2, "staticConfig"

    .line 9
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-boolean v3, Lcom/oplus/aiunit/vision/bui;->a:Z

    .line 14
    sget-boolean v3, Lcom/oplus/aiunit/vision/bui;->a:Z

    if-nez v3, :cond_5

    .line 18
    sget-object v3, Lcom/oplus/aiunit/vision/xm80;->a:Lcom/oplus/aiunit/vision/i5n;

    .line 20
    sget-object v4, Lcom/oplus/aiunit/vision/hl80;->r:Landroid/os/Handler;

    .line 22
    const-string v4, "SDK call the TrackApi.staticInitIfUninitialized method!"

    .line 24
    const-string v5, "Track.TrackApi"

    const/4 v6, 0x0

    const/16 v7, 0xc

    .line 29
    invoke-static {v3, v5, v4, v6, v7}, Lcom/oplus/aiunit/vision/i5n;->b(Lcom/oplus/aiunit/vision/i5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 32
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 42
    const-string v2, "<set-?>"

    if-eqz v1, :cond_0

    .line 46
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 50
    const-string v3, "application.applicationContext"

    .line 52
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    sput-object v1, Lcom/oplus/aiunit/vision/bui;->b:Landroid/content/Context;

    goto :goto_0

    .line 61
    :cond_0
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    sput-object p0, Lcom/oplus/aiunit/vision/bui;->b:Landroid/content/Context;

    .line 66
    :goto_0
    new-instance v1, Lcom/oplus/aiunit/vision/i5n;

    .line 68
    iget-boolean v3, p1, Lcom/oplus/aiunit/vision/hl80$d;->c:Z

    .line 70
    invoke-direct {v1, v3}, Lcom/oplus/aiunit/vision/i5n;-><init>(Z)V

    .line 73
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    sput-object v1, Lcom/oplus/aiunit/vision/xm80;->a:Lcom/oplus/aiunit/vision/i5n;

    .line 78
    sget-object v3, Lcom/oplus/aiunit/vision/scb;->a:Lcom/oplus/aiunit/vision/scb;

    .line 80
    const-string/jumbo v4, "logHook"

    .line 82
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    iput-object v3, v1, Lcom/oplus/aiunit/vision/i5n;->c:Lcom/oplus/aiunit/vision/scb;

    .line 87
    sget-object v1, Lcom/oplus/aiunit/vision/xm80;->a:Lcom/oplus/aiunit/vision/i5n;

    .line 89
    new-instance v3, Ljava/lang/StringBuilder;

    .line 91
    const-string v4, "SDK call the TrackApi.staticInit method!, staticConfig=["

    .line 93
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    const-string v4, "] , DEBUG:  false"

    .line 101
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 108
    invoke-static {v1, v5, v3, v6, v7}, Lcom/oplus/aiunit/vision/i5n;->b(Lcom/oplus/aiunit/vision/i5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 111
    const-string v1, ""

    .line 113
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    sget-object v1, Lcom/oplus/nearx/track/internal/common/TrackEnv;->RELEASE:Lcom/oplus/nearx/track/internal/common/TrackEnv;

    .line 118
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    sput-object v1, Lcom/oplus/aiunit/vision/bui;->g:Lcom/oplus/nearx/track/internal/common/TrackEnv;

    .line 123
    new-instance v1, Lcom/oplus/aiunit/vision/yab;

    .line 125
    invoke-static {}, Lcom/oplus/aiunit/vision/bui;->b()Landroid/content/Context;

    move-result-object v3

    .line 129
    invoke-direct {v1, v3}, Lcom/oplus/aiunit/vision/yab;-><init>(Landroid/content/Context;)V

    .line 132
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    sput-object v1, Lcom/oplus/aiunit/vision/bui;->c:Lcom/oplus/aiunit/vision/yab;

    .line 137
    sget-object v1, Lcom/oplus/aiunit/vision/rl80;->a:Lcom/oplus/aiunit/vision/rl80;

    .line 139
    iget-object v3, p1, Lcom/oplus/aiunit/vision/hl80$d;->a:Ljava/lang/String;

    .line 141
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    invoke-static {v3}, Lcom/oplus/aiunit/vision/rl80;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 148
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    sput-object v1, Lcom/oplus/aiunit/vision/bui;->d:Ljava/lang/String;

    .line 153
    iget-object v1, p1, Lcom/oplus/aiunit/vision/hl80$d;->b:Ljava/lang/String;

    .line 155
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 161
    invoke-static {}, Lcom/oplus/aiunit/vision/bui;->c()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 166
    :cond_1
    iget-object v1, p1, Lcom/oplus/aiunit/vision/hl80$d;->b:Ljava/lang/String;

    .line 168
    invoke-static {v1}, Lcom/oplus/aiunit/vision/rl80;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 172
    :goto_1
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    sput-object v1, Lcom/oplus/aiunit/vision/bui;->e:Ljava/lang/String;

    .line 177
    sget-object v1, Lcom/oplus/aiunit/vision/xm80;->a:Lcom/oplus/aiunit/vision/i5n;

    .line 179
    new-instance v2, Ljava/lang/StringBuilder;

    .line 181
    const-string v3, "GlobalConfigHelper.region=["

    .line 183
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    invoke-static {}, Lcom/oplus/aiunit/vision/bui;->c()Ljava/lang/String;

    move-result-object v3

    .line 190
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x5d

    .line 195
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 198
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 202
    invoke-static {v1, v5, v2, v6, v7}, Lcom/oplus/aiunit/vision/i5n;->b(Lcom/oplus/aiunit/vision/i5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 205
    invoke-static {}, Lcom/oplus/aiunit/vision/bui;->c()Ljava/lang/String;

    move-result-object v1

    .line 209
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 216
    sput-boolean v2, Lcom/oplus/aiunit/vision/bui;->a:Z

    .line 218
    sget-object p0, Lcom/oplus/aiunit/vision/xm80;->a:Lcom/oplus/aiunit/vision/i5n;

    .line 220
    const-string p1, "SDK TrackApi.staticInit fail, because region is empty!"

    .line 222
    invoke-static {p0, v5, p1, v6, v7}, Lcom/oplus/aiunit/vision/i5n;->d(Lcom/oplus/aiunit/vision/i5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    return-void

    .line 226
    :cond_2
    iget-boolean v1, p1, Lcom/oplus/aiunit/vision/hl80$d;->d:Z

    .line 228
    invoke-static {}, Lcom/oplus/aiunit/vision/hpz;->c()Z

    move-result v4

    if-eqz v4, :cond_3

    move v1, v0

    .line 235
    :cond_3
    sput-boolean v1, Lcom/oplus/aiunit/vision/bui;->f:Z

    .line 237
    sget-object v1, Lcom/oplus/aiunit/vision/hp80;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 239
    new-instance v1, Ljava/lang/StringBuffer;

    .line 241
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 244
    sget-object v4, Lcom/oplus/aiunit/vision/hp80;->b:[Lcom/oplus/aiunit/vision/gp80;

    .line 246
    array-length v5, v4

    move v8, v2

    :goto_2
    if-ge v2, v5, :cond_4

    .line 250
    aget-object v9, v4, v2

    .line 252
    const-string v10, "1"

    .line 254
    invoke-virtual {v1, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 257
    iget v9, v9, Lcom/oplus/aiunit/vision/gp80;->a:I

    or-int/2addr v8, v9

    add-int/2addr v2, v0

    goto :goto_2

    .line 262
    :cond_4
    sput v8, Lcom/oplus/aiunit/vision/hp80;->c:I

    .line 264
    sget-object v1, Lcom/oplus/aiunit/vision/hp80;->b:[Lcom/oplus/aiunit/vision/gp80;

    .line 266
    array-length v1, v1

    .line 267
    sput v1, Lcom/oplus/aiunit/vision/hp80;->d:I

    .line 269
    sget-object v1, Lcom/oplus/aiunit/vision/xm80;->a:Lcom/oplus/aiunit/vision/i5n;

    .line 271
    new-instance v2, Ljava/lang/StringBuilder;

    .line 273
    const-string v4, "initTrackTypeDefaultParams TRACK_TYPES_DECIMAL_DEFAULT["

    .line 275
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 278
    sget v4, Lcom/oplus/aiunit/vision/hp80;->c:I

    .line 280
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 283
    const-string v4, "], TRACK_TYPES_MAX_BINARY_FIGURES["

    .line 285
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    sget v4, Lcom/oplus/aiunit/vision/hp80;->d:I

    .line 290
    invoke-static {v2, v4, v3}, Lcom/oplus/aiunit/vision/od4;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v2

    .line 294
    const-string v3, "TrackTypeHelper"

    .line 296
    invoke-static {v1, v3, v2, v6, v7}, Lcom/oplus/aiunit/vision/i5n;->b(Lcom/oplus/aiunit/vision/i5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 299
    new-instance v1, Lcom/oplus/aiunit/vision/ll80;

    .line 301
    invoke-direct {v1, p0, p1}, Lcom/oplus/aiunit/vision/ll80;-><init>(Landroid/app/Application;Lcom/oplus/aiunit/vision/hl80$d;)V

    .line 304
    invoke-static {v1}, Lcom/oplus/aiunit/vision/xm80;->a(Lkotlin/jvm/functions/Function0;)V

    .line 307
    sget-boolean p0, Lcom/oplus/aiunit/vision/bui;->a:Z

    .line 309
    sput-boolean v0, Lcom/oplus/aiunit/vision/bui;->a:Z

    :cond_5
    return-void
.end method
