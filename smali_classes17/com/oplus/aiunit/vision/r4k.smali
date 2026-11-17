.class public final Lcom/oplus/aiunit/vision/r4k;
.super Ljava/lang/Object;
.source "HighLightHelper.kt"


# instance fields
.field public final a:Landroid/view/View;

.field public b:Landroid/animation/ValueAnimator;

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "highLightView"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/oplus/aiunit/vision/r4k;->a:Landroid/view/View;

    return-void
.end method
