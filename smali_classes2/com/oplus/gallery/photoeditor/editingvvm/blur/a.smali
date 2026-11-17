.class public final Lcom/oplus/gallery/photoeditor/editingvvm/blur/a;
.super Lcom/oplus/aiunit/vision/u0d;
.source "BlurVM.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/oplus/gallery/photoeditor/editingvvm/blur/a;",
        "Lcom/oplus/aiunit/vision/u0d;",
        "Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;",
        "editingVM",
        "<init>",
        "(Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;)V",
        "photoeditorpage_oneplusDeviceallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public f:Lcom/oplus/aiunit/vision/suz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/suz<",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/tsd;",
            ">;>;"
        }
    .end annotation
.end field

.field public g:Lcom/oplus/aiunit/vision/suz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/suz<",
            "Lcom/oplus/aiunit/vision/cv5;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lkotlin/Lazy;

.field public final i:Lcom/oplus/gallery/photoeditor/editingvvm/blur/a$a;

.field public final j:Lcom/oplus/gallery/photoeditor/editingvvm/blur/a$c;

.field public final k:Lcom/oplus/gallery/photoeditor/editingvvm/blur/a$b;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;)V
    .locals 1

    .line 1
    const-string v0, "editingVM"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/u0d;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lcom/oplus/aiunit/vision/dv5;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/dv5;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/blur/a;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/blur/a;->h:Lkotlin/Lazy;

    .line 19
    .line 20
    new-instance p1, Lcom/oplus/gallery/photoeditor/editingvvm/blur/a$a;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lcom/oplus/gallery/photoeditor/editingvvm/blur/a$a;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/blur/a;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/blur/a;->i:Lcom/oplus/gallery/photoeditor/editingvvm/blur/a$a;

    .line 26
    .line 27
    new-instance p1, Lcom/oplus/gallery/photoeditor/editingvvm/blur/a$c;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Lcom/oplus/gallery/photoeditor/editingvvm/blur/a$c;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/blur/a;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/blur/a;->j:Lcom/oplus/gallery/photoeditor/editingvvm/blur/a$c;

    .line 33
    .line 34
    new-instance p1, Lcom/oplus/gallery/photoeditor/editingvvm/blur/a$b;

    .line 35
    .line 36
    invoke-direct {p1, p0}, Lcom/oplus/gallery/photoeditor/editingvvm/blur/a$b;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/blur/a;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/blur/a;->k:Lcom/oplus/gallery/photoeditor/editingvvm/blur/a$b;

    .line 40
    .line 41
    return-void
.end method

