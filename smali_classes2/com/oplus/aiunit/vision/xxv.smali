.class public final synthetic Lcom/oplus/aiunit/vision/xxv;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$OnInflateFinishedListener;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/byv;

.field public final synthetic b:Lcom/oplus/aiunit/vision/u4u;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/byv;Lcom/oplus/aiunit/vision/u4u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/xxv;->a:Lcom/oplus/aiunit/vision/byv;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/xxv;->b:Lcom/oplus/aiunit/vision/u4u;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onInflateFinished(Landroid/view/View;ILandroid/view/ViewGroup;)V
    .locals 0

    .line 1
    const-string/jumbo p2, "inflatedView"

    .line 4
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p2, p0, Lcom/oplus/aiunit/vision/xxv;->a:Lcom/oplus/aiunit/vision/byv;

    .line 9
    iput-object p1, p2, Lcom/oplus/aiunit/vision/byv;->b:Landroid/view/View;

    .line 11
    sget p3, Lcom/oplus/gallery/photo_page/R$id;->func_photo_loading:I

    .line 13
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 17
    check-cast p1, Lcom/coui/appcompat/progressbar/COUILottieLoadingView;

    .line 19
    iput-object p1, p2, Lcom/oplus/aiunit/vision/byv;->c:Lcom/coui/appcompat/progressbar/COUILottieLoadingView;

    .line 21
    new-instance p1, Lcom/oplus/aiunit/vision/ayv;

    .line 23
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 26
    const-string p2, "PhotoLoadingComponent"

    const/4 p3, 0x3

    .line 29
    invoke-static {p1, p3, p2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 32
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xxv;->b:Lcom/oplus/aiunit/vision/u4u;

    .line 34
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/u4u;->invoke()Ljava/lang/Object;

    return-void
.end method
