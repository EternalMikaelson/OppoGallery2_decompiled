.class public final Lcom/oplus/aiunit/vision/c8d;
.super Ljava/lang/Object;
.source "EditorBaseSuperTextState.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/n1c;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/g8d;

.field public final synthetic b:Lcom/oplus/aiunit/vision/d8d;

.field public final synthetic c:Lcom/oplus/gallery/pictureeditorpage/app/supertext/docconvert/DocType;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/g8d;Lcom/oplus/aiunit/vision/d8d;Lcom/oplus/gallery/pictureeditorpage/app/supertext/docconvert/DocType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/c8d;->a:Lcom/oplus/aiunit/vision/g8d;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/c8d;->b:Lcom/oplus/aiunit/vision/d8d;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/c8d;->c:Lcom/oplus/gallery/pictureeditorpage/app/supertext/docconvert/DocType;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/l6g;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/c8d;->a:Lcom/oplus/aiunit/vision/g8d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/g8d;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/aiunit/vision/c8d;->b:Lcom/oplus/aiunit/vision/d8d;

    .line 7
    .line 8
    sget-object v1, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/oplus/aiunit/vision/us10;->i(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    new-instance v5, Lcom/oplus/aiunit/vision/c8d$b;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/oplus/aiunit/vision/c8d;->c:Lcom/oplus/gallery/pictureeditorpage/app/supertext/docconvert/DocType;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v5, v0, p1, p0, v1}, Lcom/oplus/aiunit/vision/c8d$b;-><init>(Lcom/oplus/aiunit/vision/d8d;Lcom/oplus/aiunit/vision/l6g;Lcom/oplus/gallery/pictureeditorpage/app/supertext/docconvert/DocType;Lkotlin/coroutines/Continuation;)V

    .line 20
    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    iget-object v2, v0, Lcom/oplus/aiunit/vision/d8d;->w:Lcom/oplus/aiunit/vision/eva0;

    .line 25
    .line 26
    const/4 v6, 0x2

    .line 27
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onError(Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string/jumbo v0, "message"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/oplus/aiunit/vision/c8d;->a:Lcom/oplus/aiunit/vision/g8d;

    .line 8
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/g8d;->invoke()Ljava/lang/Object;

    .line 11
    iget-object p0, p0, Lcom/oplus/aiunit/vision/c8d;->b:Lcom/oplus/aiunit/vision/d8d;

    .line 13
    sget-object p1, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 15
    invoke-static {p1}, Lcom/oplus/aiunit/vision/us10;->i(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    .line 19
    new-instance v3, Lcom/oplus/aiunit/vision/c8d$a;

    const/4 p1, 0x0

    .line 22
    invoke-direct {v3, p0, p1}, Lcom/oplus/aiunit/vision/c8d$a;-><init>(Lcom/oplus/aiunit/vision/d8d;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x0

    const/4 v2, 0x0

    .line 27
    iget-object v0, p0, Lcom/oplus/aiunit/vision/d8d;->w:Lcom/oplus/aiunit/vision/eva0;

    const/4 v4, 0x2

    .line 30
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
