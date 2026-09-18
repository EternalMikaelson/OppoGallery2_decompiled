.class public final Lcom/oplus/aiunit/vision/r190$i;
.super Ljava/lang/Object;
.source "TransformVM.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/ix0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/r190;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/r190;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/r190;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/r190$i;->a:Lcom/oplus/aiunit/vision/r190;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/z400;)Lkotlin/Unit;
    .locals 7

    .line 1
    const-string/jumbo v0, "it"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 8
    invoke-static {v0}, Lcom/oplus/aiunit/vision/us10;->i(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    .line 16
    new-instance v4, Lcom/oplus/aiunit/vision/e290;

    .line 18
    iget-object v1, p0, Lcom/oplus/aiunit/vision/r190$i;->a:Lcom/oplus/aiunit/vision/r190;

    const/4 p0, 0x0

    .line 21
    invoke-direct {v4, v1, p1, p0}, Lcom/oplus/aiunit/vision/e290;-><init>(Lcom/oplus/aiunit/vision/r190;Lcom/oplus/aiunit/vision/ojk$a;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    .line 27
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 30
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final destroy()V
    .locals 0

    .line 1
    return-void
.end method
