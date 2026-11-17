.class public abstract Lcom/oplus/aiunit/vision/h8d;
.super Lcom/oplus/aiunit/vision/bvd;
.source "EditorBaseSuperTextUIController.kt"


# instance fields
.field public final Y:Lcom/oplus/aiunit/vision/r1y;

.field public final Z:Landroid/view/ViewGroup;

.field public b0:Lcom/oplus/aiunit/vision/x1c;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/r1y;Landroid/view/ViewGroup;Lcom/oplus/aiunit/vision/d8d;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/aiunit/vision/bvd;-><init>(Lcom/oplus/aiunit/vision/r1y;Landroid/view/ViewGroup;Lcom/oplus/aiunit/vision/avd;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/oplus/aiunit/vision/h8d;->Y:Lcom/oplus/aiunit/vision/r1y;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/oplus/aiunit/vision/h8d;->Z:Landroid/view/ViewGroup;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public abstract y0()Landroid/view/View;
.end method

.method public final z0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/h8d;->Y:Lcom/oplus/aiunit/vision/r1y;

    .line 3
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/r1y;->d0()Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_5

    .line 14
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/r1y;->d0()Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    move-result-object v1

    .line 18
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/h8d;->b0:Lcom/oplus/aiunit/vision/x1c;

    if-nez v1, :cond_1

    .line 29
    new-instance v1, Lcom/oplus/aiunit/vision/x1c;

    .line 31
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/r1y;->d0()Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    move-result-object v0

    .line 35
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/x1c;-><init>(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;)V

    .line 38
    iput-object v1, p0, Lcom/oplus/aiunit/vision/h8d;->b0:Lcom/oplus/aiunit/vision/x1c;

    .line 40
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/h8d;->b0:Lcom/oplus/aiunit/vision/x1c;

    if-eqz v0, :cond_2

    .line 46
    new-instance v1, Lcom/oplus/aiunit/vision/e8d;

    .line 48
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/e8d;-><init>(Lcom/oplus/aiunit/vision/h8d;)V

    .line 51
    iput-object v1, v0, Lcom/oplus/aiunit/vision/x1c;->a:Lcom/oplus/aiunit/vision/e8d;

    :cond_2
    if-eqz v0, :cond_4

    .line 55
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/h8d;->y0()Landroid/view/View;

    move-result-object p0

    .line 59
    iget-object v1, v0, Lcom/oplus/aiunit/vision/x1c;->c:Lcom/oplus/aiunit/vision/v1c;

    if-eqz v1, :cond_3

    .line 63
    iput-object p0, v1, Lcom/oplus/aiunit/vision/v1c;->g:Landroid/view/View;

    .line 65
    iget-object p0, v1, Lcom/oplus/aiunit/vision/v1c;->h:Lkotlin/Lazy;

    .line 67
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 71
    check-cast p0, Lcom/oplus/aiunit/vision/u1c;

    .line 73
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u1c;->a:Lcom/oplus/aiunit/vision/sfm;

    if-eqz p0, :cond_3

    .line 77
    const-string p0, "BaseAnchorDialog"

    .line 79
    const-string/jumbo v1, "update: false"

    .line 82
    invoke-static {p0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    :cond_3
    iget-object p0, v0, Lcom/oplus/aiunit/vision/x1c;->b:Lcom/oplus/aiunit/vision/lw2;

    .line 87
    iget-object v0, v0, Lcom/oplus/aiunit/vision/x1c;->d:Lcom/oplus/aiunit/vision/mw2;

    .line 89
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/mw2;->b(Lcom/oplus/aiunit/vision/lw2;)V

    :cond_4
    return-void

    .line 93
    :cond_5
    :goto_0
    const-string p0, "EditorBaseSuperTextUIController"

    .line 95
    const-string v0, "[showDocConvertDialog] fail, because activity is finishing or destroyed"

    .line 97
    invoke-static {p0, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
