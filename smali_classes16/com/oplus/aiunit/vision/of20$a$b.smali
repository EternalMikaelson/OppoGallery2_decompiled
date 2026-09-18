.class public final Lcom/oplus/aiunit/vision/of20$a$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SecurityShareVideoService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/of20$a;->b(Lcom/oplus/aiunit/vision/keo;Z)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.oplus.gallery.business_lib.securityshare.service.video.SecurityShareVideoService$HDRVideoConvertCacheService$writeCacheFile$1$1"
    f = "SecurityShareVideoService.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $filePath:Ljava/lang/String;

.field final synthetic $hdrVideoTransformImpl:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/oplus/aiunit/vision/qhj;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $mediaItem:Lcom/oplus/aiunit/vision/keo;

.field final synthetic $time:J

.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/of20$a;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/oplus/aiunit/vision/of20$a;Lcom/oplus/aiunit/vision/keo;Ljava/lang/String;JLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/oplus/aiunit/vision/qhj;",
            ">;",
            "Lcom/oplus/aiunit/vision/of20$a;",
            "Lcom/oplus/aiunit/vision/keo;",
            "Ljava/lang/String;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/of20$a$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/of20$a$b;->$hdrVideoTransformImpl:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/of20$a$b;->this$0:Lcom/oplus/aiunit/vision/of20$a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/vision/of20$a$b;->$mediaItem:Lcom/oplus/aiunit/vision/keo;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/oplus/aiunit/vision/of20$a$b;->$filePath:Ljava/lang/String;

    .line 8
    .line 9
    iput-wide p5, p0, Lcom/oplus/aiunit/vision/of20$a$b;->$time:J

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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
    new-instance v0, Lcom/oplus/aiunit/vision/of20$a$b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/of20$a$b;->$hdrVideoTransformImpl:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/of20$a$b;->this$0:Lcom/oplus/aiunit/vision/of20$a;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/oplus/aiunit/vision/of20$a$b;->$mediaItem:Lcom/oplus/aiunit/vision/keo;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/oplus/aiunit/vision/of20$a$b;->$filePath:Ljava/lang/String;

    .line 10
    .line 11
    iget-wide v5, p0, Lcom/oplus/aiunit/vision/of20$a$b;->$time:J

    .line 12
    .line 13
    move-object v7, p2

    .line 14
    invoke-direct/range {v0 .. v7}, Lcom/oplus/aiunit/vision/of20$a$b;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/oplus/aiunit/vision/of20$a;Lcom/oplus/aiunit/vision/keo;Ljava/lang/String;JLkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/of20$a$b;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/of20$a$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/of20$a$b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/of20$a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/oplus/aiunit/vision/of20$a$b;->label:I

    if-nez v0, :cond_7

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/oplus/aiunit/vision/of20$a$b;->$hdrVideoTransformImpl:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 13
    new-instance v0, Lcom/oplus/aiunit/vision/qhj;

    .line 15
    sget-object v1, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    const/4 v2, 0x0

    .line 18
    const-string v3, "context"

    if-eqz v1, :cond_0

    goto :goto_0

    .line 23
    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    .line 27
    :goto_0
    sget-object v4, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v4, :cond_1

    goto :goto_1

    .line 32
    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    .line 36
    :goto_1
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 40
    instance-of v4, v3, Lcom/oplus/gallery/framework/app/GalleryApplication;

    if-eqz v4, :cond_2

    .line 44
    check-cast v3, Lcom/oplus/gallery/framework/app/GalleryApplication;

    goto :goto_2

    :cond_2
    move-object v3, v2

    :goto_2
    if-eqz v3, :cond_3

    .line 50
    const-class v4, Lcom/oplus/aiunit/vision/kek;

    .line 52
    invoke-virtual {v3, v4}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object v3

    goto :goto_3

    :cond_3
    move-object v3, v2

    .line 58
    :goto_3
    check-cast v3, Lcom/oplus/aiunit/vision/kek;

    .line 60
    iget-object v4, p0, Lcom/oplus/aiunit/vision/of20$a$b;->this$0:Lcom/oplus/aiunit/vision/of20$a;

    .line 62
    iget-object v4, v4, Lcom/oplus/aiunit/vision/of20$a;->d:Lcom/oplus/aiunit/vision/of20$a$a;

    .line 64
    sget-object v5, Lcom/oplus/gallery/framework/abilities/transform/TransformMode;->APP_CACHE:Lcom/oplus/gallery/framework/abilities/transform/TransformMode;

    const/4 v6, 0x0

    .line 67
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 71
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object v1, v0, Lcom/oplus/aiunit/vision/qhj;->h:Landroid/content/Context;

    .line 76
    iput-object v3, v0, Lcom/oplus/aiunit/vision/qhj;->l:Lcom/oplus/aiunit/vision/kek;

    if-eqz v7, :cond_4

    .line 80
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_4

    :cond_4
    move v3, v6

    .line 86
    :goto_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 90
    iput-object v3, v0, Lcom/oplus/aiunit/vision/qhj;->j:Ljava/lang/Boolean;

    .line 92
    new-instance v7, Lcom/oplus/aiunit/vision/nhj;

    .line 94
    invoke-direct {v7, v1, v4}, Lcom/oplus/aiunit/vision/nhj;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/svj;)V

    .line 97
    iput-object v7, v0, Lcom/oplus/aiunit/vision/qhj;->a:Lcom/oplus/aiunit/vision/nhj;

    .line 99
    iput-object v5, v0, Lcom/oplus/aiunit/vision/qhj;->i:Lcom/oplus/gallery/framework/abilities/transform/TransformMode;

    .line 101
    iget-object v1, p0, Lcom/oplus/aiunit/vision/of20$a$b;->$mediaItem:Lcom/oplus/aiunit/vision/keo;

    .line 103
    iget-object v8, p0, Lcom/oplus/aiunit/vision/of20$a$b;->$filePath:Ljava/lang/String;

    .line 105
    iget-object v3, p0, Lcom/oplus/aiunit/vision/of20$a$b;->this$0:Lcom/oplus/aiunit/vision/of20$a;

    .line 107
    iget-wide v4, p0, Lcom/oplus/aiunit/vision/of20$a$b;->$time:J

    .line 109
    invoke-virtual {v1}, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->e()Landroid/net/Uri;

    move-result-object p0

    .line 113
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    .line 117
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/keo;->x()Ljava/lang/String;

    move-result-object v1

    .line 121
    invoke-virtual {v0, p0, v1, v2}, Lcom/oplus/aiunit/vision/qhj;->c(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/aiunit/vision/oif;)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 127
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 131
    new-instance v11, Ljava/util/Hashtable;

    .line 133
    invoke-direct {v11}, Ljava/util/Hashtable;-><init>()V

    .line 136
    iget v12, v7, Lcom/oplus/aiunit/vision/nhj;->i:I

    const/4 v13, 0x0

    .line 139
    invoke-virtual/range {v7 .. v13}, Lcom/oplus/aiunit/vision/nhj;->d(Ljava/lang/String;JLjava/util/Hashtable;IZ)Z

    move-result p0

    if-nez p0, :cond_5

    const/4 p0, 0x1

    .line 146
    iput-boolean p0, v3, Lcom/oplus/aiunit/vision/of20$a;->a:Z

    .line 148
    iput-boolean v6, v3, Lcom/oplus/aiunit/vision/of20$a;->b:Z

    .line 150
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/qhj;->release()V

    .line 153
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    .line 158
    const-string/jumbo p0, "writeCacheFile cost time "

    .line 161
    const-string v1, "SecurityShareVideoService"

    .line 163
    invoke-static {p0, v6, v7, v1, v2}, Lcom/oplus/aiunit/vision/fp0;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/Throwable;)V

    .line 166
    :cond_6
    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 168
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 171
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 173
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 175
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 178
    throw p0
.end method
