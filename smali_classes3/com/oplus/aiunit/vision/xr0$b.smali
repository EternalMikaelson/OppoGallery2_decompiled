.class public final Lcom/oplus/aiunit/vision/xr0$b;
.super Ljava/lang/Object;
.source "AbstractItemClickProcessor.kt"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/xr0;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/xr0;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/xr0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/xr0$b;->a:Lcom/oplus/aiunit/vision/xr0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    const-string p0, "e"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lcom/oplus/aiunit/vision/yr0;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    const-string v0, "AbstractItemClickProcessor"

    .line 13
    .line 14
    invoke-static {p0, p1, v0}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    const-string/jumbo p0, "p1"

    .line 3
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    const-string p0, "e"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    const-string/jumbo p0, "p1"

    .line 3
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    const-string p0, "e"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xr0$b;->a:Lcom/oplus/aiunit/vision/xr0;

    .line 15
    .line 16
    move-object v2, p0

    .line 17
    check-cast v2, Lcom/oplus/aiunit/vision/m040;

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v3, v2, Lcom/oplus/aiunit/vision/m040;->g:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    int-to-float v4, v4

    .line 30
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    int-to-float v3, v3

    .line 39
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v1, v4, v3}, Lcom/oplus/aiunit/vision/x2o;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iget-object v3, v2, Lcom/oplus/aiunit/vision/m040;->i:Lcom/oplus/aiunit/vision/qy4;

    .line 54
    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {v3, v0, v1, v4}, Lcom/oplus/aiunit/vision/qy4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/lang/Number;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    const/4 v0, -0x1

    .line 79
    :goto_0
    iget-object v1, v2, Lcom/oplus/aiunit/vision/m040;->h:Lcom/oplus/gallery/standard_lib/baselist/view/BaseListAdapter;

    .line 80
    .line 81
    if-eqz v1, :cond_1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    const/4 v1, 0x0

    .line 85
    :goto_1
    const/4 v3, 0x0

    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;->n()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    goto :goto_2

    .line 93
    :cond_2
    move v4, v3

    .line 94
    :goto_2
    if-eqz v1, :cond_3

    .line 95
    .line 96
    sub-int v4, v0, v4

    .line 97
    .line 98
    invoke-virtual {v1, v4}, Lcom/oplus/gallery/standard_lib/baselist/view/MultiTypeListAdapter;->r(I)Landroid/graphics/Rect;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    :goto_3
    move-object v4, v1

    .line 103
    goto :goto_4

    .line 104
    :cond_3
    new-instance v1, Landroid/graphics/Rect;

    .line 105
    .line 106
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :goto_4
    new-instance v5, Landroid/graphics/Point;

    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    float-to-int v1, v1

    .line 117
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    float-to-int p1, p1

    .line 122
    invoke-direct {v5, v1, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->h()Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_4

    .line 133
    .line 134
    sget p1, Lcom/oplus/aiunit/vision/s880;->g:I

    .line 135
    .line 136
    :goto_5
    move v6, p1

    .line 137
    goto :goto_6

    .line 138
    :cond_4
    iget-object p1, v2, Lcom/oplus/aiunit/vision/xr0;->e:Lkotlin/Lazy;

    .line 139
    .line 140
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Ljava/lang/Number;

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    goto :goto_5

    .line 151
    :goto_6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    new-instance v7, Landroid/graphics/Rect;

    .line 155
    .line 156
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 157
    .line 158
    .line 159
    iget-object p1, v2, Lcom/oplus/aiunit/vision/m040;->g:Landroid/view/View;

    .line 160
    .line 161
    invoke-virtual {p1, v7}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, Lcom/oplus/aiunit/vision/xr0;->a:Landroid/content/Context;

    .line 165
    .line 166
    invoke-static {p1}, Lcom/oplus/gallery/foundation/util/systemcore/ResourceUtils;->e(Landroid/content/Context;)Z

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    iget-boolean v9, p0, Lcom/oplus/aiunit/vision/xr0;->d:Z

    .line 171
    .line 172
    invoke-static/range {v4 .. v9}, Lcom/oplus/aiunit/vision/xr0$a;->a(Landroid/graphics/Rect;Landroid/graphics/Point;ILandroid/graphics/Rect;ZZ)Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    const/4 v1, 0x1

    .line 177
    xor-int/2addr p1, v1

    .line 178
    if-ltz v0, :cond_6

    .line 179
    .line 180
    check-cast p0, Lcom/oplus/aiunit/vision/m040;

    .line 181
    .line 182
    iget-object p0, p0, Lcom/oplus/aiunit/vision/m040;->j:Lcom/oplus/aiunit/vision/ry4;

    .line 183
    .line 184
    if-eqz p0, :cond_5

    .line 185
    .line 186
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-virtual {p0, v2, v4}, Lcom/oplus/aiunit/vision/ry4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    check-cast p0, Ljava/lang/Boolean;

    .line 199
    .line 200
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 201
    .line 202
    .line 203
    move-result p0

    .line 204
    if-ne p0, v1, :cond_5

    .line 205
    .line 206
    move p0, v1

    .line 207
    goto :goto_7

    .line 208
    :cond_5
    move p0, v3

    .line 209
    :goto_7
    new-instance v2, Lcom/oplus/aiunit/vision/zr0;

    .line 210
    .line 211
    invoke-direct {v2, v0, p1, p0}, Lcom/oplus/aiunit/vision/zr0;-><init>(IIZ)V

    .line 212
    .line 213
    .line 214
    const/4 p1, 0x2

    .line 215
    const-string v0, "AbstractItemClickProcessor"

    .line 216
    .line 217
    invoke-static {v2, p1, v0}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 218
    .line 219
    .line 220
    if-eqz p0, :cond_6

    .line 221
    .line 222
    return v1

    .line 223
    :cond_6
    return v3
.end method
