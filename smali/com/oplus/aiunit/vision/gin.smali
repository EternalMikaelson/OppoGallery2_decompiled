.class public final Lcom/oplus/aiunit/vision/gin;
.super Ljava/lang/Object;
.source "MainTabToolbarHelper.kt"


# instance fields
.field public final a:Lcom/google/android/material/appbar/AppBarLayout;

.field public final b:Lcom/oplus/gallery/basebiz/widget/MainTabToolbar;

.field public final c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/google/android/material/appbar/AppBarLayout;Lcom/oplus/gallery/basebiz/widget/MainTabToolbar;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/gin;->a:Lcom/google/android/material/appbar/AppBarLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/gin;->b:Lcom/oplus/gallery/basebiz/widget/MainTabToolbar;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/gin;->c:Landroid/view/View;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gin;->a:Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcom/oplus/aiunit/vision/ata0;->a:Lkotlin/Lazy;

    .line 8
    .line 9
    const/high16 p1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/ata0;->i(FLandroid/view/View;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    if-eqz p0, :cond_3

    .line 15
    .line 16
    sget-object p1, Lcom/oplus/aiunit/vision/ata0;->a:Lkotlin/Lazy;

    .line 17
    .line 18
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ata0;->b(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    if-eqz p0, :cond_2

    .line 23
    .line 24
    sget-object p1, Lcom/oplus/aiunit/vision/ata0;->a:Lkotlin/Lazy;

    .line 25
    .line 26
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ata0;->a(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    if-eqz p0, :cond_3

    .line 30
    .line 31
    sget-object p1, Lcom/oplus/aiunit/vision/ata0;->a:Lkotlin/Lazy;

    .line 32
    .line 33
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ata0;->b(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    :cond_3
    return-void
.end method

.method public final b(Z)V
    .locals 12

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gin;->b:Lcom/oplus/gallery/basebiz/widget/MainTabToolbar;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/widget/MainTabToolbar;->getSearchButtonWrapperView()Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/16 v5, 0x1e

    .line 13
    .line 14
    move v1, p1

    .line 15
    invoke-static/range {v0 .. v5}, Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;->b(Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;ZFIII)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lcom/oplus/aiunit/vision/ata0;->a:Lkotlin/Lazy;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/widget/MainTabToolbar;->getSearchButtonWrapperView()Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lcom/oplus/aiunit/vision/ata0;->b(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/widget/MainTabToolbar;->getOverflowButtonWrapperView()Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v10, 0x0

    .line 33
    const/4 v8, 0x0

    .line 34
    const/16 v11, 0x1e

    .line 35
    .line 36
    move v7, v1

    .line 37
    invoke-static/range {v6 .. v11}, Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;->b(Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;ZFIII)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/widget/MainTabToolbar;->getOverflowButtonWrapperView()Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ata0;->b(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public final c(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/oplus/gallery/basebiz/widget/MainTabToolbar;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gin;->b:Lcom/oplus/gallery/basebiz/widget/MainTabToolbar;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
