.class public final Lcom/oplus/aiunit/vision/cxi$a;
.super Ljava/lang/Object;
.source "GridLayoutDetail.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/cxi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final synthetic e:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lkotlin/properties/ReadWriteProperty;

.field public final b:Lkotlin/properties/ReadWriteProperty;

.field public final c:Lkotlin/properties/ReadWriteProperty;

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-class v0, Lcom/oplus/aiunit/vision/cxi$a;

    .line 3
    const-string/jumbo v1, "spanCount"

    .line 6
    const-string v2, "getSpanCount()I"

    const/4 v3, 0x0

    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/oplus/aiunit/vision/z35;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    .line 13
    const-string/jumbo v2, "parentWidth"

    .line 15
    const-string v4, "getParentWidth()I"

    .line 17
    invoke-static {v0, v2, v4, v3}, Lcom/oplus/aiunit/vision/z35;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v2

    .line 21
    const-string v4, "gapWidth"

    .line 23
    const-string v5, "getGapWidth()I"

    .line 25
    invoke-static {v0, v4, v5, v3}, Lcom/oplus/aiunit/vision/z35;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v0

    const/4 v4, 0x3

    .line 30
    new-array v4, v4, [Lkotlin/reflect/KProperty;

    .line 32
    aput-object v1, v4, v3

    const/4 v1, 0x1

    .line 35
    aput-object v2, v4, v1

    const/4 v1, 0x2

    .line 38
    aput-object v0, v4, v1

    .line 40
    sput-object v4, Lcom/oplus/aiunit/vision/cxi$a;->e:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    .line 5
    .line 6
    invoke-virtual {v0}, Lkotlin/properties/Delegates;->notNull()Lkotlin/properties/ReadWriteProperty;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, Lcom/oplus/aiunit/vision/cxi$a;->a:Lkotlin/properties/ReadWriteProperty;

    .line 11
    .line 12
    invoke-virtual {v0}, Lkotlin/properties/Delegates;->notNull()Lkotlin/properties/ReadWriteProperty;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Lcom/oplus/aiunit/vision/cxi$a;->b:Lkotlin/properties/ReadWriteProperty;

    .line 17
    .line 18
    invoke-virtual {v0}, Lkotlin/properties/Delegates;->notNull()Lkotlin/properties/ReadWriteProperty;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/oplus/aiunit/vision/cxi$a;->c:Lkotlin/properties/ReadWriteProperty;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Lcom/oplus/aiunit/vision/cxi;
    .locals 14

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/cxi;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/cxi;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/cxi$a;->b()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iput v1, v0, Lcom/oplus/aiunit/vision/xbm;->c:I

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/cxi$a;->b()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Lcom/oplus/aiunit/vision/cxi$a;->c:Lkotlin/properties/ReadWriteProperty;

    .line 17
    .line 18
    sget-object v3, Lcom/oplus/aiunit/vision/cxi$a;->e:[Lkotlin/reflect/KProperty;

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    const/4 v5, 0x2

    .line 22
    const/4 v6, 0x0

    .line 23
    if-ge v1, v4, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/cxi$a;->b()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    new-instance v7, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v8, "initItemHorizontalGaps spanCount="

    .line 32
    .line 33
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, " MIN_SPAN_COUNT=1"

    .line 40
    .line 41
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v7, "HorizontalGapsBuilder"

    .line 49
    .line 50
    const/4 v8, 0x0

    .line 51
    invoke-static {v7, v1, v8}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/cxi$a;->b()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    mul-int/2addr v1, v5

    .line 60
    new-array v8, v1, [F

    .line 61
    .line 62
    iget v7, p0, Lcom/oplus/aiunit/vision/cxi$a;->d:I

    .line 63
    .line 64
    int-to-float v7, v7

    .line 65
    aput v7, v8, v6

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/cxi$a;->b()I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-le v7, v4, :cond_1

    .line 72
    .line 73
    iget v7, p0, Lcom/oplus/aiunit/vision/cxi$a;->d:I

    .line 74
    .line 75
    mul-int/2addr v7, v5

    .line 76
    aget-object v9, v3, v5

    .line 77
    .line 78
    invoke-interface {v2, p0, v9}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    check-cast v9, Ljava/lang/Number;

    .line 83
    .line 84
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/cxi$a;->b()I

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    sub-int/2addr v10, v4

    .line 93
    mul-int/2addr v10, v9

    .line 94
    add-int/2addr v10, v7

    .line 95
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/cxi$a;->b()I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    div-int/2addr v10, v7

    .line 100
    int-to-float v7, v10

    .line 101
    iget v9, p0, Lcom/oplus/aiunit/vision/cxi$a;->d:I

    .line 102
    .line 103
    int-to-float v9, v9

    .line 104
    sub-float v9, v7, v9

    .line 105
    .line 106
    aput v9, v8, v4

    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/cxi$a;->b()I

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    move v10, v4

    .line 113
    :goto_0
    if-ge v10, v9, :cond_1

    .line 114
    .line 115
    mul-int/lit8 v11, v10, 0x2

    .line 116
    .line 117
    aget-object v12, v3, v5

    .line 118
    .line 119
    invoke-interface {v2, p0, v12}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    check-cast v12, Ljava/lang/Number;

    .line 124
    .line 125
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v12

    .line 129
    int-to-float v12, v12

    .line 130
    add-int/lit8 v13, v11, -0x1

    .line 131
    .line 132
    aget v13, v8, v13

    .line 133
    .line 134
    sub-float/2addr v12, v13

    .line 135
    aput v12, v8, v11

    .line 136
    .line 137
    add-int/2addr v11, v4

    .line 138
    sub-float v12, v7, v12

    .line 139
    .line 140
    aput v12, v8, v11

    .line 141
    .line 142
    add-int/lit8 v10, v10, 0x1

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_1
    sub-int/2addr v1, v4

    .line 146
    iget v7, p0, Lcom/oplus/aiunit/vision/cxi$a;->d:I

    .line 147
    .line 148
    int-to-float v7, v7

    .line 149
    aput v7, v8, v1

    .line 150
    .line 151
    :goto_1
    iput-object v8, v0, Lcom/oplus/aiunit/vision/cxi;->i:[F

    .line 152
    .line 153
    iget v1, v0, Lcom/oplus/aiunit/vision/xbm;->c:I

    .line 154
    .line 155
    if-lez v1, :cond_2

    .line 156
    .line 157
    aget-object v1, v3, v4

    .line 158
    .line 159
    iget-object v4, p0, Lcom/oplus/aiunit/vision/cxi$a;->b:Lkotlin/properties/ReadWriteProperty;

    .line 160
    .line 161
    invoke-interface {v4, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Ljava/lang/Number;

    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    iget v4, p0, Lcom/oplus/aiunit/vision/cxi$a;->d:I

    .line 172
    .line 173
    mul-int/2addr v4, v5

    .line 174
    sub-int/2addr v1, v4

    .line 175
    aget-object v3, v3, v5

    .line 176
    .line 177
    invoke-interface {v2, p0, v3}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    check-cast p0, Ljava/lang/Number;

    .line 182
    .line 183
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 184
    .line 185
    .line 186
    move-result p0

    .line 187
    iget v2, v0, Lcom/oplus/aiunit/vision/xbm;->c:I

    .line 188
    .line 189
    add-int/lit8 v3, v2, -0x1

    .line 190
    .line 191
    mul-int/2addr v3, p0

    .line 192
    sub-int/2addr v1, v3

    .line 193
    div-int v6, v1, v2

    .line 194
    .line 195
    :cond_2
    iput v6, v0, Lcom/oplus/aiunit/vision/xbm;->h:I

    .line 196
    .line 197
    return-object v0
.end method

.method public final b()I
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/cxi$a;->e:[Lkotlin/reflect/KProperty;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/oplus/aiunit/vision/cxi$a;->a:Lkotlin/properties/ReadWriteProperty;

    .line 7
    .line 8
    invoke-interface {v1, p0, v0}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final c(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/cxi$a;->e:[Lkotlin/reflect/KProperty;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v1, p0, Lcom/oplus/aiunit/vision/cxi$a;->c:Lkotlin/properties/ReadWriteProperty;

    .line 11
    .line 12
    invoke-interface {v1, p0, v0, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final d(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/cxi$a;->e:[Lkotlin/reflect/KProperty;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v1, p0, Lcom/oplus/aiunit/vision/cxi$a;->b:Lkotlin/properties/ReadWriteProperty;

    .line 11
    .line 12
    invoke-interface {v1, p0, v0, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final e(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/cxi$a;->e:[Lkotlin/reflect/KProperty;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v1, p0, Lcom/oplus/aiunit/vision/cxi$a;->a:Lkotlin/properties/ReadWriteProperty;

    .line 11
    .line 12
    invoke-interface {v1, p0, v0, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