.method public static x(Landroid/graphics/PointF;Landroid/graphics/PointF;F)Landroid/graphics/PointF;
    .locals 4

    .line 1
    iget v0, p0, Landroid/graphics/PointF;->x:F

    .line 2
    .line 3
    iget p0, p0, Landroid/graphics/PointF;->y:F

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v1, v1, [F

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput v0, v1, v2

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput p0, v1, v0

    .line 13
    .line 14
    new-instance p0, Landroid/graphics/Matrix;

    .line 15
    .line 16
    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    .line 17
    .line 18
    .line 19
    iget v3, p1, Landroid/graphics/PointF;->x:F

    .line 20
    .line 21
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 22
    .line 23
    invoke-virtual {p0, p2, v3, p1}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 27
    .line 28
    .line 29
    new-instance p0, Landroid/graphics/PointF;

    .line 30
    .line 31
    aget p1, v1, v2

    .line 32
    .line 33
    aget p2, v1, v0

    .line 34
    .line 35
    invoke-direct {p0, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 36
    .line 37
    .line 38
    return-object p0
.end method

.method public static y(Landroid/graphics/PointF;FF)Landroid/graphics/PointF;
    .locals 2

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    .line 3
    div-float/2addr p1, v0

    .line 4
    div-float/2addr p2, v0

    .line 5
    new-instance v0, Landroid/graphics/PointF;

    .line 6
    .line 7
    iget v1, p0, Landroid/graphics/PointF;->x:F

    .line 8
    .line 9
    div-float/2addr v1, p1

    .line 10
    iget p0, p0, Landroid/graphics/PointF;->y:F

    .line 11
    .line 12
    div-float/2addr p0, p2

    .line 13
    invoke-direct {v0, v1, p0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method


# virtual methods
.method public final onCreate()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/oplus/aiunit/vision/u0d;->onCreate()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v1, "BlurVM/UiState"

    .line 9
    .line 10
    iget-object v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/blur/a;->i:Lcom/oplus/gallery/photoeditor/editingvvm/blur/a$a;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/oplus/aiunit/vision/sy90;->o(Ljava/lang/String;Lcom/oplus/aiunit/vision/es00;)Lcom/oplus/aiunit/vision/suz;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/blur/a;->g:Lcom/oplus/aiunit/vision/suz;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const-string v2, "BlurVM/MenuItemList"

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/oplus/aiunit/vision/sy90;->h(Ljava/lang/Object;Ljava/lang/String;)Lcom/oplus/aiunit/vision/suz;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/blur/a;->f:Lcom/oplus/aiunit/vision/suz;

    .line 26
    .line 27
    const-string v1, "BlurVM/UpdateBlur"

    .line 28
    .line 29
    iget-object v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/blur/a;->j:Lcom/oplus/gallery/photoeditor/editingvvm/blur/a$c;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/oplus/aiunit/vision/sy90;->n(Ljava/lang/String;Lcom/oplus/aiunit/vision/es00;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "BlurVM/GetCurrentEntry"

    .line 35
    .line 36
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/blur/a;->k:Lcom/oplus/gallery/photoeditor/editingvvm/blur/a$b;

    .line 37
    .line 38
    invoke-virtual {v0, v1, p0}, Lcom/oplus/aiunit/vision/sy90;->n(Ljava/lang/String;Lcom/oplus/aiunit/vision/es00;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/oplus/aiunit/vision/u0d;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/blur/a;->g:Lcom/oplus/aiunit/vision/suz;

    .line 9
    .line 10
    const-string v2, "BlurVM/UiState"

    .line 11
    .line 12
    iget-object v3, p0, Lcom/oplus/gallery/photoeditor/editingvvm/blur/a;->i:Lcom/oplus/gallery/photoeditor/editingvvm/blur/a$a;

    .line 13
    .line 14
    invoke-static {v0, v2, v3, v1}, Lcom/oplus/aiunit/vision/ry90;->o(Lcom/oplus/aiunit/vision/h3l;Ljava/lang/String;Lcom/oplus/aiunit/vision/es00;Lcom/oplus/aiunit/vision/suz;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "BlurVM/MenuItemList"

    .line 18
    .line 19
    iget-object v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/blur/a;->f:Lcom/oplus/aiunit/vision/suz;

    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/ry90;->q(Lcom/oplus/aiunit/vision/h3l;Ljava/lang/String;Lcom/oplus/aiunit/vision/suz;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "BlurVM/UpdateBlur"

    .line 25
    .line 26
    iget-object v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/blur/a;->j:Lcom/oplus/gallery/photoeditor/editingvvm/blur/a$c;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/oplus/aiunit/vision/sy90;->p(Ljava/lang/String;Lcom/oplus/aiunit/vision/es00;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "BlurVM/GetCurrentEntry"

    .line 32
    .line 33
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/blur/a;->k:Lcom/oplus/gallery/photoeditor/editingvvm/blur/a$b;

    .line 34
    .line 35
    invoke-virtual {v0, v1, p0}, Lcom/oplus/aiunit/vision/sy90;->p(Ljava/lang/String;Lcom/oplus/aiunit/vision/es00;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final w()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurEntry;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/blur/a;->h:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/List;

    .line 8
    .line 9
    return-object p0
.end method
