.class public final synthetic Lcom/oplus/aiunit/vision/yx2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:[Ljava/lang/String;

.field public final synthetic c:[Ljava/lang/String;

.field public final synthetic d:[I

.field public final synthetic e:[I

.field public final synthetic f:[Landroid/graphics/ColorSpace;


# direct methods
.method public synthetic constructor <init>(I[Ljava/lang/String;[Ljava/lang/String;[I[I[Landroid/graphics/ColorSpace;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/oplus/aiunit/vision/yx2;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/yx2;->b:[Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/yx2;->c:[Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/yx2;->d:[I

    .line 11
    .line 12
    iput-object p5, p0, Lcom/oplus/aiunit/vision/yx2;->e:[I

    .line 13
    .line 14
    iput-object p6, p0, Lcom/oplus/aiunit/vision/yx2;->f:[Landroid/graphics/ColorSpace;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/yx2;->b:[Ljava/lang/String;

    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 7
    const-string/jumbo v1, "toString(...)"

    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v2, p0, Lcom/oplus/aiunit/vision/yx2;->c:[Ljava/lang/String;

    .line 15
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 19
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v3, p0, Lcom/oplus/aiunit/vision/yx2;->d:[I

    .line 24
    invoke-static {v3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v3

    .line 28
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v4, p0, Lcom/oplus/aiunit/vision/yx2;->e:[I

    .line 33
    invoke-static {v4}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v4

    .line 37
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object v5, p0, Lcom/oplus/aiunit/vision/yx2;->f:[Landroid/graphics/ColorSpace;

    .line 42
    invoke-static {v5}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 46
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    const-string v6, "[getAndValidateOutputConfig] count="

    .line 53
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    iget p0, p0, Lcom/oplus/aiunit/vision/yx2;->a:I

    .line 58
    const-string v6, ", semantics="

    .line 60
    const-string v7, ", packages="

    .line 62
    invoke-static {p0, v6, v0, v7, v1}, Lcom/oplus/aiunit/vision/a9c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 65
    const-string p0, ", size="

    .line 67
    const-string/jumbo v0, "x"

    .line 70
    invoke-static {v1, v2, p0, v3, v0}, Lcom/oplus/aiunit/vision/p8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    const-string p0, ", colorSpaces="

    .line 75
    invoke-static {v4, p0, v5, v1}, Lcom/oplus/aiunit/vision/itg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
