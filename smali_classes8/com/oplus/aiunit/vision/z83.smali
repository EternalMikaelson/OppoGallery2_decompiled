.class public final Lcom/oplus/aiunit/vision/z83;
.super Ljava/lang/Object;
.source "AnimatableValue.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/xt8;

.field public final b:Lcom/oplus/gallery/cobox/preview/CoBoxView$k;

.field public final c:Landroid/view/animation/PathInterpolator;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/xt8;Lcom/oplus/gallery/cobox/preview/CoBoxView$k;Landroid/view/animation/PathInterpolator;)V
    .locals 1

    .line 1
    const-string v0, "animatableValue"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "durationCalculator"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/oplus/aiunit/vision/z83;->a:Lcom/oplus/aiunit/vision/xt8;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/oplus/aiunit/vision/z83;->b:Lcom/oplus/gallery/cobox/preview/CoBoxView$k;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/oplus/aiunit/vision/z83;->c:Landroid/view/animation/PathInterpolator;

    .line 19
    .line 20
    return-void
.end method
