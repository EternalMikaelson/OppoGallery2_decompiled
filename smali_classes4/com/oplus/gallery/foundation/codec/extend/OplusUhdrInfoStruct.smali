.class public final Lcom/oplus/gallery/foundation/codec/extend/OplusUhdrInfoStruct;
.super Lcom/oplus/gallery/foundation/codec/extend/ExtendStruct;
.source "OplusUhdrInfoStruct.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/gallery/foundation/codec/extend/ExtendStruct<",
        "Lcom/oplus/gallery/addon/graphics/UltraHdrInfo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/oplus/gallery/foundation/codec/extend/OplusUhdrInfoStruct;",
        "Lcom/oplus/gallery/foundation/codec/extend/ExtendStruct;",
        "Lcom/oplus/gallery/addon/graphics/UltraHdrInfo;",
        "",
        "byteArray",
        "<init>",
        "([B)V",
        "libcodec_oneplusDeviceallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic j:I


# instance fields
.field public final a:[Lcom/oplus/aiunit/vision/r160$c;

.field public final b:[Lcom/oplus/aiunit/vision/r160$c;

.field public final c:[Lcom/oplus/aiunit/vision/r160$c;

.field public final d:[Lcom/oplus/aiunit/vision/r160$c;

.field public final e:[Lcom/oplus/aiunit/vision/r160$c;

.field public final f:Lcom/oplus/aiunit/vision/r160$c;

.field public final g:Lcom/oplus/aiunit/vision/r160$c;

.field public final h:Lcom/oplus/aiunit/vision/r160$c;

.field public final i:Lcom/oplus/aiunit/vision/r160$g;


# direct methods
.method public constructor <init>([B)V
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    const-string v1, "byteArray"

    .line 3
    .line 4
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/oplus/gallery/foundation/codec/extend/ExtendStruct;-><init>([B)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcom/oplus/aiunit/vision/r160;->access$000(Lcom/oplus/aiunit/vision/r160;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/r160;->access$102(Lcom/oplus/aiunit/vision/r160;I)I

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {p0}, Lcom/oplus/aiunit/vision/r160;->access$200(Lcom/oplus/aiunit/vision/r160;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 v1, 0x3

    .line 25
    const/16 v2, 0x20

    .line 26
    .line 27
    if-ne v0, p1, :cond_2

    .line 28
    .line 29
    invoke-static {p0}, Lcom/oplus/aiunit/vision/r160;->access$300(Lcom/oplus/aiunit/vision/r160;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    add-int/2addr p1, v2

    .line 34
    shl-int/lit8 v3, v0, 0x3

    .line 35
    .line 36
    if-gt p1, v3, :cond_2

    .line 37
    .line 38
    invoke-static {p0}, Lcom/oplus/aiunit/vision/r160;->access$100(Lcom/oplus/aiunit/vision/r160;)I

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, Lcom/oplus/aiunit/vision/r160;->access$200(Lcom/oplus/aiunit/vision/r160;)I

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, Lcom/oplus/aiunit/vision/r160;->access$300(Lcom/oplus/aiunit/vision/r160;)I

    .line 45
    .line 46
    .line 47
    invoke-static {p0, v2}, Lcom/oplus/aiunit/vision/r160;->access$312(Lcom/oplus/aiunit/vision/r160;I)I

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-static {p0}, Lcom/oplus/aiunit/vision/r160;->access$300(Lcom/oplus/aiunit/vision/r160;)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-static {p0}, Lcom/oplus/aiunit/vision/r160;->access$200(Lcom/oplus/aiunit/vision/r160;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    shl-int/2addr v0, v1

    .line 59
    if-le p1, v0, :cond_7

    .line 60
    .line 61
    invoke-static {p0}, Lcom/oplus/aiunit/vision/r160;->access$108(Lcom/oplus/aiunit/vision/r160;)I

    .line 62
    .line 63
    .line 64
    invoke-static {p0}, Lcom/oplus/aiunit/vision/r160;->access$208(Lcom/oplus/aiunit/vision/r160;)I

    .line 65
    .line 66
    .line 67
    invoke-static {p0}, Lcom/oplus/aiunit/vision/r160;->access$400(Lcom/oplus/aiunit/vision/r160;)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-static {p0}, Lcom/oplus/aiunit/vision/r160;->access$100(Lcom/oplus/aiunit/vision/r160;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    sget-object v2, Lcom/oplus/aiunit/vision/u2o;->a:[B

    .line 76
    .line 77
    if-lt p1, v0, :cond_1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    move p1, v0

    .line 81
    :goto_1
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/r160;->access$402(Lcom/oplus/aiunit/vision/r160;I)I

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/r160;->isPacked()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_4

    .line 90
    .line 91
    invoke-static {p0}, Lcom/oplus/aiunit/vision/r160;->access$500(Lcom/oplus/aiunit/vision/r160;)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-ge p1, v0, :cond_3

    .line 96
    .line 97
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/r160;->access$502(Lcom/oplus/aiunit/vision/r160;I)I

    .line 98
    .line 99
    .line 100
    :cond_3
    invoke-static {p0}, Lcom/oplus/aiunit/vision/r160;->access$100(Lcom/oplus/aiunit/vision/r160;)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    rem-int/2addr p1, v0

    .line 105
    if-eqz p1, :cond_4

    .line 106
    .line 107
    rsub-int/lit8 p1, p1, 0x4

    .line 108
    .line 109
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/r160;->access$112(Lcom/oplus/aiunit/vision/r160;I)I

    .line 110
    .line 111
    .line 112
    :cond_4
    invoke-static {p0}, Lcom/oplus/aiunit/vision/r160;->access$100(Lcom/oplus/aiunit/vision/r160;)I

    .line 113
    .line 114
    .line 115
    add-int/lit8 p1, v2, 0x7

    .line 116
    .line 117
    shr-int/2addr p1, v1

    .line 118
    sget-object v3, Lcom/oplus/aiunit/vision/u2o;->a:[B

    .line 119
    .line 120
    if-lt v0, p1, :cond_5

    .line 121
    .line 122
    move p1, v0

    .line 123
    :cond_5
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/r160;->access$112(Lcom/oplus/aiunit/vision/r160;I)I

    .line 124
    .line 125
    .line 126
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/r160;->access$202(Lcom/oplus/aiunit/vision/r160;I)I

    .line 127
    .line 128
    .line 129
    invoke-static {p0, v2}, Lcom/oplus/aiunit/vision/r160;->access$302(Lcom/oplus/aiunit/vision/r160;I)I

    .line 130
    .line 131
    .line 132
    invoke-static {p0}, Lcom/oplus/aiunit/vision/r160;->access$400(Lcom/oplus/aiunit/vision/r160;)I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    invoke-static {p0}, Lcom/oplus/aiunit/vision/r160;->access$100(Lcom/oplus/aiunit/vision/r160;)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-lt p1, v0, :cond_6

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_6
    move p1, v0

    .line 144
    :goto_2
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/r160;->access$402(Lcom/oplus/aiunit/vision/r160;I)I

    .line 145
    .line 146
    .line 147
    :cond_7
    new-array p1, v1, [Lcom/oplus/aiunit/vision/r160$c;

    .line 148
    .line 149
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/r160;->array([Lcom/oplus/aiunit/vision/r160$e;)[Lcom/oplus/aiunit/vision/r160$e;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    const-string v0, "array(...)"

    .line 154
    .line 155
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    check-cast p1, [Lcom/oplus/aiunit/vision/r160$c;

    .line 159
    .line 160
    iput-object p1, p0, Lcom/oplus/gallery/foundation/codec/extend/OplusUhdrInfoStruct;->a:[Lcom/oplus/aiunit/vision/r160$c;

    .line 161
    .line 162
    new-array p1, v1, [Lcom/oplus/aiunit/vision/r160$c;

    .line 163
    .line 164
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/r160;->array([Lcom/oplus/aiunit/vision/r160$e;)[Lcom/oplus/aiunit/vision/r160$e;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    check-cast p1, [Lcom/oplus/aiunit/vision/r160$c;

    .line 172
    .line 173
    iput-object p1, p0, Lcom/oplus/gallery/foundation/codec/extend/OplusUhdrInfoStruct;->b:[Lcom/oplus/aiunit/vision/r160$c;

    .line 174
    .line 175
    new-array p1, v1, [Lcom/oplus/aiunit/vision/r160$c;

    .line 176
    .line 177
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/r160;->array([Lcom/oplus/aiunit/vision/r160$e;)[Lcom/oplus/aiunit/vision/r160$e;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    check-cast p1, [Lcom/oplus/aiunit/vision/r160$c;

    .line 185
    .line 186
    iput-object p1, p0, Lcom/oplus/gallery/foundation/codec/extend/OplusUhdrInfoStruct;->c:[Lcom/oplus/aiunit/vision/r160$c;

    .line 187
    .line 188
    new-array p1, v1, [Lcom/oplus/aiunit/vision/r160$c;

    .line 189
    .line 190
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/r160;->array([Lcom/oplus/aiunit/vision/r160$e;)[Lcom/oplus/aiunit/vision/r160$e;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    check-cast p1, [Lcom/oplus/aiunit/vision/r160$c;

    .line 198
    .line 199
    iput-object p1, p0, Lcom/oplus/gallery/foundation/codec/extend/OplusUhdrInfoStruct;->d:[Lcom/oplus/aiunit/vision/r160$c;

    .line 200
    .line 201
    new-array p1, v1, [Lcom/oplus/aiunit/vision/r160$c;

    .line 202
    .line 203
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/r160;->array([Lcom/oplus/aiunit/vision/r160$e;)[Lcom/oplus/aiunit/vision/r160$e;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    check-cast p1, [Lcom/oplus/aiunit/vision/r160$c;

    .line 211
    .line 212
    iput-object p1, p0, Lcom/oplus/gallery/foundation/codec/extend/OplusUhdrInfoStruct;->e:[Lcom/oplus/aiunit/vision/r160$c;

    .line 213
    .line 214
    new-instance p1, Lcom/oplus/aiunit/vision/r160$c;

    .line 215
    .line 216
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/r160$c;-><init>(Lcom/oplus/aiunit/vision/r160;)V

    .line 217
    .line 218
    .line 219
    iput-object p1, p0, Lcom/oplus/gallery/foundation/codec/extend/OplusUhdrInfoStruct;->f:Lcom/oplus/aiunit/vision/r160$c;

    .line 220
    .line 221
    new-instance p1, Lcom/oplus/aiunit/vision/r160$c;

    .line 222
    .line 223
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/r160$c;-><init>(Lcom/oplus/aiunit/vision/r160;)V

    .line 224
    .line 225
    .line 226
    iput-object p1, p0, Lcom/oplus/gallery/foundation/codec/extend/OplusUhdrInfoStruct;->g:Lcom/oplus/aiunit/vision/r160$c;

    .line 227
    .line 228
    new-instance p1, Lcom/oplus/aiunit/vision/r160$c;

    .line 229
    .line 230
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/r160$c;-><init>(Lcom/oplus/aiunit/vision/r160;)V

    .line 231
    .line 232
    .line 233
    iput-object p1, p0, Lcom/oplus/gallery/foundation/codec/extend/OplusUhdrInfoStruct;->h:Lcom/oplus/aiunit/vision/r160$c;

    .line 234
    .line 235
    new-instance p1, Lcom/oplus/aiunit/vision/r160$g;

    .line 236
    .line 237
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/r160$g;-><init>(Lcom/oplus/aiunit/vision/r160;)V

    .line 238
    .line 239
    .line 240
    iput-object p1, p0, Lcom/oplus/gallery/foundation/codec/extend/OplusUhdrInfoStruct;->i:Lcom/oplus/aiunit/vision/r160$g;

    .line 241
    .line 242
    return-void
.end method


# virtual methods
.method public final a()Lcom/oplus/gallery/addon/graphics/UltraHdrInfo;
    .locals 14

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 2
    .line 3
    new-instance v1, Lcom/oplus/gallery/addon/graphics/UltraHdrInfo;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/oplus/gallery/foundation/codec/extend/OplusUhdrInfoStruct;->a:[Lcom/oplus/aiunit/vision/r160$c;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/foundation/codec/extend/ExtendStruct;->get([Lcom/oplus/aiunit/vision/r160$c;)[F

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v0, p0, Lcom/oplus/gallery/foundation/codec/extend/OplusUhdrInfoStruct;->b:[Lcom/oplus/aiunit/vision/r160$c;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/foundation/codec/extend/ExtendStruct;->get([Lcom/oplus/aiunit/vision/r160$c;)[F

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v0, p0, Lcom/oplus/gallery/foundation/codec/extend/OplusUhdrInfoStruct;->c:[Lcom/oplus/aiunit/vision/r160$c;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/foundation/codec/extend/ExtendStruct;->get([Lcom/oplus/aiunit/vision/r160$c;)[F

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-object v0, p0, Lcom/oplus/gallery/foundation/codec/extend/OplusUhdrInfoStruct;->d:[Lcom/oplus/aiunit/vision/r160$c;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/foundation/codec/extend/ExtendStruct;->get([Lcom/oplus/aiunit/vision/r160$c;)[F

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iget-object v0, p0, Lcom/oplus/gallery/foundation/codec/extend/OplusUhdrInfoStruct;->e:[Lcom/oplus/aiunit/vision/r160$c;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/foundation/codec/extend/ExtendStruct;->get([Lcom/oplus/aiunit/vision/r160$c;)[F

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    iget-object v0, p0, Lcom/oplus/gallery/foundation/codec/extend/OplusUhdrInfoStruct;->f:Lcom/oplus/aiunit/vision/r160$c;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/r160$c;->c()F

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    iget-object v0, p0, Lcom/oplus/gallery/foundation/codec/extend/OplusUhdrInfoStruct;->g:Lcom/oplus/aiunit/vision/r160$c;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/r160$c;->c()F

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    iget-object v0, p0, Lcom/oplus/gallery/foundation/codec/extend/OplusUhdrInfoStruct;->h:Lcom/oplus/aiunit/vision/r160$c;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/r160$c;->c()F

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    iget-object p0, p0, Lcom/oplus/gallery/foundation/codec/extend/OplusUhdrInfoStruct;->i:Lcom/oplus/aiunit/vision/r160$g;

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/r160$g;->c()I

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    const/16 v12, 0x200

    .line 60
    .line 61
    const/4 v13, 0x0

    .line 62
    const/4 v11, 0x0

    .line 63
    invoke-direct/range {v1 .. v13}, Lcom/oplus/gallery/addon/graphics/UltraHdrInfo;-><init>([F[F[F[F[FFFFIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    move-object p0, v0

    .line 73
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 74
    .line 75
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    new-instance v1, Lcom/oplus/aiunit/vision/ijs;

    .line 90
    .line 91
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v2, "OplusUhdrInfoStruct"

    .line 95
    .line 96
    const/4 v3, 0x3

    .line 97
    invoke-static {v2, v3, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->l(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 98
    .line 99
    .line 100
    :cond_0
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    const/4 p0, 0x0

    .line 107
    :cond_1
    check-cast p0, Lcom/oplus/gallery/addon/graphics/UltraHdrInfo;

    .line 108
    .line 109
    return-object p0
.end method

.method public final bridge synthetic toData()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/codec/extend/OplusUhdrInfoStruct;->a()Lcom/oplus/gallery/addon/graphics/UltraHdrInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
