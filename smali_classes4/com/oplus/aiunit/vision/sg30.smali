.class public final Lcom/oplus/aiunit/vision/sg30;
.super Lcom/oplus/aiunit/vision/og30;
.source "ShareMediaVideoInfo.kt"


# instance fields
.field public final a:Ljava/lang/Integer;

.field public final b:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/sg30;->a:Ljava/lang/Integer;

    .line 5
    .line 6
    new-instance p1, Lcom/oplus/aiunit/vision/rg30;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/oplus/aiunit/vision/sg30;->b:Lkotlin/Lazy;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/interconnect/share/sdk/data/TextLine;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/oplus/interconnect/share/sdk/data/Thumbnail;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/sg30;->b:Lkotlin/Lazy;

    .line 4
    .line 5
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/String;

    .line 10
    .line 11
    sget-object v2, Lcom/oplus/interconnect/share/sdk/data/ThumbnailTemplate;->THUMBNAIL_FULL_IMG:Lcom/oplus/interconnect/share/sdk/data/ThumbnailTemplate;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v0, v3, v1, v2}, Lcom/oplus/interconnect/share/sdk/data/Thumbnail;-><init>([BLjava/lang/String;Lcom/oplus/interconnect/share/sdk/data/ThumbnailTemplate;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lcom/oplus/interconnect/share/sdk/data/TextLine;

    .line 18
    .line 19
    sget-object v2, Lcom/oplus/interconnect/share/sdk/data/LineType;->TOP_LINE_TYPE:Lcom/oplus/interconnect/share/sdk/data/LineType;

    .line 20
    .line 21
    sget-object v3, Lcom/oplus/aiunit/vision/qb40;->a:[Ljava/lang/String;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/oplus/aiunit/vision/sg30;->a:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    int-to-long v3, p0

    .line 30
    invoke-static {v3, v4}, Lcom/oplus/aiunit/vision/qb40;->c(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    sget-object v3, Lcom/oplus/interconnect/share/sdk/data/Alignment;->LEFT:Lcom/oplus/interconnect/share/sdk/data/Alignment;

    .line 35
    .line 36
    invoke-direct {v1, v2, p0, v0, v3}, Lcom/oplus/interconnect/share/sdk/data/TextLine;-><init>(Lcom/oplus/interconnect/share/sdk/data/LineType;Ljava/lang/String;Lcom/oplus/interconnect/share/sdk/data/Thumbnail;Lcom/oplus/interconnect/share/sdk/data/Alignment;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
