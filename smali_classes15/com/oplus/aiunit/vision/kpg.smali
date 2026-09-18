.class public final Lcom/oplus/aiunit/vision/kpg;
.super Ljava/lang/Object;
.source "View.kt"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/widget/FloatingHintView;

.field public final synthetic b:Landroid/view/ViewGroup;

.field public final synthetic c:Landroid/graphics/RectF;

.field public final synthetic d:Lcom/oplus/gallery/photoeditor/util/FloatingHintOnImageMode;

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photoeditor/widget/FloatingHintView;Landroid/view/ViewGroup;Landroid/graphics/RectF;Lcom/oplus/gallery/photoeditor/util/FloatingHintOnImageMode;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/kpg;->a:Lcom/oplus/gallery/photoeditor/widget/FloatingHintView;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/kpg;->b:Landroid/view/ViewGroup;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/kpg;->c:Landroid/graphics/RectF;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/kpg;->d:Lcom/oplus/gallery/photoeditor/util/FloatingHintOnImageMode;

    .line 11
    .line 12
    iput p5, p0, Lcom/oplus/aiunit/vision/kpg;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/oplus/aiunit/vision/kpg;->a:Lcom/oplus/gallery/photoeditor/widget/FloatingHintView;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    move-object p3, p2

    .line 11
    iget-object p2, p0, Lcom/oplus/aiunit/vision/kpg;->b:Landroid/view/ViewGroup;

    .line 12
    .line 13
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-nez p3, :cond_0

    .line 18
    .line 19
    sget-object p0, Lcom/oplus/aiunit/vision/lpg;->a:Lcom/oplus/aiunit/vision/lpg;

    .line 20
    .line 21
    const-string p1, "FloatingHintUtils"

    .line 22
    .line 23
    const/4 p2, 0x3

    .line 24
    invoke-static {p0, p2, p1}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    move-object p3, p0

    .line 29
    new-instance p0, Lcom/oplus/aiunit/vision/mpg;

    .line 30
    .line 31
    move-object p4, p3

    .line 32
    iget-object p3, p4, Lcom/oplus/aiunit/vision/kpg;->c:Landroid/graphics/RectF;

    .line 33
    .line 34
    move-object p5, p4

    .line 35
    iget-object p4, p5, Lcom/oplus/aiunit/vision/kpg;->d:Lcom/oplus/gallery/photoeditor/util/FloatingHintOnImageMode;

    .line 36
    .line 37
    iget p5, p5, Lcom/oplus/aiunit/vision/kpg;->e:I

    .line 38
    .line 39
    invoke-direct/range {p0 .. p5}, Lcom/oplus/aiunit/vision/mpg;-><init>(Lcom/oplus/gallery/photoeditor/widget/FloatingHintView;Landroid/view/ViewGroup;Landroid/graphics/RectF;Lcom/oplus/gallery/photoeditor/util/FloatingHintOnImageMode;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 43
    .line 44
    .line 45
    return-void
.end method
