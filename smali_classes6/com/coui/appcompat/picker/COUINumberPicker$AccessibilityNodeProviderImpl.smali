.class Lcom/coui/appcompat/picker/COUINumberPicker$AccessibilityNodeProviderImpl;
.super Landroid/view/accessibility/AccessibilityNodeProvider;
.source "COUINumberPicker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/picker/COUINumberPicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AccessibilityNodeProviderImpl"
.end annotation


# static fields
.field private static final UNDEFINED:I = -0x80000000

.field private static final VIRTUAL_VIEW_ID:I = 0x0

.field private static final VIRTUAL_VIEW_ID_DECREMENT:I = 0x3

.field private static final VIRTUAL_VIEW_ID_INCREMENT:I = 0x1

.field private static final VIRTUAL_VIEW_ID_INPUT:I = 0x2


# instance fields
.field private mAccessibilityFocusedView:I

.field private final mTempArray:[I

.field private final mTempRect:Landroid/graphics/Rect;

.field final synthetic this$0:Lcom/coui/appcompat/picker/COUINumberPicker;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/picker/COUINumberPicker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityNodeProvider;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker$AccessibilityNodeProviderImpl;->mTempRect:Landroid/graphics/Rect;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    new-array p1, p1, [I

    .line 15
    .line 16
    iput-object p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker$AccessibilityNodeProviderImpl;->mTempArray:[I

    .line 17
    .line 18
    const/high16 p1, -0x80000000

    .line 19
    .line 20
    iput p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker$AccessibilityNodeProviderImpl;->mAccessibilityFocusedView:I

    .line 21
    .line 22
    return-void
.end method

.method private createAccessibilityNodeInfoForNumberPicker(Ljava/lang/String;IIII)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 4

    .line 1
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/coui/appcompat/picker/COUINumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/coui/appcompat/picker/COUINumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/coui/appcompat/picker/COUINumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 33
    .line 34
    invoke-static {v1}, Lcom/coui/appcompat/picker/COUINumberPicker;->access$1500(Lcom/coui/appcompat/picker/COUINumberPicker;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    invoke-static {p1}, Lcom/oplus/aiunit/vision/l8c0;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object v1, p0, Lcom/coui/appcompat/picker/COUINumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 49
    .line 50
    invoke-static {v1}, Lcom/coui/appcompat/picker/COUINumberPicker;->access$1500(Lcom/coui/appcompat/picker/COUINumberPicker;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setStateDescription(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getParentForAccessibility()Landroid/view/ViewParent;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Landroid/view/View;

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 85
    .line 86
    .line 87
    const/4 p1, 0x1

    .line 88
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    .line 92
    .line 93
    .line 94
    iget v1, p0, Lcom/coui/appcompat/picker/COUINumberPicker$AccessibilityNodeProviderImpl;->mAccessibilityFocusedView:I

    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    const/4 v3, -0x1

    .line 98
    if-ne v1, v3, :cond_1

    .line 99
    .line 100
    move v1, p1

    .line 101
    goto :goto_0

    .line 102
    :cond_1
    move v1, v2

    .line 103
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Lcom/coui/appcompat/picker/COUINumberPicker$AccessibilityNodeProviderImpl;->mTempRect:Landroid/graphics/Rect;

    .line 107
    .line 108
    invoke-virtual {v1, p2, p3, p4, p5}, Landroid/graphics/Rect;->set(IIII)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 112
    .line 113
    .line 114
    iget-object p2, p0, Lcom/coui/appcompat/picker/COUINumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 115
    .line 116
    const/4 p3, 0x0

    .line 117
    invoke-static {p2, p3}, Lcom/coui/appcompat/picker/COUINumberPicker;->access$1700(Lcom/coui/appcompat/picker/COUINumberPicker;Landroid/graphics/Rect;)Z

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    invoke-virtual {v0, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 122
    .line 123
    .line 124
    iget-object p2, p0, Lcom/coui/appcompat/picker/COUINumberPicker$AccessibilityNodeProviderImpl;->mTempArray:[I

    .line 125
    .line 126
    iget-object p3, p0, Lcom/coui/appcompat/picker/COUINumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 127
    .line 128
    invoke-virtual {p3, p2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 129
    .line 130
    .line 131
    aget p3, p2, v2

    .line 132
    .line 133
    aget p2, p2, p1

    .line 134
    .line 135
    invoke-virtual {v1, p3, p2}, Landroid/graphics/Rect;->offset(II)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 139
    .line 140
    .line 141
    iget p2, p0, Lcom/coui/appcompat/picker/COUINumberPicker$AccessibilityNodeProviderImpl;->mAccessibilityFocusedView:I

    .line 142
    .line 143
    if-eq p2, v3, :cond_2

    .line 144
    .line 145
    const/16 p2, 0x40

    .line 146
    .line 147
    invoke-virtual {v0, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 148
    .line 149
    .line 150
    :cond_2
    iget p2, p0, Lcom/coui/appcompat/picker/COUINumberPicker$AccessibilityNodeProviderImpl;->mAccessibilityFocusedView:I

    .line 151
    .line 152
    if-ne p2, v3, :cond_3

    .line 153
    .line 154
    const/16 p2, 0x80

    .line 155
    .line 156
    invoke-virtual {v0, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 157
    .line 158
    .line 159
    :cond_3
    iget-object p2, p0, Lcom/coui/appcompat/picker/COUINumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 160
    .line 161
    invoke-virtual {p2}, Landroid/view/View;->isEnabled()Z

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    if-eqz p2, :cond_7

    .line 166
    .line 167
    sget-object p2, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SET_PROGRESS:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 168
    .line 169
    invoke-virtual {v0, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 170
    .line 171
    .line 172
    iget-object p2, p0, Lcom/coui/appcompat/picker/COUINumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 173
    .line 174
    invoke-virtual {p2}, Lcom/coui/appcompat/picker/COUINumberPicker;->getMinValue()I

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    sub-int/2addr p2, p1

    .line 179
    int-to-float p2, p2

    .line 180
    iget-object p3, p0, Lcom/coui/appcompat/picker/COUINumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 181
    .line 182
    invoke-virtual {p3}, Lcom/coui/appcompat/picker/COUINumberPicker;->getMaxValue()I

    .line 183
    .line 184
    .line 185
    move-result p3

    .line 186
    add-int/2addr p3, p1

    .line 187
    int-to-float p3, p3

    .line 188
    iget-object p4, p0, Lcom/coui/appcompat/picker/COUINumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 189
    .line 190
    invoke-virtual {p4}, Lcom/coui/appcompat/picker/COUINumberPicker;->getValue()I

    .line 191
    .line 192
    .line 193
    move-result p4

    .line 194
    int-to-float p4, p4

    .line 195
    invoke-static {p1, p2, p3, p4}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;->obtain(IFFF)Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setRangeInfo(Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->wrap(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    iget-object p2, p0, Lcom/coui/appcompat/picker/COUINumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 207
    .line 208
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    sget p3, Lcom/support/picker/R$string;->time_picker:I

    .line 217
    .line 218
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    invoke-virtual {p1, p2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setRoleDescription(Ljava/lang/CharSequence;)V

    .line 223
    .line 224
    .line 225
    iget-object p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 226
    .line 227
    invoke-virtual {p1}, Lcom/coui/appcompat/picker/COUINumberPicker;->getWrapSelectorWheel()Z

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    if-nez p1, :cond_4

    .line 232
    .line 233
    iget-object p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 234
    .line 235
    invoke-virtual {p1}, Lcom/coui/appcompat/picker/COUINumberPicker;->getValue()I

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    iget-object p2, p0, Lcom/coui/appcompat/picker/COUINumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 240
    .line 241
    invoke-virtual {p2}, Lcom/coui/appcompat/picker/COUINumberPicker;->getMaxValue()I

    .line 242
    .line 243
    .line 244
    move-result p2

    .line 245
    if-ge p1, p2, :cond_5

    .line 246
    .line 247
    :cond_4
    sget-object p1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_FORWARD:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 248
    .line 249
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 250
    .line 251
    .line 252
    sget-object p1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_DOWN:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 253
    .line 254
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 255
    .line 256
    .line 257
    :cond_5
    iget-object p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 258
    .line 259
    invoke-virtual {p1}, Lcom/coui/appcompat/picker/COUINumberPicker;->getWrapSelectorWheel()Z

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    if-nez p1, :cond_6

    .line 264
    .line 265
    iget-object p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 266
    .line 267
    invoke-virtual {p1}, Lcom/coui/appcompat/picker/COUINumberPicker;->getValue()I

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    iget-object p0, p0, Lcom/coui/appcompat/picker/COUINumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 272
    .line 273
    invoke-virtual {p0}, Lcom/coui/appcompat/picker/COUINumberPicker;->getMinValue()I

    .line 274
    .line 275
    .line 276
    move-result p0

    .line 277
    if-le p1, p0, :cond_7

    .line 278
    .line 279
    :cond_6
    sget-object p0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_BACKWARD:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 280
    .line 281
    invoke-virtual {v0, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 282
    .line 283
    .line 284
    sget-object p0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_UP:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 285
    .line 286
    invoke-virtual {v0, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 287
    .line 288
    .line 289
    :cond_7
    return-object v0
.end method

.method private findAccessibilityNodeInfosByTextInChild(Ljava/lang/String;ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Landroid/view/accessibility/AccessibilityNodeInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p2, v0, :cond_1

    .line 3
    .line 4
    const/4 v1, 0x3

    .line 5
    if-eq p2, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p2, p0, Lcom/coui/appcompat/picker/COUINumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 9
    .line 10
    invoke-static {p2}, Lcom/coui/appcompat/picker/COUINumberPicker;->access$700(Lcom/coui/appcompat/picker/COUINumberPicker;)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    sub-int/2addr p2, v0

    .line 15
    invoke-direct {p0, p2}, Lcom/coui/appcompat/picker/COUINumberPicker$AccessibilityNodeProviderImpl;->getVirtualText(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Lcom/coui/appcompat/picker/COUINumberPicker$AccessibilityNodeProviderImpl;->createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    iget-object p2, p0, Lcom/coui/appcompat/picker/COUINumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 48
    .line 49
    invoke-static {p2}, Lcom/coui/appcompat/picker/COUINumberPicker;->access$700(Lcom/coui/appcompat/picker/COUINumberPicker;)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    add-int/2addr p2, v0

    .line 54
    invoke-direct {p0, p2}, Lcom/coui/appcompat/picker/COUINumberPicker$AccessibilityNodeProviderImpl;->getVirtualText(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_2

    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/picker/COUINumberPicker$AccessibilityNodeProviderImpl;->createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    :cond_2
    :goto_0
    return-void
.end method

.method private getVirtualText(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/coui/appcompat/picker/COUINumberPicker;->access$900(Lcom/coui/appcompat/picker/COUINumberPicker;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lcom/coui/appcompat/picker/COUINumberPicker;->access$1000(Lcom/coui/appcompat/picker/COUINumberPicker;I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/coui/appcompat/picker/COUINumberPicker;->access$1100(Lcom/coui/appcompat/picker/COUINumberPicker;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-gt p1, v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/coui/appcompat/picker/COUINumberPicker;->access$1200(Lcom/coui/appcompat/picker/COUINumberPicker;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-lt p1, v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/coui/appcompat/picker/COUINumberPicker;->access$1300(Lcom/coui/appcompat/picker/COUINumberPicker;)[Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iget-object p0, p0, Lcom/coui/appcompat/picker/COUINumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 40
    .line 41
    invoke-static {p0, p1}, Lcom/coui/appcompat/picker/COUINumberPicker;->access$1400(Lcom/coui/appcompat/picker/COUINumberPicker;I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/coui/appcompat/picker/COUINumberPicker;->access$1300(Lcom/coui/appcompat/picker/COUINumberPicker;)[Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object p0, p0, Lcom/coui/appcompat/picker/COUINumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 53
    .line 54
    invoke-static {p0}, Lcom/coui/appcompat/picker/COUINumberPicker;->access$1200(Lcom/coui/appcompat/picker/COUINumberPicker;)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    sub-int/2addr p1, p0

    .line 59
    aget-object p0, v0, p1

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_2
    const/4 p0, 0x0

    .line 63
    return-object p0
.end method

.method private sendAccessibilityEventForVirtualText(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/coui/appcompat/picker/COUINumberPicker;->access$1500(Lcom/coui/appcompat/picker/COUINumberPicker;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {p2}, Lcom/oplus/aiunit/vision/l8c0;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/coui/appcompat/picker/COUINumberPicker;->access$1500(Lcom/coui/appcompat/picker/COUINumberPicker;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/coui/appcompat/picker/COUINumberPicker;->access$1600(Lcom/coui/appcompat/picker/COUINumberPicker;)Landroid/view/accessibility/AccessibilityManager;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-static {p1}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Lcom/coui/appcompat/picker/COUINumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 67
    .line 68
    invoke-virtual {p2}, Landroid/view/View;->isEnabled()Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setEnabled(Z)V

    .line 73
    .line 74
    .line 75
    iget-object p2, p0, Lcom/coui/appcompat/picker/COUINumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 76
    .line 77
    const/4 v0, -0x1

    .line 78
    invoke-virtual {p1, p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;I)V

    .line 79
    .line 80
    .line 81
    iget-object p0, p0, Lcom/coui/appcompat/picker/COUINumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 82
    .line 83
    invoke-virtual {p0, p0, p1}, Landroid/view/ViewGroup;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 84
    .line 85
    .line 86
    :cond_1
    return-void
.end method


# virtual methods
.method public createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 6

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/accessibility/AccessibilityNodeProvider;->createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/coui/appcompat/picker/COUINumberPicker;->access$700(Lcom/coui/appcompat/picker/COUINumberPicker;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-direct {p0, p1}, Lcom/coui/appcompat/picker/COUINumberPicker$AccessibilityNodeProviderImpl;->getVirtualText(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget-object p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iget-object p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-object v4, p0, Lcom/coui/appcompat/picker/COUINumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 44
    .line 45
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    sub-int/2addr v0, v4

    .line 50
    add-int v4, v0, p1

    .line 51
    .line 52
    iget-object p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-object v5, p0, Lcom/coui/appcompat/picker/COUINumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 65
    .line 66
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    sub-int/2addr v0, v5

    .line 71
    add-int v5, v0, p1

    .line 72
    .line 73
    move-object v0, p0

    .line 74
    invoke-direct/range {v0 .. v5}, Lcom/coui/appcompat/picker/COUINumberPicker$AccessibilityNodeProviderImpl;->createAccessibilityNodeInfoForNumberPicker(Ljava/lang/String;IIII)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method public findAccessibilityNodeInfosByText(Ljava/lang/String;I)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Landroid/view/accessibility/AccessibilityNodeInfo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v2, -0x1

    .line 20
    const/4 v3, 0x3

    .line 21
    const/4 v4, 0x2

    .line 22
    const/4 v5, 0x1

    .line 23
    if-eq p2, v2, :cond_2

    .line 24
    .line 25
    if-eq p2, v5, :cond_1

    .line 26
    .line 27
    if-eq p2, v4, :cond_1

    .line 28
    .line 29
    if-eq p2, v3, :cond_1

    .line 30
    .line 31
    invoke-super {p0, p1, p2}, Landroid/view/accessibility/AccessibilityNodeProvider;->findAccessibilityNodeInfosByText(Ljava/lang/String;I)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_1
    invoke-direct {p0, v0, p2, v1}, Lcom/coui/appcompat/picker/COUINumberPicker$AccessibilityNodeProviderImpl;->findAccessibilityNodeInfosByTextInChild(Ljava/lang/String;ILjava/util/List;)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_2
    invoke-direct {p0, v0, v3, v1}, Lcom/coui/appcompat/picker/COUINumberPicker$AccessibilityNodeProviderImpl;->findAccessibilityNodeInfosByTextInChild(Ljava/lang/String;ILjava/util/List;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, v0, v4, v1}, Lcom/coui/appcompat/picker/COUINumberPicker$AccessibilityNodeProviderImpl;->findAccessibilityNodeInfosByTextInChild(Ljava/lang/String;ILjava/util/List;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, v0, v5, v1}, Lcom/coui/appcompat/picker/COUINumberPicker$AccessibilityNodeProviderImpl;->findAccessibilityNodeInfosByTextInChild(Ljava/lang/String;ILjava/util/List;)V

    .line 47
    .line 48
    .line 49
    return-object v1
.end method

.method public performAction(IILandroid/os/Bundle;)Z
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/16 v0, 0x40

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eq p2, v0, :cond_7

    .line 10
    .line 11
    const/16 v0, 0x80

    .line 12
    .line 13
    if-eq p2, v0, :cond_5

    .line 14
    .line 15
    const/16 v0, 0x1000

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-eq p2, v0, :cond_3

    .line 19
    .line 20
    const/16 v0, 0x2000

    .line 21
    .line 22
    if-eq p2, v0, :cond_1

    .line 23
    .line 24
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/accessibility/AccessibilityNodeProvider;->performAction(IILandroid/os/Bundle;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :cond_1
    iget-object p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    iget-object p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 38
    .line 39
    invoke-static {p1, v3}, Lcom/coui/appcompat/picker/COUINumberPicker;->access$800(Lcom/coui/appcompat/picker/COUINumberPicker;I)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lcom/coui/appcompat/picker/COUINumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 43
    .line 44
    invoke-static {p0, v2}, Lcom/coui/appcompat/picker/COUINumberPicker;->access$500(Lcom/coui/appcompat/picker/COUINumberPicker;Z)V

    .line 45
    .line 46
    .line 47
    return v1

    .line 48
    :cond_2
    return v2

    .line 49
    :cond_3
    iget-object p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    iget-object p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 58
    .line 59
    invoke-static {p1, v3}, Lcom/coui/appcompat/picker/COUINumberPicker;->access$800(Lcom/coui/appcompat/picker/COUINumberPicker;I)V

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Lcom/coui/appcompat/picker/COUINumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 63
    .line 64
    invoke-static {p0, v1}, Lcom/coui/appcompat/picker/COUINumberPicker;->access$500(Lcom/coui/appcompat/picker/COUINumberPicker;Z)V

    .line 65
    .line 66
    .line 67
    return v1

    .line 68
    :cond_4
    return v2

    .line 69
    :cond_5
    iget p2, p0, Lcom/coui/appcompat/picker/COUINumberPicker$AccessibilityNodeProviderImpl;->mAccessibilityFocusedView:I

    .line 70
    .line 71
    if-ne p2, p1, :cond_6

    .line 72
    .line 73
    const/high16 p1, -0x80000000

    .line 74
    .line 75
    iput p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker$AccessibilityNodeProviderImpl;->mAccessibilityFocusedView:I

    .line 76
    .line 77
    iget-object p0, p0, Lcom/coui/appcompat/picker/COUINumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 78
    .line 79
    const/high16 p1, 0x10000

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 82
    .line 83
    .line 84
    return v1

    .line 85
    :cond_6
    return v2

    .line 86
    :cond_7
    iget p2, p0, Lcom/coui/appcompat/picker/COUINumberPicker$AccessibilityNodeProviderImpl;->mAccessibilityFocusedView:I

    .line 87
    .line 88
    if-eq p2, p1, :cond_8

    .line 89
    .line 90
    iput p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker$AccessibilityNodeProviderImpl;->mAccessibilityFocusedView:I

    .line 91
    .line 92
    iget-object p0, p0, Lcom/coui/appcompat/picker/COUINumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 93
    .line 94
    const p1, 0x8000

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 98
    .line 99
    .line 100
    return v1

    .line 101
    :cond_8
    return v2
.end method

.method public sendAccessibilityEventForVirtualView(II)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker$AccessibilityNodeProviderImpl;->this$0:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/coui/appcompat/picker/COUINumberPicker;->access$700(Lcom/coui/appcompat/picker/COUINumberPicker;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-direct {p0, p1}, Lcom/coui/appcompat/picker/COUINumberPicker$AccessibilityNodeProviderImpl;->getVirtualText(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {p0, p2, p1}, Lcom/coui/appcompat/picker/COUINumberPicker$AccessibilityNodeProviderImpl;->sendAccessibilityEventForVirtualText(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
