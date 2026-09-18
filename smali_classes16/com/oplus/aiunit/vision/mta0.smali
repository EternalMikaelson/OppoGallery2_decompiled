.class public final Lcom/oplus/aiunit/vision/mta0;
.super Ljava/lang/Object;
.source "ViewExposureCount.kt"


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oplus/aiunit/vision/nta0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 6

    .line 1
    const-string/jumbo v0, "itemIdList"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "itemType"

    .line 10
    const-string/jumbo v1, "icon"

    .line 13
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    iput-object v0, p0, Lcom/oplus/aiunit/vision/mta0;->a:Ljava/util/ArrayList;

    .line 26
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    .line 31
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v0, 0x1

    if-gez v0, :cond_0

    .line 45
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 48
    :cond_0
    check-cast v2, Ljava/lang/String;

    .line 50
    iget-object v4, p0, Lcom/oplus/aiunit/vision/mta0;->a:Ljava/util/ArrayList;

    .line 52
    new-instance v5, Lcom/oplus/aiunit/vision/nta0;

    .line 54
    invoke-direct {v5, v1, v2, v0}, Lcom/oplus/aiunit/vision/nta0;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 57
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v3

    goto :goto_0

    :cond_1
    return-void
.end method
