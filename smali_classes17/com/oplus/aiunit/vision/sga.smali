.class public final Lcom/oplus/aiunit/vision/sga;
.super Lcom/oplus/aiunit/vision/o75;
.source "ControlBarSection.kt"


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;Landroid/view/View;Lcom/oplus/aiunit/vision/ied;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "rootView"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "editorEngine"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/oplus/aiunit/vision/o75;-><init>(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;Landroid/view/View;Lcom/oplus/aiunit/vision/ied;Ljava/lang/String;)V

    return-void
.end method
