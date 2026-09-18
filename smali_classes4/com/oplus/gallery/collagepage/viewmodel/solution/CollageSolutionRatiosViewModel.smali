.class public final Lcom/oplus/gallery/collagepage/viewmodel/solution/CollageSolutionRatiosViewModel;
.super Ljava/lang/Object;
.source "CollageSolutionRatiosViewModel.kt"


# instance fields
.field public final a:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/in9;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/in9;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/oplus/aiunit/vision/in9;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/oplus/gallery/collagepage/viewmodel/solution/CollageSolutionRatiosViewModel$special$$inlined$map$1;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "collageViewModel"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v1, v0, Lcom/oplus/gallery/collagepage/viewmodel/solution/CollageSolutionRatiosViewModel;->a:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;

    .line 14
    .line 15
    new-instance v3, Lcom/oplus/aiunit/vision/in9;

    .line 16
    .line 17
    sget v2, Lcom/oplus/gallery/collagepage/R$drawable;->collage_ratio_selector_3_4:I

    .line 18
    .line 19
    new-instance v4, Lcom/oplus/aiunit/vision/qt3$a;

    .line 20
    .line 21
    const-string v5, "3:4"

    .line 22
    .line 23
    const/4 v6, 0x3

    .line 24
    const/4 v7, 0x4

    .line 25
    invoke-direct {v4, v5, v6, v7}, Lcom/oplus/aiunit/vision/qt3$a;-><init>(Ljava/lang/String;II)V

    .line 26
    .line 27
    .line 28
    new-instance v5, Lcom/oplus/aiunit/vision/xn9;

    .line 29
    .line 30
    sget v8, Lcom/oplus/gallery/collagepage/R$dimen;->collage_ratio_3_4_solution_width:I

    .line 31
    .line 32
    sget v9, Lcom/oplus/gallery/collagepage/R$dimen;->collage_ratio_3_4_solution_height:I

    .line 33
    .line 34
    invoke-direct {v5, v8, v9}, Lcom/oplus/aiunit/vision/xn9;-><init>(II)V

    .line 35
    .line 36
    .line 37
    const/4 v8, 0x1

    .line 38
    invoke-direct {v3, v2, v8, v4, v5}, Lcom/oplus/aiunit/vision/in9;-><init>(IZLcom/oplus/aiunit/vision/qt3$a;Lcom/oplus/aiunit/vision/xn9;)V

    .line 39
    .line 40
    .line 41
    new-instance v4, Lcom/oplus/aiunit/vision/in9;

    .line 42
    .line 43
    sget v2, Lcom/oplus/gallery/collagepage/R$drawable;->collage_ratio_selector_1_1:I

    .line 44
    .line 45
    new-instance v5, Lcom/oplus/aiunit/vision/qt3$a;

    .line 46
    .line 47
    const-string v9, "1:1"

    .line 48
    .line 49
    invoke-direct {v5, v9, v8, v8}, Lcom/oplus/aiunit/vision/qt3$a;-><init>(Ljava/lang/String;II)V

    .line 50
    .line 51
    .line 52
    new-instance v8, Lcom/oplus/aiunit/vision/xn9;

    .line 53
    .line 54
    sget v9, Lcom/oplus/gallery/collagepage/R$dimen;->collage_ratio_1_1_solution_width:I

    .line 55
    .line 56
    sget v10, Lcom/oplus/gallery/collagepage/R$dimen;->collage_ratio_1_1_solution_height:I

    .line 57
    .line 58
    invoke-direct {v8, v9, v10}, Lcom/oplus/aiunit/vision/xn9;-><init>(II)V

    .line 59
    .line 60
    .line 61
    const/4 v9, 0x0

    .line 62
    invoke-direct {v4, v2, v9, v5, v8}, Lcom/oplus/aiunit/vision/in9;-><init>(IZLcom/oplus/aiunit/vision/qt3$a;Lcom/oplus/aiunit/vision/xn9;)V

    .line 63
    .line 64
    .line 65
    new-instance v5, Lcom/oplus/aiunit/vision/in9;

    .line 66
    .line 67
    sget v2, Lcom/oplus/gallery/collagepage/R$drawable;->collage_ratio_selector_4_3:I

    .line 68
    .line 69
    new-instance v8, Lcom/oplus/aiunit/vision/qt3$a;

    .line 70
    .line 71
    const-string v10, "4:3"

    .line 72
    .line 73
    invoke-direct {v8, v10, v7, v6}, Lcom/oplus/aiunit/vision/qt3$a;-><init>(Ljava/lang/String;II)V

    .line 74
    .line 75
    .line 76
    new-instance v7, Lcom/oplus/aiunit/vision/xn9;

    .line 77
    .line 78
    sget v10, Lcom/oplus/gallery/collagepage/R$dimen;->collage_ratio_4_3_solution_width:I

    .line 79
    .line 80
    sget v11, Lcom/oplus/gallery/collagepage/R$dimen;->collage_ratio_4_3_solution_height:I

    .line 81
    .line 82
    invoke-direct {v7, v10, v11}, Lcom/oplus/aiunit/vision/xn9;-><init>(II)V

    .line 83
    .line 84
    .line 85
    invoke-direct {v5, v2, v9, v8, v7}, Lcom/oplus/aiunit/vision/in9;-><init>(IZLcom/oplus/aiunit/vision/qt3$a;Lcom/oplus/aiunit/vision/xn9;)V

    .line 86
    .line 87
    .line 88
    new-instance v2, Lcom/oplus/aiunit/vision/in9;

    .line 89
    .line 90
    sget v7, Lcom/oplus/gallery/collagepage/R$drawable;->collage_ratio_selector_2_3:I

    .line 91
    .line 92
    new-instance v8, Lcom/oplus/aiunit/vision/qt3$a;

    .line 93
    .line 94
    const-string v10, "2:3"

    .line 95
    .line 96
    const/4 v11, 0x2

    .line 97
    invoke-direct {v8, v10, v11, v6}, Lcom/oplus/aiunit/vision/qt3$a;-><init>(Ljava/lang/String;II)V

    .line 98
    .line 99
    .line 100
    new-instance v10, Lcom/oplus/aiunit/vision/xn9;

    .line 101
    .line 102
    sget v12, Lcom/oplus/gallery/collagepage/R$dimen;->collage_ratio_2_3_solution_width:I

    .line 103
    .line 104
    sget v13, Lcom/oplus/gallery/collagepage/R$dimen;->collage_ratio_2_3_solution_height:I

    .line 105
    .line 106
    invoke-direct {v10, v12, v13}, Lcom/oplus/aiunit/vision/xn9;-><init>(II)V

    .line 107
    .line 108
    .line 109
    invoke-direct {v2, v7, v9, v8, v10}, Lcom/oplus/aiunit/vision/in9;-><init>(IZLcom/oplus/aiunit/vision/qt3$a;Lcom/oplus/aiunit/vision/xn9;)V

    .line 110
    .line 111
    .line 112
    new-instance v7, Lcom/oplus/aiunit/vision/in9;

    .line 113
    .line 114
    sget v8, Lcom/oplus/gallery/collagepage/R$drawable;->collage_ratio_selector_3_2:I

    .line 115
    .line 116
    new-instance v10, Lcom/oplus/aiunit/vision/qt3$a;

    .line 117
    .line 118
    const-string v12, "3:2"

    .line 119
    .line 120
    invoke-direct {v10, v12, v6, v11}, Lcom/oplus/aiunit/vision/qt3$a;-><init>(Ljava/lang/String;II)V

    .line 121
    .line 122
    .line 123
    new-instance v11, Lcom/oplus/aiunit/vision/xn9;

    .line 124
    .line 125
    sget v12, Lcom/oplus/gallery/collagepage/R$dimen;->collage_ratio_3_2_solution_width:I

    .line 126
    .line 127
    sget v13, Lcom/oplus/gallery/collagepage/R$dimen;->collage_ratio_3_2_solution_height:I

    .line 128
    .line 129
    invoke-direct {v11, v12, v13}, Lcom/oplus/aiunit/vision/xn9;-><init>(II)V

    .line 130
    .line 131
    .line 132
    invoke-direct {v7, v8, v9, v10, v11}, Lcom/oplus/aiunit/vision/in9;-><init>(IZLcom/oplus/aiunit/vision/qt3$a;Lcom/oplus/aiunit/vision/xn9;)V

    .line 133
    .line 134
    .line 135
    new-instance v8, Lcom/oplus/aiunit/vision/in9;

    .line 136
    .line 137
    sget v10, Lcom/oplus/gallery/collagepage/R$drawable;->collage_ratio_selector_16_9:I

    .line 138
    .line 139
    new-instance v11, Lcom/oplus/aiunit/vision/qt3$a;

    .line 140
    .line 141
    const-string v12, "16:9"

    .line 142
    .line 143
    const/16 v13, 0x10

    .line 144
    .line 145
    const/16 v14, 0x9

    .line 146
    .line 147
    invoke-direct {v11, v12, v13, v14}, Lcom/oplus/aiunit/vision/qt3$a;-><init>(Ljava/lang/String;II)V

    .line 148
    .line 149
    .line 150
    new-instance v12, Lcom/oplus/aiunit/vision/xn9;

    .line 151
    .line 152
    sget v15, Lcom/oplus/gallery/collagepage/R$dimen;->collage_ratio_16_9_solution_width:I

    .line 153
    .line 154
    sget v6, Lcom/oplus/gallery/collagepage/R$dimen;->collage_ratio_16_9_solution_height:I

    .line 155
    .line 156
    invoke-direct {v12, v15, v6}, Lcom/oplus/aiunit/vision/xn9;-><init>(II)V

    .line 157
    .line 158
    .line 159
    invoke-direct {v8, v10, v9, v11, v12}, Lcom/oplus/aiunit/vision/in9;-><init>(IZLcom/oplus/aiunit/vision/qt3$a;Lcom/oplus/aiunit/vision/xn9;)V

    .line 160
    .line 161
    .line 162
    new-instance v6, Lcom/oplus/aiunit/vision/in9;

    .line 163
    .line 164
    sget v10, Lcom/oplus/gallery/collagepage/R$drawable;->collage_ratio_selector_9_16:I

    .line 165
    .line 166
    new-instance v11, Lcom/oplus/aiunit/vision/qt3$a;

    .line 167
    .line 168
    const-string v12, "9:16"

    .line 169
    .line 170
    invoke-direct {v11, v12, v14, v13}, Lcom/oplus/aiunit/vision/qt3$a;-><init>(Ljava/lang/String;II)V

    .line 171
    .line 172
    .line 173
    new-instance v12, Lcom/oplus/aiunit/vision/xn9;

    .line 174
    .line 175
    sget v13, Lcom/oplus/gallery/collagepage/R$dimen;->collage_ratio_9_16_solution_width:I

    .line 176
    .line 177
    sget v14, Lcom/oplus/gallery/collagepage/R$dimen;->collage_ratio_9_16_solution_height:I

    .line 178
    .line 179
    invoke-direct {v12, v13, v14}, Lcom/oplus/aiunit/vision/xn9;-><init>(II)V

    .line 180
    .line 181
    .line 182
    invoke-direct {v6, v10, v9, v11, v12}, Lcom/oplus/aiunit/vision/in9;-><init>(IZLcom/oplus/aiunit/vision/qt3$a;Lcom/oplus/aiunit/vision/xn9;)V

    .line 183
    .line 184
    .line 185
    new-instance v10, Lcom/oplus/aiunit/vision/in9;

    .line 186
    .line 187
    sget v11, Lcom/oplus/gallery/collagepage/R$drawable;->collage_ratio_selector_3_5:I

    .line 188
    .line 189
    new-instance v12, Lcom/oplus/aiunit/vision/qt3$a;

    .line 190
    .line 191
    const-string v13, "3:5"

    .line 192
    .line 193
    const/4 v14, 0x5

    .line 194
    const/4 v15, 0x3

    .line 195
    invoke-direct {v12, v13, v15, v14}, Lcom/oplus/aiunit/vision/qt3$a;-><init>(Ljava/lang/String;II)V

    .line 196
    .line 197
    .line 198
    new-instance v13, Lcom/oplus/aiunit/vision/xn9;

    .line 199
    .line 200
    sget v14, Lcom/oplus/gallery/collagepage/R$dimen;->collage_ratio_3_5_solution_width:I

    .line 201
    .line 202
    sget v15, Lcom/oplus/gallery/collagepage/R$dimen;->collage_ratio_3_5_solution_height:I

    .line 203
    .line 204
    invoke-direct {v13, v14, v15}, Lcom/oplus/aiunit/vision/xn9;-><init>(II)V

    .line 205
    .line 206
    .line 207
    invoke-direct {v10, v11, v9, v12, v13}, Lcom/oplus/aiunit/vision/in9;-><init>(IZLcom/oplus/aiunit/vision/qt3$a;Lcom/oplus/aiunit/vision/xn9;)V

    .line 208
    .line 209
    .line 210
    move-object v9, v6

    .line 211
    move-object v6, v2

    .line 212
    filled-new-array/range {v3 .. v10}, [Lcom/oplus/aiunit/vision/in9;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    iput-object v2, v0, Lcom/oplus/gallery/collagepage/viewmodel/solution/CollageSolutionRatiosViewModel;->b:Ljava/util/List;

    .line 221
    .line 222
    invoke-static {v2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    iput-object v3, v0, Lcom/oplus/gallery/collagepage/viewmodel/solution/CollageSolutionRatiosViewModel;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 227
    .line 228
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-static {v2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    iput-object v2, v0, Lcom/oplus/gallery/collagepage/viewmodel/solution/CollageSolutionRatiosViewModel;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 237
    .line 238
    invoke-virtual {v1}, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;->R()Lcom/oplus/aiunit/vision/eo9;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    iget-object v1, v1, Lcom/oplus/aiunit/vision/eo9;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 243
    .line 244
    new-instance v2, Lcom/oplus/gallery/collagepage/viewmodel/solution/CollageSolutionRatiosViewModel$special$$inlined$map$1;

    .line 245
    .line 246
    invoke-direct {v2, v1}, Lcom/oplus/gallery/collagepage/viewmodel/solution/CollageSolutionRatiosViewModel$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;)V

    .line 247
    .line 248
    .line 249
    iput-object v2, v0, Lcom/oplus/gallery/collagepage/viewmodel/solution/CollageSolutionRatiosViewModel;->e:Lcom/oplus/gallery/collagepage/viewmodel/solution/CollageSolutionRatiosViewModel$special$$inlined$map$1;

    .line 250
    .line 251
    return-void
.end method
