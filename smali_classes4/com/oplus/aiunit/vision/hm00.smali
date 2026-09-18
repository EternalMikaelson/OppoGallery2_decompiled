.class public final Lcom/oplus/aiunit/vision/hm00;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "RenameFileOperation.kt"

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
    c = "com.oplus.gallery.business_lib.menuoperation.item.RenameFileOperation$processResult$2"
    f = "RenameFileOperation.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $count:I

.field final synthetic $storageState:Lcom/oplus/gallery/foundation/util/storage/StorageLimitHelper$State;

.field final synthetic $storageType:Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment$StorageType;

.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/km00;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/foundation/util/storage/StorageLimitHelper$State;Lcom/oplus/aiunit/vision/km00;Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment$StorageType;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/foundation/util/storage/StorageLimitHelper$State;",
            "Lcom/oplus/aiunit/vision/km00;",
            "Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment$StorageType;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/hm00;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/hm00;->$storageState:Lcom/oplus/gallery/foundation/util/storage/StorageLimitHelper$State;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/hm00;->this$0:Lcom/oplus/aiunit/vision/km00;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/vision/hm00;->$storageType:Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment$StorageType;

    .line 6
    .line 7
    iput p4, p0, Lcom/oplus/aiunit/vision/hm00;->$count:I

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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
    new-instance v0, Lcom/oplus/aiunit/vision/hm00;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/hm00;->$storageState:Lcom/oplus/gallery/foundation/util/storage/StorageLimitHelper$State;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/hm00;->this$0:Lcom/oplus/aiunit/vision/km00;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/oplus/aiunit/vision/hm00;->$storageType:Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment$StorageType;

    .line 8
    .line 9
    iget v4, p0, Lcom/oplus/aiunit/vision/hm00;->$count:I

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/hm00;-><init>(Lcom/oplus/gallery/foundation/util/storage/StorageLimitHelper$State;Lcom/oplus/aiunit/vision/km00;Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment$StorageType;ILkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/hm00;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/hm00;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/hm00;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/hm00;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/oplus/aiunit/vision/hm00;->label:I

    if-nez v0, :cond_4

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/oplus/aiunit/vision/hm00;->$storageState:Lcom/oplus/gallery/foundation/util/storage/StorageLimitHelper$State;

    .line 13
    sget-object v0, Lcom/oplus/gallery/foundation/util/storage/StorageLimitHelper$State;->OK:Lcom/oplus/gallery/foundation/util/storage/StorageLimitHelper$State;

    .line 15
    const-string/jumbo v1, "result_failed"

    const/16 v2, 0xa

    const/4 v3, 0x0

    if-eq p1, v0, :cond_1

    .line 23
    iget-object p1, p0, Lcom/oplus/aiunit/vision/hm00;->this$0:Lcom/oplus/aiunit/vision/km00;

    .line 25
    iget-object p1, p1, Lcom/oplus/aiunit/vision/km00;->i:Landroid/content/Context;

    if-nez p1, :cond_0

    .line 29
    const-string p1, "context"

    .line 31
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/hm00;->$storageType:Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment$StorageType;

    .line 37
    iget-object v4, p0, Lcom/oplus/aiunit/vision/hm00;->$storageState:Lcom/oplus/gallery/foundation/util/storage/StorageLimitHelper$State;

    const/4 v5, 0x0

    .line 40
    invoke-static {p1, v0, v4, v5}, Lcom/oplus/aiunit/vision/xw50;->c(Landroid/content/Context;Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment$StorageType;Lcom/oplus/gallery/foundation/util/storage/StorageLimitHelper$State;I)V

    .line 43
    iget-object p1, p0, Lcom/oplus/aiunit/vision/hm00;->this$0:Lcom/oplus/aiunit/vision/km00;

    .line 45
    new-instance v0, Lcom/oplus/aiunit/vision/o1p$c;

    .line 47
    iget-object v4, p0, Lcom/oplus/aiunit/vision/hm00;->$storageType:Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment$StorageType;

    .line 49
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hm00;->$storageState:Lcom/oplus/gallery/foundation/util/storage/StorageLimitHelper$State;

    .line 51
    new-instance v5, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    const-string v4, ", "

    .line 61
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 71
    const-string v4, "failed_external_dependencies_unsatisfied"

    .line 73
    invoke-direct {v0, v4, p0}, Lcom/oplus/aiunit/vision/o1p$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    invoke-static {p1, v1, v3, v0, v2}, Lcom/oplus/aiunit/vision/o1p;->m(Lcom/oplus/aiunit/vision/o1p;Ljava/lang/String;Ljava/util/Map;Lcom/oplus/aiunit/vision/o1p$c;I)V

    goto :goto_0

    .line 80
    :cond_1
    iget p1, p0, Lcom/oplus/aiunit/vision/hm00;->$count:I

    if-lez p1, :cond_3

    .line 84
    iget-object p1, p0, Lcom/oplus/aiunit/vision/hm00;->this$0:Lcom/oplus/aiunit/vision/km00;

    .line 86
    iget-boolean p1, p1, Lcom/oplus/aiunit/vision/km00;->l:Z

    if-nez p1, :cond_2

    .line 90
    sget p1, Lcom/oplus/gallery/basebiz/R$string;->base_rename_photo_success:I

    .line 92
    invoke-static {p1}, Lcom/oplus/aiunit/vision/xe80;->f(I)V

    .line 95
    :cond_2
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hm00;->this$0:Lcom/oplus/aiunit/vision/km00;

    const/16 p1, 0xe

    .line 99
    const-string/jumbo v0, "result_success"

    .line 102
    invoke-static {p0, v0, v3, v3, p1}, Lcom/oplus/aiunit/vision/o1p;->m(Lcom/oplus/aiunit/vision/o1p;Ljava/lang/String;Ljava/util/Map;Lcom/oplus/aiunit/vision/o1p$c;I)V

    goto :goto_0

    .line 106
    :cond_3
    sget p1, Lcom/oplus/gallery/basebiz/R$string;->base_rename_photo_fail:I

    .line 108
    invoke-static {p1}, Lcom/oplus/aiunit/vision/xe80;->f(I)V

    .line 111
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hm00;->this$0:Lcom/oplus/aiunit/vision/km00;

    .line 113
    new-instance p1, Lcom/oplus/aiunit/vision/o1p$c;

    .line 115
    const-string v0, "failed_unknown"

    .line 117
    invoke-direct {p1, v0, v3}, Lcom/oplus/aiunit/vision/o1p$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    invoke-static {p0, v1, v3, p1, v2}, Lcom/oplus/aiunit/vision/o1p;->m(Lcom/oplus/aiunit/vision/o1p;Ljava/lang/String;Ljava/util/Map;Lcom/oplus/aiunit/vision/o1p$c;I)V

    .line 123
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 126
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 128
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 130
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 133
    throw p0
.end method
