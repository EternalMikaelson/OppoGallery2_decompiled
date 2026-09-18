.class public abstract Lcom/oplus/aiunit/vision/a01;
.super Lcom/oplus/aiunit/vision/mfm;
.source "AddressBaseLinkFeature.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/a01$a;
    }
.end annotation


# instance fields
.field public final d:Lcom/oplus/gallery/basebiz/widget/SuperTextSelectionLayout$c;

.field public e:Z


# direct methods
.method public constructor <init>(Lcom/oplus/supertext/core/view/supertext/SuperTextView$b$a;Lcom/oplus/gallery/basebiz/widget/SuperTextSelectionLayout$c;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "onDeepLinkItemClickListener"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lcom/oplus/aiunit/vision/mfm;-><init>(Lcom/oplus/supertext/core/view/supertext/SuperTextView$b$a;Lcom/oplus/gallery/basebiz/widget/SuperTextSelectionLayout$c;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcom/oplus/aiunit/vision/a01;->d:Lcom/oplus/gallery/basebiz/widget/SuperTextSelectionLayout$c;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/oplus/supertext/interfaces/PopupItem;Ljava/lang/String;Lcom/oplus/aiunit/vision/nfm;)V
    .locals 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "popupItem"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string/jumbo v1, "inputString"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string/jumbo v1, "item"

    .line 19
    .line 20
    .line 21
    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-super {p0, p1, p2, p3, p4}, Lcom/oplus/aiunit/vision/mfm;->a(Landroid/content/Context;Lcom/oplus/supertext/interfaces/PopupItem;Ljava/lang/String;Lcom/oplus/aiunit/vision/nfm;)V

    .line 25
    .line 26
    .line 27
    sget-object v1, Lcom/oplus/aiunit/vision/a01$a;->a:[I

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    aget p2, v1, p2

    .line 34
    .line 35
    const-string/jumbo v1, "e"

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    const-string v3, "address"

    .line 40
    .line 41
    if-eq p2, v2, :cond_5

    .line 42
    .line 43
    const/4 v2, 0x2

    .line 44
    if-eq p2, v2, :cond_1

    .line 45
    .line 46
    const/4 v0, 0x3

    .line 47
    if-eq p2, v0, :cond_0

    .line 48
    .line 49
    goto/16 :goto_2

    .line 50
    .line 51
    :cond_0
    invoke-virtual {p0, p1, p3, p4}, Lcom/oplus/aiunit/vision/a01;->i(Landroid/content/Context;Ljava/lang/String;Lcom/oplus/aiunit/vision/nfm;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_2

    .line 55
    .line 56
    :cond_1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string p0, "addressText"

    .line 60
    .line 61
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string/jumbo p0, "sendAddressToCar start"

    .line 65
    .line 66
    .line 67
    const-string p2, "CarControlUtils"

    .line 68
    .line 69
    invoke-static {p2, p0}, Lcom/oplus/aiunit/vision/z4n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :try_start_0
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 73
    .line 74
    new-instance p0, Lcom/oplus/aiunit/vision/nm7;

    .line 75
    .line 76
    invoke-direct {p0, p1, p3}, Lcom/oplus/aiunit/vision/nm7;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p0}, Lcom/oplus/aiunit/vision/pd70;->c(Ljava/lang/Runnable;)V

    .line 80
    .line 81
    .line 82
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 83
    .line 84
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    goto :goto_0

    .line 89
    :catchall_0
    move-exception p0

    .line 90
    sget-object p4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 91
    .line 92
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    if-eqz p0, :cond_2

    .line 105
    .line 106
    new-instance p4, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string/jumbo v0, "sendAddressToCar error, "

    .line 109
    .line 110
    .line 111
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-static {p2, p0}, Lcom/oplus/aiunit/vision/z4n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    new-instance p0, Lcom/oplus/aiunit/vision/om7;

    .line 129
    .line 130
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/om7;-><init>(Landroid/content/Context;)V

    .line 131
    .line 132
    .line 133
    invoke-static {p0}, Lcom/oplus/aiunit/vision/pd70;->b(Ljava/lang/Runnable;)V

    .line 134
    .line 135
    .line 136
    :cond_2
    sget-object p0, Lcom/oplus/aiunit/vision/w760;->a:Landroid/content/Context;

    .line 137
    .line 138
    const-string/jumbo p0, "text"

    .line 139
    .line 140
    .line 141
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    sget-object p1, Lcom/oplus/aiunit/vision/w760;->a:Landroid/content/Context;

    .line 145
    .line 146
    invoke-static {}, Lcom/oplus/aiunit/vision/w760;->a()Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-nez p1, :cond_3

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_3
    sget-object p1, Lcom/oplus/aiunit/vision/aa60;->a:Lcom/oplus/aiunit/vision/aa60;

    .line 154
    .line 155
    sget-object p2, Lcom/oplus/aiunit/vision/w760;->a:Landroid/content/Context;

    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    const-string/jumbo p1, "value"

    .line 161
    .line 162
    .line 163
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    sget-boolean p1, Lcom/oplus/aiunit/vision/aa60;->b:Z

    .line 167
    .line 168
    if-nez p1, :cond_4

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_4
    new-instance p1, Ljava/util/HashMap;

    .line 172
    .line 173
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, p0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    const-string/jumbo p0, "recognize_send_address_to_car"

    .line 180
    .line 181
    .line 182
    invoke-static {p2, p0, p1}, Lcom/oplus/aiunit/vision/aa60;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 183
    .line 184
    .line 185
    :goto_1
    sget-object p0, Lcom/oplus/aiunit/vision/w760;->a:Landroid/content/Context;

    .line 186
    .line 187
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    const-string/jumbo p1, "send_address_to_car"

    .line 191
    .line 192
    .line 193
    invoke-static {p0, v3, p1}, Lcom/oplus/aiunit/vision/aa60;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    sget-wide p0, Lcom/oplus/aiunit/vision/aa60;->e:J

    .line 197
    .line 198
    const-string/jumbo p2, "f17"

    .line 199
    .line 200
    .line 201
    invoke-static {p0, p1, v1, p2}, Lcom/oplus/aiunit/vision/aa60;->e(JLjava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_5
    sget-object p0, Lcom/oplus/aiunit/vision/w760;->a:Landroid/content/Context;

    .line 206
    .line 207
    invoke-static {}, Lcom/oplus/aiunit/vision/w760;->a()Z

    .line 208
    .line 209
    .line 210
    move-result p0

    .line 211
    if-nez p0, :cond_6

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_6
    sget-object p0, Lcom/oplus/aiunit/vision/aa60;->a:Lcom/oplus/aiunit/vision/aa60;

    .line 215
    .line 216
    sget-object p1, Lcom/oplus/aiunit/vision/w760;->a:Landroid/content/Context;

    .line 217
    .line 218
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    const-string p0, "copy_address"

    .line 225
    .line 226
    invoke-static {p1, v3, p0}, Lcom/oplus/aiunit/vision/aa60;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    sget-wide p0, Lcom/oplus/aiunit/vision/aa60;->e:J

    .line 230
    .line 231
    const-string/jumbo p2, "f16"

    .line 232
    .line 233
    .line 234
    invoke-static {p0, p1, v1, p2}, Lcom/oplus/aiunit/vision/aa60;->e(JLjava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    :goto_2
    sget-object p0, Lcom/oplus/aiunit/vision/w760;->a:Landroid/content/Context;

    .line 238
    .line 239
    sget-object p0, Lcom/oplus/supertext/core/data/LinkType;->Address:Lcom/oplus/supertext/core/data/LinkType;

    .line 240
    .line 241
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    invoke-static {p0}, Lcom/oplus/aiunit/vision/w760;->b(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    return-void
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const-string/jumbo p0, "inputStr"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final c()Lcom/oplus/supertext/core/data/LinkType;
    .locals 0

    .line 1
    sget-object p0, Lcom/oplus/supertext/core/data/LinkType;->Address:Lcom/oplus/supertext/core/data/LinkType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()V
    .locals 1

    .line 1
    sget-object p0, Lcom/oplus/aiunit/vision/w760;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {}, Lcom/oplus/aiunit/vision/w760;->a()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object p0, Lcom/oplus/aiunit/vision/aa60;->a:Lcom/oplus/aiunit/vision/aa60;

    .line 11
    .line 12
    sget-object v0, Lcom/oplus/aiunit/vision/w760;->a:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const-string p0, "5"

    .line 21
    .line 22
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/aa60;->g(Landroid/content/Context;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final e(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;
    .locals 4

    .line 1
    const-string/jumbo p0, "inputStr"

    .line 2
    .line 3
    .line 4
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string p0, "context"

    .line 8
    .line 9
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Lcom/oplus/aiunit/vision/uqq;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string/jumbo v0, "getApplicationContext(...)"

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/uqq;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p2}, Lcom/oplus/aiunit/vision/j12;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/util/List;

    .line 32
    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v1, "AddressExtractDetector: inputStr= "

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p2}, Lcom/oplus/aiunit/vision/om60;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    const-string v0, "AddressBaseLinkFeature"

    .line 52
    .line 53
    invoke-static {v0, p2}, Lcom/oplus/aiunit/vision/z4n;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance p2, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/j12;->g()V

    .line 62
    .line 63
    .line 64
    if-eqz p1, :cond_0

    .line 65
    .line 66
    check-cast p1, Ljava/lang/Iterable;

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_0

    .line 77
    .line 78
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lcom/oplus/aiunit/nlp/result/NlpEntity;

    .line 83
    .line 84
    new-instance v1, Lcom/oplus/aiunit/vision/z560;

    .line 85
    .line 86
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/z560;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/oplus/aiunit/nlp/result/NlpEntity;->getStartIndex()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    iput v2, v1, Lcom/oplus/aiunit/vision/z560;->b:I

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/oplus/aiunit/nlp/result/NlpEntity;->getEndIndex()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    add-int/lit8 v2, v2, -0x1

    .line 100
    .line 101
    iput v2, v1, Lcom/oplus/aiunit/vision/z560;->c:I

    .line 102
    .line 103
    sget-object v2, Lcom/oplus/supertext/core/data/LinkType;->Address:Lcom/oplus/supertext/core/data/LinkType;

    .line 104
    .line 105
    iput-object v2, v1, Lcom/oplus/aiunit/vision/z560;->a:Lcom/oplus/supertext/core/data/LinkType;

    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/oplus/aiunit/nlp/result/NlpEntity;->getContent()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iput-object v2, v1, Lcom/oplus/aiunit/vision/z560;->d:Ljava/lang/String;

    .line 112
    .line 113
    new-instance v2, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string v3, "AddressExtractDetector: process= "

    .line 116
    .line 117
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/oplus/aiunit/nlp/result/NlpEntity;->getContent()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-static {p1}, Lcom/oplus/aiunit/vision/om60;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-static {v0, p1}, Lcom/oplus/aiunit/vision/z4n;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_0
    return-object p2
.end method

.method public final f(Landroid/content/Context;Lcom/oplus/aiunit/vision/pfm;Ljava/lang/String;ILandroid/view/View;)V
    .locals 8

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "linkTextData"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string/jumbo v0, "inputStr"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "archView"

    .line 19
    .line 20
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/a01;->e:Z

    .line 25
    .line 26
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 27
    .line 28
    new-instance v1, Lcom/oplus/aiunit/vision/xz0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 29
    .line 30
    move-object v5, p0

    .line 31
    move-object v3, p1

    .line 32
    move-object v6, p2

    .line 33
    move-object v7, p3

    .line 34
    move v2, p4

    .line 35
    move-object v4, p5

    .line 36
    :try_start_1
    invoke-direct/range {v1 .. v7}, Lcom/oplus/aiunit/vision/xz0;-><init>(ILandroid/content/Context;Landroid/view/View;Lcom/oplus/aiunit/vision/a01;Lcom/oplus/aiunit/vision/pfm;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    .line 38
    .line 39
    move p4, v2

    .line 40
    move-object p1, v3

    .line 41
    move-object p5, v4

    .line 42
    move-object p0, v5

    .line 43
    move-object p3, v7

    .line 44
    :try_start_2
    invoke-static {v1}, Lcom/oplus/aiunit/vision/pd70;->c(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 48
    .line 49
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    goto :goto_2

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    :goto_0
    move-object p2, v0

    .line 56
    goto :goto_1

    .line 57
    :catchall_1
    move-exception v0

    .line 58
    move p4, v2

    .line 59
    move-object p1, v3

    .line 60
    move-object p5, v4

    .line 61
    move-object p0, v5

    .line 62
    move-object p3, v7

    .line 63
    goto :goto_0

    .line 64
    :catchall_2
    move-exception v0

    .line 65
    move-object v6, p2

    .line 66
    goto :goto_0

    .line 67
    :goto_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 68
    .line 69
    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    :goto_2
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    if-eqz p2, :cond_0

    .line 82
    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string/jumbo v1, "getCarConnectState error: "

    .line 86
    .line 87
    .line 88
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    const-string v0, "AddressBaseLinkFeature"

    .line 103
    .line 104
    invoke-static {v0, p2}, Lcom/oplus/aiunit/vision/z4n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, p1, v6, p3}, Lcom/oplus/aiunit/vision/a01;->g(Landroid/content/Context;Lcom/oplus/aiunit/vision/pfm;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-virtual/range {p0 .. p5}, Lcom/oplus/aiunit/vision/mfm;->h(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;ILandroid/view/View;)V

    .line 112
    .line 113
    .line 114
    :cond_0
    return-void
.end method

.method public final g(Landroid/content/Context;Lcom/oplus/aiunit/vision/pfm;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/oplus/aiunit/vision/pfm;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/oplus/aiunit/vision/nfm;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "linkTextData"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string/jumbo p2, "inputStr"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lcom/oplus/aiunit/vision/a01;->d:Lcom/oplus/gallery/basebiz/widget/SuperTextSelectionLayout$c;

    .line 19
    .line 20
    invoke-static {p1, p2}, Lcom/oplus/aiunit/vision/oab;->a(Landroid/content/Context;Lcom/oplus/gallery/basebiz/widget/SuperTextSelectionLayout$c;)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/a01;->e:Z

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    new-instance p0, Lcom/oplus/aiunit/vision/nfm;

    .line 29
    .line 30
    sget p3, Lcom/oplus/supertext/ostatic/R$drawable;->address_ic_send_to_car:I

    .line 31
    .line 32
    invoke-virtual {p1, p3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    sget v0, Lcom/oplus/supertext/ostatic/R$string;->send_address_to_car:I

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v1, Lcom/oplus/supertext/interfaces/PopupItem;->SEND_ADDRESS_TO_CAR:Lcom/oplus/supertext/interfaces/PopupItem;

    .line 43
    .line 44
    const-string/jumbo v2, "send_address_to_car"

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, p3, v0, v1, v2}, Lcom/oplus/aiunit/vision/nfm;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Lcom/oplus/supertext/interfaces/PopupItem;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_0
    new-instance p0, Lcom/oplus/aiunit/vision/nfm;

    .line 54
    .line 55
    sget p3, Lcom/oplus/supertext/ostatic/R$drawable;->address_ic_navigate:I

    .line 56
    .line 57
    invoke-virtual {p1, p3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    sget v0, Lcom/oplus/supertext/ostatic/R$string;->navigate_to:I

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    sget-object v0, Lcom/oplus/supertext/interfaces/PopupItem;->NAVIGATE_TO:Lcom/oplus/supertext/interfaces/PopupItem;

    .line 68
    .line 69
    const-string v1, "address_search"

    .line 70
    .line 71
    invoke-direct {p0, p3, p1, v0, v1}, Lcom/oplus/aiunit/vision/nfm;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Lcom/oplus/supertext/interfaces/PopupItem;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    return-object p2
.end method

.method public abstract i(Landroid/content/Context;Ljava/lang/String;Lcom/oplus/aiunit/vision/nfm;)V
.end method
