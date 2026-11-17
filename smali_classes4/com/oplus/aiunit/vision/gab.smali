.class public final synthetic Lcom/oplus/aiunit/vision/gab;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/hab;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/hab;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/gab;->a:Lcom/oplus/aiunit/vision/hab;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "it"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gab;->a:Lcom/oplus/aiunit/vision/hab;

    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hab;->a:Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
