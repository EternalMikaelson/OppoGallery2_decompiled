.class public final Lcom/oplus/aiunit/vision/v2f;
.super Ljava/lang/Object;
.source "EntrySchema.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/v2f$a;
    }
.end annotation


# static fields
.field public static final d:[Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[Lcom/oplus/aiunit/vision/v2f$a;

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-string v6, "REAL"

    .line 2
    .line 3
    const-string v7, "NONE"

    .line 4
    .line 5
    const-string v0, "TEXT"

    .line 6
    .line 7
    const-string v1, "INTEGER"

    .line 8
    .line 9
    const-string v2, "INTEGER"

    .line 10
    .line 11
    const-string v3, "INTEGER"

    .line 12
    .line 13
    const-string v4, "INTEGER"

    .line 14
    .line 15
    const-string v5, "REAL"

    .line 16
    .line 17
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/oplus/aiunit/vision/v2f;->d:[Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    const-class v2, Lcom/oplus/aiunit/vision/s5c;

    .line 12
    .line 13
    move-object v3, v2

    .line 14
    :goto_0
    const/4 v4, 0x1

    .line 15
    const/4 v5, 0x0

    .line 16
    if-eqz v3, :cond_a

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    move v7, v5

    .line 23
    :goto_1
    array-length v8, v6

    .line 24
    if-eq v7, v8, :cond_9

    .line 25
    .line 26
    aget-object v8, v6, v7

    .line 27
    .line 28
    const-class v9, Lcom/oplus/aiunit/vision/u2f$a;

    .line 29
    .line 30
    invoke-virtual {v8, v9}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    check-cast v9, Lcom/oplus/aiunit/vision/u2f$a;

    .line 35
    .line 36
    if-nez v9, :cond_0

    .line 37
    .line 38
    goto/16 :goto_4

    .line 39
    .line 40
    :cond_0
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    const-class v11, Ljava/lang/String;

    .line 45
    .line 46
    if-ne v10, v11, :cond_1

    .line 47
    .line 48
    move v11, v5

    .line 49
    goto :goto_3

    .line 50
    :cond_1
    sget-object v11, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 51
    .line 52
    if-ne v10, v11, :cond_2

    .line 53
    .line 54
    move v11, v4

    .line 55
    goto :goto_3

    .line 56
    :cond_2
    sget-object v11, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 57
    .line 58
    if-ne v10, v11, :cond_3

    .line 59
    .line 60
    const/4 v10, 0x2

    .line 61
    :goto_2
    move v11, v10

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 64
    .line 65
    if-ne v10, v11, :cond_4

    .line 66
    .line 67
    const/4 v10, 0x3

    .line 68
    goto :goto_2

    .line 69
    :cond_4
    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 70
    .line 71
    if-ne v10, v11, :cond_5

    .line 72
    .line 73
    const/4 v10, 0x4

    .line 74
    goto :goto_2

    .line 75
    :cond_5
    sget-object v11, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 76
    .line 77
    if-ne v10, v11, :cond_6

    .line 78
    .line 79
    const/4 v10, 0x5

    .line 80
    goto :goto_2

    .line 81
    :cond_6
    sget-object v11, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 82
    .line 83
    if-ne v10, v11, :cond_7

    .line 84
    .line 85
    const/4 v10, 0x6

    .line 86
    goto :goto_2

    .line 87
    :cond_7
    const-class v11, [B

    .line 88
    .line 89
    if-ne v10, v11, :cond_8

    .line 90
    .line 91
    const/4 v10, 0x7

    .line 92
    goto :goto_2

    .line 93
    :goto_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 94
    .line 95
    .line 96
    move-object v10, v9

    .line 97
    new-instance v9, Lcom/oplus/aiunit/vision/v2f$a;

    .line 98
    .line 99
    move-object v12, v10

    .line 100
    invoke-interface {v12}, Lcom/oplus/aiunit/vision/u2f$a;->value()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    move-object v13, v12

    .line 105
    invoke-interface {v13}, Lcom/oplus/aiunit/vision/u2f$a;->indexed()Z

    .line 106
    .line 107
    .line 108
    move-result v12

    .line 109
    move-object v14, v13

    .line 110
    invoke-interface {v14}, Lcom/oplus/aiunit/vision/u2f$a;->unique()Z

    .line 111
    .line 112
    .line 113
    move-result v13

    .line 114
    move-object v15, v14

    .line 115
    invoke-interface {v15}, Lcom/oplus/aiunit/vision/u2f$a;->fullText()Z

    .line 116
    .line 117
    .line 118
    move-result v14

    .line 119
    invoke-interface {v15}, Lcom/oplus/aiunit/vision/u2f$a;->defaultValue()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v15

    .line 123
    move-object/from16 v16, v8

    .line 124
    .line 125
    invoke-direct/range {v9 .. v16}, Lcom/oplus/aiunit/vision/v2f$a;-><init>(Ljava/lang/String;IZZZLjava/lang/String;Ljava/lang/reflect/Field;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 135
    .line 136
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const-string v2, "Unsupported field type for column: "

    .line 141
    .line 142
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v0

    .line 150
    :cond_9
    invoke-virtual {v3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_a
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    new-array v6, v3, [Lcom/oplus/aiunit/vision/v2f$a;

    .line 161
    .line 162
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    const-class v1, Lcom/oplus/aiunit/vision/u2f$b;

    .line 166
    .line 167
    invoke-virtual {v2, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, Lcom/oplus/aiunit/vision/u2f$b;

    .line 172
    .line 173
    if-nez v1, :cond_b

    .line 174
    .line 175
    const/4 v1, 0x0

    .line 176
    goto :goto_5

    .line 177
    :cond_b
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/u2f$b;->value()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    :goto_5
    iput-object v1, v0, Lcom/oplus/aiunit/vision/v2f;->a:Ljava/lang/String;

    .line 182
    .line 183
    iput-object v6, v0, Lcom/oplus/aiunit/vision/v2f;->b:[Lcom/oplus/aiunit/vision/v2f$a;

    .line 184
    .line 185
    new-array v1, v3, [Ljava/lang/String;

    .line 186
    .line 187
    move v2, v5

    .line 188
    :goto_6
    if-eq v5, v3, :cond_d

    .line 189
    .line 190
    aget-object v7, v6, v5

    .line 191
    .line 192
    iget-object v8, v7, Lcom/oplus/aiunit/vision/v2f$a;->a:Ljava/lang/String;

    .line 193
    .line 194
    aput-object v8, v1, v5

    .line 195
    .line 196
    iget-boolean v7, v7, Lcom/oplus/aiunit/vision/v2f$a;->e:Z

    .line 197
    .line 198
    if-eqz v7, :cond_c

    .line 199
    .line 200
    move v2, v4

    .line 201
    :cond_c
    add-int/lit8 v5, v5, 0x1

    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_d
    iput-boolean v2, v0, Lcom/oplus/aiunit/vision/v2f;->c:Z

    .line 205
    .line 206
    return-void
.end method
