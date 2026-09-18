.class public final Lcom/oplus/aiunit/vision/wa0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AIUnitModelDownloadInterceptor.kt"

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
    c = "com.oplus.gallery.basebiz.uiflowinterceptor.aiunit.AIUnitModelDownloadInterceptor$download$1"
    f = "AIUnitModelDownloadInterceptor.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $chain:Lcom/oplus/aiunit/vision/ojk$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/ojk$a<",
            "Landroid/os/Bundle;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/eb0;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/eb0;Lcom/oplus/aiunit/vision/ojk$a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/eb0;",
            "Lcom/oplus/aiunit/vision/ojk$a<",
            "Landroid/os/Bundle;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/wa0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/wa0;->this$0:Lcom/oplus/aiunit/vision/eb0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/wa0;->$chain:Lcom/oplus/aiunit/vision/ojk$a;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a(Lcom/oplus/aiunit/vision/eb0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/aiunit/vision/wa0;->invokeSuspend$lambda$2$lambda$1(Lcom/oplus/aiunit/vision/eb0;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invokeSuspend$lambda$2$lambda$1(Lcom/oplus/aiunit/vision/eb0;)Lkotlin/Unit;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/eb0;->f:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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
    new-instance p1, Lcom/oplus/aiunit/vision/wa0;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/wa0;->this$0:Lcom/oplus/aiunit/vision/eb0;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wa0;->$chain:Lcom/oplus/aiunit/vision/ojk$a;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/oplus/aiunit/vision/wa0;-><init>(Lcom/oplus/aiunit/vision/eb0;Lcom/oplus/aiunit/vision/ojk$a;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/wa0;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/wa0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/wa0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/wa0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/oplus/aiunit/vision/wa0;->label:I

    if-nez v0, :cond_9

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/oplus/aiunit/vision/wa0;->this$0:Lcom/oplus/aiunit/vision/eb0;

    .line 13
    iget-object p1, p1, Lcom/oplus/aiunit/vision/eb0;->b:Lcom/oplus/aiunit/vision/w8k;

    .line 15
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/w8k;->c()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    .line 19
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/Boolean;

    .line 25
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 32
    iget-object p1, p0, Lcom/oplus/aiunit/vision/wa0;->this$0:Lcom/oplus/aiunit/vision/eb0;

    .line 34
    iget-object p1, p1, Lcom/oplus/aiunit/vision/eb0;->a:Landroid/content/Context;

    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 40
    instance-of v1, p1, Lcom/oplus/gallery/framework/app/GalleryApplication;

    if-eqz v1, :cond_0

    .line 44
    check-cast p1, Lcom/oplus/gallery/framework/app/GalleryApplication;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 50
    const-class v1, Lcom/oplus/aiunit/vision/wyk;

    .line 52
    invoke-virtual {p1, v1}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v0

    .line 58
    :goto_1
    check-cast p1, Lcom/oplus/aiunit/vision/wyk;

    if-eqz p1, :cond_2

    .line 62
    iget-object v1, p0, Lcom/oplus/aiunit/vision/wa0;->this$0:Lcom/oplus/aiunit/vision/eb0;

    .line 64
    :try_start_0
    iget-object v1, v1, Lcom/oplus/aiunit/vision/eb0;->b:Lcom/oplus/aiunit/vision/w8k;

    .line 66
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/w8k;->a()Ljava/lang/String;

    move-result-object v1

    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 74
    invoke-interface {p1, v2, v3, v1}, Lcom/oplus/aiunit/vision/wyk;->o5(JLjava/lang/String;)V

    .line 77
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    invoke-static {p1, v0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 85
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    .line 87
    invoke-static {p1, p0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 90
    throw v0

    .line 91
    :cond_2
    :goto_2
    iget-object p1, p0, Lcom/oplus/aiunit/vision/wa0;->this$0:Lcom/oplus/aiunit/vision/eb0;

    .line 93
    iget-object v1, p0, Lcom/oplus/aiunit/vision/wa0;->$chain:Lcom/oplus/aiunit/vision/ojk$a;

    .line 95
    iput-object v1, p1, Lcom/oplus/aiunit/vision/eb0;->h:Lcom/oplus/aiunit/vision/ojk$a;

    .line 97
    iget-object v1, p1, Lcom/oplus/aiunit/vision/eb0;->g:Lcom/oplus/aiunit/vision/u8k;

    if-nez v1, :cond_5

    .line 101
    iget-object v1, p1, Lcom/oplus/aiunit/vision/eb0;->a:Landroid/content/Context;

    .line 103
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 107
    instance-of v2, v1, Lcom/oplus/gallery/framework/app/GalleryApplication;

    if-eqz v2, :cond_3

    .line 111
    check-cast v1, Lcom/oplus/gallery/framework/app/GalleryApplication;

    goto :goto_3

    :cond_3
    move-object v1, v0

    :goto_3
    if-eqz v1, :cond_4

    .line 117
    const-class v2, Lcom/oplus/aiunit/vision/u8k;

    .line 119
    invoke-virtual {v1, v2}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object v1

    goto :goto_4

    :cond_4
    move-object v1, v0

    .line 125
    :goto_4
    check-cast v1, Lcom/oplus/aiunit/vision/u8k;

    .line 127
    iput-object v1, p1, Lcom/oplus/aiunit/vision/eb0;->g:Lcom/oplus/aiunit/vision/u8k;

    .line 129
    :cond_5
    iget-object v2, p1, Lcom/oplus/aiunit/vision/eb0;->g:Lcom/oplus/aiunit/vision/u8k;

    if-eqz v2, :cond_7

    .line 133
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wa0;->this$0:Lcom/oplus/aiunit/vision/eb0;

    .line 135
    iget-object p1, p0, Lcom/oplus/aiunit/vision/eb0;->b:Lcom/oplus/aiunit/vision/w8k;

    .line 137
    new-instance v1, Ljava/lang/StringBuilder;

    .line 139
    const-string v3, "[download], pluginState:"

    .line 141
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 151
    const-string v1, "AIUnitModelDownloadInterceptor"

    .line 153
    invoke-static {v1, p1, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 156
    iget-object p1, p0, Lcom/oplus/aiunit/vision/eb0;->a:Landroid/content/Context;

    .line 158
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 162
    const-string p1, "getApplicationContext(...)"

    .line 164
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    iget-object p1, p0, Lcom/oplus/aiunit/vision/eb0;->e:Lkotlin/jvm/functions/Function0;

    .line 169
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    .line 173
    check-cast p1, Ljava/lang/Boolean;

    .line 175
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 179
    iget-object p1, p0, Lcom/oplus/aiunit/vision/eb0;->h:Lcom/oplus/aiunit/vision/ojk$a;

    if-eqz p1, :cond_6

    .line 183
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/ojk$a;->getParam()Ljava/lang/Object;

    move-result-object p1

    .line 187
    check-cast p1, Landroid/os/Bundle;

    if-eqz p1, :cond_6

    .line 191
    const-string/jumbo v0, "key_is_skip_confirm"

    .line 194
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    :goto_5
    move v7, p1

    goto :goto_6

    :cond_6
    const/4 p1, 0x0

    goto :goto_5

    .line 202
    :goto_6
    iget-object v8, p0, Lcom/oplus/aiunit/vision/eb0;->i:Lcom/oplus/aiunit/vision/eb0$a;

    .line 204
    iget-object v4, p0, Lcom/oplus/aiunit/vision/eb0;->b:Lcom/oplus/aiunit/vision/w8k;

    .line 206
    iget-object v5, p0, Lcom/oplus/aiunit/vision/eb0;->c:Lcom/oplus/aiunit/vision/na0;

    .line 208
    invoke-interface/range {v2 .. v8}, Lcom/oplus/aiunit/vision/u8k;->V6(Landroid/content/Context;Lcom/oplus/aiunit/vision/w8k;Lcom/oplus/aiunit/vision/na0;ZZLcom/oplus/aiunit/vision/eb0$a;)V

    .line 211
    new-instance p1, Lcom/oplus/aiunit/vision/va0;

    .line 213
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/va0;-><init>(Lcom/oplus/aiunit/vision/eb0;)V

    .line 216
    invoke-static {p1}, Lcom/oplus/aiunit/vision/vja;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_7

    .line 220
    :cond_7
    iget-object p1, p0, Lcom/oplus/aiunit/vision/wa0;->this$0:Lcom/oplus/aiunit/vision/eb0;

    .line 222
    iget-object p1, p1, Lcom/oplus/aiunit/vision/eb0;->h:Lcom/oplus/aiunit/vision/ojk$a;

    if-eqz p1, :cond_8

    .line 226
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/ojk$a;->getParam()Ljava/lang/Object;

    move-result-object p1

    .line 230
    check-cast p1, Landroid/os/Bundle;

    if-eqz p1, :cond_8

    .line 234
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wa0;->this$0:Lcom/oplus/aiunit/vision/eb0;

    .line 236
    iget-object p0, p0, Lcom/oplus/aiunit/vision/eb0;->h:Lcom/oplus/aiunit/vision/ojk$a;

    if-eqz p0, :cond_8

    .line 240
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/ojk$a;->b(Ljava/lang/Object;)V

    .line 243
    :cond_8
    :goto_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 246
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 248
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 250
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 253
    throw p0
.end method
