.class public final synthetic Lcom/oplus/aiunit/vision/b960;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/supertext/core/view/supertext/SuperTextView;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/supertext/core/view/supertext/SuperTextView;IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/b960;->a:Lcom/oplus/supertext/core/view/supertext/SuperTextView;

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/aiunit/vision/b960;->b:I

    .line 7
    .line 8
    iput p3, p0, Lcom/oplus/aiunit/vision/b960;->c:I

    .line 9
    .line 10
    iput p4, p0, Lcom/oplus/aiunit/vision/b960;->d:I

    .line 11
    .line 12
    iput p5, p0, Lcom/oplus/aiunit/vision/b960;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    sget v0, Lcom/oplus/supertext/core/view/SuperTextLayout;->j:I

    .line 2
    .line 3
    const-string v0, "$it"

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/b960;->a:Lcom/oplus/supertext/core/view/supertext/SuperTextView;

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v2, p0, Lcom/oplus/aiunit/vision/b960;->b:I

    .line 15
    .line 16
    iget v3, p0, Lcom/oplus/aiunit/vision/b960;->c:I

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 20
    .line 21
    iget v2, p0, Lcom/oplus/aiunit/vision/b960;->d:I

    .line 22
    .line 23
    iget p0, p0, Lcom/oplus/aiunit/vision/b960;->e:I

    .line 24
    .line 25
    sub-int/2addr v2, p0

    .line 26
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 29
    .line 30
    .line 31
    return-void
.end method
