.class public final synthetic Lcom/oplus/aiunit/vision/o8d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$OnInflateFinishedListener;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/o8d;->a:Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/aiunit/vision/o8d;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onInflateFinished(Landroid/view/View;ILandroid/view/ViewGroup;)V
    .locals 4

    .line 1
    iget-object p2, p0, Lcom/oplus/aiunit/vision/o8d;->a:Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;

    .line 2
    .line 3
    iget p0, p0, Lcom/oplus/aiunit/vision/o8d;->b:I

    .line 4
    .line 5
    const-string v0, "EditorBaseUIController"

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    const-string v2, "[inflateContentLayoutAsync] AsyncLayoutInflater finished"

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v2, p2, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->t:Z

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const-string p0, "[inflateContentLayoutAsync] Already destroyed (mIsDestroyed=true), skip addView"

    .line 18
    .line 19
    invoke-static {v1, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v2, p2, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->b:Landroidx/lifecycle/LifecycleRegistry;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroidx/lifecycle/LifecycleRegistry;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 30
    .line 31
    if-ne v2, v3, :cond_1

    .line 32
    .line 33
    const-string p0, "[inflateContentLayoutAsync] Lifecycle destroyed, skip addView"

    .line 34
    .line 35
    invoke-static {v1, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget-object v2, p2, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->j:Landroid/view/ViewGroup;

    .line 40
    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    const-string p0, "[inflateContentLayoutAsync] Container is null, skip addView"

    .line 44
    .line 45
    invoke-static {v1, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    iput-object p1, p2, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->i:Landroid/view/View;

    .line 50
    .line 51
    if-eqz p3, :cond_4

    .line 52
    .line 53
    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->b0()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    const/4 p1, 0x4

    .line 65
    :goto_0
    invoke-virtual {p3, p1}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3}, Landroid/view/View;->bringToFront()V

    .line 69
    .line 70
    .line 71
    :cond_4
    invoke-virtual {p2, p0}, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->Y(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->f0()V

    .line 75
    .line 76
    .line 77
    return-void
.end method
