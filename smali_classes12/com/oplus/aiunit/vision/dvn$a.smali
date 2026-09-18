.class public final Lcom/oplus/aiunit/vision/dvn$a;
.super Lcom/oplus/aiunit/vision/nkb;
.source "MatchManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/dvn;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/oplus/aiunit/vision/dvn;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/dvn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/dvn$a;->b:Lcom/oplus/aiunit/vision/dvn;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/nkb;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .locals 14

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dvn$a;->b:Lcom/oplus/aiunit/vision/dvn;

    .line 3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/dvn;->d()V

    .line 6
    iget-wide v0, p0, Lcom/oplus/aiunit/vision/dvn;->h:J

    .line 8
    sget-object v2, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 15
    const-string/jumbo v0, "onDetectComplete run time: "

    .line 17
    const-string v1, "MatchManager_mimo"

    const/4 v4, 0x3

    .line 20
    invoke-static {v2, v3, v0, v1, v4}, Lcom/oplus/aiunit/vision/fsj;->a(JLjava/lang/String;Ljava/lang/String;I)V

    if-eqz p1, :cond_9

    .line 25
    const-string/jumbo v0, "msVideoInfoList"

    .line 27
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    const-string v0, "callback"

    .line 32
    iget-object v2, p0, Lcom/oplus/aiunit/vision/dvn;->n:Lcom/oplus/aiunit/vision/dvn$d;

    .line 34
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lcom/oplus/aiunit/vision/dvn;->g:Lcom/meicam/aiedit/NvsAICutter;

    if-eqz v0, :cond_9

    .line 41
    new-instance v3, Lcom/oplus/aiunit/vision/cvn;

    .line 43
    invoke-direct {v3, v2}, Lcom/oplus/aiunit/vision/cvn;-><init>(Lcom/oplus/aiunit/vision/dvn$d;)V

    .line 46
    invoke-virtual {v0, v3}, Lcom/meicam/aiedit/NvsAICutter;->setAIMatchTemplateCallback(Lcom/meicam/aiedit/NvsAICutter$MatchTemplateCallback;)V

    .line 49
    iget-object v3, p0, Lcom/oplus/aiunit/vision/dvn;->l:Ljava/util/ArrayList;

    .line 51
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 54
    new-instance v5, Ljava/util/ArrayList;

    .line 56
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 59
    new-instance v6, Ljava/util/ArrayList;

    .line 61
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 64
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 68
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 74
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 78
    check-cast v7, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/MsMediaInfo;

    .line 80
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    invoke-virtual {v7}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/MsMediaInfo;->getAiFilePath()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_0

    .line 89
    const-string v8, ""

    .line 91
    :cond_0
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_1

    .line 97
    new-instance v9, Ljava/io/File;

    .line 99
    invoke-direct {v9, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 102
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v10

    if-eqz v10, :cond_1

    .line 108
    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    if-lez v10, :cond_1

    .line 118
    invoke-virtual {v9}, Ljava/io/File;->canRead()Z

    move-result v9

    if-eqz v9, :cond_1

    .line 124
    :try_start_0
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 126
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v9

    .line 130
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    .line 134
    invoke-static {v9}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v9

    .line 140
    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 142
    invoke-static {v9}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v9

    .line 146
    invoke-static {v9}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 150
    :goto_1
    invoke-static {v9}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v9

    if-eqz v9, :cond_1

    .line 156
    const-string v10, "aiFilePath invalid: "

    .line 158
    invoke-virtual {v10, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 162
    invoke-static {v1, v4, v8, v9}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 165
    :cond_1
    new-instance v8, Lcom/meicam/aiedit/NvsAICutter$NvsVideoInfo;

    .line 167
    invoke-direct {v8}, Lcom/meicam/aiedit/NvsAICutter$NvsVideoInfo;-><init>()V

    .line 170
    iget-object v9, v7, Lcom/oplus/aiunit/vision/s040;->realUri:Ljava/lang/String;

    .line 172
    iput-object v9, v8, Lcom/meicam/aiedit/NvsAICutter$NvsVideoInfo;->filePath:Ljava/lang/String;

    .line 174
    iget-wide v9, v7, Lcom/oplus/aiunit/vision/s040;->duration:J

    const/16 v7, 0x3e8

    int-to-long v11, v7

    .line 179
    div-long/2addr v9, v11

    .line 180
    iput-wide v9, v8, Lcom/meicam/aiedit/NvsAICutter$NvsVideoInfo;->duration:J

    .line 182
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 186
    :cond_2
    new-instance p1, Lcom/meicam/aiedit/NvsAICutter$NvsExtroMatchInfo;

    .line 188
    invoke-direct {p1}, Lcom/meicam/aiedit/NvsAICutter$NvsExtroMatchInfo;-><init>()V

    const/16 v1, 0x14

    .line 193
    invoke-virtual {v0, p1, v5, v6, v1}, Lcom/meicam/aiedit/NvsAICutter;->recommandTemplate(Lcom/meicam/aiedit/NvsAICutter$NvsExtroMatchInfo;Ljava/util/ArrayList;Ljava/util/ArrayList;I)Ljava/util/ArrayList;

    move-result-object p1

    .line 197
    new-instance v0, Ljava/util/ArrayList;

    .line 199
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 202
    const-string/jumbo v1, "matchResultList"

    if-eqz p1, :cond_7

    .line 206
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_3

    .line 213
    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 217
    const-string/jumbo v3, "iterator(...)"

    .line 219
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 228
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 232
    check-cast v3, Ljava/lang/String;

    .line 234
    iget-object v4, p0, Lcom/oplus/aiunit/vision/dvn;->a:Ljava/util/HashMap;

    .line 236
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 242
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 246
    check-cast v3, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/MsEditInfo;

    if-eqz v3, :cond_4

    .line 250
    invoke-virtual {v3}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/MsEditInfo;->getId()Ljava/lang/String;

    move-result-object v4

    .line 254
    const-string/jumbo v5, "nameId"

    .line 256
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    iget-object v5, p0, Lcom/oplus/aiunit/vision/dvn;->i:Lcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager;

    .line 261
    invoke-virtual {v5, v4}, Lcom/oplus/gallery/videoeditorpage/resource/manager/TemplateResourceManager;->getIniName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 265
    invoke-virtual {v3, v4}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/MsEditInfo;->setName(Ljava/lang/String;)V

    .line 268
    invoke-virtual {v3}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/MsEditInfo;->copy()Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/MsEditInfo;

    move-result-object v3

    .line 272
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 276
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    .line 286
    iget-object p1, v2, Lcom/oplus/aiunit/vision/dvn$d;->a:Lcom/oplus/aiunit/vision/dvn;

    if-nez p0, :cond_6

    .line 290
    iget-object p0, p1, Lcom/oplus/aiunit/vision/dvn;->j:Ljava/util/ArrayList;

    .line 292
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 295
    :cond_6
    iget-object p0, p1, Lcom/oplus/aiunit/vision/dvn;->e:Lcom/oplus/aiunit/vision/gvn;

    .line 297
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/gvn;->b(Ljava/util/ArrayList;)V

    goto :goto_4

    .line 301
    :cond_7
    :goto_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    .line 311
    iget-object p1, v2, Lcom/oplus/aiunit/vision/dvn$d;->a:Lcom/oplus/aiunit/vision/dvn;

    if-nez p0, :cond_8

    .line 315
    iget-object p0, p1, Lcom/oplus/aiunit/vision/dvn;->j:Ljava/util/ArrayList;

    .line 317
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 320
    :cond_8
    iget-object p0, p1, Lcom/oplus/aiunit/vision/dvn;->e:Lcom/oplus/aiunit/vision/gvn;

    .line 322
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/gvn;->b(Ljava/util/ArrayList;)V

    :cond_9
    :goto_4
    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 1
    int-to-float p1, p1

    .line 2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    .line 4
    mul-float/2addr p1, v0

    .line 5
    float-to-int p1, p1

    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dvn$a;->b:Lcom/oplus/aiunit/vision/dvn;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dvn;->e:Lcom/oplus/aiunit/vision/gvn;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/gvn;->c(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onDetectError(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dvn$a;->b:Lcom/oplus/aiunit/vision/dvn;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/oplus/aiunit/vision/dvn;->e:Lcom/oplus/aiunit/vision/gvn;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/gvn;->d()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dvn;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
