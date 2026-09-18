.class public final Lcom/oplus/aiunit/vision/bn00;
.super Ljava/lang/Object;
.source "RenderHelper.kt"


# static fields
.field public static final a:Lcom/oplus/aiunit/vision/bn00;

.field public static final b:Lcom/oplus/aiunit/vision/bn00$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/bn00;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/bn00;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/aiunit/vision/bn00;->a:Lcom/oplus/aiunit/vision/bn00;

    .line 7
    .line 8
    new-instance v0, Lcom/oplus/aiunit/vision/bn00$a;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/oplus/aiunit/vision/bn00;->b:Lcom/oplus/aiunit/vision/bn00$a;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/util/Set;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "whiteList"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/oplus/aiunit/vision/bn00;->e()Lcom/oplus/aiunit/vision/tm00;

    move-result-object v0

    .line 11
    sget-object v1, Lcom/oplus/aiunit/vision/k3m;->d:Lcom/oplus/aiunit/vision/k3m$a;

    .line 13
    sget-object v2, Lcom/oplus/aiunit/vision/rrq;->d:Lcom/oplus/aiunit/vision/rrq;

    .line 15
    const-string/jumbo v3, "texturePool"

    .line 18
    invoke-virtual {v1, v2, v3}, Lcom/oplus/aiunit/vision/k3m$a;->a(Lcom/oplus/aiunit/vision/rrq;Ljava/lang/String;)Lcom/oplus/aiunit/vision/k3m;

    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/tm00;->j(Lcom/oplus/aiunit/vision/k3m;)Ljava/lang/Object;

    move-result-object v0

    .line 26
    check-cast v0, Lcom/oplus/aiunit/vision/ob10;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    const-string/jumbo v1, "keys"

    .line 34
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object v0, v0, Lcom/oplus/aiunit/vision/ob10;->c:Ljava/util/Set;

    .line 39
    invoke-interface {v0, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public static b()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/bn00;->e()Lcom/oplus/aiunit/vision/tm00;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/oplus/aiunit/vision/k3m;->d:Lcom/oplus/aiunit/vision/k3m$a;

    .line 7
    sget-object v2, Lcom/oplus/aiunit/vision/rrq;->d:Lcom/oplus/aiunit/vision/rrq;

    .line 9
    const-string/jumbo v3, "texturePool"

    .line 12
    invoke-virtual {v1, v2, v3}, Lcom/oplus/aiunit/vision/k3m$a;->a(Lcom/oplus/aiunit/vision/rrq;Ljava/lang/String;)Lcom/oplus/aiunit/vision/k3m;

    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/tm00;->j(Lcom/oplus/aiunit/vision/k3m;)Ljava/lang/Object;

    move-result-object v0

    .line 20
    check-cast v0, Lcom/oplus/aiunit/vision/ob10;

    .line 22
    iget-object v0, v0, Lcom/oplus/aiunit/vision/ob10;->c:Ljava/util/Set;

    .line 24
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 27
    invoke-static {}, Lcom/oplus/aiunit/vision/bn00;->f()V

    .line 30
    sget-object v0, Lcom/oplus/aiunit/vision/zn00;->d:Lcom/oplus/aiunit/vision/zn00$b;

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-static {}, Lcom/oplus/aiunit/vision/zn00$b;->a()V

    .line 38
    sget-object v0, Lcom/oplus/gallery/foundation/opengl2/canvas/GlCanvas;->a:Lcom/oplus/gallery/foundation/opengl2/canvas/GlCanvas$a;

    .line 40
    const-string v0, "GlCanvas"

    const/4 v1, 0x3

    .line 43
    const-string v2, "clean: is called."

    .line 45
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 48
    sget-object v0, Lcom/oplus/gallery/foundation/opengl2/canvas/GlCanvas;->a:Lcom/oplus/gallery/foundation/opengl2/canvas/GlCanvas$a;

    .line 50
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    .line 54
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 57
    check-cast v1, Lcom/oplus/aiunit/vision/e3m;

    .line 59
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/e3m;->a()V

    .line 62
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 65
    sget-object v0, Lcom/oplus/aiunit/vision/xsi;->e:Lcom/oplus/aiunit/vision/xsi$a;

    .line 67
    invoke-static {}, Lcom/oplus/aiunit/vision/xsi$b;->b()V

    .line 70
    sget-object v0, Lcom/oplus/aiunit/vision/va6;->e:Lcom/oplus/aiunit/vision/va6$a;

    .line 72
    invoke-static {}, Lcom/oplus/aiunit/vision/va6$b;->a()V

    .line 75
    sget-object v0, Lcom/oplus/aiunit/vision/h600;->n:Lcom/oplus/aiunit/vision/ld70;

    .line 77
    invoke-static {}, Lcom/oplus/aiunit/vision/h600$b;->a()V

    .line 80
    sget-object v0, Lcom/oplus/gallery/sdk/standard/cache/HwbPool;->Companion:Lcom/oplus/gallery/sdk/standard/cache/HwbPool$a;

    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    invoke-static {}, Lcom/oplus/gallery/sdk/standard/cache/HwbPool$a;->a()V

    .line 88
    invoke-static {}, Lcom/oplus/aiunit/vision/bn00;->c()V

    return-void
.end method

.method public static c()V
    .locals 4

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/bn00;->b:Lcom/oplus/aiunit/vision/bn00$a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Lcom/oplus/aiunit/vision/tm00;

    if-eqz v0, :cond_4

    .line 11
    iget-object v1, v0, Lcom/oplus/aiunit/vision/tm00;->a:Landroidx/collection/ArrayMap;

    .line 13
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 16
    sget-object v1, Lcom/oplus/aiunit/vision/tm00;->c:Lcom/oplus/aiunit/vision/xqq;

    .line 18
    monitor-enter v1

    .line 19
    :try_start_0
    const-string/jumbo v2, "value"

    .line 22
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v2, v1, Lcom/oplus/aiunit/vision/xqq;->a:Ljava/util/LinkedList;

    if-eqz v2, :cond_0

    .line 29
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 38
    :cond_0
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 42
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 48
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 52
    check-cast v3, Lcom/oplus/aiunit/vision/twk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v3, v0, :cond_1

    .line 56
    monitor-exit v1

    goto :goto_2

    .line 58
    :cond_2
    :goto_0
    :try_start_1
    iget-object v2, v1, Lcom/oplus/aiunit/vision/xqq;->a:Ljava/util/LinkedList;

    .line 60
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/16 v3, 0x8

    if-ge v2, v3, :cond_3

    .line 68
    iget-object v2, v1, Lcom/oplus/aiunit/vision/xqq;->a:Ljava/util/LinkedList;

    .line 70
    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    :cond_3
    monitor-exit v1

    goto :goto_2

    .line 75
    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    throw v0

    .line 77
    :cond_4
    :goto_2
    sget-object v0, Lcom/oplus/aiunit/vision/bn00;->b:Lcom/oplus/aiunit/vision/bn00$a;

    .line 79
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    return-void
.end method

.method public static d(Lcom/oplus/aiunit/vision/la70;Lcom/oplus/aiunit/vision/yqh;FLcom/oplus/aiunit/vision/r300;)Lcom/oplus/aiunit/vision/la70;
    .locals 5

    .line 1
    const-string/jumbo v0, "inputTexture"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "inputGainTexture"

    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {}, Lcom/oplus/aiunit/vision/bn00;->e()Lcom/oplus/aiunit/vision/tm00;

    move-result-object v0

    .line 17
    sget-object v1, Lcom/oplus/aiunit/vision/rrq;->f:Lcom/oplus/aiunit/vision/rrq;

    .line 19
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/tm00;->i(Lcom/oplus/aiunit/vision/rrq;)V

    .line 22
    sget-object v1, Lcom/oplus/aiunit/vision/rrq;->e:Lcom/oplus/aiunit/vision/rrq;

    .line 24
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/tm00;->i(Lcom/oplus/aiunit/vision/rrq;)V

    .line 27
    sget-object v2, Lcom/oplus/aiunit/vision/zn00;->d:Lcom/oplus/aiunit/vision/zn00$b;

    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    const-class v2, Lcom/oplus/aiunit/vision/kn90;

    .line 34
    invoke-static {v2}, Lcom/oplus/aiunit/vision/zn00$b;->b(Ljava/lang/Class;)Lcom/oplus/aiunit/vision/zn00;

    move-result-object v2

    .line 38
    check-cast v2, Lcom/oplus/aiunit/vision/kn90;

    .line 40
    sget-object v3, Lcom/oplus/aiunit/vision/k3m;->d:Lcom/oplus/aiunit/vision/k3m$a;

    .line 42
    const-string/jumbo v4, "deviceHdrSdrRatio"

    .line 45
    invoke-virtual {v3, v1, v4}, Lcom/oplus/aiunit/vision/k3m$a;->a(Lcom/oplus/aiunit/vision/rrq;Ljava/lang/String;)Lcom/oplus/aiunit/vision/k3m;

    move-result-object v4

    .line 49
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    .line 53
    invoke-virtual {v0, v4, p2}, Lcom/oplus/aiunit/vision/tm00;->k(Lcom/oplus/aiunit/vision/k3m;Ljava/lang/Object;)V

    .line 56
    const-string/jumbo p2, "texture"

    .line 59
    invoke-virtual {v3, v1, p2}, Lcom/oplus/aiunit/vision/k3m$a;->a(Lcom/oplus/aiunit/vision/rrq;Ljava/lang/String;)Lcom/oplus/aiunit/vision/k3m;

    move-result-object v4

    .line 63
    invoke-virtual {v0, v4, p0}, Lcom/oplus/aiunit/vision/tm00;->k(Lcom/oplus/aiunit/vision/k3m;Ljava/lang/Object;)V

    .line 66
    const-string/jumbo p0, "gainmapTexture"

    .line 69
    invoke-virtual {v3, v1, p0}, Lcom/oplus/aiunit/vision/k3m$a;->a(Lcom/oplus/aiunit/vision/rrq;Ljava/lang/String;)Lcom/oplus/aiunit/vision/k3m;

    move-result-object p0

    .line 73
    invoke-virtual {v0, p0, p1}, Lcom/oplus/aiunit/vision/tm00;->k(Lcom/oplus/aiunit/vision/k3m;Ljava/lang/Object;)V

    .line 76
    const-string/jumbo p0, "outputTexture"

    .line 79
    invoke-virtual {v3, v1, p0}, Lcom/oplus/aiunit/vision/k3m$a;->a(Lcom/oplus/aiunit/vision/rrq;Ljava/lang/String;)Lcom/oplus/aiunit/vision/k3m;

    move-result-object p1

    .line 83
    invoke-virtual {v0, p1, p3}, Lcom/oplus/aiunit/vision/tm00;->k(Lcom/oplus/aiunit/vision/k3m;Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 87
    invoke-virtual {v2, v0, p1}, Lcom/oplus/aiunit/vision/zn00;->k(Lcom/oplus/aiunit/vision/tm00;Lcom/oplus/aiunit/vision/xsi;)V

    .line 90
    invoke-virtual {v3, v1, p0}, Lcom/oplus/aiunit/vision/k3m$a;->a(Lcom/oplus/aiunit/vision/rrq;Ljava/lang/String;)Lcom/oplus/aiunit/vision/k3m;

    move-result-object p0

    .line 94
    invoke-virtual {v3, v1, p2}, Lcom/oplus/aiunit/vision/k3m$a;->a(Lcom/oplus/aiunit/vision/rrq;Ljava/lang/String;)Lcom/oplus/aiunit/vision/k3m;

    move-result-object p1

    .line 98
    filled-new-array {p0, p1}, [Lcom/oplus/aiunit/vision/k3m;

    move-result-object p0

    .line 102
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/tm00;->g([Lcom/oplus/aiunit/vision/k3m;)Ljava/lang/Object;

    move-result-object p0

    .line 106
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 109
    check-cast p0, Lcom/oplus/aiunit/vision/la70;

    .line 111
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/la70;->k()V

    return-object p0
.end method

.method public static e()Lcom/oplus/aiunit/vision/tm00;
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/bn00;->b:Lcom/oplus/aiunit/vision/bn00$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/oplus/aiunit/vision/tm00;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v1, "RenderArgs is null"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public static f()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/bn00;->e()Lcom/oplus/aiunit/vision/tm00;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/oplus/aiunit/vision/k3m;->d:Lcom/oplus/aiunit/vision/k3m$a;

    .line 7
    sget-object v2, Lcom/oplus/aiunit/vision/rrq;->d:Lcom/oplus/aiunit/vision/rrq;

    .line 9
    const-string/jumbo v3, "texturePool"

    .line 12
    invoke-virtual {v1, v2, v3}, Lcom/oplus/aiunit/vision/k3m$a;->a(Lcom/oplus/aiunit/vision/rrq;Ljava/lang/String;)Lcom/oplus/aiunit/vision/k3m;

    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/tm00;->j(Lcom/oplus/aiunit/vision/k3m;)Ljava/lang/Object;

    move-result-object v0

    .line 20
    check-cast v0, Lcom/oplus/aiunit/vision/ob10;

    .line 22
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ob10;->e()V

    return-void
.end method

.method public static g(Lcom/oplus/aiunit/vision/xqh;)Lcom/oplus/aiunit/vision/pqh;
    .locals 7

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v1, Lcom/oplus/aiunit/vision/pqh;

    .line 8
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/la70;->r()I

    move-result v2

    .line 12
    iget-object v3, p0, Lcom/oplus/aiunit/vision/la70;->j:Lcom/oplus/gallery/sdk/texture/texture/TexConfig;

    .line 14
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sget-object v0, Lcom/oplus/gallery/sdk/texture/texture/TexConfig;->ALPHA_8:Lcom/oplus/gallery/sdk/texture/texture/TexConfig;

    if-ne v3, v0, :cond_0

    const v0, 0x8229

    :goto_0
    move v5, v0

    goto :goto_1

    .line 26
    :cond_0
    sget-object v0, Lcom/oplus/gallery/sdk/texture/texture/TexConfig;->RGBA_8888:Lcom/oplus/gallery/sdk/texture/texture/TexConfig;

    if-ne v3, v0, :cond_1

    const/16 v0, 0x1908

    goto :goto_0

    .line 33
    :cond_1
    sget-object v0, Lcom/oplus/gallery/sdk/texture/texture/TexConfig;->RGBA_F16:Lcom/oplus/gallery/sdk/texture/texture/TexConfig;

    if-ne v3, v0, :cond_2

    const v0, 0x881a

    goto :goto_0

    .line 41
    :cond_2
    sget-object v0, Lcom/oplus/gallery/sdk/texture/texture/TexConfig;->RGBA_1010102:Lcom/oplus/gallery/sdk/texture/texture/TexConfig;

    if-ne v3, v0, :cond_3

    const v0, 0x8059

    goto :goto_0

    .line 49
    :cond_3
    sget-object v0, Lcom/oplus/gallery/sdk/texture/texture/TexConfig;->RGBA_F32:Lcom/oplus/gallery/sdk/texture/texture/TexConfig;

    if-ne v3, v0, :cond_4

    const v0, 0x8814

    goto :goto_0

    .line 57
    :cond_4
    sget-object v0, Lcom/oplus/gallery/sdk/texture/texture/TexConfig;->RGB_F16:Lcom/oplus/gallery/sdk/texture/texture/TexConfig;

    if-ne v3, v0, :cond_5

    const v0, 0x881b

    goto :goto_0

    .line 65
    :cond_5
    sget-object v0, Lcom/oplus/gallery/sdk/texture/texture/TexConfig;->RGB_F32:Lcom/oplus/gallery/sdk/texture/texture/TexConfig;

    if-ne v3, v0, :cond_6

    const v0, 0x8815

    goto :goto_0

    :cond_6
    const/4 v0, -0x1

    goto :goto_0

    .line 75
    :goto_1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/la70;->n()Landroid/hardware/HardwareBuffer;

    move-result-object v6

    .line 79
    new-instance v0, Lcom/oplus/gallery/standard_lib/codec/drawable/UHdrMetadataPack;

    .line 81
    sget-object v3, Lcom/oplus/gallery/addon/graphics/a;->a:Lcom/oplus/gallery/addon/graphics/UltraHdrInfo;

    .line 83
    invoke-direct {v0, v3}, Lcom/oplus/gallery/standard_lib/codec/drawable/UHdrMetadataPack;-><init>(Lcom/oplus/gallery/addon/graphics/UltraHdrInfo;)V

    .line 86
    const-string/jumbo v3, "metadataPack"

    .line 89
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    iget v3, p0, Lcom/oplus/aiunit/vision/la70;->l:I

    .line 94
    iget v4, p0, Lcom/oplus/aiunit/vision/la70;->k:I

    .line 96
    invoke-direct/range {v1 .. v6}, Lcom/oplus/aiunit/vision/qvi;-><init>(IIIILandroid/hardware/HardwareBuffer;)V

    .line 99
    iput-object v0, v1, Lcom/oplus/aiunit/vision/pqh;->f:Lcom/oplus/gallery/standard_lib/codec/drawable/UHdrMetadataPack;

    return-object v1
.end method

.method public static h(Lcom/oplus/aiunit/vision/la70;)Lcom/oplus/aiunit/vision/qvi;
    .locals 7

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/oplus/aiunit/vision/qvi;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/la70;->r()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-object v3, p0, Lcom/oplus/aiunit/vision/la70;->j:Lcom/oplus/gallery/sdk/texture/texture/TexConfig;

    .line 13
    .line 14
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lcom/oplus/gallery/sdk/texture/texture/TexConfig;->ALPHA_8:Lcom/oplus/gallery/sdk/texture/texture/TexConfig;

    .line 18
    .line 19
    if-ne v3, v0, :cond_0

    .line 20
    .line 21
    const v0, 0x8229

    .line 22
    .line 23
    .line 24
    :goto_0
    move v5, v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    sget-object v0, Lcom/oplus/gallery/sdk/texture/texture/TexConfig;->RGBA_8888:Lcom/oplus/gallery/sdk/texture/texture/TexConfig;

    .line 27
    .line 28
    if-ne v3, v0, :cond_1

    .line 29
    .line 30
    const/16 v0, 0x1908

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget-object v0, Lcom/oplus/gallery/sdk/texture/texture/TexConfig;->RGBA_F16:Lcom/oplus/gallery/sdk/texture/texture/TexConfig;

    .line 34
    .line 35
    if-ne v3, v0, :cond_2

    .line 36
    .line 37
    const v0, 0x881a

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    sget-object v0, Lcom/oplus/gallery/sdk/texture/texture/TexConfig;->RGBA_1010102:Lcom/oplus/gallery/sdk/texture/texture/TexConfig;

    .line 42
    .line 43
    if-ne v3, v0, :cond_3

    .line 44
    .line 45
    const v0, 0x8059

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    sget-object v0, Lcom/oplus/gallery/sdk/texture/texture/TexConfig;->RGBA_F32:Lcom/oplus/gallery/sdk/texture/texture/TexConfig;

    .line 50
    .line 51
    if-ne v3, v0, :cond_4

    .line 52
    .line 53
    const v0, 0x8814

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    sget-object v0, Lcom/oplus/gallery/sdk/texture/texture/TexConfig;->RGB_F16:Lcom/oplus/gallery/sdk/texture/texture/TexConfig;

    .line 58
    .line 59
    if-ne v3, v0, :cond_5

    .line 60
    .line 61
    const v0, 0x881b

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_5
    sget-object v0, Lcom/oplus/gallery/sdk/texture/texture/TexConfig;->RGB_F32:Lcom/oplus/gallery/sdk/texture/texture/TexConfig;

    .line 66
    .line 67
    if-ne v3, v0, :cond_6

    .line 68
    .line 69
    const v0, 0x8815

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_6
    const/4 v0, -0x1

    .line 74
    goto :goto_0

    .line 75
    :goto_1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/la70;->n()Landroid/hardware/HardwareBuffer;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    iget v3, p0, Lcom/oplus/aiunit/vision/la70;->l:I

    .line 80
    .line 81
    iget v4, p0, Lcom/oplus/aiunit/vision/la70;->k:I

    .line 82
    .line 83
    invoke-direct/range {v1 .. v6}, Lcom/oplus/aiunit/vision/qvi;-><init>(IIIILandroid/hardware/HardwareBuffer;)V

    .line 84
    .line 85
    .line 86
    return-object v1
.end method

.method public static i(Lcom/oplus/aiunit/vision/la70;Landroid/graphics/ColorSpace;Lcom/oplus/aiunit/vision/la70;)Lcom/oplus/aiunit/vision/la70;
    .locals 6

    .line 1
    const-string/jumbo v0, "inputTexture"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "colorSpace"

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lcom/oplus/aiunit/vision/bn00;->e()Lcom/oplus/aiunit/vision/tm00;

    move-result-object v0

    .line 16
    sget-object v1, Lcom/oplus/aiunit/vision/rrq;->f:Lcom/oplus/aiunit/vision/rrq;

    .line 18
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/tm00;->i(Lcom/oplus/aiunit/vision/rrq;)V

    .line 21
    sget-object v2, Lcom/oplus/aiunit/vision/zn00;->d:Lcom/oplus/aiunit/vision/zn00$b;

    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    const-class v2, Lcom/oplus/aiunit/vision/obi;

    .line 28
    invoke-static {v2}, Lcom/oplus/aiunit/vision/zn00$b;->b(Ljava/lang/Class;)Lcom/oplus/aiunit/vision/zn00;

    move-result-object v2

    .line 32
    check-cast v2, Lcom/oplus/aiunit/vision/obi;

    .line 34
    sget-object v3, Lcom/oplus/aiunit/vision/k3m;->d:Lcom/oplus/aiunit/vision/k3m$a;

    .line 36
    const-string/jumbo v4, "texture"

    .line 39
    invoke-virtual {v3, v1, v4}, Lcom/oplus/aiunit/vision/k3m$a;->a(Lcom/oplus/aiunit/vision/rrq;Ljava/lang/String;)Lcom/oplus/aiunit/vision/k3m;

    move-result-object v5

    .line 43
    invoke-virtual {v0, v5, p0}, Lcom/oplus/aiunit/vision/tm00;->k(Lcom/oplus/aiunit/vision/k3m;Ljava/lang/Object;)V

    .line 46
    const-string p0, "colorspace"

    .line 48
    invoke-virtual {v3, v1, p0}, Lcom/oplus/aiunit/vision/k3m$a;->a(Lcom/oplus/aiunit/vision/rrq;Ljava/lang/String;)Lcom/oplus/aiunit/vision/k3m;

    move-result-object p0

    .line 52
    invoke-virtual {v0, p0, p1}, Lcom/oplus/aiunit/vision/tm00;->k(Lcom/oplus/aiunit/vision/k3m;Ljava/lang/Object;)V

    .line 55
    const-string/jumbo p0, "outputTexture"

    .line 58
    invoke-virtual {v3, v1, p0}, Lcom/oplus/aiunit/vision/k3m$a;->a(Lcom/oplus/aiunit/vision/rrq;Ljava/lang/String;)Lcom/oplus/aiunit/vision/k3m;

    move-result-object p1

    .line 62
    invoke-virtual {v0, p1, p2}, Lcom/oplus/aiunit/vision/tm00;->k(Lcom/oplus/aiunit/vision/k3m;Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 66
    invoke-virtual {v2, v0, p1}, Lcom/oplus/aiunit/vision/zn00;->k(Lcom/oplus/aiunit/vision/tm00;Lcom/oplus/aiunit/vision/xsi;)V

    .line 69
    invoke-virtual {v3, v1, p0}, Lcom/oplus/aiunit/vision/k3m$a;->a(Lcom/oplus/aiunit/vision/rrq;Ljava/lang/String;)Lcom/oplus/aiunit/vision/k3m;

    move-result-object p0

    .line 73
    invoke-virtual {v3, v1, v4}, Lcom/oplus/aiunit/vision/k3m$a;->a(Lcom/oplus/aiunit/vision/rrq;Ljava/lang/String;)Lcom/oplus/aiunit/vision/k3m;

    move-result-object p1

    .line 77
    filled-new-array {p0, p1}, [Lcom/oplus/aiunit/vision/k3m;

    move-result-object p0

    .line 81
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/tm00;->g([Lcom/oplus/aiunit/vision/k3m;)Ljava/lang/Object;

    move-result-object p0

    .line 85
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 88
    check-cast p0, Lcom/oplus/aiunit/vision/la70;

    .line 90
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/la70;->k()V

    return-object p0
.end method

.method public static j(Lcom/oplus/aiunit/vision/bn00;Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;Lcom/oplus/aiunit/vision/la70;)Lkotlin/Pair;
    .locals 26

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string/jumbo v2, "data"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string/jumbo v2, "inputTexture"

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lcom/oplus/aiunit/vision/xm00;

    .line 21
    .line 22
    invoke-direct {v2, v1, v0}, Lcom/oplus/aiunit/vision/xm00;-><init>(Lcom/oplus/aiunit/vision/la70;Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;)V

    .line 23
    .line 24
    .line 25
    :try_start_0
    invoke-static {v2}, Lcom/oplus/aiunit/vision/oqh;->d(Lkotlin/jvm/functions/Function0;)V

    .line 26
    .line 27
    .line 28
    sget-object v2, Lcom/oplus/aiunit/vision/bn00;->a:Lcom/oplus/aiunit/vision/bn00;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/oplus/aiunit/vision/bn00;->e()Lcom/oplus/aiunit/vision/tm00;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sget-object v3, Lcom/oplus/gallery/foundation/hdrtransform/HdrTransformType;->GPU:Lcom/oplus/gallery/foundation/hdrtransform/HdrTransformType;

    .line 38
    .line 39
    invoke-static {v3}, Lcom/oplus/gallery/foundation/hdrtransform/a;->a(Lcom/oplus/gallery/foundation/hdrtransform/HdrTransformType;)Lcom/oplus/aiunit/vision/vu4;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    new-instance v4, Lcom/oplus/aiunit/vision/all;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;->getTmcMode()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-virtual {v0}, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;->getCameraMode()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    invoke-virtual {v0}, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;->getGammaEnable()Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    invoke-virtual {v0}, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;->getLutEnable()Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    invoke-virtual {v0}, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;->getSharpenEnable()Z

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    invoke-virtual {v0}, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;->getLightUpEnable()Z

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    invoke-direct/range {v4 .. v10}, Lcom/oplus/aiunit/vision/all;-><init>(IIZZZZ)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v3, v4}, Lcom/oplus/aiunit/vision/djk;->a(Lcom/oplus/aiunit/vision/all;)V

    .line 73
    .line 74
    .line 75
    new-instance v5, Lcom/oplus/aiunit/vision/r300;

    .line 76
    .line 77
    iget v6, v1, Lcom/oplus/aiunit/vision/la70;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    iget v7, v1, Lcom/oplus/aiunit/vision/la70;->k:I

    .line 80
    .line 81
    :try_start_1
    invoke-static {}, Lcom/oplus/aiunit/vision/wz9;->d()Landroid/graphics/ColorSpace;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    const/4 v10, 0x0

    .line 86
    const/4 v11, 0x0

    .line 87
    const/4 v12, 0x0

    .line 88
    const/4 v13, 0x0

    .line 89
    const/16 v14, 0x70

    .line 90
    .line 91
    const/4 v8, 0x1

    .line 92
    invoke-direct/range {v5 .. v14}, Lcom/oplus/aiunit/vision/r300;-><init>(IIILandroid/graphics/ColorSpace;Lcom/oplus/gallery/sdk/texture/texture/TexConfig;FIZI)V

    .line 93
    .line 94
    .line 95
    invoke-static {v2, v5}, Lcom/oplus/aiunit/vision/vm00;->a(Lcom/oplus/aiunit/vision/tm00;Lcom/oplus/aiunit/vision/la70;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/la70;->t()V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lcom/oplus/gallery/foundation/hdrtransform/a;->c()Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    sget-object v9, Lcom/oplus/aiunit/vision/tm3;->a:Lkotlin/ranges/IntRange;

    .line 110
    .line 111
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->minOrThrow(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    check-cast v9, Ljava/lang/Number;

    .line 116
    .line 117
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    if-lt v8, v9, :cond_0

    .line 122
    .line 123
    const/4 v8, 0x1

    .line 124
    goto :goto_0

    .line 125
    :cond_0
    const/4 v8, 0x0

    .line 126
    :goto_0
    const/4 v9, 0x4

    .line 127
    const/4 v10, 0x2

    .line 128
    if-eqz v4, :cond_1

    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;->getGammaEnable()Z

    .line 131
    .line 132
    .line 133
    move-result v11

    .line 134
    if-eqz v11, :cond_1

    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;->getLutEnable()Z

    .line 137
    .line 138
    .line 139
    move-result v11

    .line 140
    if-nez v11, :cond_1

    .line 141
    .line 142
    if-eqz v8, :cond_1

    .line 143
    .line 144
    move v8, v9

    .line 145
    goto :goto_1

    .line 146
    :cond_1
    move v8, v10

    .line 147
    :goto_1
    new-instance v11, Lcom/oplus/aiunit/vision/xqh;

    .line 148
    .line 149
    div-int v12, v6, v8

    .line 150
    .line 151
    div-int v13, v7, v8

    .line 152
    .line 153
    const/4 v14, 0x0

    .line 154
    const/4 v15, 0x0

    .line 155
    const/16 v16, 0x0

    .line 156
    .line 157
    const/16 v17, 0x3c

    .line 158
    .line 159
    invoke-direct/range {v11 .. v17}, Lcom/oplus/aiunit/vision/xqh;-><init>(IILandroid/graphics/ColorSpace;Lcom/oplus/gallery/sdk/texture/texture/TexConfig;Lcom/oplus/gallery/standard_lib/codec/drawable/IHdrMetadataPack;I)V

    .line 160
    .line 161
    .line 162
    invoke-static {v2, v11}, Lcom/oplus/aiunit/vision/vm00;->a(Lcom/oplus/aiunit/vision/tm00;Lcom/oplus/aiunit/vision/la70;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v11}, Lcom/oplus/aiunit/vision/la70;->t()V

    .line 166
    .line 167
    .line 168
    if-eqz v4, :cond_2

    .line 169
    .line 170
    sget-object v4, Lcom/oplus/gallery/sdk/texture/texture/TexConfig;->RGBA_1010102:Lcom/oplus/gallery/sdk/texture/texture/TexConfig;

    .line 171
    .line 172
    :goto_2
    move-object/from16 v17, v4

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_2
    sget-object v4, Lcom/oplus/gallery/sdk/texture/texture/TexConfig;->RGBA_F16:Lcom/oplus/gallery/sdk/texture/texture/TexConfig;

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :goto_3
    iget-object v4, v1, Lcom/oplus/aiunit/vision/la70;->b:Landroid/graphics/ColorSpace;

    .line 179
    .line 180
    invoke-static {}, Lcom/oplus/aiunit/vision/wz9;->f()Landroid/graphics/ColorSpace$Rgb;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    if-nez v4, :cond_3

    .line 189
    .line 190
    new-instance v12, Lcom/oplus/aiunit/vision/r300;

    .line 191
    .line 192
    iget v13, v1, Lcom/oplus/aiunit/vision/la70;->l:I

    .line 193
    .line 194
    iget v14, v1, Lcom/oplus/aiunit/vision/la70;->k:I

    .line 195
    .line 196
    invoke-static {}, Lcom/oplus/aiunit/vision/wz9;->f()Landroid/graphics/ColorSpace$Rgb;

    .line 197
    .line 198
    .line 199
    move-result-object v16

    .line 200
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    const/4 v15, 0x1

    .line 204
    const/16 v18, 0x0

    .line 205
    .line 206
    const/16 v19, 0x0

    .line 207
    .line 208
    const/16 v20, 0x0

    .line 209
    .line 210
    const/16 v21, 0xe0

    .line 211
    .line 212
    invoke-direct/range {v12 .. v21}, Lcom/oplus/aiunit/vision/r300;-><init>(IIILandroid/graphics/ColorSpace;Lcom/oplus/gallery/sdk/texture/texture/TexConfig;FIZI)V

    .line 213
    .line 214
    .line 215
    invoke-static {v2, v12}, Lcom/oplus/aiunit/vision/vm00;->a(Lcom/oplus/aiunit/vision/tm00;Lcom/oplus/aiunit/vision/la70;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v12}, Lcom/oplus/aiunit/vision/la70;->t()V

    .line 219
    .line 220
    .line 221
    invoke-static {}, Lcom/oplus/aiunit/vision/wz9;->f()Landroid/graphics/ColorSpace$Rgb;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v1, v2, v12}, Lcom/oplus/aiunit/vision/bn00;->i(Lcom/oplus/aiunit/vision/la70;Landroid/graphics/ColorSpace;Lcom/oplus/aiunit/vision/la70;)Lcom/oplus/aiunit/vision/la70;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    goto :goto_4

    .line 233
    :cond_3
    move-object/from16 v4, v17

    .line 234
    .line 235
    iget-object v6, v1, Lcom/oplus/aiunit/vision/la70;->j:Lcom/oplus/gallery/sdk/texture/texture/TexConfig;

    .line 236
    .line 237
    if-eq v4, v6, :cond_4

    .line 238
    .line 239
    new-instance v12, Lcom/oplus/aiunit/vision/r300;

    .line 240
    .line 241
    iget v13, v1, Lcom/oplus/aiunit/vision/la70;->l:I

    .line 242
    .line 243
    iget v14, v1, Lcom/oplus/aiunit/vision/la70;->k:I

    .line 244
    .line 245
    invoke-static {}, Lcom/oplus/aiunit/vision/wz9;->f()Landroid/graphics/ColorSpace$Rgb;

    .line 246
    .line 247
    .line 248
    move-result-object v16

    .line 249
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    const/4 v15, 0x1

    .line 253
    const/16 v18, 0x0

    .line 254
    .line 255
    const/16 v19, 0x0

    .line 256
    .line 257
    const/16 v20, 0x0

    .line 258
    .line 259
    const/16 v21, 0xe0

    .line 260
    .line 261
    move-object/from16 v17, v4

    .line 262
    .line 263
    invoke-direct/range {v12 .. v21}, Lcom/oplus/aiunit/vision/r300;-><init>(IIILandroid/graphics/ColorSpace;Lcom/oplus/gallery/sdk/texture/texture/TexConfig;FIZI)V

    .line 264
    .line 265
    .line 266
    invoke-static {v2, v12}, Lcom/oplus/aiunit/vision/vm00;->a(Lcom/oplus/aiunit/vision/tm00;Lcom/oplus/aiunit/vision/la70;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v12}, Lcom/oplus/aiunit/vision/la70;->t()V

    .line 270
    .line 271
    .line 272
    invoke-static {v1, v12, v10}, Lcom/oplus/aiunit/vision/la70;->j(Lcom/oplus/aiunit/vision/la70;Lcom/oplus/aiunit/vision/la70;I)Lcom/oplus/aiunit/vision/la70;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    goto :goto_4

    .line 277
    :cond_4
    move-object v2, v1

    .line 278
    :goto_4
    invoke-static {v2}, Lcom/oplus/aiunit/vision/bn00;->h(Lcom/oplus/aiunit/vision/la70;)Lcom/oplus/aiunit/vision/qvi;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    invoke-static {v5}, Lcom/oplus/aiunit/vision/bn00;->h(Lcom/oplus/aiunit/vision/la70;)Lcom/oplus/aiunit/vision/qvi;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    invoke-static {v11}, Lcom/oplus/aiunit/vision/bn00;->g(Lcom/oplus/aiunit/vision/xqh;)Lcom/oplus/aiunit/vision/pqh;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    new-instance v12, Lcom/oplus/aiunit/vision/hv80;

    .line 291
    .line 292
    new-instance v13, Lcom/oplus/aiunit/vision/wu80;

    .line 293
    .line 294
    invoke-direct {v13, v4, v6, v7}, Lcom/oplus/aiunit/vision/wu80;-><init>(Lcom/oplus/aiunit/vision/qvi;Lcom/oplus/aiunit/vision/qvi;Lcom/oplus/aiunit/vision/pqh;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0}, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;->getCameraMode()I

    .line 298
    .line 299
    .line 300
    move-result v14

    .line 301
    invoke-virtual {v0}, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;->getLuxIndex()I

    .line 302
    .line 303
    .line 304
    move-result v15

    .line 305
    invoke-virtual {v0}, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;->getFaceLumaRatio()F

    .line 306
    .line 307
    .line 308
    move-result v16

    .line 309
    invoke-virtual {v0}, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;->getFaceNum()I

    .line 310
    .line 311
    .line 312
    move-result v17

    .line 313
    invoke-virtual {v0}, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;->getZoomFactor()F

    .line 314
    .line 315
    .line 316
    move-result v18

    .line 317
    invoke-virtual {v0}, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;->getHlgDstGammaTable()[I

    .line 318
    .line 319
    .line 320
    move-result-object v19

    .line 321
    invoke-virtual {v0}, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;->getSrgbDstGammaTable()[I

    .line 322
    .line 323
    .line 324
    move-result-object v20

    .line 325
    invoke-virtual {v0}, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;->getSharpenRadius()I

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330
    .line 331
    .line 332
    move-result-object v21

    .line 333
    invoke-virtual {v0}, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;->getSharpenSigma()F

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 338
    .line 339
    .line 340
    move-result-object v22

    .line 341
    invoke-virtual {v0}, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;->getCcmData()[F

    .line 342
    .line 343
    .line 344
    move-result-object v23

    .line 345
    invoke-virtual {v0}, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;->getImageCoeff()[F

    .line 346
    .line 347
    .line 348
    move-result-object v24

    .line 349
    invoke-virtual {v0}, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;->getTmcFeatureArr()[F

    .line 350
    .line 351
    .line 352
    move-result-object v25

    .line 353
    invoke-direct/range {v12 .. v25}, Lcom/oplus/aiunit/vision/hv80;-><init>(Lcom/oplus/aiunit/vision/eu80;IIFIF[I[ILjava/lang/Integer;Ljava/lang/Float;[F[F[F)V

    .line 354
    .line 355
    .line 356
    invoke-interface {v3, v12}, Lcom/oplus/aiunit/vision/djk;->b(Lcom/oplus/aiunit/vision/hv80;)Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    if-nez v1, :cond_5

    .line 365
    .line 366
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/la70;->w()V

    .line 367
    .line 368
    .line 369
    :cond_5
    const/4 v1, 0x0

    .line 370
    if-nez v0, :cond_6

    .line 371
    .line 372
    const-string v0, "RenderHelper"

    .line 373
    .line 374
    new-instance v2, Lcom/oplus/aiunit/vision/ym00;

    .line 375
    .line 376
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 377
    .line 378
    .line 379
    const/4 v3, 0x3

    .line 380
    invoke-static {v0, v3, v1, v2, v9}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 381
    .line 382
    .line 383
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 384
    .line 385
    .line 386
    return-object v1

    .line 387
    :cond_6
    :try_start_2
    iget-object v0, v7, Lcom/oplus/aiunit/vision/pqh;->f:Lcom/oplus/gallery/standard_lib/codec/drawable/UHdrMetadataPack;

    .line 388
    .line 389
    const-string v2, "<set-?>"

    .line 390
    .line 391
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    iput-object v0, v11, Lcom/oplus/aiunit/vision/xqh;->q:Lcom/oplus/gallery/standard_lib/codec/drawable/IHdrMetadataPack;

    .line 395
    .line 396
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-nez v0, :cond_7

    .line 401
    .line 402
    invoke-interface {v3}, Lcom/oplus/aiunit/vision/djk;->destroy()V

    .line 403
    .line 404
    .line 405
    :cond_7
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/la70;->k()V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v11}, Lcom/oplus/aiunit/vision/la70;->k()V

    .line 409
    .line 410
    .line 411
    sget-object v0, Lcom/oplus/gallery/sdk/texture/texture/HwCheckLevel;->ONCE_CHECK:Lcom/oplus/gallery/sdk/texture/texture/HwCheckLevel;

    .line 412
    .line 413
    invoke-virtual {v5, v0}, Lcom/oplus/aiunit/vision/la70;->u(Lcom/oplus/gallery/sdk/texture/texture/HwCheckLevel;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v11, v0}, Lcom/oplus/aiunit/vision/la70;->u(Lcom/oplus/gallery/sdk/texture/texture/HwCheckLevel;)V

    .line 417
    .line 418
    .line 419
    invoke-static {v5, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 420
    .line 421
    .line 422
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 423
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 424
    .line 425
    .line 426
    return-object v0

    .line 427
    :catchall_0
    move-exception v0

    .line 428
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 429
    .line 430
    .line 431
    throw v0
.end method
