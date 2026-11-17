.class public final synthetic Lcom/oplus/aiunit/vision/xvi;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/zvi;

.field public final synthetic b:Landroid/graphics/ColorSpace;

.field public final synthetic c:Lcom/oplus/gallery/sdk/texture/texture/TexConfig;

.field public final synthetic d:F


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/zvi;Landroid/graphics/ColorSpace;Lcom/oplus/gallery/sdk/texture/texture/TexConfig;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/xvi;->a:Lcom/oplus/aiunit/vision/zvi;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/xvi;->b:Landroid/graphics/ColorSpace;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/xvi;->c:Lcom/oplus/gallery/sdk/texture/texture/TexConfig;

    .line 9
    .line 10
    iput p4, p0, Lcom/oplus/aiunit/vision/xvi;->d:F

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/bn00;

    .line 2
    .line 3
    const-string v0, "$this$useOnce"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/oplus/aiunit/vision/r300;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/oplus/aiunit/vision/xvi;->a:Lcom/oplus/aiunit/vision/zvi;

    .line 11
    .line 12
    iget v2, v0, Lcom/oplus/aiunit/vision/zvi;->d:I

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    iget v3, v0, Lcom/oplus/aiunit/vision/zvi;->e:I

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    iget-object v5, p0, Lcom/oplus/aiunit/vision/xvi;->b:Landroid/graphics/ColorSpace;

    .line 20
    .line 21
    iget-object v6, p0, Lcom/oplus/aiunit/vision/xvi;->c:Lcom/oplus/gallery/sdk/texture/texture/TexConfig;

    .line 22
    .line 23
    iget v7, p0, Lcom/oplus/aiunit/vision/xvi;->d:F

    .line 24
    .line 25
    const/16 v10, 0xc4

    .line 26
    .line 27
    invoke-direct/range {v1 .. v10}, Lcom/oplus/aiunit/vision/r300;-><init>(IIILandroid/graphics/ColorSpace;Lcom/oplus/gallery/sdk/texture/texture/TexConfig;FIZI)V

    .line 28
    .line 29
    .line 30
    iget-object p0, v0, Lcom/oplus/aiunit/vision/zvi;->b:Lcom/oplus/aiunit/vision/la70;

    .line 31
    .line 32
    iget-object v2, v0, Lcom/oplus/aiunit/vision/zvi;->c:Lcom/oplus/aiunit/vision/yqh;

    .line 33
    .line 34
    const/4 v3, 0x3

    .line 35
    new-array v3, v3, [Lcom/oplus/aiunit/vision/la70;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    aput-object p0, v3, v4

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    aput-object v2, v3, v4

    .line 42
    .line 43
    const/4 v4, 0x2

    .line 44
    aput-object v1, v3, v4

    .line 45
    .line 46
    invoke-static {v3}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {v3}, Lcom/oplus/aiunit/vision/bn00;->a(Ljava/util/Set;)V

    .line 54
    .line 55
    .line 56
    const p1, 0x409da2ae

    .line 57
    .line 58
    .line 59
    invoke-static {p0, v2, p1, v1}, Lcom/oplus/aiunit/vision/bn00;->d(Lcom/oplus/aiunit/vision/la70;Lcom/oplus/aiunit/vision/yqh;FLcom/oplus/aiunit/vision/r300;)Lcom/oplus/aiunit/vision/la70;

    .line 60
    .line 61
    .line 62
    new-instance p0, Lcom/oplus/aiunit/vision/zvi;

    .line 63
    .line 64
    iget-object p1, v0, Lcom/oplus/aiunit/vision/zvi;->j:Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-direct {p0, v1, v0, p1}, Lcom/oplus/aiunit/vision/zvi;-><init>(Lcom/oplus/aiunit/vision/la70;Lcom/oplus/aiunit/vision/yqh;Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;)V

    .line 68
    .line 69
    .line 70
    return-object p0
.end method
