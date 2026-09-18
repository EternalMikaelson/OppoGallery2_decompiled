.class public final Lcom/oplus/aiunit/vision/g77;
.super Lcom/oplus/aiunit/vision/kk0;
.source "CaptionAbilityImpl.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/kck;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/g77$a;
    }
.end annotation


# instance fields
.field public final b:Lcom/oplus/gallery/framework/app/GalleryApplication;

.field public c:Z

.field public final d:Lcom/oplus/aiunit/vision/g77;

.field public e:Lcom/oplus/aiunit/ai_llm_engine_api/AILLMEngineClient;

.field public volatile f:Lcom/oplus/gallery/framework/abilities/search/caption/CaptionType;

.field public final g:Lkotlin/Lazy;

.field public h:Lcom/oplus/aiunit/vision/lck;

.field public i:Ljava/lang/String;

.field public final j:Lcom/oplus/aiunit/vision/m77;

.field public final k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/framework/app/GalleryApplication;)V
    .locals 3

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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/g77;->b:Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 10
    .line 11
    iput-object p0, p0, Lcom/oplus/aiunit/vision/g77;->d:Lcom/oplus/aiunit/vision/g77;

    .line 12
    .line 13
    sget-object p1, Lcom/oplus/gallery/framework/abilities/search/caption/CaptionType;->NONE:Lcom/oplus/gallery/framework/abilities/search/caption/CaptionType;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/oplus/aiunit/vision/g77;->f:Lcom/oplus/gallery/framework/abilities/search/caption/CaptionType;

    .line 16
    .line 17
    new-instance p1, Lcom/oplus/aiunit/vision/a67;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/a67;-><init>(Lcom/oplus/aiunit/vision/g77;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/oplus/aiunit/vision/g77;->g:Lkotlin/Lazy;

    .line 27
    .line 28
    const-string p1, ""

    .line 29
    .line 30
    iput-object p1, p0, Lcom/oplus/aiunit/vision/g77;->i:Ljava/lang/String;

    .line 31
    .line 32
    new-instance p1, Lcom/oplus/aiunit/vision/m77;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/oplus/aiunit/vision/g77;->j:Lcom/oplus/aiunit/vision/m77;

    .line 38
    .line 39
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, "-"

    .line 64
    .line 65
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lcom/oplus/aiunit/vision/g77;->k:Ljava/lang/String;

    .line 76
    .line 77
    return-void
.end method

.method public static L(ILjava/lang/String;)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 8
    .line 9
    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 13
    .line 14
    if-lez v2, :cond_5

    .line 15
    .line 16
    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 17
    .line 18
    if-gtz v3, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    move v4, v1

    .line 22
    :goto_0
    div-int v5, v2, v4

    .line 23
    .line 24
    div-int v6, v3, v4

    .line 25
    .line 26
    mul-int/2addr v6, v5

    .line 27
    const/high16 v5, 0x1000000

    .line 28
    .line 29
    if-le v6, v5, :cond_1

    .line 30
    .line 31
    mul-int/lit8 v4, v4, 0x2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    .line 35
    .line 36
    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 37
    .line 38
    .line 39
    iput v4, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 40
    .line 41
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 42
    .line 43
    iput-object v3, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 44
    .line 45
    invoke-static {p1, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    if-le v4, v1, :cond_3

    .line 53
    .line 54
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->W()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    new-instance v2, Lcom/oplus/aiunit/vision/y67;

    .line 61
    .line 62
    invoke-direct {v2, v4, v0}, Lcom/oplus/aiunit/vision/y67;-><init>(ILandroid/graphics/BitmapFactory$Options;)V

    .line 63
    .line 64
    .line 65
    const-string v0, "Search.CaptionAbilityImpl"

    .line 66
    .line 67
    const/4 v3, 0x3

    .line 68
    invoke-static {v2, v3, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    if-eqz p0, :cond_4

    .line 72
    .line 73
    invoke-static {p1, p0, v1}, Lcom/oplus/aiunit/vision/wp5;->B(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :cond_4
    return-object p1

    .line 79
    :cond_5
    :goto_1
    const/4 p0, 0x0

    .line 80
    return-object p0
.end method

.method public static N(Lcom/oplus/aiunit/vision/g77;Ljava/lang/String;I)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/io/File;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 v0, 0x0

    .line 14
    const-string v1, "Search.CaptionAbilityImpl"

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    new-instance p0, Lcom/oplus/aiunit/vision/r67;

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/r67;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    :try_start_0
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 29
    .line 30
    invoke-static {p2, p1}, Lcom/oplus/aiunit/vision/g77;->L(ILjava/lang/String;)Landroid/graphics/Bitmap;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-nez p0, :cond_1

    .line 35
    .line 36
    move-object p0, v0

    .line 37
    :cond_1
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 44
    .line 45
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    new-instance v4, Lcom/oplus/aiunit/vision/s67;

    .line 60
    .line 61
    invoke-direct {v4, p1}, Lcom/oplus/aiunit/vision/s67;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v2, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->l(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_3

    .line 72
    .line 73
    move-object p0, v0

    .line 74
    :cond_3
    check-cast p0, Landroid/graphics/Bitmap;

    .line 75
    .line 76
    if-nez p0, :cond_4

    .line 77
    .line 78
    new-instance v3, Lcom/oplus/aiunit/vision/t67;

    .line 79
    .line 80
    invoke-direct {v3, p1, p2}, Lcom/oplus/aiunit/vision/t67;-><init>(Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    const/4 p1, 0x4

    .line 84
    invoke-static {v1, v2, v0, v3, p1}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 85
    .line 86
    .line 87
    :cond_4
    return-object p0
.end method

.method public static W(ILjava/lang/String;Ljava/util/ArrayList;)[[Ljava/lang/String;
    .locals 12

    .line 1
    new-array v0, p0, [[Ljava/lang/String;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p0, :cond_0

    .line 7
    new-array v3, v1, [Ljava/lang/String;

    .line 9
    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x3

    .line 15
    const-string v2, "Search.CaptionAbilityImpl"

    if-eqz p1, :cond_a

    .line 19
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_7

    .line 27
    :cond_1
    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 29
    new-instance v3, Lorg/json/JSONObject;

    .line 31
    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34
    const-string/jumbo v4, "datas"

    .line 37
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-nez v3, :cond_2

    .line 43
    new-instance p2, Lcom/oplus/aiunit/vision/v67;

    .line 45
    invoke-direct {p2, p1}, Lcom/oplus/aiunit/vision/v67;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-static {p2, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-object v0

    :catchall_0
    move-exception p2

    goto/16 :goto_5

    .line 55
    :cond_2
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    move v5, v1

    :goto_1
    if-ge v5, v4, :cond_8

    .line 62
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    if-nez v6, :cond_3

    goto :goto_4

    .line 69
    :cond_3
    const-string/jumbo v7, "index"

    .line 72
    invoke-virtual {v6, v7, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    .line 76
    invoke-virtual {p2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 80
    check-cast v7, Ljava/lang/Number;

    .line 82
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 86
    const-string/jumbo v8, "text"

    .line 89
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    if-eqz v6, :cond_7

    .line 95
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-lez v8, :cond_7

    .line 101
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v8

    .line 105
    invoke-static {v1, v8}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v8

    .line 109
    new-instance v9, Ljava/util/ArrayList;

    .line 111
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 114
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .line 118
    :cond_4
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    move-object v10, v8

    .line 125
    check-cast v10, Lkotlin/collections/IntIterator;

    .line 127
    invoke-virtual {v10}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v10

    .line 131
    invoke-virtual {v6, v10}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v10

    .line 135
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 138
    invoke-static {v10}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_5

    goto :goto_3

    :cond_5
    const/4 v10, 0x0

    :goto_3
    if-eqz v10, :cond_4

    .line 148
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 152
    :cond_6
    new-array v6, v1, [Ljava/lang/String;

    .line 154
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    .line 158
    check-cast v6, [Ljava/lang/String;

    .line 160
    aput-object v6, v0, v7

    :cond_7
    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 165
    :cond_8
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 167
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    .line 172
    :goto_5
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 174
    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    .line 178
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 182
    :goto_6
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_9

    .line 188
    new-instance v1, Lcom/oplus/aiunit/vision/x67;

    .line 190
    invoke-direct {v1, p1}, Lcom/oplus/aiunit/vision/x67;-><init>(Ljava/lang/String;)V

    .line 193
    invoke-static {v2, p0, p2, v1}, Lcom/oplus/aiunit/vision/w9h;->l(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    :cond_9
    return-object v0

    .line 197
    :cond_a
    :goto_7
    new-instance p1, Lcom/oplus/aiunit/vision/u67;

    .line 199
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 202
    invoke-static {p1, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-object v0
.end method

.method public static m0(Ljava/lang/String;)[Ljava/lang/String;
    .locals 9

    const/4 v0, 0x3

    .line 2
    const-string v1, "Search.CaptionAbilityImpl"

    const/4 v2, 0x0

    if-eqz p0, :cond_5

    .line 7
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_3

    .line 14
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 19
    :try_start_0
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 21
    new-instance v4, Lorg/json/JSONObject;

    .line 23
    invoke-direct {v4, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 26
    const-string/jumbo v5, "outpus"

    .line 29
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-nez v4, :cond_1

    .line 35
    new-instance v4, Lcom/oplus/aiunit/vision/p67;

    .line 37
    invoke-direct {v4, p0}, Lcom/oplus/aiunit/vision/p67;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-static {v4, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 43
    new-array p0, v2, [Ljava/lang/String;

    return-object p0

    :catchall_0
    move-exception v4

    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    move v6, v2

    :goto_0
    if-ge v6, v5, :cond_3

    .line 55
    const-string v7, ""

    .line 57
    invoke-virtual {v4, v6, v7}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 61
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 64
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 70
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 76
    :cond_3
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 78
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 83
    :goto_1
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 85
    invoke-static {v4}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v4

    .line 89
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 93
    :goto_2
    invoke-static {v4}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 99
    new-instance v5, Lcom/oplus/aiunit/vision/q67;

    .line 101
    invoke-direct {v5, p0}, Lcom/oplus/aiunit/vision/q67;-><init>(Ljava/lang/String;)V

    .line 104
    invoke-static {v1, v0, v4, v5}, Lcom/oplus/aiunit/vision/w9h;->l(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 107
    :cond_4
    new-array p0, v2, [Ljava/lang/String;

    .line 109
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    .line 113
    check-cast p0, [Ljava/lang/String;

    return-object p0

    .line 116
    :cond_5
    :goto_3
    new-instance p0, Lcom/oplus/aiunit/vision/o67;

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    invoke-static {p0, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 124
    new-array p0, v2, [Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final O1()Lcom/oplus/aiunit/vision/lck;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/g77;->h:Lcom/oplus/aiunit/vision/lck;

    .line 2
    .line 3
    return-object p0
.end method

.method public final declared-synchronized R1(Ljava/util/ArrayList;)Lcom/oplus/aiunit/vision/h510;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string/jumbo v0, "infos"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v0, "Search.CaptionAbilityImpl"

    .line 10
    new-instance v1, Lcom/oplus/aiunit/vision/f77;

    .line 12
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/f77;-><init>(Lcom/oplus/aiunit/vision/g77;)V

    const/4 v2, 0x3

    .line 16
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 21
    :try_start_1
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 23
    iget-object v3, p0, Lcom/oplus/aiunit/vision/g77;->f:Lcom/oplus/gallery/framework/abilities/search/caption/CaptionType;

    .line 25
    sget-object v4, Lcom/oplus/aiunit/vision/g77$a;->a:[I

    .line 27
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    .line 31
    aget v3, v4, v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_2

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    if-ne v3, v2, :cond_0

    .line 41
    new-instance p1, Lcom/oplus/aiunit/vision/h510;

    .line 43
    const-string/jumbo v3, "processCaptions exceptions"

    .line 46
    new-array v4, v0, [[Ljava/lang/String;

    .line 48
    invoke-direct {p1, v1, v3, v4}, Lcom/oplus/aiunit/vision/h510;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 54
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 56
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 59
    throw p1

    .line 60
    :cond_1
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/g77;->y0(Ljava/util/ArrayList;)Lcom/oplus/aiunit/vision/h510;

    move-result-object p1

    goto :goto_0

    .line 65
    :cond_2
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/g77;->u0(Ljava/util/ArrayList;)Lcom/oplus/aiunit/vision/h510;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    :goto_0
    monitor-exit p0

    return-object p1

    .line 71
    :goto_1
    :try_start_2
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 73
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    .line 77
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 81
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 87
    const-string v3, "Search.CaptionAbilityImpl"

    .line 89
    new-instance v4, Lcom/oplus/aiunit/vision/b67;

    .line 91
    invoke-direct {v4, p1}, Lcom/oplus/aiunit/vision/b67;-><init>(Ljava/lang/Throwable;)V

    .line 94
    invoke-static {v3, v2, p1, v4}, Lcom/oplus/aiunit/vision/w9h;->l(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_3

    .line 100
    :cond_3
    :goto_2
    new-instance p1, Lcom/oplus/aiunit/vision/h510;

    .line 102
    const-string/jumbo v2, "processCaptions exceptions"

    .line 105
    new-array v0, v0, [[Ljava/lang/String;

    .line 107
    invoke-direct {p1, v1, v2, v0}, Lcom/oplus/aiunit/vision/h510;-><init>(ILjava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 110
    monitor-exit p0

    return-object p1

    .line 112
    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 113
    throw p1
.end method

.method public final T()Lcom/oplus/aiunit/ai_llm_engine_api/AILLMEngineClient;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/g77;->e:Lcom/oplus/aiunit/ai_llm_engine_api/AILLMEngineClient;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v0, "captionClient not initialized"

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final U6()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/g77;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final W5(Lcom/oplus/aiunit/vision/lck;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/g77;->h:Lcom/oplus/aiunit/vision/lck;

    .line 2
    .line 3
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/g77;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public final asyncCall(Ljava/lang/String;Landroid/os/Bundle;Lcom/oplus/andes/search/kit/api/listener/IAbilityCallback;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "query"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "request"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string v0, "callback"

    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {p0, p1, p2, p3}, Lcom/oplus/andes/search/kit/api/ability/IAndesModelAbility$DefaultImpls;->asyncCall(Lcom/oplus/andes/search/kit/api/ability/IAndesModelAbility;Ljava/lang/String;Landroid/os/Bundle;Lcom/oplus/andes/search/kit/api/listener/IAbilityCallback;)V

    return-void
.end method

.method public final call(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    .line 1
    const-string/jumbo v0, "query"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "request"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {p0, p1, p2}, Lcom/oplus/andes/search/kit/api/ability/IAndesModelAbility$DefaultImpls;->call(Lcom/oplus/andes/search/kit/api/ability/IAndesModelAbility;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public final checkDataValid()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/g77;->h:Lcom/oplus/aiunit/vision/lck;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/sgk;->checkDataValid()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    move v0, v1

    .line 14
    :cond_0
    xor-int/lit8 p0, v0, 0x1

    .line 15
    .line 16
    return p0
.end method

.method public final checkIdExist(J)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/g77;->h:Lcom/oplus/aiunit/vision/lck;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, p1, p2}, Lcom/oplus/andes/search/kit/api/ability/IAndesModelAbility;->checkIdExist(J)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    move v0, v1

    .line 14
    :cond_0
    xor-int/lit8 p0, v0, 0x1

    .line 15
    .line 16
    return p0
.end method

.method public close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d6()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/g77;->g:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public final declared-synchronized e0(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/kb7;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string/jumbo v0, "list"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    check-cast p1, Ljava/lang/Iterable;

    .line 10
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 12
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    .line 30
    check-cast v2, Lcom/oplus/aiunit/vision/kb7;

    .line 32
    iget-object v2, v2, Lcom/oplus/aiunit/vision/kb7;->A:Ljava/lang/String;

    .line 34
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    .line 40
    new-instance v3, Ljava/util/ArrayList;

    .line 42
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 45
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 51
    :cond_0
    :goto_1
    check-cast v3, Ljava/util/List;

    .line 53
    check-cast v1, Lcom/oplus/aiunit/vision/kb7;

    .line 55
    iget-wide v1, v1, Lcom/oplus/aiunit/vision/nv4;->a:J

    .line 57
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 61
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 65
    :cond_1
    iget-object p1, p0, Lcom/oplus/aiunit/vision/g77;->h:Lcom/oplus/aiunit/vision/lck;

    if-eqz p1, :cond_2

    .line 69
    invoke-interface {p1, v0}, Lcom/oplus/aiunit/vision/sgk;->p5(Ljava/util/LinkedHashMap;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_2

    .line 74
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    .line 76
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    :goto_2
    monitor-exit p0

    return-object p1

    .line 81
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    throw p1
.end method

.method public final getAbilityType()I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/andes/search/kit/api/ability/IAndesModelAbility$DefaultImpls;->getAbilityType(Lcom/oplus/andes/search/kit/api/ability/IAndesModelAbility;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final getModelType()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final getStatus()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/g77;->h:Lcom/oplus/aiunit/vision/lck;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/oplus/andes/search/kit/api/ability/IAndesModelAbility;->getStatus()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, -0x1

    .line 11
    return p0
.end method

.method public final getThreshold()Ljava/lang/Float;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/g77;->h:Lcom/oplus/aiunit/vision/lck;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/sgk;->getThreshold()Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final h()Ljava/lang/AutoCloseable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/g77;->d:Lcom/oplus/aiunit/vision/g77;

    .line 2
    .line 3
    return-object p0
.end method

.method public final declared-synchronized init()Z
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/kk0;->m()Lcom/oplus/aiunit/vision/y8k;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-class v1, Lcom/oplus/aiunit/vision/oek;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Lcom/oplus/aiunit/vision/y8k;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/oplus/aiunit/vision/oek;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    :try_start_1
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 18
    .line 19
    new-instance v4, Lcom/oplus/aiunit/ai_llm_engine_api/AILLMEngineClient;

    .line 20
    .line 21
    iget-object v5, p0, Lcom/oplus/aiunit/vision/g77;->b:Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 22
    .line 23
    const-string v6, "ai_caption_dense"

    .line 24
    .line 25
    invoke-direct {v4, v5, v6}, Lcom/oplus/aiunit/ai_llm_engine_api/AILLMEngineClient;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object v4, p0, Lcom/oplus/aiunit/vision/g77;->e:Lcom/oplus/aiunit/ai_llm_engine_api/AILLMEngineClient;

    .line 29
    .line 30
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 31
    .line 32
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v5, p0, Lcom/oplus/aiunit/vision/g77;->e:Lcom/oplus/aiunit/ai_llm_engine_api/AILLMEngineClient;

    .line 36
    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    invoke-virtual {v5}, Lcom/oplus/aiunit/ai_llm_engine_api/AILLMEngineClient;->getVersion()Lcom/oplus/aiunit/ai_llm_engine_api/Result;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto/16 :goto_7

    .line 46
    .line 47
    :cond_0
    move-object v5, v2

    .line 48
    :goto_0
    iput-object v5, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v5, p0, Lcom/oplus/aiunit/vision/g77;->e:Lcom/oplus/aiunit/ai_llm_engine_api/AILLMEngineClient;

    .line 51
    .line 52
    const/4 v6, 0x1

    .line 53
    if-eqz v5, :cond_5

    .line 54
    .line 55
    invoke-virtual {v5}, Lcom/oplus/aiunit/core/AIConnector;->checkSupported()Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-ne v5, v6, :cond_5

    .line 60
    .line 61
    iget-object v5, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v5, Lcom/oplus/aiunit/ai_llm_engine_api/Result;

    .line 64
    .line 65
    if-eqz v5, :cond_1

    .line 66
    .line 67
    invoke-virtual {v5}, Lcom/oplus/aiunit/ai_llm_engine_api/Result;->getData()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Ljava/lang/String;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    move-object v5, v2

    .line 75
    :goto_1
    if-eqz v5, :cond_5

    .line 76
    .line 77
    iget-object v5, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v5, Lcom/oplus/aiunit/ai_llm_engine_api/Result;

    .line 80
    .line 81
    invoke-virtual {v5}, Lcom/oplus/aiunit/ai_llm_engine_api/Result;->getData()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    const-string v7, ""

    .line 86
    .line 87
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-nez v5, :cond_5

    .line 92
    .line 93
    const-string v5, "Search.CaptionAbilityImpl"

    .line 94
    .line 95
    new-instance v7, Lcom/oplus/aiunit/vision/l67;

    .line 96
    .line 97
    invoke-direct {v7, v4}, Lcom/oplus/aiunit/vision/l67;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v7, v1, v5}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v4, p0, Lcom/oplus/aiunit/vision/g77;->j:Lcom/oplus/aiunit/vision/m77;

    .line 104
    .line 105
    const-string v5, "callback"

    .line 106
    .line 107
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/g77;->T()Lcom/oplus/aiunit/ai_llm_engine_api/AILLMEngineClient;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {v5, v4}, Lcom/oplus/aiunit/core/AIConnector;->add(Lcom/oplus/aiunit/core/callback/AICallback;)V

    .line 115
    .line 116
    .line 117
    sget-object v4, Lcom/oplus/gallery/framework/abilities/search/caption/CaptionType;->DENSE:Lcom/oplus/gallery/framework/abilities/search/caption/CaptionType;

    .line 118
    .line 119
    iput-object v4, p0, Lcom/oplus/aiunit/vision/g77;->f:Lcom/oplus/gallery/framework/abilities/search/caption/CaptionType;

    .line 120
    .line 121
    if-nez v0, :cond_2

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_2
    iget-object v4, p0, Lcom/oplus/aiunit/vision/g77;->f:Lcom/oplus/gallery/framework/abilities/search/caption/CaptionType;

    .line 125
    .line 126
    invoke-virtual {v4}, Lcom/oplus/gallery/framework/abilities/search/caption/CaptionType;->toConfigValue()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    const-string v5, "caption_type"

    .line 131
    .line 132
    const-string v7, ""

    .line 133
    .line 134
    invoke-interface {v0, v5, v7}, Lcom/oplus/aiunit/vision/kek;->x7(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    if-nez v8, :cond_3

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_3
    move-object v7, v8

    .line 142
    :goto_2
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    if-eqz v7, :cond_4

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_4
    invoke-interface {v0, v5, v4}, Lcom/oplus/aiunit/vision/oek;->a0(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150
    .line 151
    .line 152
    :goto_3
    monitor-exit p0

    .line 153
    return v6

    .line 154
    :cond_5
    :try_start_2
    iget-object v5, p0, Lcom/oplus/aiunit/vision/g77;->e:Lcom/oplus/aiunit/ai_llm_engine_api/AILLMEngineClient;

    .line 155
    .line 156
    if-eqz v5, :cond_6

    .line 157
    .line 158
    invoke-virtual {v5}, Lcom/oplus/aiunit/core/AIConnector;->stopAndClear()V

    .line 159
    .line 160
    .line 161
    :cond_6
    iget-object v5, p0, Lcom/oplus/aiunit/vision/g77;->e:Lcom/oplus/aiunit/ai_llm_engine_api/AILLMEngineClient;

    .line 162
    .line 163
    if-eqz v5, :cond_7

    .line 164
    .line 165
    invoke-virtual {v5}, Lcom/oplus/aiunit/core/AIConnector;->destroy()V

    .line 166
    .line 167
    .line 168
    :cond_7
    new-instance v5, Lcom/oplus/aiunit/ai_llm_engine_api/AILLMEngineClient;

    .line 169
    .line 170
    iget-object v7, p0, Lcom/oplus/aiunit/vision/g77;->b:Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 171
    .line 172
    const-string v8, "ai_caption"

    .line 173
    .line 174
    invoke-direct {v5, v7, v8}, Lcom/oplus/aiunit/ai_llm_engine_api/AILLMEngineClient;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iput-object v5, p0, Lcom/oplus/aiunit/vision/g77;->e:Lcom/oplus/aiunit/ai_llm_engine_api/AILLMEngineClient;

    .line 178
    .line 179
    invoke-virtual {v5}, Lcom/oplus/aiunit/ai_llm_engine_api/AILLMEngineClient;->getVersion()Lcom/oplus/aiunit/ai_llm_engine_api/Result;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    iput-object v5, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 184
    .line 185
    iget-object v5, p0, Lcom/oplus/aiunit/vision/g77;->e:Lcom/oplus/aiunit/ai_llm_engine_api/AILLMEngineClient;

    .line 186
    .line 187
    if-eqz v5, :cond_c

    .line 188
    .line 189
    invoke-virtual {v5}, Lcom/oplus/aiunit/core/AIConnector;->checkSupported()Z

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    if-ne v5, v6, :cond_c

    .line 194
    .line 195
    iget-object v5, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v5, Lcom/oplus/aiunit/ai_llm_engine_api/Result;

    .line 198
    .line 199
    if-eqz v5, :cond_8

    .line 200
    .line 201
    invoke-virtual {v5}, Lcom/oplus/aiunit/ai_llm_engine_api/Result;->getData()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    check-cast v5, Ljava/lang/String;

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_8
    move-object v5, v2

    .line 209
    :goto_4
    if-eqz v5, :cond_c

    .line 210
    .line 211
    iget-object v5, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v5, Lcom/oplus/aiunit/ai_llm_engine_api/Result;

    .line 214
    .line 215
    invoke-virtual {v5}, Lcom/oplus/aiunit/ai_llm_engine_api/Result;->getData()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    const-string v7, ""

    .line 220
    .line 221
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    if-nez v5, :cond_c

    .line 226
    .line 227
    const-string v5, "Search.CaptionAbilityImpl"

    .line 228
    .line 229
    new-instance v7, Lcom/oplus/aiunit/vision/w67;

    .line 230
    .line 231
    invoke-direct {v7, v4}, Lcom/oplus/aiunit/vision/w67;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v7, v1, v5}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 235
    .line 236
    .line 237
    iget-object v4, p0, Lcom/oplus/aiunit/vision/g77;->j:Lcom/oplus/aiunit/vision/m77;

    .line 238
    .line 239
    const-string v5, "callback"

    .line 240
    .line 241
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/g77;->T()Lcom/oplus/aiunit/ai_llm_engine_api/AILLMEngineClient;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    invoke-virtual {v5, v4}, Lcom/oplus/aiunit/core/AIConnector;->add(Lcom/oplus/aiunit/core/callback/AICallback;)V

    .line 249
    .line 250
    .line 251
    sget-object v4, Lcom/oplus/gallery/framework/abilities/search/caption/CaptionType;->SIMPLE:Lcom/oplus/gallery/framework/abilities/search/caption/CaptionType;

    .line 252
    .line 253
    iput-object v4, p0, Lcom/oplus/aiunit/vision/g77;->f:Lcom/oplus/gallery/framework/abilities/search/caption/CaptionType;

    .line 254
    .line 255
    if-nez v0, :cond_9

    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_9
    iget-object v4, p0, Lcom/oplus/aiunit/vision/g77;->f:Lcom/oplus/gallery/framework/abilities/search/caption/CaptionType;

    .line 259
    .line 260
    invoke-virtual {v4}, Lcom/oplus/gallery/framework/abilities/search/caption/CaptionType;->toConfigValue()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    const-string v5, "caption_type"

    .line 265
    .line 266
    const-string v7, ""

    .line 267
    .line 268
    invoke-interface {v0, v5, v7}, Lcom/oplus/aiunit/vision/kek;->x7(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    if-nez v8, :cond_a

    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_a
    move-object v7, v8

    .line 276
    :goto_5
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v7

    .line 280
    if-eqz v7, :cond_b

    .line 281
    .line 282
    goto :goto_6

    .line 283
    :cond_b
    invoke-interface {v0, v5, v4}, Lcom/oplus/aiunit/vision/oek;->a0(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 284
    .line 285
    .line 286
    :goto_6
    monitor-exit p0

    .line 287
    return v6

    .line 288
    :cond_c
    :try_start_3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/g77;->e:Lcom/oplus/aiunit/ai_llm_engine_api/AILLMEngineClient;

    .line 289
    .line 290
    if-eqz v0, :cond_d

    .line 291
    .line 292
    invoke-virtual {v0}, Lcom/oplus/aiunit/core/AIConnector;->stopAndClear()V

    .line 293
    .line 294
    .line 295
    :cond_d
    iget-object v0, p0, Lcom/oplus/aiunit/vision/g77;->e:Lcom/oplus/aiunit/ai_llm_engine_api/AILLMEngineClient;

    .line 296
    .line 297
    if-eqz v0, :cond_e

    .line 298
    .line 299
    invoke-virtual {v0}, Lcom/oplus/aiunit/core/AIConnector;->destroy()V

    .line 300
    .line 301
    .line 302
    :cond_e
    sget-object v0, Lcom/oplus/gallery/framework/abilities/search/caption/CaptionType;->NONE:Lcom/oplus/gallery/framework/abilities/search/caption/CaptionType;

    .line 303
    .line 304
    iput-object v0, p0, Lcom/oplus/aiunit/vision/g77;->f:Lcom/oplus/gallery/framework/abilities/search/caption/CaptionType;

    .line 305
    .line 306
    const-string v0, "Search.CaptionAbilityImpl"

    .line 307
    .line 308
    new-instance v4, Lcom/oplus/aiunit/vision/z67;

    .line 309
    .line 310
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 311
    .line 312
    .line 313
    invoke-static {v4, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 314
    .line 315
    .line 316
    monitor-exit p0

    .line 317
    return v3

    .line 318
    :goto_7
    :try_start_4
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 319
    .line 320
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    if-eqz v0, :cond_11

    .line 333
    .line 334
    const-string v4, "Search.CaptionAbilityImpl"

    .line 335
    .line 336
    new-instance v5, Lcom/oplus/aiunit/vision/a77;

    .line 337
    .line 338
    invoke-direct {v5, v0}, Lcom/oplus/aiunit/vision/a77;-><init>(Ljava/lang/Throwable;)V

    .line 339
    .line 340
    .line 341
    const/4 v0, 0x4

    .line 342
    invoke-static {v4, v1, v2, v5, v0}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 343
    .line 344
    .line 345
    iget-object v0, p0, Lcom/oplus/aiunit/vision/g77;->e:Lcom/oplus/aiunit/ai_llm_engine_api/AILLMEngineClient;

    .line 346
    .line 347
    if-eqz v0, :cond_f

    .line 348
    .line 349
    invoke-virtual {v0}, Lcom/oplus/aiunit/core/AIConnector;->stopAndClear()V

    .line 350
    .line 351
    .line 352
    goto :goto_8

    .line 353
    :catchall_1
    move-exception v0

    .line 354
    goto :goto_9

    .line 355
    :cond_f
    :goto_8
    iget-object v0, p0, Lcom/oplus/aiunit/vision/g77;->e:Lcom/oplus/aiunit/ai_llm_engine_api/AILLMEngineClient;

    .line 356
    .line 357
    if-eqz v0, :cond_10

    .line 358
    .line 359
    invoke-virtual {v0}, Lcom/oplus/aiunit/core/AIConnector;->destroy()V

    .line 360
    .line 361
    .line 362
    :cond_10
    iput-object v2, p0, Lcom/oplus/aiunit/vision/g77;->e:Lcom/oplus/aiunit/ai_llm_engine_api/AILLMEngineClient;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 363
    .line 364
    :cond_11
    monitor-exit p0

    .line 365
    return v3

    .line 366
    :goto_9
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 367
    throw v0
.end method

.method public final isDownloading()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/g77;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public final declared-synchronized release()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/g77;->h:Lcom/oplus/aiunit/vision/lck;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/sgk;->release()V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/g77;->T()Lcom/oplus/aiunit/ai_llm_engine_api/AILLMEngineClient;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/oplus/aiunit/core/AIConnector;->stopAndClear()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/g77;->T()Lcom/oplus/aiunit/ai_llm_engine_api/AILLMEngineClient;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/oplus/aiunit/core/AIConnector;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw v0
.end method

.method public final searchImage(Ljava/lang/String;)Lcom/oplus/andes/search/kit/api/common/SearchResult;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/g77;->h:Lcom/oplus/aiunit/vision/lck;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const-string v2, "Search.CaptionAbilityImpl"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance p0, Lcom/oplus/aiunit/vision/b77;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x4

    .line 15
    invoke-static {v2, v1, v3, p0, p1}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-interface {v0, p1}, Lcom/oplus/andes/search/kit/api/ability/IAndesModelAbility;->searchImage(Ljava/lang/String;)Lcom/oplus/andes/search/kit/api/common/SearchResult;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object v0, v3

    .line 27
    :goto_0
    if-nez v0, :cond_2

    .line 28
    .line 29
    new-instance p0, Lcom/oplus/aiunit/vision/c77;

    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    new-instance v3, Lcom/oplus/aiunit/vision/d77;

    .line 39
    .line 40
    invoke-direct {v3, p1, p0, v0}, Lcom/oplus/aiunit/vision/d77;-><init>(Ljava/lang/String;Lcom/oplus/aiunit/vision/g77;Lcom/oplus/andes/search/kit/api/common/SearchResult;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v3, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    move-object v3, v0

    .line 47
    :goto_1
    return-object v3
.end method

.method public final searchImg(Ljava/lang/String;)Lcom/oplus/andes/search/kit/api/common/ISearchResults;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final setErrorListener(Lcom/oplus/andes/search/kit/api/listener/IErrorListener;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "listener"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/g77;->h:Lcom/oplus/aiunit/vision/lck;

    if-eqz p0, :cond_0

    .line 11
    invoke-interface {p0, p1}, Lcom/oplus/andes/search/kit/api/ability/IAndesModelAbility;->setErrorListener(Lcom/oplus/andes/search/kit/api/listener/IErrorListener;)V

    :cond_0
    return-void
.end method

.method public final setStateChangeListener(Lcom/oplus/andes/search/kit/api/listener/IStateChangeListener;)V
    .locals 0

    .line 1
    const-string/jumbo p0, "listener"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final start()Z
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/e77;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/e77;-><init>(Lcom/oplus/aiunit/vision/g77;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "Search.CaptionAbilityImpl"

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/g77;->T()Lcom/oplus/aiunit/ai_llm_engine_api/AILLMEngineClient;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/oplus/aiunit/core/AIConnector;->start()I

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/oplus/aiunit/vision/g77;->h:Lcom/oplus/aiunit/vision/lck;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/sgk;->init()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_1
    const/4 p0, 0x0

    .line 44
    return p0
.end method

.method public final declared-synchronized stop()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/g77;->h:Lcom/oplus/aiunit/vision/lck;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/oplus/andes/search/kit/api/ability/IAndesModelAbility;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :goto_0
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0
.end method

.method public final u0(Ljava/util/ArrayList;)Lcom/oplus/aiunit/vision/h510;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    .line 17
    :goto_0
    const-string v5, "Search.CaptionAbilityImpl"

    const/4 v6, 0x3

    if-ge v4, v2, :cond_3

    .line 22
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 26
    check-cast v7, Lcom/oplus/aiunit/vision/kb7;

    .line 28
    iget-object v7, v7, Lcom/oplus/aiunit/vision/nv4;->f:Ljava/lang/String;

    if-eqz v7, :cond_2

    .line 32
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_1

    .line 39
    :cond_0
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 43
    check-cast v7, Lcom/oplus/aiunit/vision/kb7;

    .line 45
    iget-object v7, v7, Lcom/oplus/aiunit/vision/nv4;->f:Ljava/lang/String;

    .line 47
    const-string/jumbo v8, "mFilePath"

    .line 50
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 57
    check-cast v8, Lcom/oplus/aiunit/vision/kb7;

    .line 59
    iget v8, v8, Lcom/oplus/aiunit/vision/nv4;->j:I

    .line 61
    invoke-static {p0, v7, v8}, Lcom/oplus/aiunit/vision/g77;->N(Lcom/oplus/aiunit/vision/g77;Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 67
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 74
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 78
    :cond_1
    new-instance v7, Lcom/oplus/aiunit/vision/d67;

    .line 80
    invoke-direct {v7, v4, p1}, Lcom/oplus/aiunit/vision/d67;-><init>(ILjava/util/ArrayList;)V

    .line 83
    invoke-static {v7, v6, v5}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_2

    .line 87
    :cond_2
    :goto_1
    new-instance v7, Lcom/oplus/aiunit/vision/c67;

    .line 89
    invoke-direct {v7, v4}, Lcom/oplus/aiunit/vision/c67;-><init>(I)V

    .line 92
    invoke-static {v7, v6, v5}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 98
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    .line 102
    const-string/jumbo v4, "processCaptions exceptions"

    const/4 v7, -0x1

    if-eqz v2, :cond_4

    .line 108
    new-instance p0, Lcom/oplus/aiunit/vision/e67;

    .line 110
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/e67;-><init>(Ljava/util/ArrayList;)V

    const/4 p1, 0x4

    const/4 v0, 0x0

    .line 115
    invoke-static {v5, v6, v0, p0, p1}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 118
    new-instance p0, Lcom/oplus/aiunit/vision/h510;

    .line 120
    new-array p1, v3, [[Ljava/lang/String;

    .line 122
    invoke-direct {p0, v7, v4, p1}, Lcom/oplus/aiunit/vision/h510;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    return-object p0

    .line 126
    :cond_4
    :try_start_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/g77;->T()Lcom/oplus/aiunit/ai_llm_engine_api/AILLMEngineClient;

    move-result-object p0

    .line 130
    new-array v2, v3, [Landroid/graphics/Bitmap;

    .line 132
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    .line 136
    check-cast v2, [Landroid/graphics/Bitmap;

    .line 138
    const-string v8, ""

    .line 140
    invoke-virtual {p0, v2, v8}, Lcom/oplus/aiunit/ai_llm_engine_api/AILLMEngineClient;->processBatchImage([Landroid/graphics/Bitmap;Ljava/lang/String;)Lcom/oplus/aiunit/ai_llm_engine_api/Result;

    move-result-object p0

    .line 144
    invoke-virtual {p0}, Lcom/oplus/aiunit/ai_llm_engine_api/Result;->getCode()I

    move-result v2

    .line 148
    invoke-virtual {p0}, Lcom/oplus/aiunit/ai_llm_engine_api/Result;->getMsg()Ljava/lang/String;

    move-result-object v8

    .line 152
    invoke-virtual {p0}, Lcom/oplus/aiunit/ai_llm_engine_api/Result;->getData()Ljava/lang/Object;

    move-result-object p0

    .line 156
    check-cast p0, Ljava/lang/String;

    .line 158
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    .line 162
    invoke-static {p1, p0, v1}, Lcom/oplus/aiunit/vision/g77;->W(ILjava/lang/String;Ljava/util/ArrayList;)[[Ljava/lang/String;

    move-result-object p0

    .line 166
    new-instance p1, Lcom/oplus/aiunit/vision/h510;

    .line 168
    invoke-direct {p1, v2, v8, p0}, Lcom/oplus/aiunit/vision/h510;-><init>(ILjava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 175
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 181
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 185
    check-cast v0, Landroid/graphics/Bitmap;

    .line 187
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_3

    :cond_5
    return-object p1

    :catchall_0
    move-exception p0

    goto :goto_8

    :catch_0
    move-exception p0

    goto :goto_4

    :catch_1
    move-exception p0

    goto :goto_6

    .line 198
    :goto_4
    :try_start_1
    new-instance p1, Lcom/oplus/aiunit/vision/g67;

    .line 200
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/g67;-><init>(Ljava/lang/IllegalStateException;)V

    .line 203
    invoke-static {v5, v6, p0, p1}, Lcom/oplus/aiunit/vision/w9h;->l(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 206
    new-instance p0, Lcom/oplus/aiunit/vision/h510;

    .line 208
    new-array p1, v3, [[Ljava/lang/String;

    .line 210
    invoke-direct {p0, v7, v4, p1}, Lcom/oplus/aiunit/vision/h510;-><init>(ILjava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 213
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 217
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 223
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 227
    check-cast v0, Landroid/graphics/Bitmap;

    .line 229
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_5

    :cond_6
    return-object p0

    .line 234
    :goto_6
    :try_start_2
    new-instance p1, Lcom/oplus/aiunit/vision/f67;

    .line 236
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/f67;-><init>(Landroid/os/RemoteException;)V

    .line 239
    invoke-static {v5, v6, p0, p1}, Lcom/oplus/aiunit/vision/w9h;->l(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 242
    new-instance p0, Lcom/oplus/aiunit/vision/h510;

    .line 244
    new-array p1, v3, [[Ljava/lang/String;

    .line 246
    invoke-direct {p0, v7, v4, p1}, Lcom/oplus/aiunit/vision/h510;-><init>(ILjava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 249
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 253
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 259
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 263
    check-cast v0, Landroid/graphics/Bitmap;

    .line 265
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_7

    :cond_7
    return-object p0

    .line 270
    :goto_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 274
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 280
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 284
    check-cast v0, Landroid/graphics/Bitmap;

    .line 286
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_9

    .line 290
    :cond_8
    throw p0
.end method

.method public final u7()Lcom/oplus/gallery/framework/abilities/search/caption/CaptionType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/g77;->f:Lcom/oplus/gallery/framework/abilities/search/caption/CaptionType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final w6(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/aiunit/vision/g77;->i:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final y0(Ljava/util/ArrayList;)Lcom/oplus/aiunit/vision/h510;
    .locals 18

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 5
    new-instance v1, Lcom/oplus/aiunit/vision/h67;

    .line 7
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/h67;-><init>(I)V

    .line 10
    const-string v2, "Search.CaptionAbilityImpl"

    const/4 v3, 0x3

    .line 13
    invoke-static {v1, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    const/4 v1, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 20
    const-string/jumbo v7, "processCaptions exceptions"

    const/4 v8, -0x1

    if-eq v0, v5, :cond_0

    .line 26
    new-instance v0, Lcom/oplus/aiunit/vision/i67;

    .line 28
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-static {v2, v3, v1, v0, v4}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 34
    new-instance v0, Lcom/oplus/aiunit/vision/h510;

    .line 36
    new-array v1, v6, [[Ljava/lang/String;

    .line 38
    invoke-direct {v0, v8, v7, v1}, Lcom/oplus/aiunit/vision/h510;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    return-object v0

    .line 42
    :cond_0
    invoke-static/range {p1 .. p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    .line 46
    check-cast v0, Lcom/oplus/aiunit/vision/kb7;

    .line 48
    iget-object v5, v0, Lcom/oplus/aiunit/vision/nv4;->f:Ljava/lang/String;

    if-eqz v5, :cond_3

    .line 52
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto/16 :goto_3

    .line 60
    :cond_1
    iget-object v5, v0, Lcom/oplus/aiunit/vision/nv4;->f:Ljava/lang/String;

    .line 62
    const-string/jumbo v9, "mFilePath"

    .line 65
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iget v9, v0, Lcom/oplus/aiunit/vision/nv4;->j:I

    move-object/from16 v10, p0

    .line 72
    invoke-static {v10, v5, v9}, Lcom/oplus/aiunit/vision/g77;->N(Lcom/oplus/aiunit/vision/g77;Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v12

    if-nez v12, :cond_2

    .line 78
    new-instance v5, Lcom/oplus/aiunit/vision/k67;

    .line 80
    invoke-direct {v5, v0}, Lcom/oplus/aiunit/vision/k67;-><init>(Lcom/oplus/aiunit/vision/kb7;)V

    .line 83
    invoke-static {v2, v3, v1, v5, v4}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 86
    new-instance v0, Lcom/oplus/aiunit/vision/h510;

    .line 88
    new-array v1, v6, [[Ljava/lang/String;

    .line 90
    invoke-direct {v0, v8, v7, v1}, Lcom/oplus/aiunit/vision/h510;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    return-object v0

    .line 94
    :cond_2
    :try_start_0
    invoke-virtual {v10}, Lcom/oplus/aiunit/vision/g77;->T()Lcom/oplus/aiunit/ai_llm_engine_api/AILLMEngineClient;

    move-result-object v10

    .line 98
    const-string/jumbo v11, "method_process"

    .line 101
    const-string/jumbo v13, "{\"re_predict\":0}"

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x18

    const/16 v17, 0x0

    .line 110
    invoke-static/range {v10 .. v17}, Lcom/oplus/aiunit/ai_llm_engine_api/AILLMEngineClient;->process$default(Lcom/oplus/aiunit/ai_llm_engine_api/AILLMEngineClient;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;[BLandroid/os/ParcelFileDescriptor;ILjava/lang/Object;)Lcom/oplus/aiunit/ai_llm_engine_api/Result;

    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lcom/oplus/aiunit/ai_llm_engine_api/Result;->getCode()I

    move-result v1

    .line 118
    invoke-virtual {v0}, Lcom/oplus/aiunit/ai_llm_engine_api/Result;->getMsg()Ljava/lang/String;

    move-result-object v4

    .line 122
    invoke-virtual {v0}, Lcom/oplus/aiunit/ai_llm_engine_api/Result;->getData()Ljava/lang/Object;

    move-result-object v0

    .line 126
    check-cast v0, Ljava/lang/String;

    .line 128
    invoke-static {v0}, Lcom/oplus/aiunit/vision/g77;->m0(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 132
    new-instance v5, Lcom/oplus/aiunit/vision/h510;

    .line 134
    filled-new-array {v0}, [[Ljava/lang/String;

    move-result-object v0

    .line 138
    invoke-direct {v5, v1, v4, v0}, Lcom/oplus/aiunit/vision/h510;-><init>(ILjava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->recycle()V

    return-object v5

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    .line 151
    :goto_0
    :try_start_1
    new-instance v1, Lcom/oplus/aiunit/vision/n67;

    .line 153
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/n67;-><init>(Ljava/lang/IllegalStateException;)V

    .line 156
    invoke-static {v2, v3, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->l(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 159
    new-instance v0, Lcom/oplus/aiunit/vision/h510;

    .line 161
    new-array v1, v6, [[Ljava/lang/String;

    .line 163
    invoke-direct {v0, v8, v7, v1}, Lcom/oplus/aiunit/vision/h510;-><init>(ILjava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 166
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->recycle()V

    return-object v0

    .line 170
    :goto_1
    :try_start_2
    new-instance v1, Lcom/oplus/aiunit/vision/m67;

    .line 172
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/m67;-><init>(Landroid/os/RemoteException;)V

    .line 175
    invoke-static {v2, v3, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->l(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 178
    new-instance v0, Lcom/oplus/aiunit/vision/h510;

    .line 180
    new-array v1, v6, [[Ljava/lang/String;

    .line 182
    invoke-direct {v0, v8, v7, v1}, Lcom/oplus/aiunit/vision/h510;-><init>(ILjava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 185
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->recycle()V

    return-object v0

    .line 189
    :goto_2
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->recycle()V

    .line 192
    throw v0

    .line 193
    :cond_3
    :goto_3
    new-instance v5, Lcom/oplus/aiunit/vision/j67;

    .line 195
    invoke-direct {v5, v0}, Lcom/oplus/aiunit/vision/j67;-><init>(Lcom/oplus/aiunit/vision/kb7;)V

    .line 198
    invoke-static {v2, v3, v1, v5, v4}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 201
    new-instance v0, Lcom/oplus/aiunit/vision/h510;

    .line 203
    new-array v1, v6, [[Ljava/lang/String;

    .line 205
    invoke-direct {v0, v8, v7, v1}, Lcom/oplus/aiunit/vision/h510;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method
