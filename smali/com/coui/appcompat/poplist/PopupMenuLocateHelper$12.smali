.class Lcom/coui/appcompat/poplist/PopupMenuLocateHelper$12;
.super Ljava/lang/Object;
.source "PopupMenuLocateHelper.java"

# interfaces
.implements Lcom/coui/appcompat/poplist/PopupMenuControlRule;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->setupMainMenuLocateXRule()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper$12;->this$0:Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private locateX()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper$12;->this$0:Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->access$1300(Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;)Lcom/coui/appcompat/poplist/PopupMenuDomain;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/coui/appcompat/poplist/PopupMenuDomain;->mAnchor:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper$12;->this$0:Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->access$1000(Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    div-int/lit8 v1, v1, 0x2

    .line 20
    .line 21
    sub-int/2addr v0, v1

    .line 22
    iget-object v1, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper$12;->this$0:Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;

    .line 23
    .line 24
    invoke-static {v1}, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->access$1100(Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;)Landroid/graphics/Rect;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 29
    .line 30
    if-ge v0, v1, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper$12;->this$0:Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->access$1100(Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;)Landroid/graphics/Rect;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 39
    .line 40
    :cond_0
    iget-object v1, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper$12;->this$0:Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;

    .line 41
    .line 42
    invoke-static {v1}, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->access$1000(Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/2addr v1, v0

    .line 47
    iget-object v2, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper$12;->this$0:Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;

    .line 48
    .line 49
    invoke-static {v2}, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->access$1100(Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;)Landroid/graphics/Rect;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 54
    .line 55
    if-le v1, v2, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper$12;->this$0:Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;

    .line 58
    .line 59
    invoke-static {v0}, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->access$1100(Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;)Landroid/graphics/Rect;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 64
    .line 65
    iget-object v1, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper$12;->this$0:Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;

    .line 66
    .line 67
    invoke-static {v1}, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->access$1000(Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    sub-int/2addr v0, v1

    .line 72
    :cond_1
    iget-object v1, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper$12;->this$0:Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;

    .line 73
    .line 74
    invoke-static {v1}, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->access$1100(Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;)Landroid/graphics/Rect;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 79
    .line 80
    if-ge v0, v1, :cond_2

    .line 81
    .line 82
    iget-object v0, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper$12;->this$0:Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;

    .line 83
    .line 84
    invoke-static {v0}, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->access$1100(Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;)Landroid/graphics/Rect;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iget-object v1, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper$12;->this$0:Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;

    .line 93
    .line 94
    invoke-static {v1}, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->access$1000(Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    div-int/lit8 v1, v1, 0x2

    .line 99
    .line 100
    sub-int/2addr v0, v1

    .line 101
    :cond_2
    invoke-static {}, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->access$1400()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_3

    .line 106
    .line 107
    new-instance v1, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string v2, "mMainMenuLocateXRule mAnchor [left "

    .line 110
    .line 111
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v2, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper$12;->this$0:Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;

    .line 115
    .line 116
    invoke-static {v2}, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->access$1300(Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;)Lcom/coui/appcompat/poplist/PopupMenuDomain;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    iget-object v2, v2, Lcom/coui/appcompat/poplist/PopupMenuDomain;->mAnchor:Landroid/graphics/Rect;

    .line 121
    .line 122
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v2, " top "

    .line 128
    .line 129
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    iget-object v3, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper$12;->this$0:Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;

    .line 133
    .line 134
    invoke-static {v3}, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->access$1300(Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;)Lcom/coui/appcompat/poplist/PopupMenuDomain;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    iget-object v3, v3, Lcom/coui/appcompat/poplist/PopupMenuDomain;->mAnchor:Landroid/graphics/Rect;

    .line 139
    .line 140
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 141
    .line 142
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v3, " right "

    .line 146
    .line 147
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    iget-object v4, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper$12;->this$0:Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;

    .line 151
    .line 152
    invoke-static {v4}, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->access$1300(Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;)Lcom/coui/appcompat/poplist/PopupMenuDomain;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    iget-object v4, v4, Lcom/coui/appcompat/poplist/PopupMenuDomain;->mAnchor:Landroid/graphics/Rect;

    .line 157
    .line 158
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 159
    .line 160
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v4, " bottom "

    .line 164
    .line 165
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget-object v5, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper$12;->this$0:Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;

    .line 169
    .line 170
    invoke-static {v5}, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->access$1300(Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;)Lcom/coui/appcompat/poplist/PopupMenuDomain;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    iget-object v5, v5, Lcom/coui/appcompat/poplist/PopupMenuDomain;->mAnchor:Landroid/graphics/Rect;

    .line 175
    .line 176
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 177
    .line 178
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string v5, "] mMainMenuWidth "

    .line 182
    .line 183
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    iget-object v5, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper$12;->this$0:Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;

    .line 187
    .line 188
    invoke-static {v5}, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->access$1000(Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;)I

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v5, " mAvailableBounds [left "

    .line 196
    .line 197
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    iget-object v5, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper$12;->this$0:Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;

    .line 201
    .line 202
    invoke-static {v5}, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->access$1100(Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;)Landroid/graphics/Rect;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    iget v5, v5, Landroid/graphics/Rect;->left:I

    .line 207
    .line 208
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    iget-object v2, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper$12;->this$0:Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;

    .line 215
    .line 216
    invoke-static {v2}, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->access$1100(Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;)Landroid/graphics/Rect;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 221
    .line 222
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    iget-object v2, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper$12;->this$0:Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;

    .line 229
    .line 230
    invoke-static {v2}, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->access$1100(Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;)Landroid/graphics/Rect;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 235
    .line 236
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    iget-object p0, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper$12;->this$0:Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;

    .line 243
    .line 244
    invoke-static {p0}, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->access$1100(Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;)Landroid/graphics/Rect;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 249
    .line 250
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    const-string p0, "] result x = "

    .line 254
    .line 255
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    const-string v1, "PopupMenuLocateHelper"

    .line 266
    .line 267
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 268
    .line 269
    .line 270
    :cond_3
    return v0
.end method


# virtual methods
.method public operation(Lcom/coui/appcompat/poplist/PopupMenuDomain;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper$12;->locateX()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p1, Lcom/coui/appcompat/poplist/PopupMenuDomain;->mMainMenu:Landroid/graphics/Rect;

    .line 6
    .line 7
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 8
    .line 9
    iget-object p0, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper$12;->this$0:Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;

    .line 10
    .line 11
    invoke-static {p0}, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->access$1000(Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    iget-object p1, p1, Lcom/coui/appcompat/poplist/PopupMenuDomain;->mMainMenu:Landroid/graphics/Rect;

    .line 17
    .line 18
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 19
    .line 20
    invoke-virtual {v1, v0, v2, p0, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
