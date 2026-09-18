.class public final Lcom/oplus/aiunit/vision/ymy$a;
.super Lcom/oplus/aiunit/vision/s140;
.source "PortraitBlurVM.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/ymy;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/s140<",
        "Lcom/oplus/aiunit/vision/o7f;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/ymy;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/ymy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ymy$a;->a:Lcom/oplus/aiunit/vision/ymy;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/s140;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/o7f;

    .line 2
    .line 3
    const-string v0, "arg"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ymy$a;->a:Lcom/oplus/aiunit/vision/ymy;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ymy;->l:Lcom/oplus/gallery/foundation/codec/extend/portraitblur/PortraitBlurDepthData;

    .line 11
    .line 12
    instance-of v4, v0, Lcom/oplus/gallery/foundation/codec/extend/portraitblur/FrontDepthData;

    .line 13
    .line 14
    iget v0, p0, Lcom/oplus/aiunit/vision/ymy;->m:F

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ymy;->k:Lkotlin/Lazy;

    .line 21
    .line 22
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    sget-object p0, Lcom/oplus/aiunit/vision/so80;->a:Lcom/oplus/aiunit/vision/so80;

    .line 33
    .line 34
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    new-instance v1, Lcom/oplus/aiunit/vision/pmy;

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-direct/range {v1 .. v6}, Lcom/oplus/aiunit/vision/pmy;-><init>(ZLjava/lang/Float;ZZLkotlin/coroutines/Continuation;)V

    .line 43
    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v10, 0x2

    .line 47
    const/4 v11, 0x0

    .line 48
    move-object v6, p0

    .line 49
    move-object v9, v1

    .line 50
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x1

    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-interface {p1, v0, p0}, Lcom/oplus/aiunit/vision/o7f;->a(ZZ)V

    .line 56
    .line 57
    .line 58
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 59
    .line 60
    return-object p0
.end method
