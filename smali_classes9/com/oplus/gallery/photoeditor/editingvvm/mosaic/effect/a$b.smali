.class public final Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/a$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MosaicEffector.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/a;->f(Ljava/util/List;)V
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
    c = "com.oplus.gallery.photoeditor.editingvvm.mosaic.effect.MosaicEffector$moveBrush$2"
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

.field final synthetic $positions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $previewingRecord:Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/ManualMosaicRecord;

.field label:I

.field final synthetic this$0:Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/a;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/ManualMosaicRecord;Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/a;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/ManualMosaicRecord;",
            "Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/a;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Landroid/graphics/PointF;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/a$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/a$b;->$previewingRecord:Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/ManualMosaicRecord;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/a$b;->this$0:Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/a$b;->$paintPoints:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/a$b;->$positions:Ljava/util/List;

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

.method public static synthetic a(Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/a;Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/ManualMosaicRecord;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/a$b;->invokeSuspend$lambda$1(Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/a;Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/ManualMosaicRecord;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invokeSuspend$lambda$1(Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/a;Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/ManualMosaicRecord;)Lkotlin/Unit;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/a;->k:Landroidx/collection/ArrayMap;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/a;->a(Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/a;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    return-object p0
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
    new-instance v0, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/a$b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/a$b;->$previewingRecord:Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/ManualMosaicRecord;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/a$b;->this$0:Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/a;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/a$b;->$paintPoints:Ljava/util/List;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/a$b;->$positions:Ljava/util/List;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/a$b;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/ManualMosaicRecord;Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/a;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/a$b;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/a$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/a$b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/a$b;->label:I

    if-nez v0, :cond_0

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    iget-object v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/a$b;->$previewingRecord:Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/ManualMosaicRecord;

    .line 13
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/a$b;->this$0:Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/a;

    .line 15
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/a$b;->$paintPoints:Ljava/util/List;

    .line 17
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/a$b;->$positions:Ljava/util/List;

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    sget-object v3, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/ManualMosaicRecord;->D:[Lkotlin/reflect/KProperty;

    const/4 v4, 0x0

    .line 25
    aget-object v5, v3, v4

    .line 27
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    iget-object v7, v2, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/ManualMosaicRecord;->t:Lcom/oplus/aiunit/vision/sdp;

    .line 31
    invoke-virtual {v7, v2, v5, v6}, Lkotlin/properties/ObservableProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 34
    invoke-virtual {p1, v2}, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/a;->e(Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/b;)Ljava/lang/String;

    move-result-object p1

    .line 38
    sget-object v5, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/b;->s:[Lkotlin/reflect/KProperty;

    .line 40
    aget-object v4, v5, v4

    .line 42
    iget-object v5, v2, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/b;->q:Lcom/oplus/aiunit/vision/sdp;

    .line 44
    invoke-virtual {v5, v2, v4, p1}, Lkotlin/properties/ObservableProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 47
    sget-object p1, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/ManualMosaicRecord$TouchStage;->Move:Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/ManualMosaicRecord$TouchStage;

    .line 49
    invoke-virtual {v2, p1}, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/ManualMosaicRecord;->w(Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/ManualMosaicRecord$TouchStage;)V

    const/4 p1, 0x5

    .line 53
    aget-object v4, v3, p1

    .line 55
    iget-object v5, v2, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/ManualMosaicRecord;->y:Lcom/oplus/aiunit/vision/sdp;

    .line 57
    invoke-virtual {v5, v2, v4}, Lkotlin/properties/ObservableProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v4

    .line 61
    check-cast v4, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/data/MosaicStatus$BrushStyle;

    .line 63
    const-string v6, "<set-?>"

    .line 65
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    aget-object p1, v3, p1

    .line 70
    invoke-virtual {v5, v2, p1, v4}, Lkotlin/properties/ObservableProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 73
    invoke-virtual {v2, v0}, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/ManualMosaicRecord;->t(Ljava/util/List;)V

    .line 76
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    .line 82
    invoke-virtual {v2, p1}, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/ManualMosaicRecord;->v(I)V

    .line 85
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    .line 89
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr p1, v0

    .line 96
    invoke-virtual {v2, p1}, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/ManualMosaicRecord;->u(I)V

    .line 99
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/a$b;->this$0:Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/a;

    .line 101
    iget-object p1, p1, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/a;->k:Landroidx/collection/ArrayMap;

    const/4 v0, 0x1

    .line 104
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 108
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/a$b;->this$0:Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/a;

    .line 113
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/a;->b:Lcom/oplus/aiunit/vision/lip$e;

    .line 115
    sget-object v3, Lcom/oplus/gallery/photoeditor/editingvvm/operating/OperatingType;->ONLY_EFFECT:Lcom/oplus/gallery/photoeditor/editingvvm/operating/OperatingType;

    .line 117
    new-instance v0, Lcom/oplus/aiunit/vision/ldp;

    .line 119
    invoke-direct {v0, p0, v2}, Lcom/oplus/aiunit/vision/ldp;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/a;Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/ManualMosaicRecord;)V

    .line 122
    const-string/jumbo p0, "record"

    .line 124
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    const-string/jumbo p0, "operatingType"

    .line 129
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    const-string p0, "block"

    .line 134
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    sget-object p0, Lcom/oplus/aiunit/vision/lip;->w0:Lcom/oplus/aiunit/vision/pwe;

    .line 139
    iget-object v1, p1, Lcom/oplus/aiunit/vision/lip$e;->a:Lcom/oplus/aiunit/vision/lip;

    .line 141
    new-instance v5, Lcom/oplus/aiunit/vision/thp;

    .line 143
    invoke-direct {v5, v0, v1}, Lcom/oplus/aiunit/vision/thp;-><init>(Lcom/oplus/aiunit/vision/ldp;Lcom/oplus/aiunit/vision/lip;)V

    const/4 v4, 0x0

    const/4 v6, 0x4

    .line 148
    invoke-static/range {v1 .. v6}, Lcom/oplus/aiunit/vision/u0d;->m(Lcom/oplus/aiunit/vision/u0d;Lcom/oplus/aiunit/vision/pas;Lcom/oplus/gallery/photoeditor/editingvvm/operating/OperatingType;ZLkotlin/jvm/functions/Function1;I)V

    .line 151
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 154
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 156
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 158
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 161
    throw p0
.end method
