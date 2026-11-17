.class public final Lcom/oplus/aiunit/vision/byv;
.super Ljava/lang/Object;
.source "PhotoLoadingComponent.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/aak;


# instance fields
.field public final a:I

.field public b:Landroid/view/View;

.field public c:Lcom/coui/appcompat/progressbar/COUILottieLoadingView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lcom/oplus/gallery/photo_page/ui/section/alwaysdisplaydecoration/area/FixedBottomEndIndicatorArea$ComponentOrder;->LOADING:Lcom/oplus/gallery/photo_page/ui/section/alwaysdisplaydecoration/area/FixedBottomEndIndicatorArea$ComponentOrder;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/oplus/gallery/photo_page/ui/section/alwaysdisplaydecoration/area/FixedBottomEndIndicatorArea$ComponentOrder;->getValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lcom/oplus/aiunit/vision/byv;->a:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/byv;->c:Lcom/coui/appcompat/progressbar/COUILottieLoadingView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    new-instance p0, Lcom/oplus/aiunit/vision/zxv;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v0, "PhotoLoadingComponent"

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    invoke-static {p0, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final b(Lcom/oplus/aiunit/vision/fvw;)V
    .locals 0

    .line 1
    const-string/jumbo p0, "theme"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Landroidx/core/view/WindowInsetsCompat;)V
    .locals 0

    .line 1
    const-string/jumbo p0, "windowInsets"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/byv;->c:Lcom/coui/appcompat/progressbar/COUILottieLoadingView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    new-instance p0, Lcom/oplus/aiunit/vision/yxv;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v0, "PhotoLoadingComponent"

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    invoke-static {p0, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final getContentView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/byv;->b:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method
