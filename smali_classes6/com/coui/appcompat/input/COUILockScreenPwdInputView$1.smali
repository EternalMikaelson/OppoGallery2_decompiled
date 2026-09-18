.class Lcom/coui/appcompat/input/COUILockScreenPwdInputView$1;
.super Landroid/view/ViewOutlineProvider;
.source "COUILockScreenPwdInputView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/input/COUILockScreenPwdInputView;->clipInputView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coui/appcompat/input/COUILockScreenPwdInputView;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/input/COUILockScreenPwdInputView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputView$1;->this$0:Lcom/coui/appcompat/input/COUILockScreenPwdInputView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 9

    .line 1
    invoke-static {}, Lcom/coui/appcompat/roundcorner/RoundCornerUtil;->getSmoothStyleType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v6

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v7

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    int-to-float p0, p0

    .line 23
    div-float v8, p0, v1

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    move-object v3, p2

    .line 28
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    move-object v3, p2

    .line 33
    iget-object p2, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputView$1;->this$0:Lcom/coui/appcompat/input/COUILockScreenPwdInputView;

    .line 34
    .line 35
    invoke-static {p2}, Lcom/coui/appcompat/input/COUILockScreenPwdInputView;->access$000(Lcom/coui/appcompat/input/COUILockScreenPwdInputView;)Lcom/oplus/graphics/OplusOutlineAdapter;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    if-nez p2, :cond_1

    .line 40
    .line 41
    iget-object p2, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputView$1;->this$0:Lcom/coui/appcompat/input/COUILockScreenPwdInputView;

    .line 42
    .line 43
    new-instance v0, Lcom/oplus/graphics/OplusOutlineAdapter;

    .line 44
    .line 45
    invoke-direct {v0, v3, v2}, Lcom/oplus/graphics/OplusOutlineAdapter;-><init>(Landroid/graphics/Outline;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {p2, v0}, Lcom/coui/appcompat/input/COUILockScreenPwdInputView;->access$002(Lcom/coui/appcompat/input/COUILockScreenPwdInputView;Lcom/oplus/graphics/OplusOutlineAdapter;)Lcom/oplus/graphics/OplusOutlineAdapter;

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object p2, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputView$1;->this$0:Lcom/coui/appcompat/input/COUILockScreenPwdInputView;

    .line 52
    .line 53
    invoke-static {p2}, Lcom/coui/appcompat/input/COUILockScreenPwdInputView;->access$100(Lcom/coui/appcompat/input/COUILockScreenPwdInputView;)Landroid/graphics/Rect;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-virtual {p2, v3, v3, v0, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    int-to-float p2, p2

    .line 74
    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    mul-float/2addr p1, p2

    .line 79
    div-float/2addr p1, v1

    .line 80
    iget-object p2, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputView$1;->this$0:Lcom/coui/appcompat/input/COUILockScreenPwdInputView;

    .line 81
    .line 82
    invoke-static {p2}, Lcom/coui/appcompat/input/COUILockScreenPwdInputView;->access$000(Lcom/coui/appcompat/input/COUILockScreenPwdInputView;)Lcom/oplus/graphics/OplusOutlineAdapter;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    iget-object p0, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputView$1;->this$0:Lcom/coui/appcompat/input/COUILockScreenPwdInputView;

    .line 87
    .line 88
    invoke-static {p0}, Lcom/coui/appcompat/input/COUILockScreenPwdInputView;->access$100(Lcom/coui/appcompat/input/COUILockScreenPwdInputView;)Landroid/graphics/Rect;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p2, p0, p1}, Lcom/oplus/graphics/OplusOutlineAdapter;->setSmoothRoundRect(Landroid/graphics/Rect;F)V

    .line 93
    .line 94
    .line 95
    return-void
.end method
