.class public final Lcom/oplus/aiunit/vision/ka30;
.super Ljava/lang/Object;
.source "ShapeContent.java"

# interfaces
.implements Lcom/oplus/aiunit/vision/slt;
.implements Lcom/oplus/aiunit/vision/ax4$a;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Z

.field public final c:Lcom/oplus/aiunit/vision/r6n;

.field public final d:Lcom/oplus/aiunit/vision/ya30;

.field public e:Z

.field public final f:Lcom/oplus/aiunit/vision/k5a;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/r6n;Lcom/airbnb/lottie/model/layer/a;Lcom/oplus/aiunit/vision/db30;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/aiunit/vision/ka30;->a:Landroid/graphics/Path;

    .line 10
    .line 11
    new-instance v0, Lcom/oplus/aiunit/vision/k5a;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/k5a;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/oplus/aiunit/vision/ka30;->f:Lcom/oplus/aiunit/vision/k5a;

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p3, Lcom/oplus/aiunit/vision/db30;->d:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/ka30;->b:Z

    .line 24
    .line 25
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ka30;->c:Lcom/oplus/aiunit/vision/r6n;

    .line 26
    .line 27
    iget-object p1, p3, Lcom/oplus/aiunit/vision/db30;->c:Lcom/oplus/aiunit/vision/p93;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/p93;->a()Lcom/oplus/aiunit/vision/ax4;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    move-object p3, p1

    .line 34
    check-cast p3, Lcom/oplus/aiunit/vision/ya30;

    .line 35
    .line 36
    iput-object p3, p0, Lcom/oplus/aiunit/vision/ka30;->d:Lcom/oplus/aiunit/vision/ya30;

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/a;->b(Lcom/oplus/aiunit/vision/ax4;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/ax4;->a(Lcom/oplus/aiunit/vision/ax4$a;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/ka30;->e:Z

    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ka30;->c:Lcom/oplus/aiunit/vision/r6n;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/r6n;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final e(Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/wda;",
            ">;",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/wda;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 p2, 0x0

    .line 2
    :goto_0
    move-object v0, p1

    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge p2, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/oplus/aiunit/vision/wda;

    .line 16
    .line 17
    instance-of v1, v0, Lcom/oplus/aiunit/vision/qk90;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    check-cast v0, Lcom/oplus/aiunit/vision/qk90;

    .line 22
    .line 23
    iget-object v1, v0, Lcom/oplus/aiunit/vision/qk90;->c:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    .line 24
    .line 25
    sget-object v2, Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;->SIMULTANEOUSLY:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    .line 26
    .line 27
    if-ne v1, v2, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ka30;->f:Lcom/oplus/aiunit/vision/k5a;

    .line 30
    .line 31
    iget-object v1, v1, Lcom/oplus/aiunit/vision/k5a;->a:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/qk90;->b(Lcom/oplus/aiunit/vision/ax4$a;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void
.end method

.method public final getPath()Landroid/graphics/Path;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/ka30;->e:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ka30;->a:Landroid/graphics/Path;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/ka30;->b:Z

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iput-boolean v2, p0, Lcom/oplus/aiunit/vision/ka30;->e:Z

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ka30;->d:Lcom/oplus/aiunit/vision/ya30;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ax4;->f()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/graphics/Path;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ka30;->f:Lcom/oplus/aiunit/vision/k5a;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/k5a;->a(Landroid/graphics/Path;)V

    .line 38
    .line 39
    .line 40
    iput-boolean v2, p0, Lcom/oplus/aiunit/vision/ka30;->e:Z

    .line 41
    .line 42
    return-object v1
.end method
