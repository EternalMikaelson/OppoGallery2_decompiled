.class public final Lcom/oplus/aiunit/vision/btb0;
.super Lcom/oplus/aiunit/vision/qci;
.source "WidgetModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/qci<",
        "Lcom/oplus/aiunit/vision/dqb0;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/plt;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "modelType"

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "path"

    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 14
    invoke-direct {p0, p1, p2, v0}, Lcom/oplus/aiunit/vision/qci;-><init>(Lcom/oplus/aiunit/vision/plt;Ljava/lang/String;Z)V

    .line 17
    new-instance p1, Lcom/oplus/aiunit/vision/atb0;

    .line 19
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/oplus/aiunit/vision/btb0;->c:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final j()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/qub;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/qci;->getMediaSet()Lcom/oplus/aiunit/vision/ygo;

    move-result-object p0

    .line 5
    check-cast p0, Lcom/oplus/aiunit/vision/dqb0;

    if-eqz p0, :cond_2

    .line 9
    new-instance v0, Lcom/oplus/aiunit/vision/nxz$a;

    .line 11
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    const/4 v1, 0x0

    .line 15
    iput v1, v0, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/16 v1, 0x1a

    .line 19
    iput v1, v0, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 21
    const-string/jumbo v1, "display_list_id = ?"

    .line 24
    iput-object v1, v0, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 26
    iget v1, p0, Lcom/oplus/aiunit/vision/dqb0;->Y:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 31
    const-string/jumbo v1, "recommended"

    goto :goto_0

    .line 35
    :cond_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/dqb0;->X:Ljava/lang/String;

    .line 37
    :goto_0
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 41
    iput-object v1, v0, Lcom/oplus/aiunit/vision/nxz$a;->h:[Ljava/lang/String;

    .line 43
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a9o;->I()Ljava/lang/String;

    move-result-object p0

    .line 47
    iput-object p0, v0, Lcom/oplus/aiunit/vision/nxz$a;->k:Ljava/lang/String;

    .line 49
    new-instance p0, Lcom/oplus/aiunit/vision/cqb0;

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p0, v0, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 56
    new-instance p0, Lcom/oplus/aiunit/vision/nxz;

    .line 58
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 61
    sget-object v0, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 63
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    move-result-object p0

    .line 67
    const-string/jumbo v0, "exec(...)"

    .line 70
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    return-object p0

    .line 79
    :cond_2
    :goto_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final k()Lcom/oplus/gallery/business_lib/api/IWidgetDM;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/btb0;->c:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/gallery/business_lib/api/IWidgetDM;

    .line 8
    .line 9
    return-object p0
.end method
