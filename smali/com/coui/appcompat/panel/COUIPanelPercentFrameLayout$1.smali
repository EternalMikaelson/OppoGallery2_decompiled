.class Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout$1;
.super Landroid/view/ViewOutlineProvider;
.source "COUIPanelPercentFrameLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout$1;->this$0:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

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
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout$1;->this$0:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->access$000(Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout$1;->this$0:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->access$100(Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout$1;->this$0:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 17
    .line 18
    invoke-static {v2}, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->access$200(Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v1

    .line 23
    iget-object v1, p0, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout$1;->this$0:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->access$300(Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    invoke-static {}, Lcom/coui/appcompat/roundcorner/RoundCornerUtil;->getSmoothStyleType()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    new-instance v3, Lcom/oplus/graphics/OplusOutline;

    .line 38
    .line 39
    invoke-direct {v3, p2}, Lcom/oplus/graphics/OplusOutline;-><init>(Landroid/graphics/Outline;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    add-int v7, v2, v0

    .line 47
    .line 48
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout$1;->this$0:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->access$400(Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;)F

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout$1;->this$0:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 55
    .line 56
    invoke-static {p0}, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->access$500(Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;)F

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    const/4 v4, 0x0

    .line 61
    const/4 v5, 0x0

    .line 62
    invoke-virtual/range {v3 .. v9}, Lcom/oplus/graphics/OplusOutline;->setSmoothRoundRect(IIIIFF)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    invoke-static {}, Lcom/coui/appcompat/roundcorner/RoundCornerUtil;->getSmoothStyleType()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const/4 v3, 0x1

    .line 71
    if-ne v1, v3, :cond_2

    .line 72
    .line 73
    iget-object v1, p0, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout$1;->this$0:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 74
    .line 75
    new-instance v3, Lcom/oplus/graphics/OplusOutlineAdapter;

    .line 76
    .line 77
    invoke-static {}, Lcom/coui/appcompat/roundcorner/RoundCornerUtil;->getSmoothStyleType()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    invoke-direct {v3, p2, v4}, Lcom/oplus/graphics/OplusOutlineAdapter;-><init>(Landroid/graphics/Outline;I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v3}, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->access$602(Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;Lcom/oplus/graphics/OplusOutlineAdapter;)Lcom/oplus/graphics/OplusOutlineAdapter;

    .line 85
    .line 86
    .line 87
    iget-object p2, p0, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout$1;->this$0:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 88
    .line 89
    invoke-static {p2}, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->access$700(Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;)Landroid/graphics/Rect;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    const/4 v1, 0x0

    .line 94
    iput v1, p2, Landroid/graphics/Rect;->left:I

    .line 95
    .line 96
    iget-object p2, p0, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout$1;->this$0:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 97
    .line 98
    invoke-static {p2}, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->access$700(Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;)Landroid/graphics/Rect;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    iput v1, p2, Landroid/graphics/Rect;->top:I

    .line 103
    .line 104
    iget-object p2, p0, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout$1;->this$0:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 105
    .line 106
    invoke-static {p2}, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->access$700(Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;)Landroid/graphics/Rect;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    iput p1, p2, Landroid/graphics/Rect;->right:I

    .line 115
    .line 116
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout$1;->this$0:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 117
    .line 118
    invoke-static {p1}, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->access$700(Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;)Landroid/graphics/Rect;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    add-int/2addr v2, v0

    .line 123
    iput v2, p1, Landroid/graphics/Rect;->bottom:I

    .line 124
    .line 125
    invoke-static {}, Lcom/coui/appcompat/version/COUIVersionUtil;->getOSVersionCode()I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    const/16 p2, 0x25

    .line 130
    .line 131
    if-le p1, p2, :cond_1

    .line 132
    .line 133
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout$1;->this$0:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 134
    .line 135
    invoke-static {p1}, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->access$300(Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_1

    .line 140
    .line 141
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout$1;->this$0:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 142
    .line 143
    invoke-static {p1}, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->access$600(Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;)Lcom/oplus/graphics/OplusOutlineAdapter;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iget-object p2, p0, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout$1;->this$0:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 148
    .line 149
    invoke-static {p2}, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->access$700(Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;)Landroid/graphics/Rect;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    iget-object v0, p0, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout$1;->this$0:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 154
    .line 155
    invoke-static {v0}, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->access$400(Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;)F

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout$1;->this$0:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 160
    .line 161
    invoke-static {p0}, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->access$500(Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;)F

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    invoke-virtual {p1, p2, v0, p0}, Lcom/oplus/graphics/OplusOutlineAdapter;->setSmoothRoundRect(Landroid/graphics/Rect;FF)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_1
    iget-object p1, p0, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout$1;->this$0:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 170
    .line 171
    invoke-static {p1}, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->access$600(Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;)Lcom/oplus/graphics/OplusOutlineAdapter;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    iget-object p2, p0, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout$1;->this$0:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 176
    .line 177
    invoke-static {p2}, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->access$700(Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;)Landroid/graphics/Rect;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout$1;->this$0:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 182
    .line 183
    invoke-static {p0}, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->access$400(Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;)F

    .line 184
    .line 185
    .line 186
    move-result p0

    .line 187
    invoke-virtual {p1, p2, p0}, Lcom/oplus/graphics/OplusOutlineAdapter;->setSmoothRoundRect(Landroid/graphics/Rect;F)V

    .line 188
    .line 189
    .line 190
    :cond_2
    return-void

    .line 191
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    add-int v4, v2, v0

    .line 196
    .line 197
    iget-object p0, p0, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout$1;->this$0:Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;

    .line 198
    .line 199
    invoke-static {p0}, Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;->access$400(Lcom/coui/appcompat/panel/COUIPanelPercentFrameLayout;)F

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    const/4 v1, 0x0

    .line 204
    const/4 v2, 0x0

    .line 205
    move-object v0, p2

    .line 206
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 207
    .line 208
    .line 209
    return-void
.end method
