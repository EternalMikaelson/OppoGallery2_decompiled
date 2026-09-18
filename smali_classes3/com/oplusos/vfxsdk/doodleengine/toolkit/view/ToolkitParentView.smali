.class public Lcom/oplusos/vfxsdk/doodleengine/toolkit/view/ToolkitParentView;
.super Landroid/widget/LinearLayout;
.source "ToolkitParentView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0016\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u001f\u001a\u00020\u000cH\u0016J\u0008\u0010 \u001a\u00020\u000cH\u0016J\u0012\u0010!\u001a\u00020\u000c2\u0008\u0010\"\u001a\u0004\u0018\u00010#H\u0016J\u0008\u0010$\u001a\u00020\u000cH\u0016J\u0008\u0010%\u001a\u00020\u000cH\u0016J\u0012\u0010&\u001a\u00020\'2\u0008\u0010(\u001a\u0004\u0018\u00010\nH\u0016J\u0012\u0010)\u001a\u00020\'2\u0008\u0010(\u001a\u0004\u0018\u00010\u001bH\u0016R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000b\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0015\u001a\u00020\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u0016\u0010\u0017R\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u001c\u001a\u00020\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u0019\u001a\u0004\u0008\u001d\u0010\u0017\u00a8\u0006*"
    }
    d2 = {
        "Lcom/oplusos/vfxsdk/doodleengine/toolkit/view/ToolkitParentView;",
        "Landroid/widget/LinearLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyle",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "clickListener",
        "Landroid/view/View$OnClickListener;",
        "interceptTouch",
        "",
        "getInterceptTouch",
        "()Z",
        "setInterceptTouch",
        "(Z)V",
        "internalDownX",
        "",
        "internalDownY",
        "isDragging",
        "touchLimit",
        "getTouchLimit",
        "()I",
        "touchLimit$delegate",
        "Lkotlin/Lazy;",
        "touchListener",
        "Landroid/view/View$OnTouchListener;",
        "touchSlop",
        "getTouchSlop",
        "touchSlop$delegate",
        "canChildScrollingX",
        "canChildScrollingY",
        "dispatchTouchEvent",
        "event",
        "Landroid/view/MotionEvent;",
        "isFixedToolkitStyle",
        "isScrolling",
        "setOnClickListener",
        "",
        "listener",
        "setOnTouchListener",
        "paint_intermediate_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private clickListener:Landroid/view/View$OnClickListener;

.field private interceptTouch:Z

.field private internalDownX:F

.field private internalDownY:F

.field private isDragging:Z

.field private final touchLimit$delegate:Lkotlin/Lazy;

.field private touchListener:Landroid/view/View$OnTouchListener;

.field private final touchSlop$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/view/ToolkitParentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/view/ToolkitParentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p2, Lcom/oplusos/vfxsdk/doodleengine/toolkit/view/ToolkitParentView$b;

    invoke-direct {p2, p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/view/ToolkitParentView$b;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/view/ToolkitParentView;->touchSlop$delegate:Lkotlin/Lazy;

    .line 6
    new-instance p2, Lcom/oplusos/vfxsdk/doodleengine/toolkit/view/ToolkitParentView$a;

    invoke-direct {p2, p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/view/ToolkitParentView$a;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/view/ToolkitParentView;->touchLimit$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/view/ToolkitParentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getTouchLimit()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/view/ToolkitParentView;->touchLimit$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private final getTouchSlop()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/view/ToolkitParentView;->touchSlop$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method


# virtual methods
.method public canChildScrollingX()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public canChildScrollingY()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/view/ToolkitParentView;->interceptTouch:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_3

    .line 27
    .line 28
    iput-boolean v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/view/ToolkitParentView;->isDragging:Z

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/view/ToolkitParentView;->internalDownX:F

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/view/ToolkitParentView;->internalDownY:F

    .line 41
    .line 42
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/view/ToolkitParentView;->touchListener:Landroid/view/View$OnTouchListener;

    .line 43
    .line 44
    if-eqz v0, :cond_12

    .line 45
    .line 46
    invoke-interface {v0, p0, p1}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 47
    .line 48
    .line 49
    goto/16 :goto_7

    .line 50
    .line 51
    :cond_3
    :goto_1
    const/4 v2, 0x3

    .line 52
    const/4 v3, 0x1

    .line 53
    if-nez v0, :cond_4

    .line 54
    .line 55
    goto/16 :goto_3

    .line 56
    .line 57
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    const/4 v5, 0x2

    .line 62
    if-ne v4, v5, :cond_b

    .line 63
    .line 64
    iget-boolean v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/view/ToolkitParentView;->isDragging:Z

    .line 65
    .line 66
    if-nez v0, :cond_9

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/view/ToolkitParentView;->isFixedToolkitStyle()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_9

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/view/ToolkitParentView;->internalDownX:F

    .line 79
    .line 80
    sub-float/2addr v0, v1

    .line 81
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    iget v4, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/view/ToolkitParentView;->internalDownY:F

    .line 86
    .line 87
    sub-float/2addr v1, v4

    .line 88
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/view/ToolkitParentView;->isScrolling()Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-nez v4, :cond_8

    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/view/ToolkitParentView;->canChildScrollingX()Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_6

    .line 99
    .line 100
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    int-to-float v7, v5

    .line 109
    mul-float/2addr v7, v6

    .line 110
    cmpl-float v4, v4, v7

    .line 111
    .line 112
    if-gtz v4, :cond_8

    .line 113
    .line 114
    invoke-direct {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/view/ToolkitParentView;->getTouchLimit()I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    mul-int/2addr v4, v5

    .line 119
    int-to-float v4, v4

    .line 120
    cmpl-float v4, v6, v4

    .line 121
    .line 122
    if-lez v4, :cond_5

    .line 123
    .line 124
    iput-boolean v3, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/view/ToolkitParentView;->isDragging:Z

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_5
    mul-float/2addr v0, v0

    .line 128
    mul-float/2addr v1, v1

    .line 129
    add-float/2addr v1, v0

    .line 130
    float-to-double v0, v1

    .line 131
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 132
    .line 133
    .line 134
    move-result-wide v0

    .line 135
    double-to-float v0, v0

    .line 136
    float-to-double v0, v0

    .line 137
    invoke-direct {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/view/ToolkitParentView;->getTouchSlop()I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    int-to-double v4, v4

    .line 142
    const-wide/high16 v6, 0x3ff8000000000000L    # 1.5

    .line 143
    .line 144
    mul-double/2addr v4, v6

    .line 145
    cmpl-double v0, v0, v4

    .line 146
    .line 147
    if-lez v0, :cond_8

    .line 148
    .line 149
    iput-boolean v3, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/view/ToolkitParentView;->isDragging:Z

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_6
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/view/ToolkitParentView;->canChildScrollingY()Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-eqz v4, :cond_7

    .line 157
    .line 158
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    invoke-direct {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/view/ToolkitParentView;->getTouchLimit()I

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    int-to-float v5, v5

    .line 167
    cmpl-float v4, v4, v5

    .line 168
    .line 169
    if-lez v4, :cond_7

    .line 170
    .line 171
    iput-boolean v3, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/view/ToolkitParentView;->isDragging:Z

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_7
    mul-float/2addr v0, v0

    .line 175
    mul-float/2addr v1, v1

    .line 176
    add-float/2addr v1, v0

    .line 177
    float-to-double v0, v1

    .line 178
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 179
    .line 180
    .line 181
    move-result-wide v0

    .line 182
    double-to-float v0, v0

    .line 183
    invoke-direct {p0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/view/ToolkitParentView;->getTouchSlop()I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    int-to-float v1, v1

    .line 188
    cmpl-float v0, v0, v1

    .line 189
    .line 190
    if-lez v0, :cond_8

    .line 191
    .line 192
    iput-boolean v3, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/view/ToolkitParentView;->isDragging:Z

    .line 193
    .line 194
    :cond_8
    :goto_2
    iget-boolean v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/view/ToolkitParentView;->isDragging:Z

    .line 195
    .line 196
    if-eqz v0, :cond_9

    .line 197
    .line 198
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->setAction(I)V

    .line 203
    .line 204
    .line 205
    invoke-super {p0, v0}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 206
    .line 207
    .line 208
    :cond_9
    iget-boolean v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/view/ToolkitParentView;->isDragging:Z

    .line 209
    .line 210
    if-eqz v0, :cond_12

    .line 211
    .line 212
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/view/ToolkitParentView;->touchListener:Landroid/view/View$OnTouchListener;

    .line 213
    .line 214
    if-eqz v0, :cond_a

    .line 215
    .line 216
    invoke-interface {v0, p0, p1}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 217
    .line 218
    .line 219
    :cond_a
    return v3

    .line 220
    :cond_b
    :goto_3
    if-nez v0, :cond_c

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    if-ne v4, v3, :cond_d

    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_d
    :goto_4
    if-nez v0, :cond_e

    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_e
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    if-ne v4, v2, :cond_f

    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_f
    :goto_5
    if-nez v0, :cond_10

    .line 241
    .line 242
    goto :goto_7

    .line 243
    :cond_10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    const/4 v2, 0x4

    .line 248
    if-ne v0, v2, :cond_12

    .line 249
    .line 250
    :goto_6
    iget-object v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/view/ToolkitParentView;->touchListener:Landroid/view/View$OnTouchListener;

    .line 251
    .line 252
    if-eqz v0, :cond_11

    .line 253
    .line 254
    invoke-interface {v0, p0, p1}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 255
    .line 256
    .line 257
    :cond_11
    iget-boolean v0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/view/ToolkitParentView;->isDragging:Z

    .line 258
    .line 259
    if-eqz v0, :cond_12

    .line 260
    .line 261
    iput-boolean v1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/view/ToolkitParentView;->isDragging:Z

    .line 262
    .line 263
    return v3

    .line 264
    :cond_12
    :goto_7
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 265
    .line 266
    .line 267
    move-result p0

    .line 268
    return p0
.end method

.method public final getInterceptTouch()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/view/ToolkitParentView;->interceptTouch:Z

    .line 2
    .line 3
    return p0
.end method

.method public isFixedToolkitStyle()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public isScrolling()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final setInterceptTouch(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/view/ToolkitParentView;->interceptTouch:Z

    .line 2
    .line 3
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/view/ToolkitParentView;->clickListener:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/view/ToolkitParentView;->touchListener:Landroid/view/View$OnTouchListener;

    .line 2
    .line 3
    return-void
.end method
