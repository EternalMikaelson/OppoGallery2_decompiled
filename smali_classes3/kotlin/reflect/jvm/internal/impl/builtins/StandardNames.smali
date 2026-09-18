.class public final Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames;
.super Ljava/lang/Object;
.source "StandardNames.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames$FqNames;
    }
.end annotation


# static fields
.field public static final ANNOTATION_PACKAGE_FQ_NAME:Lkotlin/reflect/jvm/internal/impl/name/FqName;

.field public static final BACKING_FIELD:Lkotlin/reflect/jvm/internal/impl/name/Name;

.field public static final BUILT_INS_PACKAGE_FQ_NAME:Lkotlin/reflect/jvm/internal/impl/name/FqName;

.field public static final BUILT_INS_PACKAGE_FQ_NAMES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lkotlin/reflect/jvm/internal/impl/name/FqName;",
            ">;"
        }
    .end annotation
.end field

.field public static final BUILT_INS_PACKAGE_NAME:Lkotlin/reflect/jvm/internal/impl/name/Name;

.field public static final CHAR_CODE:Lkotlin/reflect/jvm/internal/impl/name/Name;

.field public static final COLLECTIONS_PACKAGE_FQ_NAME:Lkotlin/reflect/jvm/internal/impl/name/FqName;

.field public static final CONTEXT_FUNCTION_TYPE_PARAMETER_COUNT_NAME:Lkotlin/reflect/jvm/internal/impl/name/Name;

.field public static final CONTINUATION_INTERFACE_FQ_NAME:Lkotlin/reflect/jvm/internal/impl/name/FqName;

.field public static final COROUTINES_INTRINSICS_PACKAGE_FQ_NAME:Lkotlin/reflect/jvm/internal/impl/name/FqName;

.field public static final COROUTINES_JVM_INTERNAL_PACKAGE_FQ_NAME:Lkotlin/reflect/jvm/internal/impl/name/FqName;

.field public static final COROUTINES_PACKAGE_FQ_NAME:Lkotlin/reflect/jvm/internal/impl/name/FqName;

.field public static final DATA_CLASS_COMPONENT_PREFIX:Ljava/lang/String;

.field public static final DATA_CLASS_COPY:Lkotlin/reflect/jvm/internal/impl/name/Name;

.field public static final DEFAULT_VALUE_PARAMETER:Lkotlin/reflect/jvm/internal/impl/name/Name;

.field public static final DYNAMIC_FQ_NAME:Lkotlin/reflect/jvm/internal/impl/name/FqName;

.field public static final ENUM_ENTRIES:Lkotlin/reflect/jvm/internal/impl/name/Name;

.field public static final ENUM_VALUES:Lkotlin/reflect/jvm/internal/impl/name/Name;

.field public static final ENUM_VALUE_OF:Lkotlin/reflect/jvm/internal/impl/name/Name;

.field public static final EQUALS_NAME:Lkotlin/reflect/jvm/internal/impl/name/Name;

.field public static final HASHCODE_NAME:Lkotlin/reflect/jvm/internal/impl/name/Name;

.field public static final IMPLICIT_LAMBDA_PARAMETER_NAME:Lkotlin/reflect/jvm/internal/impl/name/Name;

.field public static final INSTANCE:Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames;

.field public static final KOTLIN_INTERNAL_FQ_NAME:Lkotlin/reflect/jvm/internal/impl/name/FqName;

.field public static final KOTLIN_REFLECT_FQ_NAME:Lkotlin/reflect/jvm/internal/impl/name/FqName;

.field public static final MAIN:Lkotlin/reflect/jvm/internal/impl/name/Name;

.field public static final NAME:Lkotlin/reflect/jvm/internal/impl/name/Name;

.field public static final NEXT_CHAR:Lkotlin/reflect/jvm/internal/impl/name/Name;

.field private static final NON_EXISTENT_CLASS:Lkotlin/reflect/jvm/internal/impl/name/FqName;

.field public static final PREFIXES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final RANGES_PACKAGE_FQ_NAME:Lkotlin/reflect/jvm/internal/impl/name/FqName;

