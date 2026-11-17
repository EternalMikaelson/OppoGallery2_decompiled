.class Lcom/coui/appcompat/seekbar/COUISeekBar$5;
.super Ljava/lang/Object;
.source "COUISeekBar.java"

# interfaces
.implements Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/seekbar/COUISeekBar;->initDeformationAnim()V
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
    iput-object p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar$5;->this$0:Lcom/coui/appcompat/seekbar/COUISeekBar;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;FF)V
    .locals 2

    .line 1
    const p1, 0x47c35000    # 100000.0f

    .line 2
    .line 3
    .line 4
    div-float/2addr p2, p1

    .line 5
    iget-object p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar$5;->this$0:Lcom/coui/appcompat/seekbar/COUISeekBar;

    .line 6
    .line 7
    iget p3, p1, Lcom/coui/appcompat/seekbar/COUISeekBar;->mScale:F

    .line 8
    .line 9
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    cmpl-float v0, p3, v0

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    float-to-double p2, p2

    .line 16
    invoke-static {p1}, Lcom/coui/appcompat/seekbar/COUISeekBar;->access$400(Lcom/coui/appcompat/seekbar/COUISeekBar;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-float v0, v0

    .line 21
    invoke-static {p1, p2, p3, v0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->access$500(Lcom/coui/appcompat/seekbar/COUISeekBar;DF)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p1, Lcom/coui/appcompat/seekbar/COUISeekBar;->mHeightBottomDeformedUpValue:F

    .line 26
    .line 27
    iget-object p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar$5;->this$0:Lcom/coui/appcompat/seekbar/COUISeekBar;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/coui/appcompat/seekbar/COUISeekBar;->access$400(Lcom/coui/appcompat/seekbar/COUISeekBar;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    int-to-float v0, v0

    .line 34
    iget-object v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar$5;->this$0:Lcom/coui/appcompat/seekbar/COUISeekBar;

    .line 35
    .line 36
    invoke-static {v1}, Lcom/coui/appcompat/seekbar/COUISeekBar;->access$600(Lcom/coui/appcompat/seekbar/COUISeekBar;)F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-float/2addr v1, v0

    .line 41
    invoke-static {p1, p2, p3, v1}, Lcom/coui/appcompat/seekbar/COUISeekBar;->access$500(Lcom/coui/appcompat/seekbar/COUISeekBar;DF)F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, p1, Lcom/coui/appcompat/seekbar/COUISeekBar;->mHeightTopDeformedUpValue:F

    .line 46
    .line 47
    iget-object p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar$5;->this$0:Lcom/coui/appcompat/seekbar/COUISeekBar;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/coui/appcompat/seekbar/COUISeekBar;->access$700(Lcom/coui/appcompat/seekbar/COUISeekBar;)F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {p1, p2, p3, v0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->access$500(Lcom/coui/appcompat/seekbar/COUISeekBar;DF)F

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    iput p2, p1, Lcom/coui/appcompat/seekbar/COUISeekBar;->mWidthDeformedValue:F

    .line 58
    .line 59
    iget-object p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar$5;->this$0:Lcom/coui/appcompat/seekbar/COUISeekBar;

    .line 60
    .line 61
    invoke-static {p1}, Lcom/coui/appcompat/seekbar/COUISeekBar;->access$800(Lcom/coui/appcompat/seekbar/COUISeekBar;)V

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar$5;->this$0:Lcom/coui/appcompat/seekbar/COUISeekBar;

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    const/4 v0, 0x0

    .line 71
    cmpg-float p3, p3, v0

    .line 72
    .line 73
    if-gez p3, :cond_1

    .line 74
    .line 75
    float-to-double p2, p2

    .line 76
    invoke-static {p1}, Lcom/coui/appcompat/seekbar/COUISeekBar;->access$400(Lcom/coui/appcompat/seekbar/COUISeekBar;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    int-to-float v0, v0

    .line 81
    invoke-static {p1, p2, p3, v0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->access$500(Lcom/coui/appcompat/seekbar/COUISeekBar;DF)F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iput v0, p1, Lcom/coui/appcompat/seekbar/COUISeekBar;->mHeightTopDeformedDownValue:F

    .line 86
    .line 87
    iget-object p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar$5;->this$0:Lcom/coui/appcompat/seekbar/COUISeekBar;

    .line 88
    .line 89
    invoke-static {p1}, Lcom/coui/appcompat/seekbar/COUISeekBar;->access$400(Lcom/coui/appcompat/seekbar/COUISeekBar;)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    int-to-float v0, v0

    .line 94
    iget-object v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar$5;->this$0:Lcom/coui/appcompat/seekbar/COUISeekBar;

    .line 95
    .line 96
    invoke-static {v1}, Lcom/coui/appcompat/seekbar/COUISeekBar;->access$600(Lcom/coui/appcompat/seekbar/COUISeekBar;)F

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    add-float/2addr v1, v0

    .line 101
    invoke-static {p1, p2, p3, v1}, Lcom/coui/appcompat/seekbar/COUISeekBar;->access$500(Lcom/coui/appcompat/seekbar/COUISeekBar;DF)F

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iput v0, p1, Lcom/coui/appcompat/seekbar/COUISeekBar;->mHeightBottomDeformedDownValue:F

    .line 106
    .line 107
    iget-object p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar$5;->this$0:Lcom/coui/appcompat/seekbar/COUISeekBar;

    .line 108
    .line 109
    invoke-static {p1}, Lcom/coui/appcompat/seekbar/COUISeekBar;->access$700(Lcom/coui/appcompat/seekbar/COUISeekBar;)F

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-static {p1, p2, p3, v0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->access$500(Lcom/coui/appcompat/seekbar/COUISeekBar;DF)F

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    iput p2, p1, Lcom/coui/appcompat/seekbar/COUISeekBar;->mWidthDeformedValue:F

    .line 118
    .line 119
    iget-object p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBar$5;->this$0:Lcom/coui/appcompat/seekbar/COUISeekBar;

    .line 120
    .line 121
    invoke-static {p1}, Lcom/coui/appcompat/seekbar/COUISeekBar;->access$800(Lcom/coui/appcompat/seekbar/COUISeekBar;)V

    .line 122
    .line 123
    .line 124
    iget-object p0, p0, Lcom/coui/appcompat/seekbar/COUISeekBar$5;->this$0:Lcom/coui/appcompat/seekbar/COUISeekBar;

    .line 125
    .line 126
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 127
    .line 128
    .line 129
    :cond_1
    return-void
.end method
