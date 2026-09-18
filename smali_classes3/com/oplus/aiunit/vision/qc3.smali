.class public final Lcom/oplus/aiunit/vision/qc3;
.super Ljava/lang/Object;
.source "AnimationPropertiesProvider.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/tc3;


# instance fields
.field public final a:Landroid/util/Size;

.field public final b:Landroid/util/Size;

.field public final c:Lcom/oplus/aiunit/vision/cwe;

.field public final d:Landroid/graphics/RectF;

.field public e:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/util/Size;Landroid/util/Size;Lcom/oplus/aiunit/vision/cwe;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/Size;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-direct {v0, v1, p1}, Landroid/util/Size;-><init>(II)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/oplus/aiunit/vision/qc3;->a:Landroid/util/Size;

    .line 18
    .line 19
    new-instance p1, Landroid/util/Size;

    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-direct {p1, v0, p2}, Landroid/util/Size;-><init>(II)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/oplus/aiunit/vision/qc3;->b:Landroid/util/Size;

    .line 33
    .line 34
    iput-object p3, p0, Lcom/oplus/aiunit/vision/qc3;->c:Lcom/oplus/aiunit/vision/cwe;

    .line 35
    .line 36
    new-instance p1, Landroid/graphics/RectF;

    .line 37
    .line 38
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/graphics/RectF;->setEmpty()V

    .line 42
    .line 43
    .line 44
    new-instance p1, Landroid/graphics/RectF;

    .line 45
    .line 46
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/graphics/RectF;->setEmpty()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lcom/oplus/aiunit/vision/qc3;->d:Landroid/graphics/RectF;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a()Landroid/util/Size;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qc3;->a:Landroid/util/Size;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Lcom/oplus/aiunit/vision/thx;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Lcom/oplus/aiunit/vision/uhx;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/qc3;->g:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final e()Landroid/util/Size;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qc3;->b:Landroid/util/Size;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Lcom/oplus/aiunit/vision/ec3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qc3;->c:Lcom/oplus/aiunit/vision/cwe;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h()Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qc3;->d:Landroid/graphics/RectF;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()V
    .locals 0

    .line 1
    return-void
.end method

.method public final j()V
    .locals 0

    .line 1
    return-void
.end method

.method public final k()V
    .locals 0

    .line 1
    return-void
.end method

.method public final l(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/qc3;->f:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final m(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/qc3;->e:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final n()V
    .locals 0

    .line 1
    return-void
.end method
