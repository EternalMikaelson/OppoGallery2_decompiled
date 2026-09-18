.class public final Lcom/oplus/aiunit/vision/rh70$g;
.super Ljava/lang/Object;
.source "Animator.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/rh70;->k(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/rh70;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/rh70;IILkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/rh70$g;->a:Lcom/oplus/aiunit/vision/rh70;

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/aiunit/vision/rh70$g;->b:I

    .line 7
    .line 8
    iput p3, p0, Lcom/oplus/aiunit/vision/rh70$g;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/rh70$g;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 6

    .line 1
    sget-object v2, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoCoordinateLayoutInfoManager$PresentationType;->Preview:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoCoordinateLayoutInfoManager$PresentationType;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 5
    iget-object v0, p0, Lcom/oplus/aiunit/vision/rh70$g;->a:Lcom/oplus/aiunit/vision/rh70;

    const/4 v1, 0x0

    const/16 v5, 0x9

    .line 10
    invoke-static/range {v0 .. v5}, Lcom/oplus/aiunit/vision/rh70;->F(Lcom/oplus/aiunit/vision/rh70;ILcom/oplus/gallery/photo_page/ui/section/thumblinesection/PhotoCoordinateLayoutInfoManager$PresentationType;ZZI)V

    .line 13
    iget-object p1, p0, Lcom/oplus/aiunit/vision/rh70$g;->a:Lcom/oplus/aiunit/vision/rh70;

    .line 15
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/rga;->a()Ljava/lang/Object;

    move-result-object v0

    .line 19
    check-cast v0, Lcom/oplus/aiunit/vision/rh70$d;

    if-eqz v0, :cond_0

    .line 23
    iget v0, v0, Lcom/oplus/aiunit/vision/rh70$d;->a:I

    .line 25
    new-instance v1, Lcom/oplus/aiunit/vision/okx$b$f;

    .line 27
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/okx$b$f;-><init>(I)V

    .line 30
    invoke-virtual {p1, v1}, Lcom/oplus/aiunit/vision/rga;->g(Lcom/oplus/aiunit/vision/okx$b;)V

    .line 33
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/okx$b$d;

    .line 35
    iget v1, p0, Lcom/oplus/aiunit/vision/rh70$g;->b:I

    .line 37
    iget v2, p0, Lcom/oplus/aiunit/vision/rh70$g;->c:I

    .line 39
    invoke-direct {v0, v1, v2}, Lcom/oplus/aiunit/vision/okx$b$d;-><init>(II)V

    .line 42
    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/vision/rga;->g(Lcom/oplus/aiunit/vision/okx$b;)V

    .line 45
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rh70$g;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 47
    iget-boolean p0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 49
    iget-object v0, p1, Lcom/oplus/aiunit/vision/rh70;->c:Lcom/oplus/aiunit/vision/hj70;

    if-nez p0, :cond_1

    .line 53
    iget-object p0, v0, Lcom/oplus/aiunit/vision/hj70;->c:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager;

    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    new-instance v1, Lcom/oplus/aiunit/vision/di70;

    .line 60
    invoke-direct {v1, v2, p0}, Lcom/oplus/aiunit/vision/di70;-><init>(ILcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager;)V

    .line 63
    const-string v3, "ThumbLineLayoutManager"

    const/4 v4, 0x3

    .line 66
    invoke-static {v1, v4, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    const/4 v1, 0x0

    .line 70
    const-string/jumbo v3, "requestUpdateSelection"

    .line 73
    invoke-virtual {p0, v2, v3, v1}, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager;->l(ILjava/lang/String;Z)V

    goto :goto_0

    .line 77
    :cond_1
    sget-object p0, Lcom/oplus/aiunit/vision/rh70$e;->a:Lcom/oplus/aiunit/vision/rh70$e;

    const/4 v1, 0x2

    .line 80
    const-string v2, "ThumbLineContract"

    .line 82
    invoke-static {p0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 85
    :goto_0
    iget-object p0, v0, Lcom/oplus/aiunit/vision/hj70;->c:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager;

    .line 87
    iget p0, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineLayoutManager;->c:I

    .line 89
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/rh70;->B(I)Z

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method
