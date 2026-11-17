.class public final synthetic Lcom/oplus/aiunit/vision/fqi;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic b:Lcom/oplus/aiunit/vision/hqi;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/oplus/aiunit/vision/hqi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/fqi;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/fqi;->b:Lcom/oplus/aiunit/vision/hqi;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/oplus/gallery/business_lib/gifsynthesis/GifSynthesisSpecificationChecker$a;

    .line 3
    const-string v0, "checkResult"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p1, Lcom/oplus/gallery/business_lib/gifsynthesis/GifSynthesisSpecificationChecker$a;->a:Lcom/oplus/gallery/business_lib/gifsynthesis/GifSynthesisSpecificationChecker$ResultCode;

    .line 10
    sget-object v1, Lcom/oplus/gallery/business_lib/gifsynthesis/GifSynthesisSpecificationChecker$ResultCode;->SUCCEED:Lcom/oplus/gallery/business_lib/gifsynthesis/GifSynthesisSpecificationChecker$ResultCode;

    const/4 v2, 0x0

    .line 13
    iget-object v3, p0, Lcom/oplus/aiunit/vision/fqi;->b:Lcom/oplus/aiunit/vision/hqi;

    if-ne v0, v1, :cond_3

    .line 17
    iget-object p0, p0, Lcom/oplus/aiunit/vision/fqi;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 22
    iget p0, p1, Lcom/oplus/gallery/business_lib/gifsynthesis/GifSynthesisSpecificationChecker$a;->b:I

    .line 24
    iput p0, v3, Lcom/oplus/aiunit/vision/hqi;->l:I

    .line 26
    iget-object p0, v3, Lcom/oplus/aiunit/vision/hqi;->j:Ljava/util/ArrayList;

    .line 28
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 31
    iget-object p1, p1, Lcom/oplus/gallery/business_lib/gifsynthesis/GifSynthesisSpecificationChecker$a;->c:Ljava/util/List;

    .line 33
    check-cast p1, Ljava/util/Collection;

    .line 35
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 38
    iget-object p1, v3, Lcom/oplus/aiunit/vision/hqi;->k:Ljava/util/ArrayList;

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    .line 42
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 45
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 49
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 55
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 59
    check-cast v1, Lcom/oplus/aiunit/vision/plt;

    .line 61
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/plt;->f()Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;

    move-result-object v1

    .line 65
    instance-of v3, v1, Lcom/oplus/aiunit/vision/keo;

    if-eqz v3, :cond_1

    .line 69
    check-cast v1, Lcom/oplus/aiunit/vision/keo;

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_0

    .line 75
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/keo;->x()Ljava/lang/String;

    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 83
    :cond_2
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    .line 87
    :cond_3
    new-instance p0, Lkotlin/Pair;

    .line 89
    const-string/jumbo v0, "result"

    .line 92
    invoke-direct {p0, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    invoke-static {p0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    const/4 p1, 0x4

    .line 100
    const-string/jumbo v0, "result_invalid"

    .line 103
    invoke-static {v3, v0, p0, v2, p1}, Lcom/oplus/aiunit/vision/o1p;->m(Lcom/oplus/aiunit/vision/o1p;Ljava/lang/String;Ljava/util/Map;Lcom/oplus/aiunit/vision/o1p$c;I)V

    .line 106
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
