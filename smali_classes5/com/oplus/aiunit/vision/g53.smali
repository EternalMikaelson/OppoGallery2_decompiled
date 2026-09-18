.class public final synthetic Lcom/oplus/aiunit/vision/g53;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/m53;

.field public final synthetic b:Lcom/oplus/andes/search/kit/api/data/AndesKeywordCacheEntry;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/m53;Lcom/oplus/andes/search/kit/api/data/AndesKeywordCacheEntry;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/g53;->a:Lcom/oplus/aiunit/vision/m53;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/g53;->b:Lcom/oplus/andes/search/kit/api/data/AndesKeywordCacheEntry;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/g53;->a:Lcom/oplus/aiunit/vision/m53;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/oplus/aiunit/vision/m53;->b:Lcom/oplus/andes/search/kit/api/IAndesSearchKit;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/g53;->b:Lcom/oplus/andes/search/kit/api/data/AndesKeywordCacheEntry;

    .line 8
    .line 9
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {v0, p0}, Lcom/oplus/andes/search/kit/api/IAndesSearchKit;->registerSearchEntry(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method
