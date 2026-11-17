.class public final Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/a$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MosaicEffector.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/a;->d()V
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
    c = "com.oplus.gallery.photoeditor.editingvvm.mosaic.effect.MosaicEffector$finishBrush$2"
    f = "MosaicEffector.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $paintPoints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $previewingRecord:Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/ManualMosaicRecord;

.field label:I

.field final synthetic this$0:Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/a;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/ManualMosaicRecord;Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/a;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/ManualMosaicRecord;",
            "Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/a;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/a$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/a$a;->$previewingRecord:Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/ManualMosaicRecord;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/a$a;->this$0:Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/a$a;->$paintPoints:Ljava/util/List;

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

.method public static synthetic a(Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/ManualMosaicRecord;Ljava/util/List;Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/a;Lcom/oplus/aiunit/vision/pzd;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/a$a;->invokeSuspend$lambda$1(Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/ManualMosaicRecord;Ljava/util/List;Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/a;Lcom/oplus/aiunit/vision/pzd;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invokeSuspend$lambda$1(Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/ManualMosaicRecord;Ljava/util/List;Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/a;Lcom/oplus/aiunit/vision/pzd;)Lkotlin/Unit;
    .locals 0

    .line 1
    sget-object p3, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/ManualMosaicRecord$TouchStage;->Combine:Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/ManualMosaicRecord$TouchStage;

    .line 2
    .line 3
    invoke-virtual {p0, p3}, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/ManualMosaicRecord;->w(Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/ManualMosaicRecord$TouchStage;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/ManualMosaicRecord;->v(I)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/ManualMosaicRecord;->u(I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p2, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/a;->j:Landroidx/collection/ArrayMap;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Landroidx/collection/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object p1, p2, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/a;->k:Landroidx/collection/ArrayMap;

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Landroidx/collection/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0
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
    new-instance p1, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/a$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/a$a;->$previewingRecord:Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/ManualMosaicRecord;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/a$a;->this$0:Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/a;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/a$a;->$paintPoints:Ljava/util/List;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/a$a;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/ManualMosaicRecord;Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/a;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/a$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/a$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/a$a;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/a$a;->$previewingRecord:Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/ManualMosaicRecord;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/a$a;->this$0:Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/a;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/a$a;->$paintPoints:Ljava/util/List;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v2, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/ManualMosaicRecord;->D:[Lkotlin/reflect/KProperty;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    aget-object v4, v2, v3

    .line 24
    .line 25
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    .line 27
    iget-object v6, p1, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/ManualMosaicRecord;->t:Lcom/oplus/aiunit/vision/sdp;

    .line 28
    .line 29
    invoke-virtual {v6, p1, v4, v5}, Lkotlin/properties/ObservableProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/a;->e(Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/b;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v4, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/b;->s:[Lkotlin/reflect/KProperty;

    .line 37
    .line 38
    aget-object v4, v4, v3

    .line 39
    .line 40
    iget-object v5, p1, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/b;->q:Lcom/oplus/aiunit/vision/sdp;

    .line 41
    .line 42
    invoke-virtual {v5, p1, v4, v0}, Lkotlin/properties/ObservableProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/ManualMosaicRecord$TouchStage;->Up:Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/ManualMosaicRecord$TouchStage;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/ManualMosaicRecord;->w(Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/ManualMosaicRecord$TouchStage;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x5

    .line 51
    aget-object v4, v2, v0

    .line 52
    .line 53
    iget-object v5, p1, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/ManualMosaicRecord;->y:Lcom/oplus/aiunit/vision/sdp;

    .line 54
    .line 55
    invoke-virtual {v5, p1, v4}, Lkotlin/properties/ObservableProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$BrushStyle;

    .line 60
    .line 61
    const-string v6, "<set-?>"

    .line 62
    .line 63
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    aget-object v0, v2, v0

    .line 67
    .line 68
    invoke-virtual {v5, p1, v0, v4}, Lkotlin/properties/ObservableProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v1}, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/ManualMosaicRecord;->t(Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v3}, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/ManualMosaicRecord;->v(I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {p1, v0}, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/ManualMosaicRecord;->u(I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/a$a;->this$0:Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/a;

    .line 85
    .line 86
    iget-object v0, v0, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/a;->j:Landroidx/collection/ArrayMap;

    .line 87
    .line 88
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/a$a;->this$0:Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/a;

    .line 96
    .line 97
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/operating/OperatingType;->ONLY_EFFECT:Lcom/oplus/gallery/photoeditor/editingvvm/operating/OperatingType;

    .line 98
    .line 99
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/a$a;->$paintPoints:Ljava/util/List;

    .line 100
    .line 101
    new-instance v2, Lcom/oplus/aiunit/vision/kdp;

    .line 102
    .line 103
    invoke-direct {v2, p1, p0, v0}, Lcom/oplus/aiunit/vision/kdp;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/ManualMosaicRecord;Ljava/util/List;Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/a;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, p1, v1, v2}, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/a;->c(Lcom/oplus/aiunit/vision/pas;Lcom/oplus/gallery/photoeditor/editingvvm/operating/OperatingType;Lkotlin/jvm/functions/Function1;)V

    .line 107
    .line 108
    .line 109
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 110
    .line 111
    return-object p0

    .line 112
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 115
    .line 116
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p0
.end method
