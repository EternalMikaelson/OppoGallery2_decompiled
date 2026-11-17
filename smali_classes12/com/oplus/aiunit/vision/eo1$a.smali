.class public final Lcom/oplus/aiunit/vision/eo1$a;
.super Ljava/lang/Object;
.source "AiLightingRequestObserver.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/wak$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/eo1;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/eo1;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/eo1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/eo1$a;->a:Lcom/oplus/aiunit/vision/eo1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 11

    .line 1
    const-string/jumbo v0, "key"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/oplus/aiunit/vision/co1;

    .line 8
    invoke-direct {v0, p2}, Lcom/oplus/aiunit/vision/co1;-><init>(Ljava/lang/String;)V

    .line 11
    const-string p2, "AiLightingRequestObserver"

    const/4 v1, 0x3

    .line 14
    invoke-static {v0, v1, p2}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 17
    instance-of v0, p1, Ljava/util/Map;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 23
    check-cast v0, Ljava/util/Map;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    .line 29
    new-instance p0, Lcom/oplus/aiunit/vision/do1;

    .line 31
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/do1;-><init>(Ljava/lang/Object;)V

    .line 34
    invoke-static {p0, v1, p2}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void

    .line 38
    :cond_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/eo1$a;->a:Lcom/oplus/aiunit/vision/eo1;

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    const-string p1, "ai_lighting_response_code"

    .line 45
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 49
    instance-of v3, p1, Ljava/lang/Integer;

    if-eqz v3, :cond_2

    .line 53
    check-cast p1, Ljava/lang/Integer;

    goto :goto_1

    :cond_2
    move-object p1, v2

    :goto_1
    if-eqz p1, :cond_3

    .line 59
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_2
    move v4, p1

    goto :goto_3

    .line 65
    :cond_3
    sget-object p1, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->UNKNOWN:Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    .line 67
    invoke-virtual {p1}, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->value()I

    move-result p1

    goto :goto_2

    .line 72
    :goto_3
    const-string p1, "ai_lighting_response_result_image"

    .line 74
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 78
    instance-of v3, p1, Landroid/graphics/Bitmap;

    if-eqz v3, :cond_4

    .line 82
    check-cast p1, Landroid/graphics/Bitmap;

    move-object v6, p1

    goto :goto_4

    :cond_4
    move-object v6, v2

    .line 87
    :goto_4
    const-string p1, "ai_lighting_response_result_mode"

    .line 89
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 93
    instance-of v3, p1, Ljava/lang/Integer;

    if-eqz v3, :cond_5

    .line 97
    check-cast p1, Ljava/lang/Integer;

    goto :goto_5

    :cond_5
    move-object p1, v2

    :goto_5
    const/4 v3, -0x1

    if-eqz p1, :cond_6

    .line 104
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_6

    :cond_6
    move p1, v3

    .line 110
    :goto_6
    const-string v5, "ai_lighting_response_error_msg"

    .line 112
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 116
    instance-of v7, v5, Ljava/lang/String;

    if-eqz v7, :cond_7

    .line 120
    check-cast v5, Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object v5, v2

    :goto_7
    if-nez v5, :cond_8

    .line 126
    const-string v5, ""

    .line 128
    :cond_8
    const-string v7, "ai_lighting_response_cloud_poll_count"

    .line 130
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 134
    instance-of v7, v0, Ljava/lang/Integer;

    if-eqz v7, :cond_9

    .line 138
    check-cast v0, Ljava/lang/Integer;

    goto :goto_8

    :cond_9
    move-object v0, v2

    :goto_8
    if-eqz v0, :cond_a

    .line 144
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_9

    :cond_a
    const/4 v0, 0x0

    :goto_9
    const v7, 0x2dc91f

    .line 153
    const-string v10, "AiLightingPipelineImpl"

    if-ne v4, v7, :cond_b

    .line 157
    new-instance p1, Lcom/oplus/aiunit/vision/xn1;

    .line 159
    invoke-direct {p1, v4}, Lcom/oplus/aiunit/vision/xn1;-><init>(I)V

    .line 162
    invoke-static {p1, v1, p2}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 165
    new-instance v3, Lcom/oplus/aiunit/vision/fo1;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x52

    .line 172
    invoke-direct/range {v3 .. v9}, Lcom/oplus/aiunit/vision/fo1;-><init>(ILjava/lang/String;Landroid/graphics/Bitmap;Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/bean/LightType;Ljava/lang/Integer;I)V

    goto :goto_a

    :cond_b
    if-eq p1, v3, :cond_e

    if-nez v6, :cond_e

    .line 180
    new-instance v0, Lcom/oplus/aiunit/vision/yn1;

    .line 182
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/yn1;-><init>(I)V

    .line 185
    invoke-static {v0, v1, p2}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 188
    iget-object p2, p0, Lcom/oplus/aiunit/vision/eo1;->b:Lcom/oplus/aiunit/vision/nn1;

    if-eqz p2, :cond_d

    .line 192
    new-instance v0, Lcom/oplus/aiunit/vision/ln1;

    .line 194
    iget-wide v3, p2, Lcom/oplus/aiunit/vision/nn1;->b:J

    .line 196
    invoke-direct {v0, v3, v4}, Lcom/oplus/aiunit/vision/ln1;-><init>(J)V

    .line 199
    invoke-static {v0, v1, v10}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 202
    iget-object p2, p2, Lcom/oplus/aiunit/vision/nn1;->a:Lcom/oplus/aiunit/vision/un1;

    .line 204
    iget-object v0, p2, Lcom/oplus/aiunit/vision/un1;->k:Lcom/oplus/aiunit/vision/nq1;

    if-eqz v0, :cond_c

    .line 208
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 212
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/nq1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    :cond_c
    iput-object v2, p2, Lcom/oplus/aiunit/vision/un1;->k:Lcom/oplus/aiunit/vision/nq1;

    :cond_d
    move-object v3, v2

    goto :goto_a

    .line 219
    :cond_e
    new-instance v3, Lcom/oplus/aiunit/vision/fo1;

    .line 221
    invoke-static {}, Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/bean/LightType;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object p2

    .line 225
    invoke-static {p2, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    .line 230
    check-cast v7, Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/bean/LightType;

    .line 232
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v9, 0x12

    .line 238
    invoke-direct/range {v3 .. v9}, Lcom/oplus/aiunit/vision/fo1;-><init>(ILjava/lang/String;Landroid/graphics/Bitmap;Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/bean/LightType;Ljava/lang/Integer;I)V

    :goto_a
    if-eqz v3, :cond_11

    .line 243
    iget-object p1, p0, Lcom/oplus/aiunit/vision/eo1;->b:Lcom/oplus/aiunit/vision/nn1;

    if-eqz p1, :cond_f

    .line 247
    new-instance p2, Lcom/oplus/aiunit/vision/mn1;

    .line 249
    iget-wide v4, p1, Lcom/oplus/aiunit/vision/nn1;->b:J

    .line 251
    invoke-direct {p2, v4, v5}, Lcom/oplus/aiunit/vision/mn1;-><init>(J)V

    .line 254
    invoke-static {p2, v1, v10}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 257
    iget-object p1, p1, Lcom/oplus/aiunit/vision/nn1;->c:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 259
    invoke-interface {p1}, Lkotlinx/coroutines/CancellableContinuation;->isActive()Z

    move-result p2

    if-eqz p2, :cond_f

    .line 265
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 269
    invoke-interface {p1, p2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 272
    :cond_f
    iget-object p1, p0, Lcom/oplus/aiunit/vision/eo1;->a:Lcom/oplus/aiunit/vision/wak;

    if-eqz p1, :cond_10

    .line 276
    iget-object p2, p0, Lcom/oplus/aiunit/vision/eo1;->c:Lcom/oplus/aiunit/vision/eo1$a;

    .line 278
    const-string v0, "ai_lighting_response_result"

    .line 280
    invoke-interface {p1, v0, p2}, Lcom/oplus/aiunit/vision/wak;->j(Ljava/lang/String;Lcom/oplus/aiunit/vision/wak$a;)V

    .line 283
    :cond_10
    iput-object v2, p0, Lcom/oplus/aiunit/vision/eo1;->a:Lcom/oplus/aiunit/vision/wak;

    :cond_11
    return-void
.end method
