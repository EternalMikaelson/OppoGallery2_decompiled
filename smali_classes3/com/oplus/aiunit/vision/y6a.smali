.class public final Lcom/oplus/aiunit/vision/y6a;
.super Ljava/lang/Object;
.source "ConditionalTraversalStagger.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/f2l;


# instance fields
.field public final a:Lcom/oplus/gallery/photo_page/ui/section/details/widget/OverlayConstraintLayout;

.field public b:Z

.field public c:Z

.field public final d:Lcom/oplus/aiunit/vision/kk90;

.field public final e:Lcom/oplus/aiunit/vision/kk90;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photo_page/ui/section/details/widget/OverlayConstraintLayout;Lcom/oplus/aiunit/vision/kk90;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/kk90;->b:Lcom/oplus/aiunit/vision/kk90;

    .line 3
    const-string/jumbo v1, "view"

    .line 6
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-string/jumbo v1, "measureCondition"

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string/jumbo v1, "layoutCondition"

    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string v1, "drawCondition"

    .line 21
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const-string/jumbo v1, "view"

    .line 27
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/oplus/aiunit/vision/y6a;->a:Lcom/oplus/gallery/photo_page/ui/section/details/widget/OverlayConstraintLayout;

    .line 35
    iput-object v0, p0, Lcom/oplus/aiunit/vision/y6a;->d:Lcom/oplus/aiunit/vision/kk90;

    .line 37
    iput-object p2, p0, Lcom/oplus/aiunit/vision/y6a;->e:Lcom/oplus/aiunit/vision/kk90;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/y6a;->b:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/y6a;->a:Lcom/oplus/gallery/photo_page/ui/section/details/widget/OverlayConstraintLayout;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    :goto_0
    move v0, v3

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/y6a;->d:Lcom/oplus/aiunit/vision/kk90;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/oplus/aiunit/vision/kk90;->a:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 29
    .line 30
    .line 31
    move v0, v2

    .line 32
    :goto_1
    iget-boolean v4, p0, Lcom/oplus/aiunit/vision/y6a;->c:Z

    .line 33
    .line 34
    if-nez v4, :cond_2

    .line 35
    .line 36
    :goto_2
    move p0, v3

    .line 37
    goto :goto_3

    .line 38
    :cond_2
    iget-object p0, p0, Lcom/oplus/aiunit/vision/y6a;->e:Lcom/oplus/aiunit/vision/kk90;

    .line 39
    .line 40
    iget-object p0, p0, Lcom/oplus/aiunit/vision/kk90;->a:Lkotlin/jvm/functions/Function0;

    .line 41
    .line 42
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-nez p0, :cond_3

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 56
    .line 57
    .line 58
    move p0, v2

    .line 59
    :goto_3
    if-nez v0, :cond_5

    .line 60
    .line 61
    if-eqz p0, :cond_4

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_4
    return v3

    .line 65
    :cond_5
    :goto_4
    return v2
.end method

.method public final b(Lcom/oplus/aiunit/vision/lk90;Lcom/oplus/aiunit/vision/act;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "onForbidDrawCallback"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo p1, "onAllowDrawCallback"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/oplus/aiunit/vision/y6a;->e:Lcom/oplus/aiunit/vision/kk90;

    .line 13
    iget-object p1, p1, Lcom/oplus/aiunit/vision/kk90;->a:Lkotlin/jvm/functions/Function0;

    .line 15
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/Boolean;

    .line 21
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 28
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/y6a;->c:Z

    .line 30
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/act;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 35
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/y6a;->c:Z

    .line 37
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/y6a;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/y6a;->b:Z

    .line 2
    .line 3
    return p0
.end method
