.class public final Lcom/oplus/aiunit/vision/qpl;
.super Lcom/oplus/aiunit/vision/tu4;
.source "IntactHdrTransformRenderer.kt"


# static fields
.field public static final O:Landroid/graphics/ColorSpace$Rgb;


# instance fields
.field public N:Lcom/oplus/aiunit/vision/b2l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/wz9;->m:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/ColorSpace$Rgb;

    .line 8
    .line 9
    sput-object v0, Lcom/oplus/aiunit/vision/qpl;->O:Landroid/graphics/ColorSpace$Rgb;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-string/jumbo v0, "name"

    .line 4
    const-string v1, "IntactHdrTransformRenderer"

    .line 6
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0, v1}, Lcom/oplus/aiunit/vision/iw4;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final l()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/oplus/aiunit/vision/tu4;->l()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/oplus/aiunit/vision/qpl;->N:Lcom/oplus/aiunit/vision/b2l;

    .line 6
    .line 7
    return-void
.end method

.method public final n()I
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    return p0
.end method

.method public final o(Lcom/oplus/aiunit/vision/tm00;Lcom/oplus/aiunit/vision/la70;)Lcom/oplus/aiunit/vision/la70;
    .locals 10

    .line 1
    const-string/jumbo p0, "renderArgs"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo p0, "inputTexture"

    .line 10
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v0, Lcom/oplus/aiunit/vision/r300;

    .line 15
    sget-object v5, Lcom/oplus/gallery/sdk/texture/texture/TexConfig;->RGBA_F16:Lcom/oplus/gallery/sdk/texture/texture/TexConfig;

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 19
    iget v1, p2, Lcom/oplus/aiunit/vision/la70;->l:I

    .line 21
    iget v2, p2, Lcom/oplus/aiunit/vision/la70;->k:I

    const/4 v3, 0x1

    .line 24
    sget-object v4, Lcom/oplus/aiunit/vision/qpl;->O:Landroid/graphics/ColorSpace$Rgb;

    const/4 v6, 0x0

    const/16 v9, 0xe0

    .line 29
    invoke-direct/range {v0 .. v9}, Lcom/oplus/aiunit/vision/r300;-><init>(IIILandroid/graphics/ColorSpace;Lcom/oplus/gallery/sdk/texture/texture/TexConfig;FIZI)V

    .line 32
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/vm00;->a(Lcom/oplus/aiunit/vision/tm00;Lcom/oplus/aiunit/vision/la70;)V

    return-object v0
.end method

