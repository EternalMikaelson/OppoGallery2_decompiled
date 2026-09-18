.class public final Lcom/oplus/aiunit/vision/y540;
.super Lcom/oplus/aiunit/vision/l740;
.source "SlidingShowIndicatorViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/l740<",
        "Lcom/oplus/aiunit/vision/keo;",
        ">;"
    }
.end annotation


# instance fields
.field public final g:Lcom/oplus/aiunit/vision/e9z;

.field public final h:Lcom/oplus/gallery/slidingshow_page/viewmodel/SlidingShowViewModel$a;

.field public final i:Ljava/lang/String;

.field public final j:Landroid/graphics/drawable/GradientDrawable;

.field public final k:Lcom/oplus/aiunit/vision/pw00;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/oplus/aiunit/vision/e9z;Lcom/oplus/gallery/slidingshow_page/viewmodel/SlidingShowViewModel$a;)V
    .locals 8

    .line 1
    const-string/jumbo v0, "scope"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "session"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string/jumbo v0, "onGetMediaItem"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/l740;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    .line 19
    iput-object p2, p0, Lcom/oplus/aiunit/vision/y540;->g:Lcom/oplus/aiunit/vision/e9z;

    .line 21
    iput-object p3, p0, Lcom/oplus/aiunit/vision/y540;->h:Lcom/oplus/gallery/slidingshow_page/viewmodel/SlidingShowViewModel$a;

    .line 23
    const-string p1, "SlidingShowIndicatorViewModel"

    .line 25
    iput-object p1, p0, Lcom/oplus/aiunit/vision/y540;->i:Ljava/lang/String;

    .line 27
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    .line 29
    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/high16 p2, -0x1000000

    .line 34
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 37
    iput-object p1, p0, Lcom/oplus/aiunit/vision/y540;->j:Landroid/graphics/drawable/GradientDrawable;

    .line 39
    new-instance v0, Lcom/oplus/aiunit/vision/pw00;

    const/4 p1, 0x0

    .line 42
    invoke-static {p1}, Lcom/oplus/aiunit/vision/pn70;->d(I)I

    move-result v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x3e

    .line 53
    invoke-direct/range {v0 .. v7}, Lcom/oplus/aiunit/vision/pw00;-><init>(IIILcom/oplus/aiunit/vision/isa;Lcom/oplus/aiunit/vision/ox6;Lcom/oplus/aiunit/vision/uj40;I)V

    .line 56
    iput-object v0, p0, Lcom/oplus/aiunit/vision/y540;->k:Lcom/oplus/aiunit/vision/pw00;

    return-void
.end method


# virtual methods
.method public final c()Landroid/graphics/drawable/GradientDrawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/y540;->j:Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/y540;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(I)Lcom/oplus/aiunit/vision/keo;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/y540;->h:Lcom/oplus/gallery/slidingshow_page/viewmodel/SlidingShowViewModel$a;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/oplus/aiunit/vision/keo;

    .line 12
    .line 13
    return-object p0
.end method

.method public final g(Ljava/lang/Object;)Landroid/graphics/drawable/BitmapDrawable;
    .locals 3

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/keo;

    .line 3
    const-string/jumbo v0, "viewData"

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/oplus/aiunit/vision/y540;->k:Lcom/oplus/aiunit/vision/pw00;

    const/4 v1, 0x0

    .line 12
    iget-object v2, p0, Lcom/oplus/aiunit/vision/y540;->g:Lcom/oplus/aiunit/vision/e9z;

    .line 14
    invoke-static {v2, p1, v0, v1}, Lcom/oplus/aiunit/vision/vel;->b(Lcom/oplus/aiunit/vision/wwb0;Lcom/oplus/aiunit/vision/keo;Lcom/oplus/aiunit/vision/pw00;I)Lcom/oplus/aiunit/vision/zzl;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 21
    sget-object v1, Lcom/oplus/aiunit/vision/b0m;->a:Lcom/oplus/aiunit/vision/b0m;

    .line 23
    invoke-interface {p1, v1}, Lcom/oplus/aiunit/vision/zzl;->f(Lcom/oplus/aiunit/vision/a0m;)Ljava/lang/Object;

    move-result-object p1

    .line 27
    check-cast p1, Lcom/oplus/aiunit/vision/r5l;

    if-eqz p1, :cond_0

    .line 31
    iget-object p1, p1, Lcom/oplus/aiunit/vision/r5l;->g:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_3

    .line 37
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    .line 44
    :cond_1
    sget-object p0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz p0, :cond_2

    move-object v0, p0

    goto :goto_1

    .line 50
    :cond_2
    const-string p0, "context"

    .line 52
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 55
    :goto_1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 59
    const-string/jumbo v0, "getResources(...)"

    .line 61
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 66
    invoke-direct {v0, p0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v0

    .line 70
    :cond_3
    :goto_2
    iget-object p0, p0, Lcom/oplus/aiunit/vision/y540;->i:Ljava/lang/String;

    .line 72
    const-string/jumbo p1, "loadDrawable bitmap is null or isRecycled"

    .line 74
    invoke-static {p0, p1, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method
