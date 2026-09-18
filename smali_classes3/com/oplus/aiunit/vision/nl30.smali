.class public final Lcom/oplus/aiunit/vision/nl30;
.super Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$COUIBottomSheetCallback;
.source "ShareViewBinding.kt"


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/sharepage/view/ShareViewBinding;

.field public final synthetic b:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;Lcom/oplus/gallery/sharepage/view/ShareViewBinding;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/oplus/aiunit/vision/nl30;->a:Lcom/oplus/gallery/sharepage/view/ShareViewBinding;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/oplus/aiunit/vision/nl30;->b:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetBehavior$COUIBottomSheetCallback;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onSlide(Landroid/view/View;F)V
    .locals 0

    .line 1
    const-string p0, "bottomSheet"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onStateChanged(Landroid/view/View;I)V
    .locals 1

    .line 1
    const-string v0, "bottomSheet"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x4

    .line 7
    if-eq p2, p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x5

    .line 10
    if-eq p2, p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/oplus/aiunit/vision/nl30;->b:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nl30;->a:Lcom/oplus/gallery/sharepage/view/ShareViewBinding;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->onBackPressed()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
