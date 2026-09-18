.class Lcom/coui/appcompat/seekbar/COUISeekBar$6;
.super Landroidx/core/view/AccessibilityDelegateCompat;
.source "COUISeekBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/seekbar/COUISeekBar;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coui/appcompat/seekbar/COUISeekBar;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/seekbar/COUISeekBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar$6;->this$0:Lcom/coui/appcompat/seekbar/COUISeekBar;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/core/view/AccessibilityDelegateCompat;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SET_PROGRESS:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 5
    .line 6
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar$6;->this$0:Lcom/coui/appcompat/seekbar/COUISeekBar;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getMin()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    int-to-float p1, p1

    .line 16
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar$6;->this$0:Lcom/coui/appcompat/seekbar/COUISeekBar;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getMax()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-float v0, v0

    .line 23
    iget-object v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar$6;->this$0:Lcom/coui/appcompat/seekbar/COUISeekBar;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getProgress()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    int-to-float v1, v1

    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-static {v2, p1, v0, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$RangeInfoCompat;->obtain(IFFF)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$RangeInfoCompat;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setRangeInfo(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$RangeInfoCompat;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar$6;->this$0:Lcom/coui/appcompat/seekbar/COUISeekBar;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/coui/appcompat/seekbar/COUISeekBar;->access$900(Lcom/coui/appcompat/seekbar/COUISeekBar;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setRoleDescription(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar$6;->this$0:Lcom/coui/appcompat/seekbar/COUISeekBar;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getProgress()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {p1, v0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->access$1000(Lcom/coui/appcompat/seekbar/COUISeekBar;I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setStateDescription(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar$6;->this$0:Lcom/coui/appcompat/seekbar/COUISeekBar;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    iget-object p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar$6;->this$0:Lcom/coui/appcompat/seekbar/COUISeekBar;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getProgress()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar$6;->this$0:Lcom/coui/appcompat/seekbar/COUISeekBar;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getMin()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-le p1, v0, :cond_0

    .line 81
    .line 82
    const/16 v0, 0x2000

    .line 83
    .line 84
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    .line 85
    .line 86
    .line 87
    :cond_0
    iget-object p0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar$6;->this$0:Lcom/coui/appcompat/seekbar/COUISeekBar;

    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getMax()I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-ge p1, p0, :cond_1

    .line 94
    .line 95
    const/16 p0, 0x1000

    .line 96
    .line 97
    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    .line 98
    .line 99
    .line 100
    :cond_1
    return-void
.end method

.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar$6;->this$0:Lcom/coui/appcompat/seekbar/COUISeekBar;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const/16 v0, 0x1000

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq p2, v0, :cond_2

    .line 15
    .line 16
    const/16 v0, 0x2000

    .line 17
    .line 18
    if-eq p2, v0, :cond_1

    .line 19
    .line 20
    invoke-super {p0, p1, p2, p3}, Landroidx/core/view/AccessibilityDelegateCompat;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_1
    iget-object p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar$6;->this$0:Lcom/coui/appcompat/seekbar/COUISeekBar;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getProgress()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    iget-object p3, p0, Lcom/coui/appcompat/seekbar/COUISeekBar$6;->this$0:Lcom/coui/appcompat/seekbar/COUISeekBar;

    .line 32
    .line 33
    invoke-static {p3}, Lcom/coui/appcompat/seekbar/COUISeekBar;->access$1100(Lcom/coui/appcompat/seekbar/COUISeekBar;)I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    sub-int/2addr p2, p3

    .line 38
    invoke-virtual {p1, p2, v1, v2}, Lcom/coui/appcompat/seekbar/COUISeekBar;->setProgress(IZZ)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar$6;->this$0:Lcom/coui/appcompat/seekbar/COUISeekBar;

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getProgress()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-static {p0, p1}, Lcom/coui/appcompat/seekbar/COUISeekBar;->access$1000(Lcom/coui/appcompat/seekbar/COUISeekBar;I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    return v2

    .line 55
    :cond_2
    iget-object p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar$6;->this$0:Lcom/coui/appcompat/seekbar/COUISeekBar;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getProgress()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    iget-object p3, p0, Lcom/coui/appcompat/seekbar/COUISeekBar$6;->this$0:Lcom/coui/appcompat/seekbar/COUISeekBar;

    .line 62
    .line 63
    invoke-static {p3}, Lcom/coui/appcompat/seekbar/COUISeekBar;->access$1100(Lcom/coui/appcompat/seekbar/COUISeekBar;)I

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    add-int/2addr p3, p2

    .line 68
    invoke-virtual {p1, p3, v1, v2}, Lcom/coui/appcompat/seekbar/COUISeekBar;->setProgress(IZZ)V

    .line 69
    .line 70
    .line 71
    iget-object p0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar$6;->this$0:Lcom/coui/appcompat/seekbar/COUISeekBar;

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getProgress()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-static {p0, p1}, Lcom/coui/appcompat/seekbar/COUISeekBar;->access$1000(Lcom/coui/appcompat/seekbar/COUISeekBar;I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p0, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    return v2
.end method
