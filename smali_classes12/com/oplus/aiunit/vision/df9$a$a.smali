.class public final Lcom/oplus/aiunit/vision/df9$a$a;
.super Ljava/lang/Object;
.source "CollageLivePhotoToolViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/df9$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/df9;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/df9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/df9$a$a;->a:Lcom/oplus/aiunit/vision/df9;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ljava/util/List;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_4

    .line 9
    invoke-static {}, Lcom/oplus/gallery/cobox/components/PlaybackOrder;->values()[Lcom/oplus/gallery/cobox/components/PlaybackOrder;

    move-result-object p2

    .line 13
    array-length v0, p2

    const/4 v1, 0x0

    .line 15
    :goto_0
    iget-object v2, p0, Lcom/oplus/aiunit/vision/df9$a$a;->a:Lcom/oplus/aiunit/vision/df9;

    if-ge v1, v0, :cond_1

    .line 19
    aget-object v3, p2, v1

    .line 21
    iget-object v2, v2, Lcom/oplus/aiunit/vision/df9;->e:Ljava/util/LinkedHashMap;

    .line 23
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    .line 27
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v4

    .line 31
    sget-object v5, Lcom/oplus/aiunit/vision/df9$c;->a:[I

    .line 33
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    .line 37
    aget v3, v5, v3

    const/4 v5, 0x1

    if-ne v3, v5, :cond_0

    move-object v3, p1

    .line 43
    check-cast v3, Ljava/lang/Iterable;

    .line 45
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->sumOfLong(Ljava/lang/Iterable;)J

    move-result-wide v5

    goto :goto_1

    :cond_0
    move-object v3, p1

    .line 51
    check-cast v3, Ljava/lang/Iterable;

    .line 53
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->maxOrThrow(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v3

    .line 57
    check-cast v3, Ljava/lang/Number;

    .line 59
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    .line 63
    :goto_1
    invoke-static {v5, v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v3

    .line 67
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 73
    :cond_1
    iget-object p0, v2, Lcom/oplus/aiunit/vision/df9;->e:Ljava/util/LinkedHashMap;

    .line 75
    iget-object p1, v2, Lcom/oplus/aiunit/vision/df9;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 77
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p2

    .line 81
    check-cast p2, Lcom/oplus/gallery/cobox/components/PlaybackOrder;

    .line 83
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    .line 87
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p2

    .line 91
    invoke-virtual {p0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 95
    check-cast p0, Ljava/lang/Long;

    if-eqz p0, :cond_4

    .line 99
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 103
    sget-object p2, Lcom/oplus/aiunit/vision/df9;->i:Lkotlin/Lazy;

    .line 105
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    .line 109
    check-cast p2, Ljava/lang/Number;

    .line 111
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    int-to-long v3, p2

    cmp-long p2, v0, v3

    if-lez p2, :cond_2

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    :goto_2
    if-eqz p0, :cond_4

    .line 124
    sget-object p0, Lcom/oplus/gallery/cobox/components/PlaybackOrder;->Once:Lcom/oplus/gallery/cobox/components/PlaybackOrder;

    .line 126
    invoke-interface {p1, p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 129
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 133
    check-cast p0, Lcom/oplus/gallery/cobox/components/PlaybackOrder;

    .line 135
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    .line 139
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p0

    .line 143
    iget-object p2, v2, Lcom/oplus/aiunit/vision/df9;->h:Ljava/util/Map;

    .line 145
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 149
    check-cast p0, Ljava/lang/Integer;

    .line 151
    iget-object p2, v2, Lcom/oplus/aiunit/vision/df9;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    if-eqz p0, :cond_3

    .line 155
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_3

    .line 160
    :cond_3
    invoke-interface {p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 164
    check-cast p0, Ljava/lang/Number;

    .line 166
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 170
    :goto_3
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p0

    .line 174
    invoke-interface {p2, p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 177
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 181
    check-cast p0, Lcom/oplus/gallery/cobox/components/PlaybackOrder;

    .line 183
    iget-object p1, v2, Lcom/oplus/aiunit/vision/df9;->a:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;

    .line 185
    const-string/jumbo p2, "playbackOrder"

    .line 188
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    new-instance p2, Lcom/oplus/aiunit/vision/xp9;

    .line 193
    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/xp9;-><init>(Lcom/oplus/gallery/cobox/components/PlaybackOrder;)V

    .line 196
    iget-object p0, p1, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;->k0:Lcom/oplus/aiunit/vision/wt8;

    .line 198
    invoke-virtual {p0, p2}, Lcom/oplus/aiunit/vision/wt8;->b(Lkotlin/jvm/functions/Function1;)V

    .line 201
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
