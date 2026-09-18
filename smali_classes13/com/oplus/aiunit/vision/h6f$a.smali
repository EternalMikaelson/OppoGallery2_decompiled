.class public final Lcom/oplus/aiunit/vision/h6f$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ExecuteVideoExportTask.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/h6f;->a()V
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\n"
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
    c = "com.oplus.gallery.photoeditor.editingvvm.output.task.common.ExecuteVideoExportTask$doRun$isSuccess$1"
    f = "ExecuteVideoExportTask.kt"
    i = {}
    l = {
        0x39
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $params:Lcom/oplus/aiunit/vision/mba0;

.field final synthetic $targetFilePath:Ljava/lang/String;

.field final synthetic $videoEngine:Lcom/oplus/aiunit/vision/w2l;

.field label:I


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/w2l;Ljava/lang/String;Lcom/oplus/aiunit/vision/mba0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/w2l;",
            "Ljava/lang/String;",
            "Lcom/oplus/aiunit/vision/mba0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/h6f$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/h6f$a;->$videoEngine:Lcom/oplus/aiunit/vision/w2l;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/h6f$a;->$targetFilePath:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/vision/h6f$a;->$params:Lcom/oplus/aiunit/vision/mba0;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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
    new-instance p1, Lcom/oplus/aiunit/vision/h6f$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/h6f$a;->$videoEngine:Lcom/oplus/aiunit/vision/w2l;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/h6f$a;->$targetFilePath:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/h6f$a;->$params:Lcom/oplus/aiunit/vision/mba0;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/oplus/aiunit/vision/h6f$a;-><init>(Lcom/oplus/aiunit/vision/w2l;Ljava/lang/String;Lcom/oplus/aiunit/vision/mba0;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/h6f$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/h6f$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/h6f$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/h6f$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/oplus/aiunit/vision/h6f$a;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/oplus/aiunit/vision/h6f$a;->$videoEngine:Lcom/oplus/aiunit/vision/w2l;

    .line 28
    .line 29
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/w2l;->i()Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/impl/ExportImpl;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-eqz v3, :cond_3

    .line 34
    .line 35
    iget-object v4, p0, Lcom/oplus/aiunit/vision/h6f$a;->$targetFilePath:Ljava/lang/String;

    .line 36
    .line 37
    iget-object p1, p0, Lcom/oplus/aiunit/vision/h6f$a;->$params:Lcom/oplus/aiunit/vision/mba0;

    .line 38
    .line 39
    iget-object v5, p1, Lcom/oplus/aiunit/vision/mba0;->c:Ljava/util/Hashtable;

    .line 40
    .line 41
    sget-wide v7, Lcom/oplus/aiunit/vision/h6f;->d:J

    .line 42
    .line 43
    iput v2, p0, Lcom/oplus/aiunit/vision/h6f$a;->label:I

    .line 44
    .line 45
    const/16 v11, 0x30

    .line 46
    .line 47
    iget-object v6, p1, Lcom/oplus/aiunit/vision/mba0;->e:Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/timeline/PlayType;

    .line 48
    .line 49
    iget-object v9, p1, Lcom/oplus/aiunit/vision/mba0;->d:Ljava/util/Map;

    .line 50
    .line 51
    move-object v10, p0

    .line 52
    invoke-static/range {v3 .. v11}, Lcom/oplus/aiunit/vision/ygk$a;->a(Lcom/oplus/aiunit/vision/ygk;Ljava/lang/String;Ljava/util/Hashtable;Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/timeline/PlayType;JLjava/util/Map;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v0, :cond_2

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_3
    const/4 p0, 0x0

    .line 63
    return-object p0
.end method
