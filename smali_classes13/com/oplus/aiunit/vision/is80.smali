.class public final synthetic Lcom/oplus/aiunit/vision/is80;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/widget/layout/TransformCapsuleStateView;

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photoeditor/widget/layout/TransformCapsuleStateView;IZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/is80;->a:Lcom/oplus/gallery/photoeditor/widget/layout/TransformCapsuleStateView;

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/aiunit/vision/is80;->b:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/oplus/aiunit/vision/is80;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/oplus/aiunit/vision/is80;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    sget v0, Lcom/oplus/gallery/photoeditor/widget/layout/TransformCapsuleStateView;->U:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/is80;->a:Lcom/oplus/gallery/photoeditor/widget/layout/TransformCapsuleStateView;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/widget/layout/TransformCapsuleStateView;->getTvTransformSubTitle()Landroid/widget/TextView;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Lcom/oplus/aiunit/vision/is80;->b:I

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-le v2, v3, :cond_0

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    :cond_0
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 16
    .line 17
    .line 18
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const/high16 v4, 0x3f800000    # 1.0f

    .line 29
    .line 30
    invoke-virtual {v1, v3, v4}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 31
    .line 32
    .line 33
    iget-object v3, v0, Lcom/oplus/gallery/photoeditor/widget/layout/TransformCapsuleStateView;->x:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/is80;->c:Z

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/widget/layout/TransformCapsuleStateView;->getTvTransformTitle()Lcom/oplus/gallery/photoeditor/widget/layout/CapsuleTitleView;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3, v2, v2, v2, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/widget/layout/TransformCapsuleStateView;->getTvTransformSubTitle()Landroid/widget/TextView;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3, v2, v2, v2, v2}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/is80;->d:Z

    .line 57
    .line 58
    if-eqz p0, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/photoeditor/widget/layout/TransformCapsuleStateView;->p(Z)V

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 64
    .line 65
    .line 66
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67
    .line 68
    return-object p0
.end method
