.class public final Lcom/oplus/aiunit/vision/fq7;
.super Landroid/app/Presentation;
.source "CastPresentation.kt"


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/uck;

.field public b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/Display;Lcom/oplus/aiunit/vision/uck;)V
    .locals 1

    .line 1
    const-string v0, "activityContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "display"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string/jumbo v0, "customContent"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1, p2}, Landroid/app/Presentation;-><init>(Landroid/content/Context;Landroid/view/Display;)V

    .line 19
    .line 20
    .line 21
    iput-object p3, p0, Lcom/oplus/aiunit/vision/fq7;->a:Lcom/oplus/aiunit/vision/uck;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 5
    const-string v0, "CastPresentation"

    .line 7
    const-string/jumbo v1, "onCreate"

    .line 10
    invoke-static {v0, v1, p1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 19
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 25
    iget-object v0, p0, Lcom/oplus/aiunit/vision/fq7;->a:Lcom/oplus/aiunit/vision/uck;

    .line 27
    invoke-interface {v0, p1}, Lcom/oplus/aiunit/vision/uck;->d(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 34
    iput-object p1, p0, Lcom/oplus/aiunit/vision/fq7;->b:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Presentation;->onStop()V

    .line 4
    const-string v0, "CastPresentation"

    .line 6
    const-string/jumbo v1, "onStop"

    const/4 v2, 0x0

    .line 10
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    iget-object v0, p0, Lcom/oplus/aiunit/vision/fq7;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 23
    :goto_0
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    move-object v2, v0

    .line 28
    check-cast v2, Landroid/view/ViewGroup;

    :cond_1
    if-eqz v2, :cond_2

    .line 32
    iget-object p0, p0, Lcom/oplus/aiunit/vision/fq7;->b:Landroid/view/View;

    if-eqz p0, :cond_2

    .line 36
    invoke-virtual {v2, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    return-void
.end method
