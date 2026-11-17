.class public final Lcom/oplus/aiunit/vision/ln40;
.super Lcom/oplus/aiunit/vision/b55;
.source "SsaQualityScanner.kt"


# instance fields
.field public final f:Ljava/lang/String;

.field public final g:Lcom/oplus/aiunit/vision/in40;

.field public final h:Lcom/oplus/aiunit/vision/jn40;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/b55;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "SsaQualityScanner"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/oplus/aiunit/vision/ln40;->f:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Lcom/oplus/aiunit/vision/in40;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/in40;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/oplus/aiunit/vision/ln40;->g:Lcom/oplus/aiunit/vision/in40;

    .line 14
    .line 15
    new-instance v1, Lcom/oplus/aiunit/vision/jn40;

    .line 16
    .line 17
    invoke-direct {v1, p1, v0}, Lcom/oplus/aiunit/vision/jn40;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/in40;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/oplus/aiunit/vision/ln40;->h:Lcom/oplus/aiunit/vision/jn40;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final c()Lcom/oplus/aiunit/vision/uw20;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ln40;->g:Lcom/oplus/aiunit/vision/in40;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lcom/oplus/aiunit/vision/a9p;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ln40;->h:Lcom/oplus/aiunit/vision/jn40;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ln40;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l(Ljava/util/ArrayList;)Ljava/util/Map;
    .locals 2

    .line 1
    const-string/jumbo v0, "dataList"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lcom/oplus/aiunit/vision/tw20;->a:Lcom/oplus/aiunit/vision/tw20;

    .line 8
    .line 9
    iget p0, p0, Lcom/oplus/aiunit/vision/rp0;->d:I

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lcom/oplus/aiunit/vision/rw20;

    .line 23
    .line 24
    invoke-direct {v1, p1, p0, v0}, Lcom/oplus/aiunit/vision/rw20;-><init>(Ljava/util/ArrayList;ILjava/util/HashMap;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/df5;->a()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public final m(Ljava/util/HashMap;)V
    .locals 0

    .line 1
    const-string/jumbo p0, "newFeatureMap"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
