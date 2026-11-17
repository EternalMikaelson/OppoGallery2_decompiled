.class public final Lcom/oplus/aiunit/vision/hyy;
.super Ljava/lang/Object;
.source "PresentationSwitchProcessor.kt"


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/pyy;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/pyy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/hyy;->a:Lcom/oplus/aiunit/vision/pyy;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/ayy;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hyy;->a:Lcom/oplus/aiunit/vision/pyy;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/oplus/aiunit/vision/pyy;->b:Lcom/oplus/aiunit/vision/tvy;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/tvy;->c(Lkotlin/jvm/functions/Function1;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/oplus/aiunit/vision/pyy;->b:Lcom/oplus/aiunit/vision/tvy;

    .line 14
    .line 15
    iget-object v1, v0, Lcom/oplus/aiunit/vision/tvy;->e:Lcom/oplus/aiunit/vision/a45;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/oplus/aiunit/vision/a45;->i:Lcom/oplus/aiunit/vision/ubm;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/oplus/aiunit/vision/ubm;->a:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, v0, Lcom/oplus/aiunit/vision/tvy;->d:Lcom/oplus/aiunit/vision/a45;

    .line 22
    .line 23
    iget-object v2, v2, Lcom/oplus/aiunit/vision/a45;->i:Lcom/oplus/aiunit/vision/ubm;

    .line 24
    .line 25
    iget-object v2, v2, Lcom/oplus/aiunit/vision/ubm;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/oplus/aiunit/vision/tvy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/oplus/aiunit/vision/pyy;->e:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lcom/oplus/aiunit/vision/bd60;

    .line 47
    .line 48
    iget-object v3, v0, Lcom/oplus/aiunit/vision/tvy;->e:Lcom/oplus/aiunit/vision/a45;

    .line 49
    .line 50
    iget-object v3, v3, Lcom/oplus/aiunit/vision/a45;->i:Lcom/oplus/aiunit/vision/ubm;

    .line 51
    .line 52
    iget-object v3, v3, Lcom/oplus/aiunit/vision/ubm;->a:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v4, v0, Lcom/oplus/aiunit/vision/tvy;->d:Lcom/oplus/aiunit/vision/a45;

    .line 55
    .line 56
    iget-object v4, v4, Lcom/oplus/aiunit/vision/a45;->i:Lcom/oplus/aiunit/vision/ubm;

    .line 57
    .line 58
    iget-object v4, v4, Lcom/oplus/aiunit/vision/ubm;->a:Ljava/lang/String;

    .line 59
    .line 60
    invoke-interface {v2, v3, v4}, Lcom/oplus/aiunit/vision/bd60;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    sget-object v0, Lcom/oplus/gallery/addon/app/OplusJankWrapper;->a:Lcom/oplus/gallery/addon/app/OplusJankWrapper;

    .line 65
    .line 66
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pyy;->a:Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    const-string v0, "getContext(...)"

    .line 73
    .line 74
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x2

    .line 78
    invoke-static {v0, p0}, Lcom/oplus/gallery/addon/app/OplusJankWrapper;->b(ILandroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hyy;->a:Lcom/oplus/aiunit/vision/pyy;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/pyy;->b:Lcom/oplus/aiunit/vision/tvy;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pyy;->j:Lcom/oplus/gallery/business_lib/timeline/presentation/ProgressManager;

    .line 6
    .line 7
    iget v1, p0, Lcom/oplus/gallery/business_lib/timeline/presentation/ProgressManager;->c:I

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/business_lib/timeline/presentation/ProgressManager;->c(I)F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    new-instance v1, Lcom/oplus/aiunit/vision/mvy;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/mvy;-><init>(F)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/tvy;->c(Lkotlin/jvm/functions/Function1;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, v0, Lcom/oplus/aiunit/vision/tvy;->a:Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 24
    .line 25
    .line 26
    return-void
.end method
