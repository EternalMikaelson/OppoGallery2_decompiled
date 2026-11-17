.class public final Lcom/oplus/aiunit/vision/d4u;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PhotoAiTelescopeHDSection.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.oplus.gallery.photo_page.ui.section.aitelescopehd.PhotoAiTelescopeHDSection$callCameraWithTimeOut$1"
    f = "PhotoAiTelescopeHDSection.kt"
    i = {
        0x0
    }
    l = {
        0xb7,
        0xbf
    }
    m = "invokeSuspend"
    n = {
        "$this$launch"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $pollMediaUri:Landroid/net/Uri;

.field final synthetic $startTime:J

.field final synthetic $view:Landroid/view/View;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/oplus/gallery/photo_page/ui/section/aitelescopehd/PhotoAiTelescopeHDSection;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photo_page/ui/section/aitelescopehd/PhotoAiTelescopeHDSection;Landroid/net/Uri;JLandroid/view/View;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/photo_page/ui/section/aitelescopehd/PhotoAiTelescopeHDSection;",
            "Landroid/net/Uri;",
            "J",
            "Landroid/view/View;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/d4u;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/d4u;->this$0:Lcom/oplus/gallery/photo_page/ui/section/aitelescopehd/PhotoAiTelescopeHDSection;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/d4u;->$pollMediaUri:Landroid/net/Uri;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/oplus/aiunit/vision/d4u;->$startTime:J

    .line 6
    .line 7
    iput-object p5, p0, Lcom/oplus/aiunit/vision/d4u;->$view:Landroid/view/View;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/d4u;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/d4u;->this$0:Lcom/oplus/gallery/photo_page/ui/section/aitelescopehd/PhotoAiTelescopeHDSection;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/d4u;->$pollMediaUri:Landroid/net/Uri;

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/oplus/aiunit/vision/d4u;->$startTime:J

    .line 8
    .line 9
    iget-object v5, p0, Lcom/oplus/aiunit/vision/d4u;->$view:Landroid/view/View;

    .line 10
    .line 11
    move-object v6, p2

    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/oplus/aiunit/vision/d4u;-><init>(Lcom/oplus/gallery/photo_page/ui/section/aitelescopehd/PhotoAiTelescopeHDSection;Landroid/net/Uri;JLandroid/view/View;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lcom/oplus/aiunit/vision/d4u;->L$0:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/d4u;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/d4u;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/d4u;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/d4u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 5
    iget v1, p0, Lcom/oplus/aiunit/vision/d4u;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    .line 15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 22
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p0

    .line 28
    :cond_1
    iget-object v1, p0, Lcom/oplus/aiunit/vision/d4u;->L$0:Ljava/lang/Object;

    .line 30
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 32
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 36
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 39
    iget-object p1, p0, Lcom/oplus/aiunit/vision/d4u;->L$0:Ljava/lang/Object;

    .line 41
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    move-object v1, p1

    .line 44
    :cond_3
    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 50
    iget-object p1, p0, Lcom/oplus/aiunit/vision/d4u;->this$0:Lcom/oplus/gallery/photo_page/ui/section/aitelescopehd/PhotoAiTelescopeHDSection;

    .line 52
    iget-boolean p1, p1, Lcom/oplus/gallery/photo_page/ui/section/aitelescopehd/PhotoAiTelescopeHDSection;->d:Z

    if-nez p1, :cond_a

    .line 56
    iput-object v1, p0, Lcom/oplus/aiunit/vision/d4u;->L$0:Ljava/lang/Object;

    .line 58
    iput v3, p0, Lcom/oplus/aiunit/vision/d4u;->label:I

    const-wide/16 v4, 0x4e20

    .line 62
    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto/16 :goto_5

    .line 70
    :cond_4
    :goto_0
    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 76
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 79
    :cond_5
    iget-object p1, p0, Lcom/oplus/aiunit/vision/d4u;->this$0:Lcom/oplus/gallery/photo_page/ui/section/aitelescopehd/PhotoAiTelescopeHDSection;

    .line 81
    iget-boolean p1, p1, Lcom/oplus/gallery/photo_page/ui/section/aitelescopehd/PhotoAiTelescopeHDSection;->d:Z

    const/4 v4, 0x0

    if-nez p1, :cond_9

    .line 86
    iget-object p1, p0, Lcom/oplus/aiunit/vision/d4u;->this$0:Lcom/oplus/gallery/photo_page/ui/section/aitelescopehd/PhotoAiTelescopeHDSection;

    .line 88
    iget-object p1, p1, Lcom/oplus/gallery/foundation/arch/sectionpage/AbsSection;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 90
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object p1

    .line 94
    check-cast p1, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 96
    invoke-virtual {p1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->F()Lcom/oplus/aiunit/vision/i4u;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 102
    iget-object v5, p0, Lcom/oplus/aiunit/vision/d4u;->$pollMediaUri:Landroid/net/Uri;

    if-nez v5, :cond_7

    .line 106
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/i4u;->k()Lcom/oplus/aiunit/vision/keo;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 112
    invoke-static {v5}, Lcom/oplus/aiunit/vision/seo;->f(Lcom/oplus/aiunit/vision/keo;)Landroid/net/Uri;

    move-result-object v5

    goto :goto_1

    :cond_6
    move-object v5, v4

    .line 118
    :cond_7
    :goto_1
    invoke-static {v5}, Lcom/oplus/aiunit/vision/i4u;->j(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v5

    const/4 v6, 0x3

    .line 123
    const-string v7, "PhotoAITelescopeHDViewModel"

    if-nez v5, :cond_8

    .line 127
    const-string p1, "[callCameraAITelescopeHD] skip: media uri not verified"

    .line 129
    invoke-static {v6, v7, p1}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 133
    :cond_8
    new-instance v8, Landroid/os/Bundle;

    .line 135
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 138
    const-string/jumbo v9, "uri"

    .line 141
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    .line 145
    invoke-virtual {v8, v9, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    :try_start_0
    iget-object p1, p1, Lcom/oplus/aiunit/vision/i4u;->c:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 150
    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 154
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    .line 158
    sget-object v5, Lcom/oplus/aiunit/vision/i4u;->j:Landroid/net/Uri;

    .line 160
    const-string v9, "aiCloudHdQuery"

    .line 162
    invoke-virtual {p1, v5, v9, v4, v8}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 168
    const-string/jumbo v5, "result"

    const/4 v8, -0x1

    .line 172
    invoke-virtual {p1, v5, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    .line 176
    new-instance v5, Lcom/oplus/aiunit/vision/e4u;

    .line 178
    invoke-direct {v5, p1}, Lcom/oplus/aiunit/vision/e4u;-><init>(I)V

    const/4 p1, 0x5

    .line 182
    invoke-static {v5, p1, v7}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_3

    .line 190
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 194
    new-instance v5, Ljava/lang/StringBuilder;

    .line 196
    const-string v8, "[callCameraAITelescopeHD] bad argument: "

    .line 198
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 201
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 208
    invoke-static {v6, v7, p1}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 212
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 216
    new-instance v5, Ljava/lang/StringBuilder;

    .line 218
    const-string v8, "[callCameraAITelescopeHD] denied: "

    .line 220
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 223
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 230
    invoke-static {v6, v7, p1}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 233
    :cond_9
    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 237
    iget-wide v7, p0, Lcom/oplus/aiunit/vision/d4u;->$startTime:J

    sub-long/2addr v5, v7

    const-wide/32 v7, 0xea60

    cmp-long p1, v5, v7

    if-ltz p1, :cond_3

    .line 247
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    .line 251
    invoke-virtual {p1}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    .line 255
    new-instance v1, Lcom/oplus/aiunit/vision/d4u$a;

    .line 257
    iget-object v3, p0, Lcom/oplus/aiunit/vision/d4u;->this$0:Lcom/oplus/gallery/photo_page/ui/section/aitelescopehd/PhotoAiTelescopeHDSection;

    .line 259
    iget-object v5, p0, Lcom/oplus/aiunit/vision/d4u;->$view:Landroid/view/View;

    .line 261
    invoke-direct {v1, v3, v5, v4}, Lcom/oplus/aiunit/vision/d4u$a;-><init>(Lcom/oplus/gallery/photo_page/ui/section/aitelescopehd/PhotoAiTelescopeHDSection;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    .line 264
    iput-object v4, p0, Lcom/oplus/aiunit/vision/d4u;->L$0:Ljava/lang/Object;

    .line 266
    iput v2, p0, Lcom/oplus/aiunit/vision/d4u;->label:I

    .line 268
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_a

    :goto_5
    return-object v0

    .line 275
    :cond_a
    :goto_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
