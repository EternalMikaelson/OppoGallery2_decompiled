.class Lcom/coui/appcompat/poplist/PopupMenuLocateHelper$13;
.super Ljava/lang/Object;
.source "PopupMenuLocateHelper.java"

# interfaces
.implements Lcom/coui/appcompat/poplist/PopupMenuControlRule;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->setupMainMenuLocateYRule()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;

.field y:I


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper$13;->this$0:Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper$13;->y:I

    .line 8
    .line 9
    return-void
.end method

.method private locateY(Landroid/graphics/Rect;)V
    .locals 4

    .line 1
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper$13;->this$0:Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->access$1100(Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;)Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 16
    .line 17
    iget-object v2, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper$13;->this$0:Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;

    .line 18
    .line 19
    invoke-static {v2}, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->access$1100(Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;)Landroid/graphics/Rect;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 24
    .line 25
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v2, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper$13;->this$0:Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;

    .line 30
    .line 31
    invoke-static {v2}, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->access$1500(Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-direct {p0, v1}, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper$13;->tryLocateAboveAnchor(I)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    invoke-direct {p0, v0}, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper$13;->tryLocateBelowAnchor(I)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-direct {p0, v0}, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper$13;->tryLocateBelowAnchor(I)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    invoke-direct {p0, v1}, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper$13;->tryLocateAboveAnchor(I)Z

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    invoke-static {}, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->access$1400()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v1, "mMainMenuLocateYRule anchorBounds [left "

    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, " top "

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v2, " right "

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget v3, p1, Landroid/graphics/Rect;->right:I

    .line 90
    .line 91
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v3, " bottom "

    .line 95
    .line 96
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 100
    .line 101
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string p1, "] mMainMenuHeight "

    .line 105
    .line 106
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper$13;->this$0:Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;

    .line 110
    .line 111
    invoke-static {p1}, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->access$1200(Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;)I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string p1, " mAvailableBounds [left "

    .line 119
    .line 120
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper$13;->this$0:Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;

    .line 124
    .line 125
    invoke-static {p1}, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->access$1100(Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;)Landroid/graphics/Rect;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 130
    .line 131
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper$13;->this$0:Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;

    .line 138
    .line 139
    invoke-static {p1}, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->access$1100(Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;)Landroid/graphics/Rect;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 144
    .line 145
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper$13;->this$0:Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;

    .line 152
    .line 153
    invoke-static {p1}, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->access$1100(Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;)Landroid/graphics/Rect;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 158
    .line 159
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper$13;->this$0:Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;

    .line 166
    .line 167
    invoke-static {p1}, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->access$1100(Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;)Landroid/graphics/Rect;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 172
    .line 173
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string p1, "] result y = "

    .line 177
    .line 178
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    iget p0, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper$13;->y:I

    .line 182
    .line 183
    const-string p1, "PopupMenuLocateHelper"

    .line 184
    .line 185
    invoke-static {p1, p0, v0}, Lcom/oplus/aiunit/vision/dob;->a(Ljava/lang/String;ILjava/lang/StringBuilder;)V

    .line 186
    .line 187
    .line 188
    :cond_2
    return-void
.end method

.method private tryLocateAboveAnchor(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper$13;->this$0:Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->access$1100(Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;)Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 8
    .line 9
    sub-int v0, p1, v0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper$13;->this$0:Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->access$1200(Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-lt v0, v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper$13;->this$0:Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->access$1200(Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sub-int/2addr p1, v0

    .line 26
    iput p1, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper$13;->y:I

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method private tryLocateBelowAnchor(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper$13;->this$0:Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->access$1100(Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;)Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 8
    .line 9
    sub-int/2addr v0, p1

    .line 10
    iget-object v1, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper$13;->this$0:Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;

    .line 11
    .line 12
    invoke-static {v1}, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->access$1200(Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-lt v0, v1, :cond_0

    .line 17
    .line 18
    iput p1, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper$13;->y:I

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method


# virtual methods
.method public operation(Lcom/coui/appcompat/poplist/PopupMenuDomain;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/poplist/PopupMenuDomain;->getAnchorRealRect(Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper$13;->this$0:Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->access$1100(Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;)Landroid/graphics/Rect;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 16
    .line 17
    iput v1, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper$13;->y:I

    .line 18
    .line 19
    invoke-direct {p0, v0}, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper$13;->locateY(Landroid/graphics/Rect;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p1, Lcom/coui/appcompat/poplist/PopupMenuDomain;->mMainMenu:Landroid/graphics/Rect;

    .line 23
    .line 24
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 25
    .line 26
    iget v1, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper$13;->y:I

    .line 27
    .line 28
    iget v2, p1, Landroid/graphics/Rect;->right:I

    .line 29
    .line 30
    iget-object p0, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper$13;->this$0:Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;

    .line 31
    .line 32
    invoke-static {p0}, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->access$1200(Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    add-int/2addr p0, v1

    .line 37
    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
