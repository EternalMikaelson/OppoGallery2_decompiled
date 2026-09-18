.class public final Lcom/oplus/aiunit/vision/h3a;
.super Ljava/lang/Object;
.source "CompatShapePath.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/h3a$a;,
        Lcom/oplus/aiunit/vision/h3a$b;,
        Lcom/oplus/aiunit/vision/h3a$c;,
        Lcom/oplus/aiunit/vision/h3a$d;,
        Lcom/oplus/aiunit/vision/h3a$e;,
        Lcom/oplus/aiunit/vision/h3a$f;
    }
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/aiunit/vision/h3a;->f:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/oplus/aiunit/vision/h3a;->g:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    const/high16 v1, 0x43870000    # 270.0f

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1, v0}, Lcom/oplus/aiunit/vision/h3a;->c(FFF)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/oplus/aiunit/vision/h3a;->d:F

    .line 2
    .line 3
    cmpg-float v1, v0, p1

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sub-float v0, p1, v0

    .line 9
    .line 10
    const/16 v1, 0x168

    .line 11
    .line 12
    int-to-float v1, v1

    .line 13
    add-float/2addr v0, v1

    .line 14
    rem-float/2addr v0, v1

    .line 15
    const/high16 v1, 0x43340000    # 180.0f

    .line 16
    .line 17
    cmpl-float v1, v0, v1

    .line 18
    .line 19
    if-lez v1, :cond_1

    .line 20
    .line 21
    :goto_0
    return-void

    .line 22
    :cond_1
    new-instance v1, Lcom/oplus/aiunit/vision/h3a$c;

    .line 23
    .line 24
    iget v2, p0, Lcom/oplus/aiunit/vision/h3a;->b:F

    .line 25
    .line 26
    iget v3, p0, Lcom/oplus/aiunit/vision/h3a;->c:F

    .line 27
    .line 28
    invoke-direct {v1, v2, v3, v2, v3}, Lcom/oplus/aiunit/vision/h3a$c;-><init>(FFFF)V

    .line 29
    .line 30
    .line 31
    iget v2, p0, Lcom/oplus/aiunit/vision/h3a;->d:F

    .line 32
    .line 33
    iput v2, v1, Lcom/oplus/aiunit/vision/h3a$c;->f:F

    .line 34
    .line 35
    iput v0, v1, Lcom/oplus/aiunit/vision/h3a$c;->g:F

    .line 36
    .line 37
    iget-object v0, p0, Lcom/oplus/aiunit/vision/h3a;->g:Ljava/util/ArrayList;

    .line 38
    .line 39
    new-instance v2, Lcom/oplus/aiunit/vision/h3a$a;

    .line 40
    .line 41
    invoke-direct {v2, v1}, Lcom/oplus/aiunit/vision/h3a$a;-><init>(Lcom/oplus/aiunit/vision/h3a$c;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    iput p1, p0, Lcom/oplus/aiunit/vision/h3a;->d:F

    .line 48
    .line 49
    return-void
.end method

.method public final b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "transform"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "path"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object p0, p0, Lcom/oplus/aiunit/vision/h3a;->f:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 19
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 29
    check-cast v0, Lcom/oplus/aiunit/vision/h3a$e;

    .line 31
    invoke-virtual {v0, p1, p2}, Lcom/oplus/aiunit/vision/h3a$e;->a(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(FFF)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/oplus/aiunit/vision/h3a;->a:F

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/oplus/aiunit/vision/h3a;->b:F

    .line 5
    .line 6
    iput p1, p0, Lcom/oplus/aiunit/vision/h3a;->c:F

    .line 7
    .line 8
    iput p2, p0, Lcom/oplus/aiunit/vision/h3a;->d:F

    .line 9
    .line 10
    add-float/2addr p2, p3

    .line 11
    const/16 p1, 0x168

    .line 12
    .line 13
    int-to-float p1, p1

    .line 14
    rem-float/2addr p2, p1

    .line 15
    iput p2, p0, Lcom/oplus/aiunit/vision/h3a;->e:F

    .line 16
    .line 17
    iget-object p1, p0, Lcom/oplus/aiunit/vision/h3a;->f:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/oplus/aiunit/vision/h3a;->g:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 25
    .line 26
    .line 27
    return-void
.end method
