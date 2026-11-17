.class public final synthetic Lcom/oplus/gallery/cobox/technologies/c$e;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "ImageContentPass.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/cobox/technologies/c;-><init>(Lcom/oplus/aiunit/vision/uej;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/oplus/aiunit/vision/ja70;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-string/jumbo v5, "setImageTextureInternal(Lcom/oplus/gallery/cobox/gfx/runtime/res/Texture;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    .line 5
    const-class v3, Lcom/oplus/gallery/cobox/technologies/c;

    .line 7
    const-string/jumbo v4, "setImageTextureInternal"

    move-object v0, p0

    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/ja70;

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/cobox/technologies/c$e;->invoke(Lcom/oplus/aiunit/vision/ja70;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcom/oplus/aiunit/vision/ja70;)V
    .locals 11

    .line 2
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/gallery/cobox/technologies/c;

    sget-object v0, Lcom/oplus/gallery/cobox/technologies/c;->V:Lcom/oplus/gallery/cobox/technologies/c$a;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/qej;->isValid()Z

    move-result v2

    if-ne v2, v1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    const-string/jumbo v3, "uHasContent"

    .line 5
    invoke-virtual {p0, v3, v2}, Lcom/oplus/aiunit/vision/gn00;->o(Ljava/lang/String;Z)V

    if-eqz p1, :cond_1

    .line 6
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/qej;->isValid()Z

    move-result v2

    if-ne v2, v1, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    const-string/jumbo v3, "uHasMain"

    invoke-virtual {p0, v3, v2}, Lcom/oplus/aiunit/vision/gn00;->o(Ljava/lang/String;Z)V

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    .line 7
    sget-object v3, Lcom/oplus/aiunit/vision/ja70$e;->b:Lkotlin/Lazy;

    invoke-interface {p1}, Lcom/oplus/aiunit/vision/ja70;->getType()Lcom/oplus/aiunit/vision/ja70$e;

    move-result-object v3

    invoke-static {v3}, Lcom/oplus/aiunit/vision/ja70$e$b;->b(Lcom/oplus/aiunit/vision/ja70$e;)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v3, p1

    goto :goto_2

    :cond_2
    move-object v3, v2

    :goto_2
    if-eqz p1, :cond_3

    .line 8
    sget-object v4, Lcom/oplus/aiunit/vision/ja70$e;->b:Lkotlin/Lazy;

    invoke-interface {p1}, Lcom/oplus/aiunit/vision/ja70;->getType()Lcom/oplus/aiunit/vision/ja70$e;

    move-result-object v4

    invoke-static {v4}, Lcom/oplus/aiunit/vision/ja70$e$b;->b(Lcom/oplus/aiunit/vision/ja70$e;)Z

    move-result v4

    if-nez v4, :cond_3

    move-object v4, p1

    goto :goto_3

    :cond_3
    move-object v4, v2

    :goto_3
    if-eqz v3, :cond_4

    .line 9
    invoke-interface {v3}, Lcom/oplus/aiunit/vision/qej;->isValid()Z

    move-result v5

    if-ne v5, v1, :cond_4

    move v5, v1

    goto :goto_4

    :cond_4
    move v5, v0

    :goto_4
    const-string/jumbo v6, "uIsOesMain"

    invoke-virtual {p0, v6, v5}, Lcom/oplus/aiunit/vision/gn00;->o(Ljava/lang/String;Z)V

    .line 10
    const-string/jumbo v5, "uTexMain"

    invoke-virtual {p0, v5, v4}, Lcom/oplus/aiunit/vision/gn00;->n(Ljava/lang/String;Lcom/oplus/aiunit/vision/ja70;)V

    .line 11
    const-string v4, "<this>"

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lcom/oplus/aiunit/vision/ja70;->getType()Lcom/oplus/aiunit/vision/ja70$e;

    move-result-object v5

    if-eqz v5, :cond_5

    sget-object v6, Lcom/oplus/aiunit/vision/ja70$e;->b:Lkotlin/Lazy;

    .line 12
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object v6, Lcom/oplus/aiunit/vision/ja70$e$e;->c:Lcom/oplus/aiunit/vision/ja70$e$e;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-ne v5, v1, :cond_5

    .line 14
    iget-object v5, p0, Lcom/oplus/aiunit/vision/gn00;->a:Lcom/oplus/aiunit/vision/uej;

    invoke-interface {v5}, Lcom/oplus/aiunit/vision/uej;->getResources()Lcom/oplus/aiunit/vision/rej;

    move-result-object v5

    invoke-interface {v5}, Lcom/oplus/aiunit/vision/rej;->c()Ljava/util/Set;

    move-result-object v5

    const-string v6, "GL_EXT_YUV_target"

    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    move v5, v1

    goto :goto_5

    :cond_5
    move v5, v0

    .line 15
    :goto_5
    sget-object v6, Lcom/oplus/gallery/cobox/technologies/c;->V:Lcom/oplus/gallery/cobox/technologies/c$a;

    const/high16 v7, 0x10000000

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lcom/oplus/aiunit/vision/ja70;->c()I

    move-result v8

    .line 16
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-static {v8}, Landroid/hardware/DataSpace;->getRange(I)I

    move-result v8

    const/high16 v9, 0x8000000

    if-eq v8, v9, :cond_6

    if-eq v8, v7, :cond_7

    const/high16 v7, 0x18000000

    goto :goto_6

    :cond_6
    move v7, v9

    :cond_7
    :goto_6
    const/high16 v8, 0x10000

    if-eqz p1, :cond_9

    .line 18
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/ja70;->c()I

    move-result v9

    .line 19
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-static {v9}, Landroid/hardware/DataSpace;->getStandard(I)I

    move-result v6

    const/high16 v9, 0x20000

    if-eq v6, v9, :cond_8

    const/high16 v10, 0x30000

    if-eq v6, v10, :cond_8

    const/high16 v9, 0x40000

    if-eq v6, v9, :cond_8

    const/high16 v10, 0x50000

    if-eq v6, v10, :cond_8

    const/high16 v9, 0x60000

    if-eq v6, v9, :cond_8

    const/high16 v10, 0x70000

    if-eq v6, v10, :cond_8

    goto :goto_7

    :cond_8
    move v8, v9

    .line 21
    :cond_9
    :goto_7
    const-string/jumbo v6, "uNeedsManualYuvConversion"

    invoke-virtual {p0, v6, v5}, Lcom/oplus/aiunit/vision/gn00;->o(Ljava/lang/String;Z)V

    .line 22
    const-string/jumbo v6, "uYuvColorRange"

    invoke-virtual {p0, v7, v6}, Lcom/oplus/aiunit/vision/gn00;->j(ILjava/lang/String;)V

    .line 23
    const-string/jumbo v6, "uYuvColorStandard"

    invoke-virtual {p0, v8, v6}, Lcom/oplus/aiunit/vision/gn00;->j(ILjava/lang/String;)V

    .line 24
    new-instance v6, Lcom/oplus/aiunit/vision/n5l;

    invoke-direct {v6, v5, v7, v8}, Lcom/oplus/aiunit/vision/n5l;-><init>(ZII)V

    const-string v7, "ImageContentPass"

    invoke-static {v7, v6}, Lcom/oplus/aiunit/vision/be0;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 25
    const-string/jumbo v6, "uTexMainY2Y"

    const-string/jumbo v7, "uTexMainOes"

    if-eqz v5, :cond_a

    .line 26
    invoke-virtual {p0, v7, v2}, Lcom/oplus/aiunit/vision/gn00;->n(Ljava/lang/String;Lcom/oplus/aiunit/vision/ja70;)V

    .line 27
    invoke-virtual {p0, v6, v3}, Lcom/oplus/aiunit/vision/gn00;->n(Ljava/lang/String;Lcom/oplus/aiunit/vision/ja70;)V

    goto :goto_8

    .line 28
    :cond_a
    invoke-virtual {p0, v6, v2}, Lcom/oplus/aiunit/vision/gn00;->n(Ljava/lang/String;Lcom/oplus/aiunit/vision/ja70;)V

    .line 29
    invoke-virtual {p0, v7, v3}, Lcom/oplus/aiunit/vision/gn00;->n(Ljava/lang/String;Lcom/oplus/aiunit/vision/ja70;)V

    :goto_8
    if-eqz p1, :cond_b

    .line 30
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/ja70;->j()Lcom/oplus/aiunit/vision/ja70$c;

    move-result-object p1

    goto :goto_9

    :cond_b
    move-object p1, v2

    :goto_9
    if-eqz p1, :cond_c

    .line 31
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/ja70$c;->getContent()Lcom/oplus/aiunit/vision/ja70;

    move-result-object v3

    if-eqz v3, :cond_c

    sget-object v5, Lcom/oplus/aiunit/vision/ja70$e;->b:Lkotlin/Lazy;

    invoke-interface {v3}, Lcom/oplus/aiunit/vision/ja70;->getType()Lcom/oplus/aiunit/vision/ja70$e;

    move-result-object v5

    invoke-static {v5}, Lcom/oplus/aiunit/vision/ja70$e$b;->b(Lcom/oplus/aiunit/vision/ja70$e;)Z

    move-result v5

    if-eqz v5, :cond_c

    goto :goto_a

    :cond_c
    move-object v3, v2

    :goto_a
    if-eqz p1, :cond_d

    .line 32
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/ja70$c;->getContent()Lcom/oplus/aiunit/vision/ja70;

    move-result-object v5

    if-eqz v5, :cond_d

    sget-object v6, Lcom/oplus/aiunit/vision/ja70$e;->b:Lkotlin/Lazy;

    invoke-interface {v5}, Lcom/oplus/aiunit/vision/ja70;->getType()Lcom/oplus/aiunit/vision/ja70$e;

    move-result-object v6

    invoke-static {v6}, Lcom/oplus/aiunit/vision/ja70$e$b;->b(Lcom/oplus/aiunit/vision/ja70$e;)Z

    move-result v6

    if-nez v6, :cond_d

    goto :goto_b

    :cond_d
    move-object v5, v2

    :goto_b
    if-eqz v3, :cond_e

    .line 33
    invoke-interface {v3}, Lcom/oplus/aiunit/vision/qej;->isValid()Z

    move-result v6

    if-ne v6, v1, :cond_e

    move v6, v1

    goto :goto_c

    :cond_e
    move v6, v0

    :goto_c
    const-string/jumbo v7, "uIsOesGain"

    invoke-virtual {p0, v7, v6}, Lcom/oplus/aiunit/vision/gn00;->o(Ljava/lang/String;Z)V

    .line 34
    const-string/jumbo v6, "uTexGainOes"

    invoke-virtual {p0, v6, v3}, Lcom/oplus/aiunit/vision/gn00;->n(Ljava/lang/String;Lcom/oplus/aiunit/vision/ja70;)V

    .line 35
    const-string/jumbo v3, "uTexGain"

    invoke-virtual {p0, v3, v5}, Lcom/oplus/aiunit/vision/gn00;->n(Ljava/lang/String;Lcom/oplus/aiunit/vision/ja70;)V

    if-eqz p1, :cond_10

    .line 36
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/ja70$c;->getContent()Lcom/oplus/aiunit/vision/ja70;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-interface {v3}, Lcom/oplus/aiunit/vision/ja70;->getFormat()Lcom/oplus/aiunit/vision/ja70$b;

    move-result-object v3

    if-eqz v3, :cond_10

    .line 37
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    sget-object v4, Lcom/oplus/aiunit/vision/ja70$b$a;->b:Lcom/oplus/aiunit/vision/ja70$b$a;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    sget-object v4, Lcom/oplus/aiunit/vision/ja70$b$c;->d:Lcom/oplus/aiunit/vision/ja70$b$c;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    :cond_f
    move v0, v1

    .line 39
    :cond_10
    const-string/jumbo v1, "uIsSingleChannelGain"

    invoke-virtual {p0, v1, v0}, Lcom/oplus/aiunit/vision/gn00;->o(Ljava/lang/String;Z)V

    if-eqz p1, :cond_11

    .line 40
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/ja70$c;->m()Lcom/oplus/aiunit/vision/cpg;

    move-result-object v0

    goto :goto_d

    :cond_11
    move-object v0, v2

    :goto_d
    iget-object v1, p0, Lcom/oplus/gallery/cobox/technologies/c;->w:Lcom/oplus/aiunit/vision/cpg;

    invoke-static {v1, v0}, Lcom/oplus/gallery/cobox/technologies/c;->x(Lcom/oplus/aiunit/vision/cpg;Lcom/oplus/aiunit/vision/cpg;)V

    .line 41
    const-string/jumbo v0, "uLogRatioMin"

    const-string/jumbo v3, "name"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "value"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object v5, p0, Lcom/oplus/aiunit/vision/gn00;->j:Ljava/util/LinkedHashMap;

    .line 43
    new-instance v6, Lcom/oplus/aiunit/vision/gn00$k;

    const-class v7, Lcom/oplus/aiunit/vision/cpg;

    invoke-direct {v6, v7, v1, v0}, Lcom/oplus/aiunit/vision/gn00$k;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-interface {v5, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_12

    .line 45
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/ja70$c;->l()Lcom/oplus/aiunit/vision/cpg;

    move-result-object v0

    goto :goto_e

    :cond_12
    move-object v0, v2

    :goto_e
    iget-object v1, p0, Lcom/oplus/gallery/cobox/technologies/c;->x:Lcom/oplus/aiunit/vision/cpg;

    invoke-static {v1, v0}, Lcom/oplus/gallery/cobox/technologies/c;->x(Lcom/oplus/aiunit/vision/cpg;Lcom/oplus/aiunit/vision/cpg;)V

    .line 46
    const-string/jumbo v0, "uLogRatioMax"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    new-instance v3, Lcom/oplus/aiunit/vision/gn00$k;

    invoke-direct {v3, v7, v1, v0}, Lcom/oplus/aiunit/vision/gn00$k;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-interface {v5, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz p1, :cond_13

    .line 49
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/ja70$c;->o()F

    move-result v1

    float-to-double v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->log(D)D

    move-result-wide v3

    double-to-float v1, v3

    goto :goto_f

    :cond_13
    move v1, v0

    :goto_f
    const-string/jumbo v3, "uLogDisplaySdrRatio"

    invoke-virtual {p0, v1, v3}, Lcom/oplus/aiunit/vision/gn00;->i(FLjava/lang/String;)V

    if-eqz p1, :cond_14

    .line 50
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/ja70$c;->q()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    double-to-float v0, v0

    :cond_14
    const-string/jumbo v1, "uLogDisplayHdrRatio"

    invoke-virtual {p0, v0, v1}, Lcom/oplus/aiunit/vision/gn00;->i(FLjava/lang/String;)V

    if-eqz p1, :cond_15

    .line 51
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/ja70$c;->g()Lcom/oplus/aiunit/vision/cpg;

    move-result-object v0

    goto :goto_10

    :cond_15
    move-object v0, v2

    :goto_10
    iget-object v1, p0, Lcom/oplus/gallery/cobox/technologies/c;->v:Lcom/oplus/aiunit/vision/cpg;

    invoke-static {v1, v0}, Lcom/oplus/gallery/cobox/technologies/c;->r(Lcom/oplus/aiunit/vision/cpg;Lcom/oplus/aiunit/vision/cpg;)V

    const-string/jumbo v0, "uGainmapGamma"

    invoke-virtual {p0, v0, v1}, Lcom/oplus/aiunit/vision/gn00;->m(Ljava/lang/String;Lcom/oplus/aiunit/vision/dpg;)V

    if-eqz p1, :cond_16

    .line 52
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/ja70$c;->k()Lcom/oplus/aiunit/vision/cpg;

    move-result-object v0

    goto :goto_11

    :cond_16
    move-object v0, v2

    :goto_11
    iget-object v1, p0, Lcom/oplus/gallery/cobox/technologies/c;->y:Lcom/oplus/aiunit/vision/cpg;

    invoke-static {v1, v0}, Lcom/oplus/gallery/cobox/technologies/c;->r(Lcom/oplus/aiunit/vision/cpg;Lcom/oplus/aiunit/vision/cpg;)V

    const-string/jumbo v0, "uEpsilonSdr"

    invoke-virtual {p0, v0, v1}, Lcom/oplus/aiunit/vision/gn00;->m(Ljava/lang/String;Lcom/oplus/aiunit/vision/dpg;)V

    if-eqz p1, :cond_17

    .line 53
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/ja70$c;->r()Lcom/oplus/aiunit/vision/cpg;

    move-result-object v2

    :cond_17
    iget-object p1, p0, Lcom/oplus/gallery/cobox/technologies/c;->z:Lcom/oplus/aiunit/vision/cpg;

    invoke-static {p1, v2}, Lcom/oplus/gallery/cobox/technologies/c;->r(Lcom/oplus/aiunit/vision/cpg;Lcom/oplus/aiunit/vision/cpg;)V

    const-string/jumbo v0, "uEpsilonHdr"

    invoke-virtual {p0, v0, p1}, Lcom/oplus/aiunit/vision/gn00;->m(Ljava/lang/String;Lcom/oplus/aiunit/vision/dpg;)V

    return-void
.end method
