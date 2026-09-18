.class public final Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/CollapsedTitleToolbarBehavior$a;
.super Lcom/oplus/aiunit/vision/f140;
.source "CollapsedTitleToolbarBehavior.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/CollapsedTitleToolbarBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/CollapsedTitleToolbarBehavior;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/CollapsedTitleToolbarBehavior;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/CollapsedTitleToolbarBehavior$a;->a:Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/CollapsedTitleToolbarBehavior;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/f140;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onSpringUpdate(Lcom/oplus/aiunit/vision/sl40;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "spring"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/CollapsedTitleToolbarBehavior$a;->a:Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/CollapsedTitleToolbarBehavior;

    .line 9
    iget v0, p0, Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/CollapsedTitleToolbarBehavior;->s:I

    .line 11
    invoke-static {p0}, Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/CollapsedTitleToolbarBehavior;->a(Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/CollapsedTitleToolbarBehavior;)Lcom/oplus/aiunit/vision/sl40;

    move-result-object v1

    .line 15
    iget-wide v1, v1, Lcom/oplus/aiunit/vision/sl40;->f:D

    double-to-int v1, v1

    if-eq v0, v1, :cond_1

    .line 20
    iget-object v0, p0, Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/CollapsedTitleToolbarBehavior;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 24
    iget-object p1, p1, Lcom/oplus/aiunit/vision/sl40;->c:Lcom/oplus/aiunit/vision/sl40$a;

    .line 26
    iget-wide v1, p1, Lcom/oplus/aiunit/vision/sl40$a;->a:D

    double-to-int p1, v1

    .line 29
    iget v1, p0, Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/CollapsedTitleToolbarBehavior;->s:I

    sub-int/2addr p1, v1

    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, v1, p1}, Landroid/view/View;->scrollBy(II)V

    .line 36
    :cond_0
    invoke-static {p0}, Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/CollapsedTitleToolbarBehavior;->a(Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/CollapsedTitleToolbarBehavior;)Lcom/oplus/aiunit/vision/sl40;

    move-result-object p1

    .line 40
    iget-object p1, p1, Lcom/oplus/aiunit/vision/sl40;->c:Lcom/oplus/aiunit/vision/sl40$a;

    .line 42
    iget-wide v0, p1, Lcom/oplus/aiunit/vision/sl40$a;->a:D

    double-to-int p1, v0

    .line 45
    iput p1, p0, Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/CollapsedTitleToolbarBehavior;->s:I

    return-void

    .line 48
    :cond_1
    invoke-static {p0}, Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/CollapsedTitleToolbarBehavior;->a(Lcom/oplus/gallery/standard_lib/ui/toolbar/behavior/CollapsedTitleToolbarBehavior;)Lcom/oplus/aiunit/vision/sl40;

    move-result-object p0

    .line 52
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/sl40;->c()V

    return-void
.end method
