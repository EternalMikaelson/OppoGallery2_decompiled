.class Lcom/coui/appcompat/dialog/widget/COUIAlertDialogClipCornerLinearLayout$1;
.super Landroid/view/ViewOutlineProvider;
.source "COUIAlertDialogClipCornerLinearLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/dialog/widget/COUIAlertDialogClipCornerLinearLayout;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coui/appcompat/dialog/widget/COUIAlertDialogClipCornerLinearLayout;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/dialog/widget/COUIAlertDialogClipCornerLinearLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogClipCornerLinearLayout$1;->this$0:Lcom/coui/appcompat/dialog/widget/COUIAlertDialogClipCornerLinearLayout;

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
    .locals 8

    .line 1
    iget-object p1, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogClipCornerLinearLayout$1;->this$0:Lcom/coui/appcompat/dialog/widget/COUIAlertDialogClipCornerLinearLayout;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogClipCornerLinearLayout;->access$000(Lcom/coui/appcompat/dialog/widget/COUIAlertDialogClipCornerLinearLayout;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogClipCornerLinearLayout$1;->this$0:Lcom/coui/appcompat/dialog/widget/COUIAlertDialogClipCornerLinearLayout;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogClipCornerLinearLayout;->access$100(Lcom/coui/appcompat/dialog/widget/COUIAlertDialogClipCornerLinearLayout;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    iget-object v0, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogClipCornerLinearLayout$1;->this$0:Lcom/coui/appcompat/dialog/widget/COUIAlertDialogClipCornerLinearLayout;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogClipCornerLinearLayout;->access$200(Lcom/coui/appcompat/dialog/widget/COUIAlertDialogClipCornerLinearLayout;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    new-instance v1, Lcom/oplus/graphics/OplusOutline;

    .line 32
    .line 33
    invoke-direct {v1, p2}, Lcom/oplus/graphics/OplusOutline;-><init>(Landroid/graphics/Outline;)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogClipCornerLinearLayout$1;->this$0:Lcom/coui/appcompat/dialog/widget/COUIAlertDialogClipCornerLinearLayout;

    .line 37
    .line 38
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    sget v0, Lcom/support/appcompat/R$dimen;->coui_round_corner_xl_weight:I

    .line 43
    .line 44
    invoke-static {p2, v0}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->getFloat(Landroid/content/Context;I)F

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    iget-object p2, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogClipCornerLinearLayout$1;->this$0:Lcom/coui/appcompat/dialog/widget/COUIAlertDialogClipCornerLinearLayout;

    .line 49
    .line 50
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    iget-object p2, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogClipCornerLinearLayout$1;->this$0:Lcom/coui/appcompat/dialog/widget/COUIAlertDialogClipCornerLinearLayout;

    .line 55
    .line 56
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    iget-object p2, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogClipCornerLinearLayout$1;->this$0:Lcom/coui/appcompat/dialog/widget/COUIAlertDialogClipCornerLinearLayout;

    .line 61
    .line 62
    invoke-static {p2}, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogClipCornerLinearLayout;->access$300(Lcom/coui/appcompat/dialog/widget/COUIAlertDialogClipCornerLinearLayout;)I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    int-to-float v6, p2

    .line 67
    const/4 v2, 0x0

    .line 68
    const/4 v3, 0x0

    .line 69
    invoke-virtual/range {v1 .. v7}, Lcom/oplus/graphics/OplusOutline;->setSmoothRoundRect(IIIIFF)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogClipCornerLinearLayout$1;->this$0:Lcom/coui/appcompat/dialog/widget/COUIAlertDialogClipCornerLinearLayout;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    iget-object v0, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogClipCornerLinearLayout$1;->this$0:Lcom/coui/appcompat/dialog/widget/COUIAlertDialogClipCornerLinearLayout;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    iget-object v0, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogClipCornerLinearLayout$1;->this$0:Lcom/coui/appcompat/dialog/widget/COUIAlertDialogClipCornerLinearLayout;

    .line 86
    .line 87
    invoke-static {v0}, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogClipCornerLinearLayout;->access$300(Lcom/coui/appcompat/dialog/widget/COUIAlertDialogClipCornerLinearLayout;)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    int-to-float v6, v0

    .line 92
    const/4 v2, 0x0

    .line 93
    const/4 v3, 0x0

    .line 94
    move-object v1, p2

    .line 95
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 96
    .line 97
    .line 98
    :goto_2
    const-string p2, "getOutline: notUseRoundCornerWhenBlur"

    .line 99
    .line 100
    const-string v0, " mBlurBackgroundWindow="

    .line 101
    .line 102
    invoke-static {p2, v0, p1}, Lcom/oplus/aiunit/vision/j7c0;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iget-object p2, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogClipCornerLinearLayout$1;->this$0:Lcom/coui/appcompat/dialog/widget/COUIAlertDialogClipCornerLinearLayout;

    .line 107
    .line 108
    invoke-static {p2}, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogClipCornerLinearLayout;->access$000(Lcom/coui/appcompat/dialog/widget/COUIAlertDialogClipCornerLinearLayout;)Z

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string p2, " mIsSupportRoundCornerWhenBlur="

    .line 116
    .line 117
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    iget-object p2, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogClipCornerLinearLayout$1;->this$0:Lcom/coui/appcompat/dialog/widget/COUIAlertDialogClipCornerLinearLayout;

    .line 121
    .line 122
    invoke-static {p2}, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogClipCornerLinearLayout;->access$100(Lcom/coui/appcompat/dialog/widget/COUIAlertDialogClipCornerLinearLayout;)Z

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string p2, " mIsSupportSmoothRoundCorner="

    .line 130
    .line 131
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    iget-object p2, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogClipCornerLinearLayout$1;->this$0:Lcom/coui/appcompat/dialog/widget/COUIAlertDialogClipCornerLinearLayout;

    .line 135
    .line 136
    invoke-static {p2}, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogClipCornerLinearLayout;->access$200(Lcom/coui/appcompat/dialog/widget/COUIAlertDialogClipCornerLinearLayout;)Z

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string p2, " mRadius="

    .line 144
    .line 145
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-object p0, p0, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogClipCornerLinearLayout$1;->this$0:Lcom/coui/appcompat/dialog/widget/COUIAlertDialogClipCornerLinearLayout;

    .line 149
    .line 150
    invoke-static {p0}, Lcom/coui/appcompat/dialog/widget/COUIAlertDialogClipCornerLinearLayout;->access$300(Lcom/coui/appcompat/dialog/widget/COUIAlertDialogClipCornerLinearLayout;)I

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    const-string p1, "COUIAlertDialogClipCorner"

    .line 162
    .line 163
    invoke-static {p1, p0}, Lcom/coui/appcompat/log/COUILog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    return-void
.end method
