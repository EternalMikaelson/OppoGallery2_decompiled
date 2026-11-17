.class public final Lcom/oplus/aiunit/vision/llg;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FilterVM.kt"

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
    c = "com.oplus.gallery.photoeditor.editingvvm.filter.FilterVM$loadThumbnails$1"
    f = "FilterVM.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $bitmap:Landroid/graphics/Bitmap;

.field final synthetic $isDefaultBitmap:Z

.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/ilg;


# direct methods
.method public constructor <init>(ZLcom/oplus/aiunit/vision/ilg;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/oplus/aiunit/vision/ilg;",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/llg;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/llg;->$isDefaultBitmap:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/llg;->this$0:Lcom/oplus/aiunit/vision/ilg;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/vision/llg;->$bitmap:Landroid/graphics/Bitmap;

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

.method public static synthetic a(ZLcom/oplus/aiunit/vision/ilg;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;Landroid/graphics/Bitmap;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/oplus/aiunit/vision/x1z;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lcom/oplus/aiunit/vision/llg;->invokeSuspend$lambda$3$lambda$1(ZLcom/oplus/aiunit/vision/ilg;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;Landroid/graphics/Bitmap;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/oplus/aiunit/vision/x1z;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invokeSuspend$lambda$3$lambda$1(ZLcom/oplus/aiunit/vision/ilg;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;Landroid/graphics/Bitmap;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/oplus/aiunit/vision/x1z;)Lkotlin/Unit;
    .locals 3

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object v0, p1, Lcom/oplus/aiunit/vision/ilg;->z:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/pk70;

    .line 18
    .line 19
    iget v1, p4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 20
    .line 21
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lkotlin/collections/IndexedValue;

    .line 26
    .line 27
    invoke-virtual {v1}, Lkotlin/collections/IndexedValue;->getIndex()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x1

    .line 32
    add-int/2addr v1, v2

    .line 33
    iget-object p7, p7, Lcom/oplus/aiunit/vision/uo5;->a:Landroid/graphics/Bitmap;

    .line 34
    .line 35
    invoke-direct {v0, v1, p7}, Lcom/oplus/aiunit/vision/pk70;-><init>(ILandroid/graphics/Bitmap;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    iget p7, p4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    if-lt p7, v0, :cond_1

    .line 45
    .line 46
    move p7, v2

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 p7, 0x0

    .line 49
    :goto_0
    iput-boolean p7, p1, Lcom/oplus/aiunit/vision/ilg;->y:Z

    .line 50
    .line 51
    iget-object p7, p1, Lcom/oplus/aiunit/vision/ilg;->h:Lcom/oplus/aiunit/vision/suz;

    .line 52
    .line 53
    if-eqz p7, :cond_2

    .line 54
    .line 55
    check-cast p2, Ljava/lang/Iterable;

    .line 56
    .line 57
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-interface {p7, p2}, Lcom/oplus/aiunit/vision/suz;->a(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    iget p2, p4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 65
    .line 66
    add-int/2addr p2, v2

    .line 67
    iput p2, p4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 68
    .line 69
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result p7

    .line 73
    if-ge p2, p7, :cond_3

    .line 74
    .line 75
    iget p2, p4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 76
    .line 77
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    check-cast p2, Lkotlin/collections/IndexedValue;

    .line 82
    .line 83
    invoke-virtual {p2}, Lkotlin/collections/IndexedValue;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    check-cast p2, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$p;

    .line 88
    .line 89
    iget-object p3, p6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p3, Lcom/oplus/aiunit/vision/yak;

    .line 92
    .line 93
    invoke-static {p1, p0, p5, p2, p3}, Lcom/oplus/aiunit/vision/ilg;->w(Lcom/oplus/aiunit/vision/ilg;ZLandroid/graphics/Bitmap;Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$p;Lcom/oplus/aiunit/vision/yak;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 97
    .line 98
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
    new-instance p1, Lcom/oplus/aiunit/vision/llg;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/llg;->$isDefaultBitmap:Z

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/llg;->this$0:Lcom/oplus/aiunit/vision/ilg;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/llg;->$bitmap:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/oplus/aiunit/vision/llg;-><init>(ZLcom/oplus/aiunit/vision/ilg;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/llg;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/llg;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/llg;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/llg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/oplus/aiunit/vision/llg;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-boolean p1, p0, Lcom/oplus/aiunit/vision/llg;->$isDefaultBitmap:Z

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    new-instance p1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    :goto_0
    move-object v3, p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object p1, p0, Lcom/oplus/aiunit/vision/llg;->this$0:Lcom/oplus/aiunit/vision/ilg;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/oplus/aiunit/vision/ilg;->z:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p1, p0, Lcom/oplus/aiunit/vision/llg;->$bitmap:Landroid/graphics/Bitmap;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/oplus/aiunit/vision/llg;->this$0:Lcom/oplus/aiunit/vision/ilg;

    .line 30
    .line 31
    iget v0, v0, Lcom/oplus/aiunit/vision/ilg;->W:I

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-static {v0, p1, v1}, Lcom/oplus/aiunit/vision/wp5;->u(ILandroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    iget-object p1, p0, Lcom/oplus/aiunit/vision/llg;->$bitmap:Landroid/graphics/Bitmap;

    .line 41
    .line 42
    :cond_1
    move-object v6, p1

    .line 43
    new-instance p1, Lcom/oplus/aiunit/vision/pk70;

    .line 44
    .line 45
    invoke-static {v6}, Lcom/oplus/aiunit/vision/cm5;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-direct {p1, v2, v0}, Lcom/oplus/aiunit/vision/pk70;-><init>(ILandroid/graphics/Bitmap;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/oplus/aiunit/vision/llg;->this$0:Lcom/oplus/aiunit/vision/ilg;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/ilg;->B()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    sub-int/2addr p1, v1

    .line 63
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    iget-object v0, p0, Lcom/oplus/aiunit/vision/llg;->this$0:Lcom/oplus/aiunit/vision/ilg;

    .line 68
    .line 69
    iget-object v0, v0, Lcom/oplus/aiunit/vision/ilg;->q:Ljava/util/ArrayList;

    .line 70
    .line 71
    const/4 v8, 0x0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->withIndex(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    check-cast v0, Ljava/lang/Iterable;

    .line 87
    .line 88
    new-instance v1, Lcom/oplus/aiunit/vision/llg$a;

    .line 89
    .line 90
    invoke-direct {v1, p1}, Lcom/oplus/aiunit/vision/llg$a;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    move-object v4, p1

    .line 98
    goto :goto_2

    .line 99
    :cond_2
    move-object v4, v8

    .line 100
    :goto_2
    if-eqz v4, :cond_3

    .line 101
    .line 102
    iget-object v2, p0, Lcom/oplus/aiunit/vision/llg;->this$0:Lcom/oplus/aiunit/vision/ilg;

    .line 103
    .line 104
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/llg;->$isDefaultBitmap:Z

    .line 105
    .line 106
    new-instance v5, Lkotlin/jvm/internal/Ref$IntRef;

    .line 107
    .line 108
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 109
    .line 110
    .line 111
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 112
    .line 113
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 114
    .line 115
    .line 116
    new-instance p0, Lcom/oplus/aiunit/vision/ao5;

    .line 117
    .line 118
    new-instance p1, Lcom/oplus/aiunit/vision/ma4;

    .line 119
    .line 120
    iget v0, v2, Lcom/oplus/aiunit/vision/ilg;->W:I

    .line 121
    .line 122
    invoke-direct {p1, v0, v0}, Lcom/oplus/aiunit/vision/ma4;-><init>(II)V

    .line 123
    .line 124
    .line 125
    new-instance v0, Lcom/oplus/aiunit/vision/klg;

    .line 126
    .line 127
    invoke-direct/range {v0 .. v7}, Lcom/oplus/aiunit/vision/klg;-><init>(ZLcom/oplus/aiunit/vision/ilg;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;Landroid/graphics/Bitmap;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 128
    .line 129
    .line 130
    const/16 v3, 0xe

    .line 131
    .line 132
    invoke-direct {p0, p1, v8, v0, v3}, Lcom/oplus/aiunit/vision/ao5;-><init>(Lcom/oplus/aiunit/vision/ma4;Lcom/oplus/gallery/sdk/texture/texture/TexConfig;Lkotlin/jvm/functions/Function1;I)V

    .line 133
    .line 134
    .line 135
    iput-object p0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 136
    .line 137
    iget p0, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 138
    .line 139
    invoke-interface {v4, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    check-cast p0, Lkotlin/collections/IndexedValue;

    .line 144
    .line 145
    invoke-virtual {p0}, Lkotlin/collections/IndexedValue;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    check-cast p0, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$p;

    .line 150
    .line 151
    iget-object p1, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast p1, Lcom/oplus/aiunit/vision/yak;

    .line 154
    .line 155
    invoke-static {v2, v1, v6, p0, p1}, Lcom/oplus/aiunit/vision/ilg;->w(Lcom/oplus/aiunit/vision/ilg;ZLandroid/graphics/Bitmap;Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$p;Lcom/oplus/aiunit/vision/yak;)V

    .line 156
    .line 157
    .line 158
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 159
    .line 160
    return-object p0

    .line 161
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 162
    .line 163
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 164
    .line 165
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw p0
.end method