.method public final p(Lcom/oplus/aiunit/vision/tm00;Lcom/oplus/aiunit/vision/la70;Lcom/oplus/aiunit/vision/la70;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "renderArgs"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "inputTexture"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string/jumbo v0, "outputTexture"

    .line 16
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-super {p0, p1, p2, p3}, Lcom/oplus/aiunit/vision/iw4;->p(Lcom/oplus/aiunit/vision/tm00;Lcom/oplus/aiunit/vision/la70;Lcom/oplus/aiunit/vision/la70;)V

    .line 22
    invoke-static {p1, p2}, Lcom/oplus/aiunit/vision/vm00;->c(Lcom/oplus/aiunit/vision/tm00;Lcom/oplus/aiunit/vision/la70;)V

    .line 25
    sget-object p0, Lcom/oplus/aiunit/vision/k3m;->d:Lcom/oplus/aiunit/vision/k3m$a;

    .line 27
    sget-object p2, Lcom/oplus/aiunit/vision/rrq;->f:Lcom/oplus/aiunit/vision/rrq;

    .line 29
    const-string p3, "colorspace"

    .line 31
    invoke-virtual {p0, p2, p3}, Lcom/oplus/aiunit/vision/k3m$a;->a(Lcom/oplus/aiunit/vision/rrq;Ljava/lang/String;)Lcom/oplus/aiunit/vision/k3m;

    move-result-object p0

    .line 35
    sget-object p2, Lcom/oplus/aiunit/vision/qpl;->O:Landroid/graphics/ColorSpace$Rgb;

    .line 37
    invoke-virtual {p1, p0, p2}, Lcom/oplus/aiunit/vision/tm00;->k(Lcom/oplus/aiunit/vision/k3m;Ljava/lang/Object;)V

    return-void
.end method

.method public final q(Lcom/oplus/aiunit/vision/tm00;)Lkotlin/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/tm00;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "[F>;"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "renderArgs"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/oplus/aiunit/vision/k3m;->d:Lcom/oplus/aiunit/vision/k3m$a;

    .line 9
    sget-object v1, Lcom/oplus/aiunit/vision/rrq;->f:Lcom/oplus/aiunit/vision/rrq;

    .line 11
    const-string/jumbo v2, "hdrTransformData"

    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/oplus/aiunit/vision/k3m$a;->a(Lcom/oplus/aiunit/vision/rrq;Ljava/lang/String;)Lcom/oplus/aiunit/vision/k3m;

    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/vision/tm00;->f(Lcom/oplus/aiunit/vision/k3m;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    .line 23
    const-string v1, "IntactHdrTransformRenderer"

    if-nez p1, :cond_0

    .line 27
    const-string/jumbo p1, "getOrLog: [getMappingData] data is null."

    .line 30
    invoke-static {v1, p1, v0}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p1, v0

    .line 34
    :cond_0
    check-cast p1, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;

    if-nez p1, :cond_1

    goto :goto_2

    .line 39
    :cond_1
    iget-object v2, p0, Lcom/oplus/aiunit/vision/qpl;->N:Lcom/oplus/aiunit/vision/b2l;

    if-nez v2, :cond_6

    .line 43
    const-string/jumbo v2, "data"

    .line 46
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-virtual {p1}, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;->getGammaEnable()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 55
    new-instance v2, Lcom/oplus/aiunit/vision/b2l$b;

    .line 57
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {p1}, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;->getLutEnable()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 67
    invoke-static {}, Lcom/oplus/gallery/foundation/hdrtransform/a;->b()Lcom/oplus/gallery/foundation/hdrtransform/SupportMode;

    move-result-object v2

    .line 71
    sget-object v3, Lcom/oplus/gallery/foundation/hdrtransform/SupportMode;->EDIT_GALLERY:Lcom/oplus/gallery/foundation/hdrtransform/SupportMode;

    if-ne v2, v3, :cond_3

    .line 75
    new-instance v2, Lcom/oplus/aiunit/vision/b2l$a;

    .line 77
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    .line 81
    :cond_3
    invoke-virtual {p1}, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;->getLutEnable()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 87
    new-instance v2, Lcom/oplus/aiunit/vision/b2l$c;

    .line 89
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_4
    move-object v2, v0

    :goto_0
    if-eqz v2, :cond_5

    .line 96
    invoke-interface {v2, p1}, Lcom/oplus/aiunit/vision/b2l;->a(Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;)V

    goto :goto_1

    :cond_5
    move-object v2, v0

    .line 101
    :goto_1
    iput-object v2, p0, Lcom/oplus/aiunit/vision/qpl;->N:Lcom/oplus/aiunit/vision/b2l;

    .line 103
    :cond_6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qpl;->N:Lcom/oplus/aiunit/vision/b2l;

    if-nez p0, :cond_7

    .line 107
    const-string/jumbo p0, "getOrLog: [getMappingData] mapper is null."

    .line 110
    invoke-static {v1, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p0, v0

    :cond_7
    if-nez p0, :cond_8

    goto :goto_2

    .line 117
    :cond_8
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/b2l;->b()[F

    move-result-object p1

    if-nez p1, :cond_9

    .line 123
    const-string/jumbo p1, "getOrLog: [getMappingData] mappingData is null."

    .line 126
    invoke-static {v1, p1, v0}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p1, v0

    :cond_9
    if-nez p1, :cond_a

    :goto_2
    return-object v0

    .line 133
    :cond_a
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/b2l;->c()I

    move-result p0

    .line 137
    new-instance v0, Lkotlin/Pair;

    .line 139
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 143
    invoke-direct {v0, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
