.class public abstract Lcom/oplus/aiunit/vision/b55;
.super Lcom/oplus/aiunit/vision/rp0;
.source "BaseQualityScanner.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/rp0<",
        "Lcom/cv/imageapi/CvImageQualityAssessment;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Ljava/util/Random;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/rp0;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/util/Random;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/oplus/aiunit/vision/b55;->e:Ljava/util/Random;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    const-string/jumbo p0, "modelPath"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance p0, Lcom/cv/imageapi/CvImageQualityAssessment;

    .line 9
    invoke-direct {p0, p1}, Lcom/cv/imageapi/CvImageQualityAssessment;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public final k()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/rp0;->f()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/oplus/aiunit/vision/x45;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/oplus/aiunit/vision/rp0;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/cv/imageapi/CvImageQualityAssessment;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/cv/imageapi/CvHandleBase;->release()V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/oplus/aiunit/vision/rp0;->b:Ljava/lang/Object;

    .line 25
    .line 26
    return-void
.end method

.method public abstract l(Ljava/util/ArrayList;)Ljava/util/Map;
.end method

.method public abstract m(Ljava/util/HashMap;)V
.end method

.method public final n(Ljava/util/List;)Ljava/util/Map;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/oplus/aiunit/vision/keo;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "mediaItems"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/oplus/aiunit/vision/rp0;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 12
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/rp0;->f()Ljava/lang/String;

    move-result-object p0

    .line 16
    const-string/jumbo p1, "rating. QualityScanner has not init."

    .line 19
    invoke-static {p0, p1, v1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p0

    return-object p0

    .line 27
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 31
    check-cast p1, Ljava/lang/Iterable;

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 35
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result v4

    .line 39
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 46
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 52
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 56
    check-cast v5, Lcom/oplus/aiunit/vision/keo;

    .line 58
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/keo;->x()Ljava/lang/String;

    move-result-object v5

    .line 62
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/b55;->l(Ljava/util/ArrayList;)Ljava/util/Map;

    move-result-object v0

    .line 70
    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 74
    new-instance v4, Ljava/util/ArrayList;

    .line 76
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 79
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 83
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 89
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    .line 94
    check-cast v6, Lcom/oplus/aiunit/vision/keo;

    .line 96
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/keo;->x()Ljava/lang/String;

    move-result-object v6

    .line 100
    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 106
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 110
    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    const/4 v5, 0x2

    if-nez p1, :cond_9

    .line 117
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 123
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p1

    goto/16 :goto_5

    .line 129
    :cond_4
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/rp0;->f()Ljava/lang/String;

    move-result-object p1

    .line 133
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 137
    new-instance v7, Ljava/lang/StringBuilder;

    .line 139
    const-string/jumbo v8, "scanMedia. scan quality, size: "

    .line 142
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 152
    invoke-static {p1, v6, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 155
    new-instance p1, Ljava/util/HashMap;

    .line 157
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 160
    invoke-static {v4}, Lcom/oplus/aiunit/vision/rp0;->e(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v6

    .line 164
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 168
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    .line 174
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 178
    check-cast v7, Ljava/util/List;

    .line 180
    iget-object v8, p0, Lcom/oplus/aiunit/vision/rp0;->b:Ljava/lang/Object;

    .line 182
    check-cast v8, Lcom/cv/imageapi/CvImageQualityAssessment;

    if-nez v8, :cond_5

    .line 186
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v7

    goto :goto_4

    .line 191
    :cond_5
    new-instance v9, Ljava/util/HashMap;

    .line 193
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 196
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 200
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    .line 206
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 210
    check-cast v10, Lcom/oplus/aiunit/vision/keo;

    .line 212
    invoke-virtual {p0, v10}, Lcom/oplus/aiunit/vision/rp0;->g(Lcom/oplus/aiunit/vision/keo;)Landroid/graphics/Bitmap;

    move-result-object v11

    if-eqz v11, :cond_6

    .line 218
    invoke-virtual {v10}, Lcom/oplus/aiunit/vision/keo;->x()Ljava/lang/String;

    move-result-object v10

    .line 222
    invoke-virtual {v8, v11}, Lcom/cv/imageapi/CvImageQualityAssessment;->cvGetScore(Landroid/graphics/Bitmap;)F

    move-result v11

    .line 226
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    .line 230
    invoke-virtual {v9, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 234
    :cond_6
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/rp0;->f()Ljava/lang/String;

    move-result-object v11

    .line 238
    new-instance v12, Lcom/oplus/aiunit/vision/a55;

    .line 240
    invoke-direct {v12, v10}, Lcom/oplus/aiunit/vision/a55;-><init>(Lcom/oplus/aiunit/vision/keo;)V

    .line 243
    invoke-static {v11, v5, v1, v12}, Lcom/oplus/aiunit/vision/w9h;->p(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    .line 247
    :cond_7
    invoke-virtual {p0, v9}, Lcom/oplus/aiunit/vision/b55;->m(Ljava/util/HashMap;)V

    move-object v7, v9

    .line 251
    :goto_4
    invoke-virtual {p1, v7}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    goto :goto_2

    .line 255
    :cond_8
    :goto_5
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 258
    :cond_9
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/rp0;->f()Ljava/lang/String;

    move-result-object p1

    .line 262
    new-instance v1, Lcom/oplus/aiunit/vision/y45;

    .line 264
    invoke-direct {v1, v4, v0, v2, v3}, Lcom/oplus/aiunit/vision/y45;-><init>(Ljava/util/ArrayList;Ljava/util/Map;J)V

    .line 267
    invoke-static {v1, v5, p1}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 270
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 272
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 275
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 277
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 280
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 284
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 288
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 294
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 298
    check-cast v2, Ljava/util/Map$Entry;

    .line 300
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    .line 304
    check-cast v3, Ljava/lang/String;

    .line 306
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 310
    check-cast v2, Ljava/lang/Number;

    .line 312
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    .line 316
    new-instance v4, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 318
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 321
    iput v2, v4, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 323
    :goto_7
    iget v6, v4, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 325
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    .line 329
    invoke-interface {v1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 335
    iget v6, v4, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 337
    iget-object v7, p0, Lcom/oplus/aiunit/vision/b55;->e:Ljava/util/Random;

    const/16 v8, 0x64

    .line 341
    invoke-virtual {v7, v8}, Ljava/util/Random;->nextInt(I)I

    move-result v7

    int-to-float v7, v7

    const v8, 0x358637bd    # 1.0E-6f

    mul-float/2addr v7, v8

    add-float/2addr v7, v6

    .line 351
    iput v7, v4, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    goto :goto_7

    .line 354
    :cond_a
    iget v6, v4, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 356
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    .line 360
    invoke-interface {v1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 363
    iget v6, v4, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 365
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    .line 369
    invoke-interface {p1, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    iget v6, v4, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    cmpg-float v6, v6, v2

    if-nez v6, :cond_b

    goto :goto_6

    .line 379
    :cond_b
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/rp0;->f()Ljava/lang/String;

    move-result-object v6

    .line 383
    new-instance v7, Lcom/oplus/aiunit/vision/z45;

    .line 385
    invoke-direct {v7, v3, v2, v4}, Lcom/oplus/aiunit/vision/z45;-><init>(Ljava/lang/String;FLkotlin/jvm/internal/Ref$FloatRef;)V

    .line 388
    invoke-static {v7, v5, v6}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_6

    :cond_c
    return-object p1
.end method
