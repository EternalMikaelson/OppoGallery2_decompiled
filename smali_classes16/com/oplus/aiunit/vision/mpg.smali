.class public final Lcom/oplus/aiunit/vision/mpg;
.super Ljava/lang/Object;
.source "FloatingHintUtils.kt"

# interfaces
.implements Ljava/lang/Runnable;


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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/mpg;->a:Lcom/oplus/gallery/photoeditor/widget/FloatingHintView;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/mpg;->b:Landroid/view/ViewGroup;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/mpg;->c:Landroid/graphics/RectF;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/mpg;->d:Lcom/oplus/gallery/photoeditor/util/FloatingHintOnImageMode;

    .line 11
    .line 12
    iput p5, p0, Lcom/oplus/aiunit/vision/mpg;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/mpg;->a:Lcom/oplus/gallery/photoeditor/widget/FloatingHintView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/oplus/aiunit/vision/mpg;->b:Landroid/view/ViewGroup;

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/mpg;->c:Landroid/graphics/RectF;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/oplus/aiunit/vision/mpg;->d:Lcom/oplus/gallery/photoeditor/util/FloatingHintOnImageMode;

    .line 19
    .line 20
    iget p0, p0, Lcom/oplus/aiunit/vision/mpg;->e:I

    .line 21
    .line 22
    invoke-static {v2, v0, v1, v3, p0}, Lcom/oplus/aiunit/vision/jpg;->b(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/RectF;Lcom/oplus/gallery/photoeditor/util/FloatingHintOnImageMode;I)Lkotlin/Pair;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {p0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-static {v2, v0, v1, p0}, Lcom/oplus/aiunit/vision/jpg;->a(Landroid/view/ViewGroup;Landroid/view/View;II)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/widget/FloatingHintView;->b()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/widget/FloatingHintView;->a()V

    .line 53
    .line 54
    .line 55
    return-void
.end method
