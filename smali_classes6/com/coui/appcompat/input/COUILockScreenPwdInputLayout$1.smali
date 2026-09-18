.class Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout$1;
.super Landroid/view/ViewOutlineProvider;
.source "COUILockScreenPwdInputLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->clipNextIconView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout$1;->this$0:Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;

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
    .locals 14

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
    move-result p0

    .line 14
    int-to-float p0, p0

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    mul-float/2addr v0, p0

    .line 20
    float-to-int v5, v0

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    int-to-float p0, p0

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    mul-float/2addr v0, p0

    .line 31
    float-to-int v6, v0

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    int-to-float p0, p0

    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    mul-float/2addr v0, p0

    .line 42
    div-float v7, v0, v1

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v4, 0x0

    .line 46
    move-object/from16 v2, p2

    .line 47
    .line 48
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 49
    .line 50
    .line 51
    move-object/from16 v8, p2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout$1;->this$0:Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->access$000(Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;)Lcom/oplus/graphics/OplusOutlineAdapter;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    iget-object v0, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout$1;->this$0:Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;

    .line 63
    .line 64
    new-instance v3, Lcom/oplus/graphics/OplusOutlineAdapter;

    .line 65
    .line 66
    move-object/from16 v8, p2

    .line 67
    .line 68
    invoke-direct {v3, v8, v2}, Lcom/oplus/graphics/OplusOutlineAdapter;-><init>(Landroid/graphics/Outline;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v3}, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->access$002(Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;Lcom/oplus/graphics/OplusOutlineAdapter;)Lcom/oplus/graphics/OplusOutlineAdapter;

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    move-object/from16 v8, p2

    .line 76
    .line 77
    :goto_0
    iget-object v0, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout$1;->this$0:Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;

    .line 78
    .line 79
    invoke-static {v0}, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->access$100(Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;)Landroid/graphics/Rect;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    int-to-float v2, v2

    .line 88
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    mul-float/2addr v3, v2

    .line 93
    float-to-int v2, v3

    .line 94
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    int-to-float v3, v3

    .line 99
    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    mul-float/2addr v4, v3

    .line 104
    float-to-int v3, v4

    .line 105
    const/4 v4, 0x0

    .line 106
    invoke-virtual {v0, v4, v4, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    int-to-float v0, v0

    .line 114
    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    mul-float/2addr v2, v0

    .line 119
    div-float/2addr v2, v1

    .line 120
    iget-object v0, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout$1;->this$0:Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;

    .line 121
    .line 122
    invoke-static {v0}, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->access$000(Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;)Lcom/oplus/graphics/OplusOutlineAdapter;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget-object p0, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout$1;->this$0:Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;

    .line 127
    .line 128
    invoke-static {p0}, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->access$100(Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;)Landroid/graphics/Rect;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-virtual {v0, p0, v2}, Lcom/oplus/graphics/OplusOutlineAdapter;->setSmoothRoundRect(Landroid/graphics/Rect;F)V

    .line 133
    .line 134
    .line 135
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    int-to-float p0, p0

    .line 140
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    mul-float/2addr v0, p0

    .line 145
    float-to-int v11, v0

    .line 146
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    int-to-float p0, p0

    .line 151
    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    mul-float/2addr v0, p0

    .line 156
    float-to-int v12, v0

    .line 157
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    int-to-float p0, p0

    .line 162
    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    mul-float/2addr v0, p0

    .line 167
    div-float v13, v0, v1

    .line 168
    .line 169
    const/4 v9, 0x0

    .line 170
    const/4 v10, 0x0

    .line 171
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 172
    .line 173
    .line 174
    return-void
.end method
