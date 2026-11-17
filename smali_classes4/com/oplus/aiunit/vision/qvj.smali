.class public final Lcom/oplus/aiunit/vision/qvj;
.super Lcom/oplus/aiunit/vision/gv4;
.source "HdrVideoOliveSelfTransformGLProcessor.kt"


# instance fields
.field public final e:Lcom/oplus/aiunit/vision/zt80;

.field public final f:Ljava/lang/String;

.field public g:Lcom/oplus/aiunit/vision/b2l;


# direct methods
.method public constructor <init>(ZLcom/oplus/gallery/foundation/codec/extend/HdrTransformData;Lcom/oplus/aiunit/vision/zt80;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "transformConfig"

    .line 4
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/aiunit/vision/gv4;-><init>(ZLcom/oplus/gallery/foundation/codec/extend/HdrTransformData;Lcom/oplus/aiunit/vision/zt80;)V

    .line 10
    iput-object p3, p0, Lcom/oplus/aiunit/vision/qvj;->e:Lcom/oplus/aiunit/vision/zt80;

    .line 12
    const-string p1, "HdrVideoOliveSelfTransformGLProcessor"

    .line 14
    iput-object p1, p0, Lcom/oplus/aiunit/vision/qvj;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qvj;->g:Lcom/oplus/aiunit/vision/b2l;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/b2l;->d()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    move v0, v1

    .line 14
    :cond_0
    xor-int/lit8 p0, v0, 0x1

    .line 15
    .line 16
    return p0
.end method

.method public final b(Lcom/oplus/aiunit/vision/zwa0;Lcom/oplus/aiunit/vision/zwa0;Landroid/graphics/ColorSpace;Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;)V
    .locals 5

    .line 1
    const-string/jumbo v0, "inputTexture"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "outputTexture"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string/jumbo v1, "outputColorSpace"

    .line 16
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string p3, "data"

    .line 21
    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object p3, p0, Lcom/oplus/aiunit/vision/qvj;->g:Lcom/oplus/aiunit/vision/b2l;

    if-eqz p3, :cond_2

    .line 28
    invoke-interface {p3}, Lcom/oplus/aiunit/vision/b2l;->b()[F

    move-result-object p3

    if-nez p3, :cond_0

    goto :goto_1

    .line 35
    :cond_0
    sget-object p4, Lcom/oplus/aiunit/vision/bn00;->a:Lcom/oplus/aiunit/vision/bn00;

    .line 37
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-static {}, Lcom/oplus/aiunit/vision/bn00;->e()Lcom/oplus/aiunit/vision/tm00;

    move-result-object p4

    .line 44
    sget-object v1, Lcom/oplus/aiunit/vision/rrq;->f:Lcom/oplus/aiunit/vision/rrq;

    .line 46
    invoke-virtual {p4, v1}, Lcom/oplus/aiunit/vision/tm00;->i(Lcom/oplus/aiunit/vision/rrq;)V

    .line 49
    sget-object v2, Lcom/oplus/aiunit/vision/zn00;->d:Lcom/oplus/aiunit/vision/zn00$b;

    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    const-class v2, Lcom/oplus/aiunit/vision/ppl;

    .line 56
    invoke-static {v2}, Lcom/oplus/aiunit/vision/zn00$b;->b(Ljava/lang/Class;)Lcom/oplus/aiunit/vision/zn00;

    move-result-object v2

    .line 60
    check-cast v2, Lcom/oplus/aiunit/vision/ppl;

    .line 62
    sget-object v3, Lcom/oplus/aiunit/vision/k3m;->d:Lcom/oplus/aiunit/vision/k3m$a;

    .line 64
    const-string/jumbo v4, "texture"

    .line 67
    invoke-virtual {v3, v1, v4}, Lcom/oplus/aiunit/vision/k3m$a;->a(Lcom/oplus/aiunit/vision/rrq;Ljava/lang/String;)Lcom/oplus/aiunit/vision/k3m;

    move-result-object v4

    .line 71
    invoke-virtual {p4, v4, p1}, Lcom/oplus/aiunit/vision/tm00;->k(Lcom/oplus/aiunit/vision/k3m;Ljava/lang/Object;)V

    .line 74
    invoke-virtual {v3, v1, v0}, Lcom/oplus/aiunit/vision/k3m$a;->a(Lcom/oplus/aiunit/vision/rrq;Ljava/lang/String;)Lcom/oplus/aiunit/vision/k3m;

    move-result-object p1

    .line 78
    invoke-virtual {p4, p1, p2}, Lcom/oplus/aiunit/vision/tm00;->k(Lcom/oplus/aiunit/vision/k3m;Ljava/lang/Object;)V

    .line 81
    const-string/jumbo p1, "hdrTransformData"

    .line 84
    invoke-virtual {v3, v1, p1}, Lcom/oplus/aiunit/vision/k3m$a;->a(Lcom/oplus/aiunit/vision/rrq;Ljava/lang/String;)Lcom/oplus/aiunit/vision/k3m;

    move-result-object p1

    .line 88
    invoke-virtual {p4, p1, p3}, Lcom/oplus/aiunit/vision/tm00;->k(Lcom/oplus/aiunit/vision/k3m;Ljava/lang/Object;)V

    .line 91
    const-string/jumbo p1, "hdrTransformHdrToSdrMappingType"

    .line 94
    invoke-virtual {v3, v1, p1}, Lcom/oplus/aiunit/vision/k3m$a;->a(Lcom/oplus/aiunit/vision/rrq;Ljava/lang/String;)Lcom/oplus/aiunit/vision/k3m;

    move-result-object p1

    .line 98
    iget-object p2, p0, Lcom/oplus/aiunit/vision/qvj;->g:Lcom/oplus/aiunit/vision/b2l;

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    .line 103
    invoke-interface {p2}, Lcom/oplus/aiunit/vision/b2l;->c()I

    move-result p2

    .line 107
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    :cond_1
    move-object p2, p3

    .line 113
    :goto_0
    invoke-virtual {p4, p1, p2}, Lcom/oplus/aiunit/vision/tm00;->k(Lcom/oplus/aiunit/vision/k3m;Ljava/lang/Object;)V

    .line 116
    const-string p1, "deviceHdrSdrRatio"

    .line 118
    invoke-virtual {v3, v1, p1}, Lcom/oplus/aiunit/vision/k3m$a;->a(Lcom/oplus/aiunit/vision/rrq;Ljava/lang/String;)Lcom/oplus/aiunit/vision/k3m;

    move-result-object p1

    .line 122
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qvj;->e:Lcom/oplus/aiunit/vision/zt80;

    .line 124
    iget-object p0, p0, Lcom/oplus/aiunit/vision/zt80;->a:Lkotlin/jvm/functions/Function0;

    .line 126
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    .line 130
    invoke-virtual {p4, p1, p0}, Lcom/oplus/aiunit/vision/tm00;->k(Lcom/oplus/aiunit/vision/k3m;Ljava/lang/Object;)V

    .line 133
    invoke-virtual {v2, p4, p3}, Lcom/oplus/aiunit/vision/zn00;->k(Lcom/oplus/aiunit/vision/tm00;Lcom/oplus/aiunit/vision/xsi;)V

    .line 136
    invoke-static {}, Lcom/oplus/gallery/sdk/texture/util/GlUtil;->a()V

    :cond_2
    :goto_1
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qvj;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;)V
    .locals 3

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/oplus/aiunit/vision/gv4;->d(Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;->getGammaEnable()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Lcom/oplus/aiunit/vision/b2l$b;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;->getLutEnable()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {}, Lcom/oplus/gallery/foundation/hdrtransform/a;->b()Lcom/oplus/gallery/foundation/hdrtransform/SupportMode;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v2, Lcom/oplus/gallery/foundation/hdrtransform/SupportMode;->EDIT_GALLERY:Lcom/oplus/gallery/foundation/hdrtransform/SupportMode;

    .line 36
    .line 37
    if-ne v0, v2, :cond_1

    .line 38
    .line 39
    new-instance v0, Lcom/oplus/aiunit/vision/b2l$a;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p1}, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;->getLutEnable()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    new-instance v0, Lcom/oplus/aiunit/vision/b2l$c;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    move-object v0, v1

    .line 58
    :goto_0
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-interface {v0, p1}, Lcom/oplus/aiunit/vision/b2l;->a(Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;)V

    .line 61
    .line 62
    .line 63
    move-object v1, v0

    .line 64
    :cond_3
    iput-object v1, p0, Lcom/oplus/aiunit/vision/qvj;->g:Lcom/oplus/aiunit/vision/b2l;

    .line 65
    .line 66
    return-void
.end method
