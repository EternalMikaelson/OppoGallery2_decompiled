.class public final Lcom/oplus/aiunit/vision/pmt;
.super Lcom/oplus/aiunit/vision/iat;
.source "OutUriConvert.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/iat<",
        "Ljava/util/Collection<",
        "+",
        "Lcom/oplus/aiunit/vision/plt;",
        ">;",
        "Landroid/content/ClipData;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionActivity;Lcom/oplus/aiunit/vision/fv80;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lcom/oplus/aiunit/vision/iat;-><init>(Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionActivity;Lcom/oplus/aiunit/vision/fv80;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c(Ljava/util/Collection;)Landroid/content/ClipData;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/oplus/aiunit/vision/plt;",
            ">;)",
            "Landroid/content/ClipData;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 5
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    new-instance v3, Lcom/oplus/aiunit/vision/pmt$a;

    .line 17
    invoke-direct {v3, p0, p1, v0}, Lcom/oplus/aiunit/vision/pmt$a;-><init>(Lcom/oplus/aiunit/vision/pmt;Ljava/util/Collection;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x1

    .line 21
    invoke-static {v0, v3, p0, v0}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 25
    check-cast p0, Ljava/util/Map;

    .line 27
    check-cast p1, Ljava/lang/Iterable;

    .line 29
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 33
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 44
    check-cast v0, Lcom/oplus/aiunit/vision/plt;

    .line 46
    invoke-static {v0, v3, v3}, Lcom/oplus/aiunit/vision/sxm;->i(Lcom/oplus/aiunit/vision/plt;ZZ)Lcom/oplus/aiunit/vision/keo;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 52
    new-instance v4, Landroid/content/ClipData$Item;

    .line 54
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 58
    check-cast v0, Landroid/net/Uri;

    if-nez v0, :cond_2

    .line 62
    invoke-static {v3}, Lcom/oplus/aiunit/vision/seo;->f(Lcom/oplus/aiunit/vision/keo;)Landroid/net/Uri;

    move-result-object v0

    .line 66
    :cond_2
    invoke-direct {v4, v0}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    .line 69
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/keo;->H()Ljava/lang/String;

    move-result-object v0

    .line 76
    const-string/jumbo v3, "getMimeType(...)"

    .line 79
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 86
    :cond_3
    new-instance p0, Lcom/oplus/aiunit/vision/omt;

    .line 88
    invoke-direct {p0, v1}, Lcom/oplus/aiunit/vision/omt;-><init>(Ljava/util/ArrayList;)V

    .line 91
    const-string p1, "PathsToClipDataConvert"

    const/4 v0, 0x3

    .line 94
    invoke-static {p0, v0, p1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 97
    new-instance p0, Landroid/content/ClipData;

    .line 99
    new-array p1, v3, [Ljava/lang/String;

    .line 101
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 105
    check-cast p1, [Ljava/lang/String;

    .line 107
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->removeFirstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    .line 111
    check-cast v0, Landroid/content/ClipData$Item;

    .line 113
    const-string v2, "Gallery Picker ClipData"

    .line 115
    invoke-direct {p0, v2, p1, v0}, Landroid/content/ClipData;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;Landroid/content/ClipData$Item;)V

    .line 118
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 122
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 128
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 132
    check-cast v0, Landroid/content/ClipData$Item;

    .line 134
    invoke-virtual {p0, v0}, Landroid/content/ClipData;->addItem(Landroid/content/ClipData$Item;)V

    goto :goto_1

    :cond_4
    return-object p0
.end method

.method public final bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Collection;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/pmt;->c(Ljava/util/Collection;)Landroid/content/ClipData;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
