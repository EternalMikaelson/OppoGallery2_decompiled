.class public final Lcom/oplus/gallery/videoeditorpage/widget/RuleScrollerView$b;
.super Landroid/view/animation/Animation;
.source "RuleScrollerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/videoeditorpage/widget/RuleScrollerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Z

.field public final synthetic b:Lcom/oplus/gallery/videoeditorpage/widget/RuleScrollerView;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/videoeditorpage/widget/RuleScrollerView;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/widget/RuleScrollerView$b;->b:Lcom/oplus/gallery/videoeditorpage/widget/RuleScrollerView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/oplus/gallery/videoeditorpage/widget/RuleScrollerView$b;->a:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/oplus/gallery/videoeditorpage/widget/RuleScrollerView$b;->b:Lcom/oplus/gallery/videoeditorpage/widget/RuleScrollerView;

    .line 2
    .line 3
    iget-object v0, p2, Lcom/oplus/gallery/videoeditorpage/widget/RuleScrollerView;->i:Landroid/graphics/Paint;

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/oplus/gallery/videoeditorpage/widget/RuleScrollerView$b;->a:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    sub-float p1, p0, p1

    .line 13
    .line 14
    :goto_0
    const p0, 0x3e99999a    # 0.3f

    .line 15
    .line 16
    .line 17
    mul-float/2addr p1, p0

    .line 18
    const/high16 p0, 0x437f0000    # 255.0f

    .line 19
    .line 20
    mul-float/2addr p1, p0

    .line 21
    float-to-int p0, p1

    .line 22
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 26
    .line 27
    .line 28
    return-void
.end method
