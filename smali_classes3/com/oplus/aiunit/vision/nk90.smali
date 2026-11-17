.class public final Lcom/oplus/aiunit/vision/nk90;
.super Ljava/lang/Object;
.source "TraversalStaggerExt.kt"


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/oplus/gallery/foundation/ui/R$id;->tag_traversal_limiter:I

    .line 2
    .line 3
    sput v0, Lcom/oplus/aiunit/vision/nk90;->a:I

    .line 4
    .line 5
    return-void
.end method

.method public static final a(Landroid/view/View;)Lcom/oplus/aiunit/vision/f2l;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/oplus/aiunit/vision/nk90;->a:I

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    instance-of v0, p0, Lcom/oplus/aiunit/vision/f2l;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast p0, Lcom/oplus/aiunit/vision/f2l;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public static final b(Lcom/oplus/gallery/photo_page/ui/section/details/widget/OverlayConstraintLayout;Lcom/oplus/aiunit/vision/y6a;)V
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p1, Lcom/oplus/aiunit/vision/y6a;->a:Lcom/oplus/gallery/photo_page/ui/section/details/widget/OverlayConstraintLayout;

    .line 8
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 14
    new-instance p0, Lcom/oplus/aiunit/vision/mk90;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x3

    const/4 v0, 0x0

    .line 21
    const-string v1, "TraversalStaggerExt"

    const/4 v2, 0x4

    .line 24
    invoke-static {v1, p1, v0, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    return-void

    .line 28
    :cond_0
    invoke-static {p0}, Lcom/oplus/aiunit/vision/nk90;->a(Landroid/view/View;)Lcom/oplus/aiunit/vision/f2l;

    move-result-object v0

    .line 32
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    if-eqz v0, :cond_2

    .line 41
    const-string/jumbo v1, "other"

    .line 43
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/f2l;->d()Z

    move-result v1

    .line 50
    iput-boolean v1, p1, Lcom/oplus/aiunit/vision/y6a;->b:Z

    .line 52
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/f2l;->c()Z

    move-result v0

    .line 56
    iput-boolean v0, p1, Lcom/oplus/aiunit/vision/y6a;->c:Z

    .line 58
    :cond_2
    sget v0, Lcom/oplus/aiunit/vision/nk90;->a:I

    .line 60
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method
