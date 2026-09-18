.class public final Lcom/oplus/aiunit/vision/ui;
.super Ljava/lang/Object;
.source "AIEliminateDebug.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/ui$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment;->i()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "/Gallery"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/y1c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/oplus/aiunit/vision/ui;->a:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public static a(II[B)Ljava/util/LinkedHashMap;
    .locals 12

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-array v1, p0, [[Z

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :goto_0
    if-ge v3, p0, :cond_0

    .line 11
    .line 12
    new-array v4, p1, [Z

    .line 13
    .line 14
    aput-object v4, v1, v3

    .line 15
    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v3, v2

    .line 20
    :goto_1
    if-ge v3, p0, :cond_5

    .line 21
    .line 22
    move v4, v2

    .line 23
    :goto_2
    if-ge v4, p1, :cond_4

    .line 24
    .line 25
    aget-object v5, v1, v3

    .line 26
    .line 27
    aget-boolean v5, v5, v4

    .line 28
    .line 29
    if-nez v5, :cond_3

    .line 30
    .line 31
    mul-int v5, v4, p0

    .line 32
    .line 33
    add-int/2addr v5, v3

    .line 34
    aget-byte v5, p2, v5

    .line 35
    .line 36
    new-instance v6, Ljava/util/Stack;

    .line 37
    .line 38
    invoke-direct {v6}, Ljava/util/Stack;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v7, Landroid/graphics/Point;

    .line 42
    .line 43
    invoke-direct {v7, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6, v7}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move v7, v2

    .line 50
    :cond_1
    :goto_3
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    if-nez v8, :cond_2

    .line 55
    .line 56
    invoke-virtual {v6}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    check-cast v8, Landroid/graphics/Point;

    .line 61
    .line 62
    iget v9, v8, Landroid/graphics/Point;->x:I

    .line 63
    .line 64
    iget v8, v8, Landroid/graphics/Point;->y:I

    .line 65
    .line 66
    if-ltz v9, :cond_1

    .line 67
    .line 68
    if-ge v9, p0, :cond_1

    .line 69
    .line 70
    if-ltz v8, :cond_1

    .line 71
    .line 72
    if-ge v8, p1, :cond_1

    .line 73
    .line 74
    aget-object v10, v1, v9

    .line 75
    .line 76
    aget-boolean v11, v10, v8

    .line 77
    .line 78
    if-nez v11, :cond_1

    .line 79
    .line 80
    mul-int v11, v8, p0

    .line 81
    .line 82
    add-int/2addr v11, v9

    .line 83
    aget-byte v11, p2, v11

    .line 84
    .line 85
    if-ne v11, v5, :cond_1

    .line 86
    .line 87
    const/4 v11, 0x1

    .line 88
    aput-boolean v11, v10, v8

    .line 89
    .line 90
    add-int/lit8 v7, v7, 0x1

    .line 91
    .line 92
    new-instance v10, Landroid/graphics/Point;

    .line 93
    .line 94
    add-int/lit8 v11, v9, 0x1

    .line 95
    .line 96
    invoke-direct {v10, v11, v8}, Landroid/graphics/Point;-><init>(II)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6, v10}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    new-instance v10, Landroid/graphics/Point;

    .line 103
    .line 104
    add-int/lit8 v11, v9, -0x1

    .line 105
    .line 106
    invoke-direct {v10, v11, v8}, Landroid/graphics/Point;-><init>(II)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6, v10}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    new-instance v10, Landroid/graphics/Point;

    .line 113
    .line 114
    add-int/lit8 v11, v8, 0x1

    .line 115
    .line 116
    invoke-direct {v10, v9, v11}, Landroid/graphics/Point;-><init>(II)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6, v10}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    new-instance v10, Landroid/graphics/Point;

    .line 123
    .line 124
    add-int/lit8 v8, v8, -0x1

    .line 125
    .line 126
    invoke-direct {v10, v9, v8}, Landroid/graphics/Point;-><init>(II)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6, v10}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_2
    new-instance v6, Lcom/oplus/aiunit/vision/ui$a;

    .line 134
    .line 135
    invoke-direct {v6, v5, v7, v3, v4}, Lcom/oplus/aiunit/vision/ui$a;-><init>(IIII)V

    .line 136
    .line 137
    .line 138
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    new-instance v7, Lcom/oplus/aiunit/vision/si;

    .line 143
    .line 144
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 145
    .line 146
    .line 147
    new-instance v8, Lcom/oplus/aiunit/vision/ti;

    .line 148
    .line 149
    invoke-direct {v8, v7}, Lcom/oplus/aiunit/vision/ti;-><init>(Lcom/oplus/aiunit/vision/si;)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v0, v5, v8}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    check-cast v5, Ljava/util/List;

    .line 157
    .line 158
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 162
    .line 163
    goto/16 :goto_2

    .line 164
    .line 165
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 166
    .line 167
    goto/16 :goto_1

    .line 168
    .line 169
    :cond_5
    return-object v0
.end method
