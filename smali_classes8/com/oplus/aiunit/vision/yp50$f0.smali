.class public final Lcom/oplus/aiunit/vision/yp50$f0;
.super Lcom/oplus/aiunit/vision/s140;
.source "StickerVM.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/yp50;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/s140<",
        "Lcom/oplus/aiunit/vision/q350;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/q350;

    .line 2
    .line 3
    const-string p0, "arg"

    .line 4
    .line 5
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v0, p1, Lcom/oplus/aiunit/vision/q350;->b:J

    .line 9
    .line 10
    long-to-int p0, v0

    .line 11
    new-instance v0, Lcom/oplus/aiunit/vision/imm;

    .line 12
    .line 13
    iget v1, p1, Lcom/oplus/aiunit/vision/q350;->c:I

    .line 14
    .line 15
    iget v2, p1, Lcom/oplus/aiunit/vision/q350;->d:I

    .line 16
    .line 17
    iget p1, p1, Lcom/oplus/aiunit/vision/q350;->a:I

    .line 18
    .line 19
    invoke-direct {v0, p1, p0, v1, v2}, Lcom/oplus/aiunit/vision/imm;-><init>(IIII)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x3

    .line 23
    const-string p1, "eventId: 2006025072"

    .line 24
    .line 25
    const-string v1, "LiveStickerTrackHelper"

    .line 26
    .line 27
    invoke-static {v1, p0, p1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object v2, Lcom/oplus/aiunit/vision/so80;->a:Lcom/oplus/aiunit/vision/so80;

    .line 31
    .line 32
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    new-instance v5, Lcom/oplus/aiunit/vision/kmm;

    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    const-string p1, "2006025072"

    .line 40
    .line 41
    invoke-direct {v5, p1, v0, p0}, Lcom/oplus/aiunit/vision/kmm;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 42
    .line 43
    .line 44
    const/4 v6, 0x2

    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 48
    .line 49
    .line 50
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 51
    .line 52
    return-object p0
.end method
