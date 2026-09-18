.class public Lcom/oplus/aiunit/vision/m560;
.super Lcom/oplus/aiunit/vision/z560;
.source "SubSuperLinkBean.kt"


# instance fields
.field public e:Lcom/oplus/supertext/core/data/LinkSubType;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/z560;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/oplus/supertext/core/data/LinkSubType;->None:Lcom/oplus/supertext/core/data/LinkSubType;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/oplus/aiunit/vision/m560;->e:Lcom/oplus/supertext/core/data/LinkSubType;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Lcom/oplus/aiunit/vision/pfm;
    .locals 6

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/z460;

    .line 3
    iget v1, p0, Lcom/oplus/aiunit/vision/z560;->b:I

    .line 5
    iget v2, p0, Lcom/oplus/aiunit/vision/z560;->c:I

    .line 7
    iget-object v3, p0, Lcom/oplus/aiunit/vision/z560;->a:Lcom/oplus/supertext/core/data/LinkType;

    .line 9
    const-string/jumbo v4, "linkType"

    .line 12
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v4, p0, Lcom/oplus/aiunit/vision/z560;->d:Ljava/lang/String;

    .line 17
    const-string/jumbo v5, "text"

    .line 20
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v5, p0, Lcom/oplus/aiunit/vision/m560;->e:Lcom/oplus/supertext/core/data/LinkSubType;

    .line 25
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/z460;-><init>(IILcom/oplus/supertext/core/data/LinkType;Ljava/lang/String;Lcom/oplus/supertext/core/data/LinkSubType;)V

    return-object v0
.end method
