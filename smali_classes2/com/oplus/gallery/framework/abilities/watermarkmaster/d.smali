.class public final Lcom/oplus/gallery/framework/abilities/watermarkmaster/d;
.super Ljava/lang/Object;
.source "WatermarkStyleLoaderImpl.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/q3l;


# instance fields
.field public final a:Lcom/oplus/gallery/framework/app/GalleryApplication;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/framework/app/GalleryApplication;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/oplus/gallery/framework/abilities/watermarkmaster/d;->a:Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v0, Lcom/oplus/aiunit/vision/l6g;->c:Ljava/lang/String;

    .line 20
    .line 21
    const-string/jumbo v1, "debugStyles"

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0, v1, v0}, Lcom/oplus/aiunit/vision/j0a0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/oplus/gallery/framework/abilities/watermarkmaster/d;->b:Ljava/lang/String;

    .line 29
    .line 30
    return-void
.end method

.method public static g(Lcom/oplus/aiunit/vision/qmb0;ZLcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;)V
    .locals 2

    .line 1
    xor-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/oplus/gallery/framework/abilities/watermarkmaster/d;->h(Lcom/oplus/aiunit/vision/qmb0;Z)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl;-><init>(Lcom/oplus/aiunit/vision/qmb0;Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->deepCopy()Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {v0, p2, p1}, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl;->w(Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;Z)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lcom/oplus/gallery/framework/abilities/watermarkmaster/a;->a:Landroid/util/LruCache;

    .line 22
    .line 23
    new-instance v1, Lcom/oplus/gallery/framework/abilities/watermarkmaster/a$a;

    .line 24
    .line 25
    invoke-direct {v1, p0, p1}, Lcom/oplus/gallery/framework/abilities/watermarkmaster/a$a;-><init>(Lcom/oplus/aiunit/vision/qmb0;Z)V

    .line 26
    .line 27
    .line 28
    new-instance p0, Lkotlin/Pair;

    .line 29
    .line 30
    invoke-direct {p0, p2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1, p0}, Lcom/oplus/gallery/framework/abilities/watermarkmaster/a;->b(Lcom/oplus/gallery/framework/abilities/watermarkmaster/a$a;Lkotlin/Pair;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public static h(Lcom/oplus/aiunit/vision/qmb0;Z)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/gallery/framework/abilities/watermarkmaster/a;->a:Landroid/util/LruCache;

    .line 2
    .line 3
    new-instance v0, Lcom/oplus/gallery/framework/abilities/watermarkmaster/a$a;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/oplus/gallery/framework/abilities/watermarkmaster/a$a;-><init>(Lcom/oplus/aiunit/vision/qmb0;Z)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/oplus/gallery/framework/abilities/watermarkmaster/a;->a(Lcom/oplus/gallery/framework/abilities/watermarkmaster/a$a;)Lkotlin/Pair;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/qmb0;ZZ)Lkotlin/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/qmb0;",
            "ZZ)",
            "Lkotlin/Pair<",
            "Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;",
            "Lcom/oplus/aiunit/vision/r3l;",
            ">;"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "styleSource"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 11
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/framework/abilities/watermarkmaster/d;->f(Lcom/oplus/aiunit/vision/qmb0;)Lcom/oplus/aiunit/vision/qmb0;

    move-result-object p0

    .line 15
    invoke-static {p0, p2}, Lcom/oplus/gallery/framework/abilities/watermarkmaster/d;->h(Lcom/oplus/aiunit/vision/qmb0;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    .line 24
    :cond_0
    sget-object p1, Lcom/oplus/gallery/framework/abilities/watermarkmaster/a;->a:Landroid/util/LruCache;

    .line 26
    new-instance p1, Lcom/oplus/gallery/framework/abilities/watermarkmaster/a$a;

    .line 28
    invoke-direct {p1, p0, p2}, Lcom/oplus/gallery/framework/abilities/watermarkmaster/a$a;-><init>(Lcom/oplus/aiunit/vision/qmb0;Z)V

    .line 31
    invoke-static {p1}, Lcom/oplus/gallery/framework/abilities/watermarkmaster/a;->a(Lcom/oplus/gallery/framework/abilities/watermarkmaster/a$a;)Lkotlin/Pair;

    move-result-object p0

    return-object p0

    .line 36
    :cond_1
    :goto_0
    new-instance p1, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl;

    .line 38
    invoke-direct {p1, p0, p2}, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl;-><init>(Lcom/oplus/aiunit/vision/qmb0;Z)V

    .line 41
    invoke-virtual {p1}, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl;->C()Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;

    move-result-object v2

    if-eqz v2, :cond_3

    if-nez p3, :cond_2

    .line 49
    sget-object p3, Lcom/oplus/gallery/framework/abilities/watermarkmaster/a;->a:Landroid/util/LruCache;

    .line 51
    new-instance p3, Lcom/oplus/gallery/framework/abilities/watermarkmaster/a$a;

    .line 53
    invoke-direct {p3, p0, p2}, Lcom/oplus/gallery/framework/abilities/watermarkmaster/a$a;-><init>(Lcom/oplus/aiunit/vision/qmb0;Z)V

    .line 56
    new-instance v3, Lkotlin/Pair;

    .line 58
    invoke-direct {v3, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    invoke-static {p3, v3}, Lcom/oplus/gallery/framework/abilities/watermarkmaster/a;->b(Lcom/oplus/gallery/framework/abilities/watermarkmaster/a$a;Lkotlin/Pair;)V

    .line 64
    invoke-static {p0, p2, v2}, Lcom/oplus/gallery/framework/abilities/watermarkmaster/d;->g(Lcom/oplus/aiunit/vision/qmb0;ZLcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;)V

    .line 67
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    sub-long/2addr p2, v0

    .line 72
    new-instance p0, Ljava/lang/StringBuilder;

    .line 74
    const-string v0, "[loadStyleSync] costTime:"

    .line 76
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 86
    const-string p2, "WatermarkStyleLoader"

    const/4 p3, 0x3

    .line 89
    invoke-static {p2, p3, p0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 92
    new-instance p0, Lkotlin/Pair;

    .line 94
    invoke-direct {p0, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(ZZZZZZLkotlin/jvm/functions/Function1;)V
    .locals 18

    move-object/from16 v3, p0

    .line 3
    sget-object v0, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 5
    const-string/jumbo v1, "scope"

    .line 8
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "callback"

    move-object/from16 v2, p7

    .line 15
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->g()Z

    move-result v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 29
    iget-object v6, v3, Lcom/oplus/gallery/framework/abilities/watermarkmaster/d;->a:Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 31
    const-string v7, ".json"

    .line 33
    iget-object v8, v3, Lcom/oplus/gallery/framework/abilities/watermarkmaster/d;->b:Ljava/lang/String;

    const/4 v9, 0x1

    if-eqz v1, :cond_0

    .line 38
    sget-object v1, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->Companion:Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Companion;

    .line 40
    invoke-static {v1, v4, v9, v5}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Companion;->getBuiltInLumoStyles$default(Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Companion;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 44
    check-cast v1, Ljava/lang/Iterable;

    .line 46
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 50
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 60
    check-cast v9, Lkotlin/Pair;

    .line 62
    new-instance v10, Lcom/oplus/aiunit/vision/wag;

    .line 64
    invoke-virtual {v9}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v9

    .line 68
    new-instance v11, Ljava/lang/StringBuilder;

    .line 70
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 86
    invoke-direct {v10, v9}, Lcom/oplus/aiunit/vision/wag;-><init>(Ljava/lang/String;)V

    .line 89
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 93
    :cond_0
    sget-object v1, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->Companion:Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Companion;

    .line 95
    invoke-static {v1, v4, v9, v5}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Companion;->getBuiltInLumoStyles$default(Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Companion;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 99
    check-cast v1, Ljava/lang/Iterable;

    .line 101
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 105
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    .line 111
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 115
    check-cast v9, Lkotlin/Pair;

    .line 117
    new-instance v10, Lcom/oplus/aiunit/vision/kv3;

    .line 119
    invoke-virtual {v9}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v9

    .line 123
    check-cast v9, Ljava/lang/String;

    .line 125
    invoke-direct {v10, v6, v9}, Lcom/oplus/aiunit/vision/kv3;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 128
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 132
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 134
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 137
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->g()Z

    move-result v9

    const/4 v10, 0x3

    if-eqz v9, :cond_2

    .line 144
    sget-object v9, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->Companion:Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Companion;

    .line 146
    invoke-static {v9, v4, v4, v10, v5}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Companion;->getBuiltInHasselStyles$default(Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Companion;ZZILjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 150
    check-cast v4, Ljava/lang/Iterable;

    .line 152
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 156
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 162
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 166
    check-cast v5, Lkotlin/Pair;

    .line 168
    new-instance v9, Lcom/oplus/aiunit/vision/wag;

    .line 170
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    .line 174
    new-instance v10, Ljava/lang/StringBuilder;

    .line 176
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 185
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 192
    invoke-direct {v9, v5}, Lcom/oplus/aiunit/vision/wag;-><init>(Ljava/lang/String;)V

    .line 195
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 199
    :cond_2
    sget-object v9, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->Companion:Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Companion;

    .line 201
    invoke-static {v9, v4, v4, v10, v5}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Companion;->getBuiltInHasselStyles$default(Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Companion;ZZILjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 205
    check-cast v4, Ljava/lang/Iterable;

    .line 207
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 211
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 217
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 221
    check-cast v5, Lkotlin/Pair;

    .line 223
    new-instance v9, Lcom/oplus/aiunit/vision/kv3;

    .line 225
    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    .line 229
    check-cast v5, Ljava/lang/String;

    .line 231
    invoke-direct {v9, v6, v5}, Lcom/oplus/aiunit/vision/kv3;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 234
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 238
    :cond_3
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 242
    check-cast v0, Ljava/util/Collection;

    .line 244
    new-instance v1, Ljava/util/ArrayList;

    .line 246
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 249
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->g()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 255
    sget-object v4, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->Companion:Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Companion;

    .line 257
    invoke-virtual {v4}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Companion;->getBuiltInTextStyles()Ljava/util/List;

    move-result-object v4

    .line 261
    check-cast v4, Ljava/lang/Iterable;

    .line 263
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 267
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 273
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 277
    check-cast v5, Lkotlin/Pair;

    .line 279
    new-instance v9, Lcom/oplus/aiunit/vision/wag;

    .line 281
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    .line 285
    new-instance v10, Ljava/lang/StringBuilder;

    .line 287
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 290
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 296
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 303
    invoke-direct {v9, v5}, Lcom/oplus/aiunit/vision/wag;-><init>(Ljava/lang/String;)V

    .line 306
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 310
    :cond_4
    sget-object v4, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->Companion:Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Companion;

    .line 312
    invoke-virtual {v4}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Companion;->getBuiltInTextStyles()Ljava/util/List;

    move-result-object v4

    .line 316
    check-cast v4, Ljava/lang/Iterable;

    .line 318
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 322
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 328
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 332
    check-cast v5, Lkotlin/Pair;

    .line 334
    new-instance v9, Lcom/oplus/aiunit/vision/kv3;

    .line 336
    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    .line 340
    check-cast v5, Ljava/lang/String;

    .line 342
    invoke-direct {v9, v6, v5}, Lcom/oplus/aiunit/vision/kv3;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 345
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 349
    :cond_5
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 353
    check-cast v0, Ljava/util/Collection;

    .line 355
    new-instance v1, Ljava/util/ArrayList;

    .line 357
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 360
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->g()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 366
    sget-object v9, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->Companion:Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Companion;

    const/4 v14, 0x0

    const/16 v15, 0x10

    const/16 v16, 0x0

    move/from16 v10, p2

    move/from16 v11, p3

    move/from16 v12, p4

    move/from16 v13, p5

    .line 381
    invoke-static/range {v9 .. v16}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Companion;->getBuiltInPersonalStyles$default(Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Companion;ZZZZZILjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 385
    check-cast v4, Ljava/lang/Iterable;

    .line 387
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 391
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 397
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 401
    check-cast v5, Lkotlin/Pair;

    .line 403
    new-instance v9, Lcom/oplus/aiunit/vision/wag;

    .line 405
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    .line 409
    new-instance v10, Ljava/lang/StringBuilder;

    .line 411
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 414
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 420
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 427
    invoke-direct {v9, v5}, Lcom/oplus/aiunit/vision/wag;-><init>(Ljava/lang/String;)V

    .line 430
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 434
    :cond_6
    sget-object v10, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->Companion:Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Companion;

    const/4 v15, 0x0

    const/16 v16, 0x10

    const/16 v17, 0x0

    move/from16 v11, p2

    move/from16 v12, p3

    move/from16 v13, p4

    move/from16 v14, p5

    .line 449
    invoke-static/range {v10 .. v17}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Companion;->getBuiltInPersonalStyles$default(Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Companion;ZZZZZILjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 453
    check-cast v4, Ljava/lang/Iterable;

    .line 455
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 459
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 465
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 469
    check-cast v5, Lkotlin/Pair;

    .line 471
    new-instance v9, Lcom/oplus/aiunit/vision/kv3;

    .line 473
    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    .line 477
    check-cast v5, Ljava/lang/String;

    .line 479
    invoke-direct {v9, v6, v5}, Lcom/oplus/aiunit/vision/kv3;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 482
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 486
    :cond_7
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 490
    check-cast v0, Ljava/util/Collection;

    if-eqz p6, :cond_9

    .line 494
    new-instance v1, Ljava/util/ArrayList;

    .line 496
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 499
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->g()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 505
    sget-object v4, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->Companion:Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Companion;

    .line 507
    invoke-virtual {v4}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Companion;->getBuiltInRestrictStyles()Ljava/util/List;

    move-result-object v4

    .line 511
    check-cast v4, Ljava/lang/Iterable;

    .line 513
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 517
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    .line 523
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 527
    check-cast v5, Lkotlin/Pair;

    .line 529
    new-instance v6, Lcom/oplus/aiunit/vision/wag;

    .line 531
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    .line 535
    new-instance v9, Ljava/lang/StringBuilder;

    .line 537
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 540
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 543
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 546
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 553
    invoke-direct {v6, v5}, Lcom/oplus/aiunit/vision/wag;-><init>(Ljava/lang/String;)V

    .line 556
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 560
    :cond_8
    sget-object v4, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->Companion:Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Companion;

    .line 562
    invoke-virtual {v4}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Companion;->getBuiltInRestrictStyles()Ljava/util/List;

    move-result-object v4

    .line 566
    check-cast v4, Ljava/lang/Iterable;

    .line 568
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 572
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    .line 578
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 582
    check-cast v5, Lkotlin/Pair;

    .line 584
    new-instance v7, Lcom/oplus/aiunit/vision/kv3;

    .line 586
    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    .line 590
    check-cast v5, Ljava/lang/String;

    .line 592
    invoke-direct {v7, v6, v5}, Lcom/oplus/aiunit/vision/kv3;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 595
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 599
    :cond_9
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 603
    :cond_a
    check-cast v1, Ljava/lang/Iterable;

    .line 605
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 609
    sget-object v6, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 611
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v7

    .line 615
    new-instance v0, Lcom/oplus/gallery/framework/abilities/watermarkmaster/c;

    const/4 v5, 0x0

    move/from16 v4, p1

    .line 620
    invoke-direct/range {v0 .. v5}, Lcom/oplus/gallery/framework/abilities/watermarkmaster/c;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lcom/oplus/gallery/framework/abilities/watermarkmaster/d;ZLkotlin/coroutines/Continuation;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    move-object/from16 p3, v0

    move-object/from16 p2, v1

    move/from16 p4, v2

    move-object/from16 p5, v3

    move-object/from16 p0, v6

    move-object/from16 p1, v7

    .line 638
    invoke-static/range {p0 .. p5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final c(Lcom/oplus/aiunit/vision/qmb0;ZLkotlin/jvm/functions/Function2;)V
    .locals 9

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 3
    const-string/jumbo v1, "scope"

    .line 6
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-string/jumbo v1, "styleSource"

    .line 12
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string v1, "callback"

    .line 17
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    .line 24
    new-instance v2, Lcom/oplus/gallery/framework/abilities/watermarkmaster/b;

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move-object v7, p3

    .line 32
    invoke-direct/range {v2 .. v8}, Lcom/oplus/gallery/framework/abilities/watermarkmaster/b;-><init>(Lcom/oplus/gallery/framework/abilities/watermarkmaster/d;Lcom/oplus/aiunit/vision/qmb0;ZZLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x0

    move-object v3, v2

    const/4 v2, 0x0

    const/4 v4, 0x2

    .line 39
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final d(ZLcom/oplus/aiunit/vision/edb0;)V
    .locals 10

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 3
    const-string/jumbo v1, "scope"

    .line 6
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-string v0, "callback"

    .line 11
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget-object v0, Lcom/oplus/aiunit/vision/n310;->a:Lcom/oplus/aiunit/vision/n310;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    sget-object v0, Lcom/oplus/gallery/framework/abilities/watermark/conifg/RestrictWatermarkResourceType;->JSON:Lcom/oplus/gallery/framework/abilities/watermark/conifg/RestrictWatermarkResourceType;

    .line 21
    invoke-virtual {v0}, Lcom/oplus/gallery/framework/abilities/watermark/conifg/RestrictWatermarkResourceType;->getValue()I

    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 29
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 33
    const-string/jumbo v1, "res_id"

    .line 36
    const-string/jumbo v2, "res_type = ? "

    .line 39
    invoke-static {v2, v1, v0}, Lcom/oplus/aiunit/vision/n310;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 43
    new-instance v2, Ljava/util/ArrayList;

    .line 45
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 48
    check-cast v0, Ljava/lang/Iterable;

    .line 50
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 54
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 64
    check-cast v1, Lcom/oplus/aiunit/vision/q410;

    .line 66
    iget-object v1, v1, Lcom/oplus/aiunit/vision/q410;->f:Ljava/lang/String;

    .line 68
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_0

    .line 78
    new-instance v3, Lcom/oplus/aiunit/vision/wag;

    .line 80
    invoke-direct {v3, v1}, Lcom/oplus/aiunit/vision/wag;-><init>(Ljava/lang/String;)V

    .line 83
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 87
    :cond_2
    sget-object v0, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 89
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v7

    .line 93
    new-instance v1, Lcom/oplus/gallery/framework/abilities/watermarkmaster/c;

    const/4 v6, 0x0

    move-object v4, p0

    move v5, p1

    move-object v3, p2

    .line 99
    invoke-direct/range {v1 .. v6}, Lcom/oplus/gallery/framework/abilities/watermarkmaster/c;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lcom/oplus/gallery/framework/abilities/watermarkmaster/d;ZLkotlin/coroutines/Continuation;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    move-object v4, v0

    move-object v5, v7

    move-object v7, v1

    .line 107
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final e(Z)Ljava/util/LinkedHashMap;
    .locals 9

    .line 1
    sget-object p0, Lcom/oplus/aiunit/vision/n310;->a:Lcom/oplus/aiunit/vision/n310;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object p0, Lcom/oplus/gallery/framework/abilities/watermark/conifg/RestrictWatermarkResourceType;->JSON:Lcom/oplus/gallery/framework/abilities/watermark/conifg/RestrictWatermarkResourceType;

    .line 8
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/watermark/conifg/RestrictWatermarkResourceType;->getValue()I

    move-result p0

    .line 12
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    .line 16
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    .line 20
    const-string/jumbo v0, "res_id"

    .line 23
    const-string/jumbo v1, "res_type = ? "

    .line 26
    invoke-static {v1, v0, p0}, Lcom/oplus/aiunit/vision/n310;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    check-cast p0, Ljava/lang/Iterable;

    .line 37
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 41
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 48
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 52
    check-cast v1, Lcom/oplus/aiunit/vision/q410;

    .line 54
    iget-object v1, v1, Lcom/oplus/aiunit/vision/q410;->f:Ljava/lang/String;

    .line 56
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    move-object v2, v1

    :cond_1
    if-eqz v2, :cond_0

    .line 65
    new-instance v1, Lcom/oplus/aiunit/vision/wag;

    .line 67
    invoke-direct {v1, v2}, Lcom/oplus/aiunit/vision/wag;-><init>(Ljava/lang/String;)V

    .line 70
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 74
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 78
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 80
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 83
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 87
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v5, 0x3

    .line 92
    const-string v6, "WatermarkStyleLoader"

    if-eqz v1, :cond_7

    .line 96
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 100
    check-cast v1, Lcom/oplus/aiunit/vision/qmb0;

    .line 102
    invoke-static {v1, p1}, Lcom/oplus/gallery/framework/abilities/watermarkmaster/d;->h(Lcom/oplus/aiunit/vision/qmb0;Z)Z

    move-result v7

    if-nez v7, :cond_4

    .line 108
    new-instance v5, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl;

    .line 110
    invoke-direct {v5, v1, p1}, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl;-><init>(Lcom/oplus/aiunit/vision/qmb0;Z)V

    .line 113
    invoke-virtual {v5}, Lcom/oplus/gallery/framework/abilities/watermarkmaster/WatermarkStyleOperatorImpl;->C()Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 119
    invoke-interface {p0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    sget-object v7, Lcom/oplus/gallery/framework/abilities/watermarkmaster/a;->a:Landroid/util/LruCache;

    .line 124
    new-instance v7, Lcom/oplus/gallery/framework/abilities/watermarkmaster/a$a;

    .line 126
    invoke-direct {v7, v1, p1}, Lcom/oplus/gallery/framework/abilities/watermarkmaster/a$a;-><init>(Lcom/oplus/aiunit/vision/qmb0;Z)V

    .line 129
    new-instance v8, Lkotlin/Pair;

    .line 131
    invoke-direct {v8, v6, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    invoke-static {v7, v8}, Lcom/oplus/gallery/framework/abilities/watermarkmaster/a;->b(Lcom/oplus/gallery/framework/abilities/watermarkmaster/a$a;Lkotlin/Pair;)V

    .line 137
    invoke-static {v1, p1, v6}, Lcom/oplus/gallery/framework/abilities/watermarkmaster/d;->g(Lcom/oplus/aiunit/vision/qmb0;ZLcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;)V

    goto :goto_1

    .line 141
    :cond_4
    new-instance v7, Ljava/lang/StringBuilder;

    .line 143
    const-string v8, "[loadStyleList] this styleSource:"

    .line 145
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    const-string v8, " already loaded."

    .line 153
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 160
    invoke-static {v6, v5, v7}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 163
    const-string/jumbo v5, "styleSource"

    .line 166
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    sget-object v6, Lcom/oplus/gallery/framework/abilities/watermarkmaster/a;->a:Landroid/util/LruCache;

    .line 171
    new-instance v6, Lcom/oplus/gallery/framework/abilities/watermarkmaster/a$a;

    .line 173
    invoke-direct {v6, v1, p1}, Lcom/oplus/gallery/framework/abilities/watermarkmaster/a$a;-><init>(Lcom/oplus/aiunit/vision/qmb0;Z)V

    .line 176
    invoke-static {v6}, Lcom/oplus/gallery/framework/abilities/watermarkmaster/a;->a(Lcom/oplus/gallery/framework/abilities/watermarkmaster/a$a;)Lkotlin/Pair;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 182
    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    .line 186
    check-cast v6, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;

    goto :goto_2

    :cond_5
    move-object v6, v2

    .line 190
    :goto_2
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    new-instance v5, Lcom/oplus/gallery/framework/abilities/watermarkmaster/a$a;

    .line 195
    invoke-direct {v5, v1, p1}, Lcom/oplus/gallery/framework/abilities/watermarkmaster/a$a;-><init>(Lcom/oplus/aiunit/vision/qmb0;Z)V

    .line 198
    invoke-static {v5}, Lcom/oplus/gallery/framework/abilities/watermarkmaster/a;->a(Lcom/oplus/gallery/framework/abilities/watermarkmaster/a$a;)Lkotlin/Pair;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 204
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    .line 208
    check-cast v1, Lcom/oplus/aiunit/vision/r3l;

    goto :goto_3

    :cond_6
    move-object v1, v2

    :goto_3
    if-eqz v6, :cond_3

    if-eqz v1, :cond_3

    .line 216
    invoke-interface {p0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 221
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v3

    .line 226
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p1

    .line 230
    const-string v2, "[loadStyleList] costTime:"

    .line 232
    const-string v3, ", size: "

    .line 234
    invoke-static {v0, v1, v2, v3, p1}, Lcom/oplus/aiunit/vision/ii6;->a(JLjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 238
    invoke-static {v6, v5, p1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    return-object p0
.end method

.method public final f(Lcom/oplus/aiunit/vision/qmb0;)Lcom/oplus/aiunit/vision/qmb0;
    .locals 2

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    instance-of v0, p1, Lcom/oplus/aiunit/vision/kv3;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/oplus/aiunit/vision/wag;

    .line 12
    .line 13
    check-cast p1, Lcom/oplus/aiunit/vision/kv3;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/oplus/aiunit/vision/kv3;->b:Ljava/lang/String;

    .line 16
    .line 17
    const-string v1, "/"

    .line 18
    .line 19
    filled-new-array {v1}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {p1, v1}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/watermarkmaster/d;->b:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/wag;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_0
    return-object p1
.end method