.field public static final RESULT_FQ_NAME:Lkotlin/reflect/jvm/internal/impl/name/FqName;

.field public static final TEXT_PACKAGE_FQ_NAME:Lkotlin/reflect/jvm/internal/impl/name/FqName;

.field public static final TO_STRING_NAME:Lkotlin/reflect/jvm/internal/impl/name/Name;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames;

    .line 7
    .line 8
    const-string v0, "field"

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "identifier(...)"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames;->BACKING_FIELD:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 20
    .line 21
    const-string v0, "value"

    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames;->DEFAULT_VALUE_PARAMETER:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 31
    .line 32
    const-string v0, "values"

    .line 33
    .line 34
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames;->ENUM_VALUES:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 42
    .line 43
    const-string v0, "entries"

    .line 44
    .line 45
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames;->ENUM_ENTRIES:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 53
    .line 54
    const-string v0, "valueOf"

    .line 55
    .line 56
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames;->ENUM_VALUE_OF:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 64
    .line 65
    const-string v0, "copy"

    .line 66
    .line 67
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames;->DATA_CLASS_COPY:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 75
    .line 76
    const-string v0, "component"

    .line 77
    .line 78
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames;->DATA_CLASS_COMPONENT_PREFIX:Ljava/lang/String;

    .line 79
    .line 80
    const-string v0, "hashCode"

    .line 81
    .line 82
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames;->HASHCODE_NAME:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 90
    .line 91
    const-string v0, "toString"

    .line 92
    .line 93
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames;->TO_STRING_NAME:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 101
    .line 102
    const-string v0, "equals"

    .line 103
    .line 104
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames;->EQUALS_NAME:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 112
    .line 113
    const-string v0, "code"

    .line 114
    .line 115
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames;->CHAR_CODE:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 123
    .line 124
    const-string v0, "name"

    .line 125
    .line 126
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames;->NAME:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 134
    .line 135
    const-string v0, "main"

    .line 136
    .line 137
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames;->MAIN:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 145
    .line 146
    const-string v0, "nextChar"

    .line 147
    .line 148
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames;->NEXT_CHAR:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 156
    .line 157
    const-string v0, "it"

    .line 158
    .line 159
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames;->IMPLICIT_LAMBDA_PARAMETER_NAME:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 167
    .line 168
    const-string v0, "count"

    .line 169
    .line 170
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames;->CONTEXT_FUNCTION_TYPE_PARAMETER_COUNT_NAME:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 178
    .line 179
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 180
    .line 181
    const-string v2, "<dynamic>"

    .line 182
    .line 183
    invoke-direct {v0, v2}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames;->DYNAMIC_FQ_NAME:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 187
    .line 188
    new-instance v9, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 189
    .line 190
    const-string v0, "kotlin.coroutines"

    .line 191
    .line 192
    invoke-direct {v9, v0}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    sput-object v9, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames;->COROUTINES_PACKAGE_FQ_NAME:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 196
    .line 197
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 198
    .line 199
    const-string v2, "kotlin.coroutines.jvm.internal"

    .line 200
    .line 201
    invoke-direct {v0, v2}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames;->COROUTINES_JVM_INTERNAL_PACKAGE_FQ_NAME:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 205
    .line 206
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 207
    .line 208
    const-string v2, "kotlin.coroutines.intrinsics"

    .line 209
    .line 210
    invoke-direct {v0, v2}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames;->COROUTINES_INTRINSICS_PACKAGE_FQ_NAME:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 214
    .line 215
    const-string v0, "Continuation"

    .line 216
    .line 217
    invoke-static {v0, v1, v9}, Lcom/oplus/aiunit/vision/ko40;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames;->CONTINUATION_INTERFACE_FQ_NAME:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 222
    .line 223
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 224
    .line 225
    const-string v2, "kotlin.Result"

    .line 226
    .line 227
    invoke-direct {v0, v2}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames;->RESULT_FQ_NAME:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 231
    .line 232
    new-instance v7, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 233
    .line 234
    const-string v0, "kotlin.reflect"

    .line 235
    .line 236
    invoke-direct {v7, v0}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    sput-object v7, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames;->KOTLIN_REFLECT_FQ_NAME:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 240
    .line 241
    const-string v0, "KProperty"

    .line 242
    .line 243
    const-string v2, "KMutableProperty"

    .line 244
    .line 245
    const-string v3, "KFunction"

    .line 246
    .line 247
    const-string v4, "KSuspendFunction"

    .line 248
    .line 249
    filled-new-array {v0, v2, v3, v4}, [Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames;->PREFIXES:Ljava/util/List;

    .line 258
    .line 259
    const-string v0, "kotlin"

    .line 260
    .line 261
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames;->BUILT_INS_PACKAGE_NAME:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 269
    .line 270
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/name/FqName;->Companion:Lkotlin/reflect/jvm/internal/impl/name/FqName$Companion;

    .line 271
    .line 272
    invoke-virtual {v2, v0}, Lkotlin/reflect/jvm/internal/impl/name/FqName$Companion;->topLevel(Lkotlin/reflect/jvm/internal/impl/name/Name;)Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    sput-object v3, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames;->BUILT_INS_PACKAGE_FQ_NAME:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 277
    .line 278
    const-string v0, "annotation"

    .line 279
    .line 280
    invoke-static {v0, v1, v3}, Lcom/oplus/aiunit/vision/ko40;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    sput-object v6, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames;->ANNOTATION_PACKAGE_FQ_NAME:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 285
    .line 286
    const-string v0, "collections"

    .line 287
    .line 288
    invoke-static {v0, v1, v3}, Lcom/oplus/aiunit/vision/ko40;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    sput-object v4, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames;->COLLECTIONS_PACKAGE_FQ_NAME:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 293
    .line 294
    const-string v0, "ranges"

    .line 295
    .line 296
    invoke-static {v0, v1, v3}, Lcom/oplus/aiunit/vision/ko40;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    sput-object v5, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames;->RANGES_PACKAGE_FQ_NAME:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 301
    .line 302
    const-string v0, "text"

    .line 303
    .line 304
    invoke-static {v0, v1, v3}, Lcom/oplus/aiunit/vision/ko40;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames;->TEXT_PACKAGE_FQ_NAME:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 309
    .line 310
    const-string v0, "internal"

    .line 311
    .line 312
    invoke-static {v0, v1, v3}, Lcom/oplus/aiunit/vision/ko40;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 313
    .line 314
    .line 315
    move-result-object v8

    .line 316
    sput-object v8, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames;->KOTLIN_INTERNAL_FQ_NAME:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 317
    .line 318
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 319
    .line 320
    const-string v1, "error.NonExistentClass"

    .line 321
    .line 322
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames;->NON_EXISTENT_CLASS:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 326
    .line 327
    filled-new-array/range {v3 .. v9}, [Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames;->BUILT_INS_PACKAGE_FQ_NAMES:Ljava/util/Set;

    .line 336
    .line 337
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final getFunctionClassId(I)Lkotlin/reflect/jvm/internal/impl/name/ClassId;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 2
    .line 3
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames;->BUILT_INS_PACKAGE_FQ_NAME:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 4
    .line 5
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames;->getFunctionName(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v2, "identifier(...)"

    .line 14
    .line 15
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, p0}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;-><init>(Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/jvm/internal/impl/name/Name;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static final getFunctionName(I)Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "Function"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final getPrimitiveFqName(Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;)Lkotlin/reflect/jvm/internal/impl/name/FqName;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "primitiveType"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames;->BUILT_INS_PACKAGE_FQ_NAME:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 7
    .line 8
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->getTypeName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, p0}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->child(Lkotlin/reflect/jvm/internal/impl/name/Name;)Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final getSuspendFunctionName(I)Ljava/lang/String;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionTypeKind$SuspendFunction;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionTypeKind$SuspendFunction;

    .line 7
    .line 8
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionTypeKind;->getClassNamePrefix()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final isPrimitiveArray(Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "arrayFqName"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames$FqNames;->arrayClassFqNameToPrimitiveType:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method
