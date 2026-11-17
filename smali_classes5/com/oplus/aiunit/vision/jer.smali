.class public final synthetic Lcom/oplus/aiunit/vision/jer;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/jer;->a:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lcom/oplus/aiunit/vision/ni40;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Lcom/oplus/aiunit/vision/ni40;

    .line 8
    .line 9
    iget-object v2, v0, Lcom/oplus/aiunit/vision/ni40;->a:[I

    .line 10
    .line 11
    iget-object v3, v1, Lcom/oplus/aiunit/vision/ni40;->a:[I

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    aget v5, v2, v4

    .line 15
    .line 16
    const/4 v6, 0x1

    .line 17
    aget v7, v2, v6

    .line 18
    .line 19
    const/4 v7, 0x2

    .line 20
    aget v8, v2, v7

    .line 21
    .line 22
    const/4 v9, 0x3

    .line 23
    aget v10, v2, v9

    .line 24
    .line 25
    aget v10, v3, v4

    .line 26
    .line 27
    aget v11, v3, v6

    .line 28
    .line 29
    aget v11, v3, v7

    .line 30
    .line 31
    aget v12, v3, v9

    .line 32
    .line 33
    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    .line 34
    .line 35
    .line 36
    move-result v12

    .line 37
    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    invoke-static {v12, v8}, Ljava/lang/Math;->max(II)I

    .line 50
    .line 51
    .line 52
    move-result v11

    .line 53
    invoke-static {v5, v10}, Ljava/lang/Math;->min(II)I

    .line 54
    .line 55
    .line 56
    move-result v13

    .line 57
    const-wide/16 v14, 0x0

    .line 58
    .line 59
    if-ge v11, v13, :cond_0

    .line 60
    .line 61
    sub-int/2addr v13, v11

    .line 62
    move/from16 p1, v4

    .line 63
    .line 64
    move/from16 p2, v5

    .line 65
    .line 66
    int-to-double v4, v13

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    move/from16 p1, v4

    .line 69
    .line 70
    move/from16 p2, v5

    .line 71
    .line 72
    move-wide v4, v14

    .line 73
    :goto_0
    sub-int v11, p2, v12

    .line 74
    .line 75
    sub-int/2addr v10, v8

    .line 76
    add-int/2addr v10, v11

    .line 77
    int-to-double v10, v10

    .line 78
    sub-double/2addr v10, v4

    .line 79
    cmpl-double v8, v10, v14

    .line 80
    .line 81
    if-lez v8, :cond_1

    .line 82
    .line 83
    div-double/2addr v4, v10

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    move-wide v4, v14

    .line 86
    :goto_1
    aget v8, v2, p1

    .line 87
    .line 88
    aget v8, v2, v6

    .line 89
    .line 90
    aget v10, v2, v7

    .line 91
    .line 92
    aget v2, v2, v9

    .line 93
    .line 94
    aget v10, v3, p1

    .line 95
    .line 96
    aget v6, v3, v6

    .line 97
    .line 98
    aget v7, v3, v7

    .line 99
    .line 100
    aget v3, v3, v9

    .line 101
    .line 102
    invoke-static {v8, v2}, Ljava/lang/Math;->min(II)I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    invoke-static {v6, v3}, Ljava/lang/Math;->min(II)I

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    if-ge v6, v9, :cond_2

    .line 127
    .line 128
    sub-int/2addr v9, v6

    .line 129
    int-to-double v9, v9

    .line 130
    goto :goto_2

    .line 131
    :cond_2
    move-wide v9, v14

    .line 132
    :goto_2
    sub-int/2addr v2, v7

    .line 133
    sub-int/2addr v3, v8

    .line 134
    add-int/2addr v3, v2

    .line 135
    int-to-double v2, v3

    .line 136
    sub-double/2addr v2, v9

    .line 137
    cmpl-double v6, v2, v14

    .line 138
    .line 139
    if-lez v6, :cond_3

    .line 140
    .line 141
    div-double v14, v9, v2

    .line 142
    .line 143
    :cond_3
    iget-object v0, v0, Lcom/oplus/aiunit/vision/ni40;->c:Landroid/graphics/Point;

    .line 144
    .line 145
    iget-object v1, v1, Lcom/oplus/aiunit/vision/ni40;->c:Landroid/graphics/Point;

    .line 146
    .line 147
    move-object/from16 v2, p0

    .line 148
    .line 149
    iget-boolean v2, v2, Lcom/oplus/aiunit/vision/jer;->a:Z

    .line 150
    .line 151
    if-eqz v2, :cond_5

    .line 152
    .line 153
    cmpl-double v2, v4, v14

    .line 154
    .line 155
    if-lez v2, :cond_4

    .line 156
    .line 157
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 158
    .line 159
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 160
    .line 161
    :goto_3
    sub-int/2addr v0, v1

    .line 162
    return v0

    .line 163
    :cond_4
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 164
    .line 165
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_5
    cmpg-double v2, v4, v14

    .line 169
    .line 170
    if-gez v2, :cond_6

    .line 171
    .line 172
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 173
    .line 174
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_6
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 178
    .line 179
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 180
    .line 181
    goto :goto_3
.end method
