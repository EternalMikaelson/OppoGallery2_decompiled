.class public final Lcom/oplus/aiunit/vision/sy00;
.super Lcom/oplus/aiunit/vision/mp0;
.source "ResourceSaveOptions.kt"


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/vqq;I)V
    .locals 4

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/ox6$j;->b:Lcom/oplus/aiunit/vision/ox6$j;

    .line 3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 7
    sget-object v2, Lcom/oplus/gallery/framework/abilities/caching/StorageQuality;->NOT_CARE:Lcom/oplus/gallery/framework/abilities/caching/StorageQuality;

    and-int/lit8 v3, p2, 0x8

    if-eqz v3, :cond_0

    .line 13
    sget-object p1, Lcom/oplus/aiunit/vision/bs7;->a:Lcom/oplus/aiunit/vision/bs7;

    :cond_0
    and-int/lit8 p2, p2, 0x10

    if-eqz p2, :cond_1

    .line 19
    sget-object v0, Lcom/oplus/aiunit/vision/ox6$c;->b:Lcom/oplus/aiunit/vision/ox6$c;

    .line 21
    :cond_1
    const-string/jumbo p2, "thumbnailList"

    .line 24
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    const-string/jumbo p2, "inStorageQuality"

    .line 30
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    const-string/jumbo p2, "inCropParams"

    .line 36
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    const-string/jumbo p1, "inCacheOperation"

    .line 42
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/mp0;-><init>()V

    .line 48
    iput-object v1, p0, Lcom/oplus/aiunit/vision/sy00;->a:Ljava/util/List;

    return-void
.end method
