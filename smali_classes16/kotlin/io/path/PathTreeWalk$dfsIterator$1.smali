.class final Lkotlin/io/path/PathTreeWalk$dfsIterator$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "PathTreeWalk.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/io/path/PathTreeWalk;->dfsIterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/sequences/SequenceScope<",
        "-",
        "Ljava/nio/file/Path;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlin/sequences/SequenceScope;",
        "Ljava/nio/file/Path;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlin.io.path.PathTreeWalk$dfsIterator$1"
    f = "PathTreeWalk.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3
    }
    l = {
        0xbf,
        0xc5,
        0xd2,
        0xd8
    }
    m = "invokeSuspend"
    n = {
        "$this$iterator",
        "stack",
        "entriesReader",
        "startNode",
        "this_$iv",
        "path$iv",
        "$this$iterator",
        "stack",
        "entriesReader",
        "$this$iterator",
        "stack",
        "entriesReader",
        "pathNode",
        "this_$iv",
        "path$iv",
        "$this$iterator",
        "stack",
        "entriesReader"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lkotlin/io/path/PathTreeWalk;


# direct methods
.method public constructor <init>(Lkotlin/io/path/PathTreeWalk;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/io/path/PathTreeWalk;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/io/path/PathTreeWalk$dfsIterator$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;

    .line 2
    .line 3
    iget-object p0, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;-><init>(Lkotlin/io/path/PathTreeWalk;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/sequences/SequenceScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/SequenceScope<",
            "-",
            "Ljava/nio/file/Path;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    if-eqz v1, :cond_4

    .line 13
    .line 14
    if-eq v1, v6, :cond_3

    .line 15
    .line 16
    if-eq v1, v4, :cond_2

    .line 17
    .line 18
    if-eq v1, v3, :cond_1

    .line 19
    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    iget-object v1, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$5:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ljava/nio/file/Path;

    .line 34
    .line 35
    iget-object v4, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$4:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v4, Lkotlin/io/path/PathTreeWalk;

    .line 38
    .line 39
    iget-object v7, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$3:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v7, Lkotlin/io/path/PathNode;

    .line 42
    .line 43
    iget-object v8, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$2:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v8, Lkotlin/io/path/DirectoryEntriesReader;

    .line 46
    .line 47
    iget-object v9, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$1:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v9, Lkotlin/collections/ArrayDeque;

    .line 50
    .line 51
    iget-object v10, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v10, Lkotlin/sequences/SequenceScope;

    .line 54
    .line 55
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_3

    .line 59
    .line 60
    :cond_2
    :goto_0
    iget-object v1, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$2:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Lkotlin/io/path/DirectoryEntriesReader;

    .line 63
    .line 64
    iget-object v4, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$1:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v4, Lkotlin/collections/ArrayDeque;

    .line 67
    .line 68
    iget-object v7, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v7, Lkotlin/sequences/SequenceScope;

    .line 71
    .line 72
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_2

    .line 76
    .line 77
    :cond_3
    iget-object v1, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$5:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Ljava/nio/file/Path;

    .line 80
    .line 81
    iget-object v4, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$4:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v4, Lkotlin/io/path/PathTreeWalk;

    .line 84
    .line 85
    iget-object v7, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$3:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v7, Lkotlin/io/path/PathNode;

    .line 88
    .line 89
    iget-object v8, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$2:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v8, Lkotlin/io/path/DirectoryEntriesReader;

    .line 92
    .line 93
    iget-object v9, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$1:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v9, Lkotlin/collections/ArrayDeque;

    .line 96
    .line 97
    iget-object v10, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v10, Lkotlin/sequences/SequenceScope;

    .line 100
    .line 101
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_1

    .line 105
    .line 106
    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

    .line 110
    .line 111
    move-object v7, p1

    .line 112
    check-cast v7, Lkotlin/sequences/SequenceScope;

    .line 113
    .line 114
    new-instance p1, Lkotlin/collections/ArrayDeque;

    .line 115
    .line 116
    invoke-direct {p1}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 117
    .line 118
    .line 119
    new-instance v1, Lkotlin/io/path/DirectoryEntriesReader;

    .line 120
    .line 121
    iget-object v8, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

    .line 122
    .line 123
    invoke-static {v8}, Lkotlin/io/path/PathTreeWalk;->access$getFollowLinks(Lkotlin/io/path/PathTreeWalk;)Z

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    invoke-direct {v1, v8}, Lkotlin/io/path/DirectoryEntriesReader;-><init>(Z)V

    .line 128
    .line 129
    .line 130
    new-instance v8, Lkotlin/io/path/PathNode;

    .line 131
    .line 132
    iget-object v9, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

    .line 133
    .line 134
    invoke-static {v9}, Lkotlin/io/path/PathTreeWalk;->access$getStart$p(Lkotlin/io/path/PathTreeWalk;)Ljava/nio/file/Path;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    iget-object v10, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

    .line 139
    .line 140
    invoke-static {v10}, Lkotlin/io/path/PathTreeWalk;->access$getStart$p(Lkotlin/io/path/PathTreeWalk;)Ljava/nio/file/Path;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    iget-object v11, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

    .line 145
    .line 146
    invoke-static {v11}, Lkotlin/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    invoke-static {v10, v11}, Lkotlin/io/path/PathTreeWalkKt;->access$keyOf(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    invoke-direct {v8, v9, v10, v5}, Lkotlin/io/path/PathNode;-><init>(Ljava/nio/file/Path;Ljava/lang/Object;Lkotlin/io/path/PathNode;)V

    .line 155
    .line 156
    .line 157
    iget-object v9, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

    .line 158
    .line 159
    invoke-virtual {v8}, Lkotlin/io/path/PathNode;->getPath()Ljava/nio/file/Path;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    invoke-virtual {v8}, Lkotlin/io/path/PathNode;->getParent()Lkotlin/io/path/PathNode;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    if-eqz v11, :cond_5

    .line 168
    .line 169
    invoke-static {v10}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->checkFileName(Ljava/nio/file/Path;)V

    .line 170
    .line 171
    .line 172
    :cond_5
    invoke-static {v9}, Lkotlin/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    array-length v12, v11

    .line 177
    invoke-static {v11, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    check-cast v11, [Ljava/nio/file/LinkOption;

    .line 182
    .line 183
    array-length v12, v11

    .line 184
    invoke-static {v11, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v11

    .line 188
    check-cast v11, [Ljava/nio/file/LinkOption;

    .line 189
    .line 190
    invoke-static {v10, v11}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 191
    .line 192
    .line 193
    move-result v11

    .line 194
    if-eqz v11, :cond_a

    .line 195
    .line 196
    invoke-static {v8}, Lkotlin/io/path/PathTreeWalkKt;->access$createsCycle(Lkotlin/io/path/PathNode;)Z

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    if-nez v4, :cond_9

    .line 201
    .line 202
    invoke-static {v9}, Lkotlin/io/path/PathTreeWalk;->access$getIncludeDirectories(Lkotlin/io/path/PathTreeWalk;)Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    if-eqz v4, :cond_7

    .line 207
    .line 208
    iput-object v7, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

    .line 209
    .line 210
    iput-object p1, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$1:Ljava/lang/Object;

    .line 211
    .line 212
    iput-object v1, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$2:Ljava/lang/Object;

    .line 213
    .line 214
    iput-object v8, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$3:Ljava/lang/Object;

    .line 215
    .line 216
    iput-object v9, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$4:Ljava/lang/Object;

    .line 217
    .line 218
    iput-object v10, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$5:Ljava/lang/Object;

    .line 219
    .line 220
    iput v6, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->label:I

    .line 221
    .line 222
    invoke-virtual {v7, v10, p0}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    if-ne v4, v0, :cond_6

    .line 227
    .line 228
    goto/16 :goto_4

    .line 229
    .line 230
    :cond_6
    move-object v4, v8

    .line 231
    move-object v8, v1

    .line 232
    move-object v1, v10

    .line 233
    move-object v10, v7

    .line 234
    move-object v7, v4

    .line 235
    move-object v4, v9

    .line 236
    move-object v9, p1

    .line 237
    :goto_1
    move-object p1, v10

    .line 238
    move-object v10, v1

    .line 239
    move-object v1, v8

    .line 240
    move-object v8, v7

    .line 241
    move-object v7, p1

    .line 242
    move-object p1, v9

    .line 243
    move-object v9, v4

    .line 244
    :cond_7
    invoke-static {v9}, Lkotlin/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    array-length v9, v4

    .line 249
    invoke-static {v4, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    check-cast v4, [Ljava/nio/file/LinkOption;

    .line 254
    .line 255
    array-length v9, v4

    .line 256
    invoke-static {v4, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    check-cast v4, [Ljava/nio/file/LinkOption;

    .line 261
    .line 262
    invoke-static {v10, v4}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    if-eqz v4, :cond_8

    .line 267
    .line 268
    invoke-virtual {v1, v8}, Lkotlin/io/path/DirectoryEntriesReader;->readEntries(Lkotlin/io/path/PathNode;)Ljava/util/List;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    invoke-virtual {v8, v4}, Lkotlin/io/path/PathNode;->setContentIterator(Ljava/util/Iterator;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p1, v8}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    :cond_8
    move-object v4, p1

    .line 283
    goto :goto_2

    .line 284
    :cond_9
    new-instance p0, Ljava/nio/file/FileSystemLoopException;

    .line 285
    .line 286
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-direct {p0, p1}, Ljava/nio/file/FileSystemLoopException;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw p0

    .line 294
    :cond_a
    sget-object v8, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

    .line 295
    .line 296
    filled-new-array {v8}, [Ljava/nio/file/LinkOption;

    .line 297
    .line 298
    .line 299
    move-result-object v8

    .line 300
    invoke-static {v8, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v8

    .line 304
    check-cast v8, [Ljava/nio/file/LinkOption;

    .line 305
    .line 306
    invoke-static {v10, v8}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 307
    .line 308
    .line 309
    move-result v8

    .line 310
    if-eqz v8, :cond_8

    .line 311
    .line 312
    iput-object v7, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

    .line 313
    .line 314
    iput-object p1, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$1:Ljava/lang/Object;

    .line 315
    .line 316
    iput-object v1, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$2:Ljava/lang/Object;

    .line 317
    .line 318
    iput v4, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->label:I

    .line 319
    .line 320
    invoke-virtual {v7, v10, p0}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    if-ne v4, v0, :cond_8

    .line 325
    .line 326
    goto/16 :goto_4

    .line 327
    .line 328
    :cond_b
    :goto_2
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 329
    .line 330
    .line 331
    move-result p1

    .line 332
    if-nez p1, :cond_12

    .line 333
    .line 334
    invoke-virtual {v4}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    check-cast p1, Lkotlin/io/path/PathNode;

    .line 339
    .line 340
    invoke-virtual {p1}, Lkotlin/io/path/PathNode;->getContentIterator()Ljava/util/Iterator;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 348
    .line 349
    .line 350
    move-result v8

    .line 351
    if-eqz v8, :cond_11

    .line 352
    .line 353
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    check-cast p1, Lkotlin/io/path/PathNode;

    .line 358
    .line 359
    iget-object v8, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->this$0:Lkotlin/io/path/PathTreeWalk;

    .line 360
    .line 361
    invoke-virtual {p1}, Lkotlin/io/path/PathNode;->getPath()Ljava/nio/file/Path;

    .line 362
    .line 363
    .line 364
    move-result-object v9

    .line 365
    invoke-virtual {p1}, Lkotlin/io/path/PathNode;->getParent()Lkotlin/io/path/PathNode;

    .line 366
    .line 367
    .line 368
    move-result-object v10

    .line 369
    if-eqz v10, :cond_c

    .line 370
    .line 371
    invoke-static {v9}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->checkFileName(Ljava/nio/file/Path;)V

    .line 372
    .line 373
    .line 374
    :cond_c
    invoke-static {v8}, Lkotlin/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    .line 375
    .line 376
    .line 377
    move-result-object v10

    .line 378
    array-length v11, v10

    .line 379
    invoke-static {v10, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v10

    .line 383
    check-cast v10, [Ljava/nio/file/LinkOption;

    .line 384
    .line 385
    array-length v11, v10

    .line 386
    invoke-static {v10, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v10

    .line 390
    check-cast v10, [Ljava/nio/file/LinkOption;

    .line 391
    .line 392
    invoke-static {v9, v10}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 393
    .line 394
    .line 395
    move-result v10

    .line 396
    if-eqz v10, :cond_10

    .line 397
    .line 398
    invoke-static {p1}, Lkotlin/io/path/PathTreeWalkKt;->access$createsCycle(Lkotlin/io/path/PathNode;)Z

    .line 399
    .line 400
    .line 401
    move-result v10

    .line 402
    if-nez v10, :cond_f

    .line 403
    .line 404
    invoke-static {v8}, Lkotlin/io/path/PathTreeWalk;->access$getIncludeDirectories(Lkotlin/io/path/PathTreeWalk;)Z

    .line 405
    .line 406
    .line 407
    move-result v10

    .line 408
    if-eqz v10, :cond_e

    .line 409
    .line 410
    iput-object v7, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

    .line 411
    .line 412
    iput-object v4, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$1:Ljava/lang/Object;

    .line 413
    .line 414
    iput-object v1, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$2:Ljava/lang/Object;

    .line 415
    .line 416
    iput-object p1, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$3:Ljava/lang/Object;

    .line 417
    .line 418
    iput-object v8, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$4:Ljava/lang/Object;

    .line 419
    .line 420
    iput-object v9, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$5:Ljava/lang/Object;

    .line 421
    .line 422
    iput v3, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->label:I

    .line 423
    .line 424
    invoke-virtual {v7, v9, p0}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v10

    .line 428
    if-ne v10, v0, :cond_d

    .line 429
    .line 430
    goto/16 :goto_4

    .line 431
    .line 432
    :cond_d
    move-object v10, v8

    .line 433
    move-object v8, v1

    .line 434
    move-object v1, v9

    .line 435
    move-object v9, v4

    .line 436
    move-object v4, v10

    .line 437
    move-object v10, v7

    .line 438
    move-object v7, p1

    .line 439
    :goto_3
    move-object p1, v9

    .line 440
    move-object v9, v1

    .line 441
    move-object v1, v8

    .line 442
    move-object v8, v4

    .line 443
    move-object v4, p1

    .line 444
    move-object p1, v7

    .line 445
    move-object v7, v10

    .line 446
    :cond_e
    invoke-static {v8}, Lkotlin/io/path/PathTreeWalk;->access$getLinkOptions(Lkotlin/io/path/PathTreeWalk;)[Ljava/nio/file/LinkOption;

    .line 447
    .line 448
    .line 449
    move-result-object v8

    .line 450
    array-length v10, v8

    .line 451
    invoke-static {v8, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v8

    .line 455
    check-cast v8, [Ljava/nio/file/LinkOption;

    .line 456
    .line 457
    array-length v10, v8

    .line 458
    invoke-static {v8, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v8

    .line 462
    check-cast v8, [Ljava/nio/file/LinkOption;

    .line 463
    .line 464
    invoke-static {v9, v8}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 465
    .line 466
    .line 467
    move-result v8

    .line 468
    if-eqz v8, :cond_b

    .line 469
    .line 470
    invoke-virtual {v1, p1}, Lkotlin/io/path/DirectoryEntriesReader;->readEntries(Lkotlin/io/path/PathNode;)Ljava/util/List;

    .line 471
    .line 472
    .line 473
    move-result-object v8

    .line 474
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 475
    .line 476
    .line 477
    move-result-object v8

    .line 478
    invoke-virtual {p1, v8}, Lkotlin/io/path/PathNode;->setContentIterator(Ljava/util/Iterator;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v4, p1}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    goto/16 :goto_2

    .line 485
    .line 486
    :cond_f
    new-instance p0, Ljava/nio/file/FileSystemLoopException;

    .line 487
    .line 488
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object p1

    .line 492
    invoke-direct {p0, p1}, Ljava/nio/file/FileSystemLoopException;-><init>(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    throw p0

    .line 496
    :cond_10
    sget-object p1, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

    .line 497
    .line 498
    filled-new-array {p1}, [Ljava/nio/file/LinkOption;

    .line 499
    .line 500
    .line 501
    move-result-object p1

    .line 502
    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object p1

    .line 506
    check-cast p1, [Ljava/nio/file/LinkOption;

    .line 507
    .line 508
    invoke-static {v9, p1}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 509
    .line 510
    .line 511
    move-result p1

    .line 512
    if-eqz p1, :cond_b

    .line 513
    .line 514
    iput-object v7, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$0:Ljava/lang/Object;

    .line 515
    .line 516
    iput-object v4, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$1:Ljava/lang/Object;

    .line 517
    .line 518
    iput-object v1, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$2:Ljava/lang/Object;

    .line 519
    .line 520
    iput-object v5, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$3:Ljava/lang/Object;

    .line 521
    .line 522
    iput-object v5, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$4:Ljava/lang/Object;

    .line 523
    .line 524
    iput-object v5, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->L$5:Ljava/lang/Object;

    .line 525
    .line 526
    iput v2, p0, Lkotlin/io/path/PathTreeWalk$dfsIterator$1;->label:I

    .line 527
    .line 528
    invoke-virtual {v7, v9, p0}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object p1

    .line 532
    if-ne p1, v0, :cond_b

    .line 533
    .line 534
    :goto_4
    return-object v0

    .line 535
    :cond_11
    invoke-virtual {v4}, Lkotlin/collections/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    goto/16 :goto_2

    .line 539
    .line 540
    :cond_12
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 541
    .line 542
    return-object p0
.end method
