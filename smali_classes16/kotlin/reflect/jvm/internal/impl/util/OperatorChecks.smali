.class public final Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks;
.super Lkotlin/reflect/jvm/internal/impl/util/AbstractModifierChecks;
.source "modifierChecks.kt"


# static fields
.field public static final INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks;

.field private static final checks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/util/Checks;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 36

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks;

    .line 7
    .line 8
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    .line 9
    .line 10
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->GET:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 11
    .line 12
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/util/MemberKindCheck$MemberOrExtension;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/MemberKindCheck$MemberOrExtension;

    .line 13
    .line 14
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/util/ValueParameterCountCheck$AtLeast;

    .line 15
    .line 16
    const/4 v7, 0x1

    .line 17
    invoke-direct {v3, v7}, Lkotlin/reflect/jvm/internal/impl/util/ValueParameterCountCheck$AtLeast;-><init>(I)V

    .line 18
    .line 19
    .line 20
    const/4 v8, 0x2

    .line 21
    move-object v4, v3

    .line 22
    new-array v3, v8, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    .line 23
    .line 24
    const/4 v9, 0x0

    .line 25
    aput-object v0, v3, v9

    .line 26
    .line 27
    aput-object v4, v3, v7

    .line 28
    .line 29
    const/4 v5, 0x4

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-direct/range {v1 .. v6}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Lkotlin/reflect/jvm/internal/impl/name/Name;[Lkotlin/reflect/jvm/internal/impl/util/Check;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    .line 36
    .line 37
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->SET:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 38
    .line 39
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/util/ValueParameterCountCheck$AtLeast;

    .line 40
    .line 41
    invoke-direct {v4, v8}, Lkotlin/reflect/jvm/internal/impl/util/ValueParameterCountCheck$AtLeast;-><init>(I)V

    .line 42
    .line 43
    .line 44
    new-array v5, v8, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    .line 45
    .line 46
    aput-object v0, v5, v9

    .line 47
    .line 48
    aput-object v4, v5, v7

    .line 49
    .line 50
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks$$Lambda$0;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks$$Lambda$0;

    .line 51
    .line 52
    invoke-direct {v2, v3, v5, v4}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Lkotlin/reflect/jvm/internal/impl/name/Name;[Lkotlin/reflect/jvm/internal/impl/util/Check;Lkotlin/jvm/functions/Function1;)V

    .line 53
    .line 54
    .line 55
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    .line 56
    .line 57
    sget-object v11, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->GET_VALUE:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 58
    .line 59
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/util/NoDefaultAndVarargsCheck;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/NoDefaultAndVarargsCheck;

    .line 60
    .line 61
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/util/ValueParameterCountCheck$AtLeast;

    .line 62
    .line 63
    invoke-direct {v5, v8}, Lkotlin/reflect/jvm/internal/impl/util/ValueParameterCountCheck$AtLeast;-><init>(I)V

    .line 64
    .line 65
    .line 66
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/util/IsKPropertyCheck;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/IsKPropertyCheck;

    .line 67
    .line 68
    const/4 v10, 0x4

    .line 69
    new-array v12, v10, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    .line 70
    .line 71
    aput-object v0, v12, v9

    .line 72
    .line 73
    aput-object v4, v12, v7

    .line 74
    .line 75
    aput-object v5, v12, v8

    .line 76
    .line 77
    const/4 v5, 0x3

    .line 78
    aput-object v6, v12, v5

    .line 79
    .line 80
    const/4 v14, 0x4

    .line 81
    const/4 v15, 0x0

    .line 82
    const/4 v13, 0x0

    .line 83
    move/from16 v35, v10

    .line 84
    .line 85
    move-object v10, v3

    .line 86
    move/from16 v3, v35

    .line 87
    .line 88
    invoke-direct/range {v10 .. v15}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Lkotlin/reflect/jvm/internal/impl/name/Name;[Lkotlin/reflect/jvm/internal/impl/util/Check;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 89
    .line 90
    .line 91
    new-instance v11, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    .line 92
    .line 93
    sget-object v12, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->SET_VALUE:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 94
    .line 95
    new-instance v13, Lkotlin/reflect/jvm/internal/impl/util/ValueParameterCountCheck$AtLeast;

    .line 96
    .line 97
    invoke-direct {v13, v5}, Lkotlin/reflect/jvm/internal/impl/util/ValueParameterCountCheck$AtLeast;-><init>(I)V

    .line 98
    .line 99
    .line 100
    move-object v14, v13

    .line 101
    new-array v13, v3, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    .line 102
    .line 103
    aput-object v0, v13, v9

    .line 104
    .line 105
    aput-object v4, v13, v7

    .line 106
    .line 107
    aput-object v14, v13, v8

    .line 108
    .line 109
    aput-object v6, v13, v5

    .line 110
    .line 111
    const/4 v15, 0x4

    .line 112
    const/16 v16, 0x0

    .line 113
    .line 114
    const/4 v14, 0x0

    .line 115
    invoke-direct/range {v11 .. v16}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Lkotlin/reflect/jvm/internal/impl/name/Name;[Lkotlin/reflect/jvm/internal/impl/util/Check;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 116
    .line 117
    .line 118
    new-instance v12, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    .line 119
    .line 120
    sget-object v13, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->PROVIDE_DELEGATE:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 121
    .line 122
    new-instance v14, Lkotlin/reflect/jvm/internal/impl/util/ValueParameterCountCheck$Equals;

    .line 123
    .line 124
    invoke-direct {v14, v8}, Lkotlin/reflect/jvm/internal/impl/util/ValueParameterCountCheck$Equals;-><init>(I)V

    .line 125
    .line 126
    .line 127
    move-object v15, v14

    .line 128
    new-array v14, v3, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    .line 129
    .line 130
    aput-object v0, v14, v9

    .line 131
    .line 132
    aput-object v4, v14, v7

    .line 133
    .line 134
    aput-object v15, v14, v8

    .line 135
    .line 136
    aput-object v6, v14, v5

    .line 137
    .line 138
    const/16 v16, 0x4

    .line 139
    .line 140
    const/16 v17, 0x0

    .line 141
    .line 142
    const/4 v15, 0x0

    .line 143
    invoke-direct/range {v12 .. v17}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Lkotlin/reflect/jvm/internal/impl/name/Name;[Lkotlin/reflect/jvm/internal/impl/util/Check;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 144
    .line 145
    .line 146
    new-instance v6, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    .line 147
    .line 148
    sget-object v14, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->INVOKE:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 149
    .line 150
    new-array v15, v7, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    .line 151
    .line 152
    aput-object v0, v15, v9

    .line 153
    .line 154
    const/16 v17, 0x4

    .line 155
    .line 156
    const/16 v18, 0x0

    .line 157
    .line 158
    const/16 v16, 0x0

    .line 159
    .line 160
    move-object v13, v6

    .line 161
    invoke-direct/range {v13 .. v18}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Lkotlin/reflect/jvm/internal/impl/name/Name;[Lkotlin/reflect/jvm/internal/impl/util/Check;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 162
    .line 163
    .line 164
    new-instance v13, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    .line 165
    .line 166
    sget-object v14, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->CONTAINS:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 167
    .line 168
    sget-object v19, Lkotlin/reflect/jvm/internal/impl/util/ValueParameterCountCheck$SingleValueParameter;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/ValueParameterCountCheck$SingleValueParameter;

    .line 169
    .line 170
    sget-object v20, Lkotlin/reflect/jvm/internal/impl/util/ReturnsCheck$ReturnsBoolean;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/ReturnsCheck$ReturnsBoolean;

    .line 171
    .line 172
    new-array v15, v3, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    .line 173
    .line 174
    aput-object v0, v15, v9

    .line 175
    .line 176
    aput-object v19, v15, v7

    .line 177
    .line 178
    aput-object v4, v15, v8

    .line 179
    .line 180
    aput-object v20, v15, v5

    .line 181
    .line 182
    invoke-direct/range {v13 .. v18}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Lkotlin/reflect/jvm/internal/impl/name/Name;[Lkotlin/reflect/jvm/internal/impl/util/Check;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 183
    .line 184
    .line 185
    new-instance v21, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    .line 186
    .line 187
    sget-object v22, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->ITERATOR:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 188
    .line 189
    sget-object v14, Lkotlin/reflect/jvm/internal/impl/util/ValueParameterCountCheck$NoValueParameters;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/ValueParameterCountCheck$NoValueParameters;

    .line 190
    .line 191
    new-array v15, v8, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    .line 192
    .line 193
    aput-object v0, v15, v9

    .line 194
    .line 195
    aput-object v14, v15, v7

    .line 196
    .line 197
    const/16 v25, 0x4

    .line 198
    .line 199
    const/16 v26, 0x0

    .line 200
    .line 201
    const/16 v24, 0x0

    .line 202
    .line 203
    move-object/from16 v23, v15

    .line 204
    .line 205
    invoke-direct/range {v21 .. v26}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Lkotlin/reflect/jvm/internal/impl/name/Name;[Lkotlin/reflect/jvm/internal/impl/util/Check;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 206
    .line 207
    .line 208
    new-instance v22, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    .line 209
    .line 210
    sget-object v23, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->NEXT:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 211
    .line 212
    new-array v15, v8, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    .line 213
    .line 214
    aput-object v0, v15, v9

    .line 215
    .line 216
    aput-object v14, v15, v7

    .line 217
    .line 218
    const/16 v26, 0x4

    .line 219
    .line 220
    const/16 v27, 0x0

    .line 221
    .line 222
    const/16 v25, 0x0

    .line 223
    .line 224
    move-object/from16 v24, v15

    .line 225
    .line 226
    invoke-direct/range {v22 .. v27}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Lkotlin/reflect/jvm/internal/impl/name/Name;[Lkotlin/reflect/jvm/internal/impl/util/Check;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 227
    .line 228
    .line 229
    new-instance v23, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    .line 230
    .line 231
    sget-object v24, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->HAS_NEXT:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 232
    .line 233
    new-array v15, v5, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    .line 234
    .line 235
    aput-object v0, v15, v9

    .line 236
    .line 237
    aput-object v14, v15, v7

    .line 238
    .line 239
    aput-object v20, v15, v8

    .line 240
    .line 241
    const/16 v27, 0x4

    .line 242
    .line 243
    const/16 v28, 0x0

    .line 244
    .line 245
    const/16 v26, 0x0

    .line 246
    .line 247
    move-object/from16 v25, v15

    .line 248
    .line 249
    invoke-direct/range {v23 .. v28}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Lkotlin/reflect/jvm/internal/impl/name/Name;[Lkotlin/reflect/jvm/internal/impl/util/Check;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 250
    .line 251
    .line 252
    new-instance v24, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    .line 253
    .line 254
    sget-object v25, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->RANGE_TO:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 255
    .line 256
    new-array v15, v5, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    .line 257
    .line 258
    aput-object v0, v15, v9

    .line 259
    .line 260
    aput-object v19, v15, v7

    .line 261
    .line 262
    aput-object v4, v15, v8

    .line 263
    .line 264
    const/16 v28, 0x4

    .line 265
    .line 266
    const/16 v29, 0x0

    .line 267
    .line 268
    const/16 v27, 0x0

    .line 269
    .line 270
    move-object/from16 v26, v15

    .line 271
    .line 272
    invoke-direct/range {v24 .. v29}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Lkotlin/reflect/jvm/internal/impl/name/Name;[Lkotlin/reflect/jvm/internal/impl/util/Check;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 273
    .line 274
    .line 275
    new-instance v25, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    .line 276
    .line 277
    sget-object v26, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->RANGE_UNTIL:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 278
    .line 279
    new-array v15, v5, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    .line 280
    .line 281
    aput-object v0, v15, v9

    .line 282
    .line 283
    aput-object v19, v15, v7

    .line 284
    .line 285
    aput-object v4, v15, v8

    .line 286
    .line 287
    const/16 v29, 0x4

    .line 288
    .line 289
    const/16 v30, 0x0

    .line 290
    .line 291
    const/16 v28, 0x0

    .line 292
    .line 293
    move-object/from16 v27, v15

    .line 294
    .line 295
    invoke-direct/range {v25 .. v30}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Lkotlin/reflect/jvm/internal/impl/name/Name;[Lkotlin/reflect/jvm/internal/impl/util/Check;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 296
    .line 297
    .line 298
    move-object v15, v13

    .line 299
    new-instance v13, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    .line 300
    .line 301
    move/from16 v16, v9

    .line 302
    .line 303
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->EQUALS:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 304
    .line 305
    move/from16 v17, v8

    .line 306
    .line 307
    new-array v8, v7, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    .line 308
    .line 309
    sget-object v18, Lkotlin/reflect/jvm/internal/impl/util/MemberKindCheck$Member;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/MemberKindCheck$Member;

    .line 310
    .line 311
    aput-object v18, v8, v16

    .line 312
    .line 313
    move/from16 v18, v7

    .line 314
    .line 315
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks$$Lambda$1;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks$$Lambda$1;

    .line 316
    .line 317
    invoke-direct {v13, v9, v8, v7}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Lkotlin/reflect/jvm/internal/impl/name/Name;[Lkotlin/reflect/jvm/internal/impl/util/Check;Lkotlin/jvm/functions/Function1;)V

    .line 318
    .line 319
    .line 320
    new-instance v26, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    .line 321
    .line 322
    sget-object v27, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->COMPARE_TO:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 323
    .line 324
    new-array v7, v3, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    .line 325
    .line 326
    aput-object v0, v7, v16

    .line 327
    .line 328
    sget-object v8, Lkotlin/reflect/jvm/internal/impl/util/ReturnsCheck$ReturnsInt;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/ReturnsCheck$ReturnsInt;

    .line 329
    .line 330
    aput-object v8, v7, v18

    .line 331
    .line 332
    aput-object v19, v7, v17

    .line 333
    .line 334
    aput-object v4, v7, v5

    .line 335
    .line 336
    const/16 v30, 0x4

    .line 337
    .line 338
    const/16 v31, 0x0

    .line 339
    .line 340
    const/16 v29, 0x0

    .line 341
    .line 342
    move-object/from16 v28, v7

    .line 343
    .line 344
    invoke-direct/range {v26 .. v31}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Lkotlin/reflect/jvm/internal/impl/name/Name;[Lkotlin/reflect/jvm/internal/impl/util/Check;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 345
    .line 346
    .line 347
    new-instance v27, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    .line 348
    .line 349
    sget-object v28, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->BINARY_OPERATION_NAMES:Ljava/util/Set;

    .line 350
    .line 351
    new-array v7, v5, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    .line 352
    .line 353
    aput-object v0, v7, v16

    .line 354
    .line 355
    aput-object v19, v7, v18

    .line 356
    .line 357
    aput-object v4, v7, v17

    .line 358
    .line 359
    const/16 v31, 0x4

    .line 360
    .line 361
    const/16 v32, 0x0

    .line 362
    .line 363
    const/16 v30, 0x0

    .line 364
    .line 365
    move-object/from16 v29, v7

    .line 366
    .line 367
    invoke-direct/range {v27 .. v32}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Ljava/util/Collection;[Lkotlin/reflect/jvm/internal/impl/util/Check;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 368
    .line 369
    .line 370
    new-instance v28, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    .line 371
    .line 372
    sget-object v29, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->SIMPLE_UNARY_OPERATION_NAMES:Ljava/util/Set;

    .line 373
    .line 374
    move/from16 v7, v17

    .line 375
    .line 376
    new-array v8, v7, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    .line 377
    .line 378
    aput-object v0, v8, v16

    .line 379
    .line 380
    aput-object v14, v8, v18

    .line 381
    .line 382
    const/16 v32, 0x4

    .line 383
    .line 384
    const/16 v33, 0x0

    .line 385
    .line 386
    const/16 v31, 0x0

    .line 387
    .line 388
    move-object/from16 v30, v8

    .line 389
    .line 390
    invoke-direct/range {v28 .. v33}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Ljava/util/Collection;[Lkotlin/reflect/jvm/internal/impl/util/Check;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 391
    .line 392
    .line 393
    new-instance v7, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    .line 394
    .line 395
    sget-object v8, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->INC:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 396
    .line 397
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->DEC:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 398
    .line 399
    filled-new-array {v8, v9}, [Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 400
    .line 401
    .line 402
    move-result-object v8

    .line 403
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 404
    .line 405
    .line 406
    move-result-object v8

    .line 407
    check-cast v8, Ljava/util/Collection;

    .line 408
    .line 409
    move/from16 v9, v18

    .line 410
    .line 411
    move/from16 v18, v5

    .line 412
    .line 413
    new-array v5, v9, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    .line 414
    .line 415
    aput-object v0, v5, v16

    .line 416
    .line 417
    move/from16 v20, v9

    .line 418
    .line 419
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks$$Lambda$2;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks$$Lambda$2;

    .line 420
    .line 421
    invoke-direct {v7, v8, v5, v9}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Ljava/util/Collection;[Lkotlin/reflect/jvm/internal/impl/util/Check;Lkotlin/jvm/functions/Function1;)V

    .line 422
    .line 423
    .line 424
    new-instance v29, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    .line 425
    .line 426
    sget-object v30, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->ASSIGNMENT_OPERATIONS:Ljava/util/Set;

    .line 427
    .line 428
    new-array v3, v3, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    .line 429
    .line 430
    aput-object v0, v3, v16

    .line 431
    .line 432
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/util/ReturnsCheck$ReturnsUnit;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/ReturnsCheck$ReturnsUnit;

    .line 433
    .line 434
    aput-object v5, v3, v20

    .line 435
    .line 436
    const/4 v5, 0x2

    .line 437
    aput-object v19, v3, v5

    .line 438
    .line 439
    aput-object v4, v3, v18

    .line 440
    .line 441
    const/16 v33, 0x4

    .line 442
    .line 443
    const/16 v34, 0x0

    .line 444
    .line 445
    const/16 v32, 0x0

    .line 446
    .line 447
    move-object/from16 v31, v3

    .line 448
    .line 449
    invoke-direct/range {v29 .. v34}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Ljava/util/Collection;[Lkotlin/reflect/jvm/internal/impl/util/Check;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 450
    .line 451
    .line 452
    move-object/from16 v18, v29

    .line 453
    .line 454
    new-instance v19, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    .line 455
    .line 456
    sget-object v30, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->COMPONENT_REGEX:Lkotlin/text/Regex;

    .line 457
    .line 458
    new-array v3, v5, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    .line 459
    .line 460
    aput-object v0, v3, v16

    .line 461
    .line 462
    aput-object v14, v3, v20

    .line 463
    .line 464
    move-object/from16 v31, v3

    .line 465
    .line 466
    move-object/from16 v29, v19

    .line 467
    .line 468
    invoke-direct/range {v29 .. v34}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Lkotlin/text/Regex;[Lkotlin/reflect/jvm/internal/impl/util/Check;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 469
    .line 470
    .line 471
    move-object/from16 v17, v7

    .line 472
    .line 473
    move-object v3, v10

    .line 474
    move-object v4, v11

    .line 475
    move-object v5, v12

    .line 476
    move-object v7, v15

    .line 477
    move-object/from16 v8, v21

    .line 478
    .line 479
    move-object/from16 v9, v22

    .line 480
    .line 481
    move-object/from16 v10, v23

    .line 482
    .line 483
    move-object/from16 v11, v24

    .line 484
    .line 485
    move-object/from16 v12, v25

    .line 486
    .line 487
    move-object/from16 v14, v26

    .line 488
    .line 489
    move-object/from16 v15, v27

    .line 490
    .line 491
    move-object/from16 v16, v28

    .line 492
    .line 493
    filled-new-array/range {v1 .. v19}, [Lkotlin/reflect/jvm/internal/impl/util/Checks;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks;->checks:Ljava/util/List;

    .line 502
    .line 503
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/util/AbstractModifierChecks;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic accessor$OperatorChecks$lambda0(Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks;->checks$lambda$2(Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic accessor$OperatorChecks$lambda1(Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks;->checks$lambda$6(Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic accessor$OperatorChecks$lambda2(Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks;->checks$lambda$8(Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final checks$lambda$2(Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "$this$Checks"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->getValueParameters()Ljava/util/List;

    move-result-object p0

    .line 10
    const-string v0, "getValueParameters(...)"

    .line 12
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    .line 19
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 24
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->declaresOrInheritsDefaultValue(Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 30
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;->getVarargElementType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-nez v0, :cond_1

    .line 39
    const-string/jumbo p0, "last parameter should not have a default value or be a vararg"

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final checks$lambda$6(Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "$this$Checks"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;->getContainingDeclaration()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    move-result-object v0

    .line 10
    const-string v1, "getContainingDeclaration(...)"

    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks;->checks$lambda$6$isAny(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 21
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;->getOverriddenDescriptors()Ljava/util/Collection;

    move-result-object v0

    .line 25
    const-string v2, "getOverriddenDescriptors(...)"

    .line 27
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    check-cast v0, Ljava/lang/Iterable;

    move-object v2, v0

    .line 33
    check-cast v2, Ljava/util/Collection;

    .line 35
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 42
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 46
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 56
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    .line 58
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;->getContainingDeclaration()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    move-result-object v2

    .line 62
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks;->checks$lambda$6$isAny(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 72
    :cond_2
    :goto_0
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorUtilKt;->isTypedEqualsInValueClass(Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-nez v0, :cond_6

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    .line 86
    const-string/jumbo v2, "must override \'\'equals()\'\' in Any"

    .line 88
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;->getContainingDeclaration()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    move-result-object v2

    .line 95
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/resolve/InlineClassesUtilsKt;->isValueClass(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 104
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;->SHORT_NAMES_IN_TYPES:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;

    .line 106
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;->getContainingDeclaration()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    move-result-object p0

    .line 110
    const-string/jumbo v2, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    .line 112
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 117
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getDefaultType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object p0

    .line 121
    const-string v2, "getDefaultType(...)"

    .line 123
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->replaceArgumentsWithStarProjections(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object p0

    .line 130
    invoke-virtual {v1, p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;->renderType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Ljava/lang/String;

    move-result-object p0

    .line 134
    const-string v1, " or define \'\'equals(other: "

    .line 136
    const-string v2, "): Boolean\'\'"

    .line 138
    invoke-static {v1, p0, v2, v0}, Lcom/oplus/aiunit/vision/pcc0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 141
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final checks$lambda$6$isAny(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->isAny(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method private static final checks$lambda$8(Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "$this$Checks"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->getDispatchReceiverParameter()Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;

    move-result-object v0

    if-nez v0, :cond_0

    .line 12
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->getExtensionReceiverParameter()Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;

    move-result-object v0

    .line 16
    :cond_0
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 21
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->getReturnType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 27
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueDescriptor;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v4

    .line 31
    const-string v5, "getType(...)"

    .line 33
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-static {v3, v4}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->isSubtypeOf(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result v3

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    if-nez v3, :cond_2

    .line 44
    invoke-direct {v1, p0, v0}, Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks;->incDecCheckForExpectClass(Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    if-nez v2, :cond_4

    .line 53
    const-string/jumbo p0, "receiver must be a supertype of the return type"

    return-object p0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method private final incDecCheckForExpectClass(Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;)Z
    .locals 1

    .line 1
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;->getValue()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/ReceiverValue;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p2, "getValue(...)"

    .line 6
    .line 7
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    instance-of p2, p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/ImplicitClassReceiver;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/ImplicitClassReceiver;

    .line 17
    .line 18
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/ImplicitClassReceiver;->getClassDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/MemberDescriptor;->isExpect()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-nez p2, :cond_1

    .line 27
    .line 28
    return v0

    .line 29
    :cond_1
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->getClassId(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    if-nez p2, :cond_2

    .line 34
    .line 35
    return v0

    .line 36
    :cond_2
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->getModule(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0, p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/FindClassInModuleKt;->findClassifierAcrossModuleDependencies(Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;Lkotlin/reflect/jvm/internal/impl/name/ClassId;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    instance-of p2, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeAliasDescriptor;

    .line 45
    .line 46
    if-eqz p2, :cond_3

    .line 47
    .line 48
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeAliasDescriptor;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    const/4 p0, 0x0

    .line 52
    :goto_0
    if-nez p0, :cond_4

    .line 53
    .line 54
    return v0

    .line 55
    :cond_4
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->getReturnType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_5

    .line 60
    .line 61
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeAliasDescriptor;->getExpandedType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {p1, p0}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->isSubtypeOf(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    return p0

    .line 70
    :cond_5
    return v0
.end method


# virtual methods
.method public getChecks$descriptors()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/util/Checks;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks;->checks:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method
