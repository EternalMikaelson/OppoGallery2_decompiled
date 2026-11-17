.class public final Lcom/oplus/aiunit/vision/u540;
.super Lcom/oplus/gallery/photopagerindicator/b;
.source "SlidingShowIndicatorAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/u540$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/gallery/photopagerindicator/b<",
        "Lcom/oplus/aiunit/vision/u540$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lcom/oplus/gallery/slidingshow_page/viewmodel/SlidingShowViewModel;

.field public c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/slidingshow_page/viewmodel/SlidingShowViewModel;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "viewModel"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Lcom/oplus/gallery/photopagerindicator/b;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/oplus/aiunit/vision/u540;->b:Lcom/oplus/gallery/slidingshow_page/viewmodel/SlidingShowViewModel;

    .line 12
    new-instance v0, Lcom/oplus/aiunit/vision/r540;

    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object v0, p0, Lcom/oplus/aiunit/vision/u540;->c:Lkotlin/jvm/functions/Function1;

    .line 19
    iget-object p1, p1, Lcom/oplus/gallery/slidingshow_page/viewmodel/SlidingShowViewModel;->c:Lcom/oplus/aiunit/vision/y540;

    .line 21
    new-instance v0, Lcom/oplus/aiunit/vision/s540;

    .line 23
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/s540;-><init>(Lcom/oplus/aiunit/vision/u540;)V

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    const-string p0, "<set-?>"

    .line 31
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iput-object v0, p1, Lcom/oplus/aiunit/vision/l740;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u540;->b:Lcom/oplus/gallery/slidingshow_page/viewmodel/SlidingShowViewModel;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/slidingshow_page/viewmodel/SlidingShowViewModel;->a:Landroidx/lifecycle/MutableLiveData;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Integer;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public final b(Lcom/oplus/gallery/photopagerindicator/b$a;I)V
    .locals 2

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/u540$a;

    .line 3
    const-string/jumbo v0, "holder"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p1, Lcom/oplus/aiunit/vision/u540$a;->c:Landroid/widget/ImageView;

    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u540;->b:Lcom/oplus/gallery/slidingshow_page/viewmodel/SlidingShowViewModel;

    .line 16
    iget-object p0, p0, Lcom/oplus/gallery/slidingshow_page/viewmodel/SlidingShowViewModel;->c:Lcom/oplus/aiunit/vision/y540;

    .line 18
    invoke-virtual {p0, p2}, Lcom/oplus/aiunit/vision/l740;->h(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 22
    iget-object p1, p1, Lcom/oplus/aiunit/vision/u540$a;->c:Landroid/widget/ImageView;

    .line 24
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final c(Landroid/view/ViewGroup;)Lcom/oplus/gallery/photopagerindicator/b$a;
    .locals 4

    .line 1
    const-string/jumbo v0, "parent"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/oplus/aiunit/vision/u540$a;

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 12
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 16
    sget v2, Lcom/oplus/gallery/slidingshow_page/R$layout;->indicator_item:I

    const/4 v3, 0x0

    .line 19
    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 23
    const-string/jumbo v1, "inflate(...)"

    .line 25
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u540;->c:Lkotlin/jvm/functions/Function1;

    .line 30
    invoke-direct {v0, p1, p0}, Lcom/oplus/aiunit/vision/u540$a;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method
