.class public final Lcom/oplus/aiunit/vision/qg30;
.super Lcom/oplus/aiunit/vision/og30;
.source "ShareMediaOliveInfo.kt"


# instance fields
.field public final a:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oplus/aiunit/vision/pg30;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/oplus/aiunit/vision/qg30;->a:Lkotlin/Lazy;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 4
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
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qg30;->a:Lkotlin/Lazy;

    .line 4
    .line 5
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/String;

    .line 10
    .line 11
    sget-object v1, Lcom/oplus/interconnect/share/sdk/data/ThumbnailTemplate;->THUMBNAIL_FULL_IMG:Lcom/oplus/interconnect/share/sdk/data/ThumbnailTemplate;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v0, v2, p0, v1}, Lcom/oplus/interconnect/share/sdk/data/Thumbnail;-><init>([BLjava/lang/String;Lcom/oplus/interconnect/share/sdk/data/ThumbnailTemplate;)V

    .line 15
    .line 16
    .line 17
    new-instance p0, Lcom/oplus/interconnect/share/sdk/data/TextLine;

    .line 18
    .line 19
    sget-object v1, Lcom/oplus/interconnect/share/sdk/data/LineType;->TOP_LINE_TYPE:Lcom/oplus/interconnect/share/sdk/data/LineType;

    .line 20
    .line 21
    sget-object v3, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    move-object v2, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v3, "context"

    .line 28
    .line 29
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    sget v3, Lcom/oplus/gallery/basebiz/R$string;->base_olive_title:I

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    sget-object v3, Lcom/oplus/interconnect/share/sdk/data/Alignment;->LEFT:Lcom/oplus/interconnect/share/sdk/data/Alignment;

    .line 39
    .line 40
    invoke-direct {p0, v1, v2, v0, v3}, Lcom/oplus/interconnect/share/sdk/data/TextLine;-><init>(Lcom/oplus/interconnect/share/sdk/data/LineType;Ljava/lang/String;Lcom/oplus/interconnect/share/sdk/data/Thumbnail;Lcom/oplus/interconnect/share/sdk/data/Alignment;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method
