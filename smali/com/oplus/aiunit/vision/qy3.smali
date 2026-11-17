.class public final synthetic Lcom/oplus/aiunit/vision/qy3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/uy3;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/uy3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/qy3;->a:Lcom/oplus/aiunit/vision/uy3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qy3;->a:Lcom/oplus/aiunit/vision/uy3;

    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/uy3;->h:Lcom/oplus/aiunit/vision/uy3$h;

    .line 5
    iget-object v0, v0, Lcom/oplus/aiunit/vision/uy3$h;->b:Landroidx/core/graphics/Insets;

    .line 7
    iget v1, v0, Landroidx/core/graphics/Insets;->left:I

    .line 9
    iget v2, v0, Landroidx/core/graphics/Insets;->top:I

    .line 11
    iget v3, v0, Landroidx/core/graphics/Insets;->right:I

    .line 13
    iget v0, v0, Landroidx/core/graphics/Insets;->bottom:I

    .line 15
    filled-new-array {v2, v3, v0}, [I

    move-result-object v0

    .line 19
    invoke-static {v1, v0}, Lkotlin/comparisons/ComparisonsKt;->maxOf(I[I)I

    move-result v0

    .line 23
    iget-object p0, p0, Lcom/oplus/aiunit/vision/uy3;->h:Lcom/oplus/aiunit/vision/uy3$h;

    .line 25
    iget v1, p0, Lcom/oplus/aiunit/vision/uy3$h;->a:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v1

    .line 30
    invoke-static {v0, v0}, Lcom/oplus/aiunit/vision/yn5;->f(II)J

    move-result-wide v0

    .line 34
    iget p0, p0, Lcom/oplus/aiunit/vision/uy3$h;->c:I

    int-to-long v2, p0

    mul-long/2addr v0, v2

    .line 38
    new-instance p0, Lcom/oplus/aiunit/vision/vhy;

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    const-wide/32 v0, 0xa00000

    .line 49
    :cond_0
    const-string/jumbo v2, "tile"

    .line 52
    invoke-direct {p0, v2, v0, v1}, Lcom/oplus/aiunit/vision/vhy;-><init>(Ljava/lang/String;J)V

    .line 55
    invoke-static {p0}, Lcom/oplus/aiunit/vision/yn5;->b(Lcom/oplus/aiunit/vision/vhy;)Lcom/oplus/aiunit/vision/yn5$c;

    move-result-object p0

    return-object p0
.end method
