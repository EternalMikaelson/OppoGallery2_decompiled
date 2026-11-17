.class public final Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectVM;
.super Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseViewModel;
.source "EditorLutSelectVM.kt"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectVM$a;,
        Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectVM$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectVM;",
        "Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseViewModel;",
        "Landroidx/lifecycle/LifecycleObserver;",
        "a",
        "videoeditorpage_oneplusDeviceallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/LifecycleOwner;

.field public final b:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/und;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/LinkedHashSet;

.field public final e:Ljava/util/LinkedHashSet;

.field public f:Lcom/oplus/aiunit/vision/pan;

.field public final g:Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/validator/d;

.field public volatile h:Z

.field public volatile i:Ljava/util/ArrayList;

.field public final j:Lkotlin/Lazy;

.field public final k:Lkotlin/Lazy;

.field public final l:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/app/Application;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 1
    const-string v0, "application"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "lifecycleOwner"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseViewModel;-><init>(Landroid/app/Application;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectVM;->a:Landroidx/lifecycle/LifecycleOwner;

    .line 15
    .line 16
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 17
    .line 18
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectVM;->b:Landroidx/lifecycle/MutableLiveData;

    .line 22
    .line 23
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-direct {p1, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectVM;->c:Landroidx/lifecycle/MutableLiveData;

    .line 34
    .line 35
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectVM;->d:Ljava/util/LinkedHashSet;

    .line 41
    .line 42
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectVM;->e:Ljava/util/LinkedHashSet;

    .line 48
    .line 49
    sget-object p1, Lcom/oplus/aiunit/vision/pan;->d:Lcom/oplus/aiunit/vision/pan;

    .line 50
    .line 51
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectVM;->f:Lcom/oplus/aiunit/vision/pan;

    .line 52
    .line 53
    new-instance p1, Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/validator/d;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectVM;->g:Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/validator/d;

    .line 59
    .line 60
    new-instance p1, Lcom/oplus/aiunit/vision/rpd;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectVM;->j:Lkotlin/Lazy;

    .line 70
    .line 71
    new-instance p1, Lcom/oplus/aiunit/vision/spd;

    .line 72
    .line 73
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectVM;->k:Lkotlin/Lazy;

    .line 81
    .line 82
    new-instance p1, Lcom/oplus/aiunit/vision/tpd;

    .line 83
    .line 84
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/tpd;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectVM;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectVM;->l:Lkotlin/Lazy;

    .line 92
    .line 93
    return-void
.end method

.method public static final v(Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectVM;Ljava/util/List;ZLjava/util/LinkedHashSet;Lcom/oplus/gallery/videoeditorpage/video/business/lut/manager/LutFileManager$d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    instance-of v3, v2, Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/b;

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    move-object v3, v2

    .line 15
    check-cast v3, Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/b;

    .line 16
    .line 17
    iget v4, v3, Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/b;->label:I

    .line 18
    .line 19
    const/high16 v5, -0x80000000

    .line 20
    .line 21
    and-int v6, v4, v5

    .line 22
    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    sub-int/2addr v4, v5

    .line 26
    iput v4, v3, Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/b;->label:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v3, Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/b;

    .line 30
    .line 31
    invoke-direct {v3, v0, v2}, Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/b;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectVM;Lkotlin/coroutines/Continuation;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v2, v3, Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/b;->result:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget v5, v3, Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/b;->label:I

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v7, 0x1

    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    if-ne v5, v7, :cond_1

    .line 47
    .line 48
    iget-boolean v0, v3, Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/b;->Z$0:Z

    .line 49
    .line 50
    iget-object v1, v3, Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/b;->L$1:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Ljava/util/List;

    .line 53
    .line 54
    iget-object v3, v3, Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/b;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectVM;

    .line 57
    .line 58
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move v9, v0

    .line 62
    move-object v0, v3

    .line 63
    :goto_1
    move-object v10, v1

    .line 64
    goto/16 :goto_3

    .line 65
    .line 66
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_2
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    new-instance v0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectVM$a;

    .line 84
    .line 85
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-direct {v0, v1, v6}, Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectVM$a;-><init>(Ljava/util/List;I)V

    .line 90
    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_3
    move-object v2, v1

    .line 94
    check-cast v2, Ljava/lang/Iterable;

    .line 95
    .line 96
    new-instance v10, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    invoke-direct {v10, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_4

    .line 114
    .line 115
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    check-cast v5, Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectedItem;

    .line 120
    .line 121
    new-instance v8, Ljava/io/File;

    .line 122
    .line 123
    invoke-virtual {v5}, Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectedItem;->getFilePath()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    invoke-direct {v8, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5}, Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectedItem;->getFilePath()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-virtual {v0, v5}, Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectVM;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v13

    .line 138
    move-object/from16 v5, p3

    .line 139
    .line 140
    invoke-interface {v5, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    xor-int/lit8 v20, v9, 0x1

    .line 145
    .line 146
    new-instance v11, Lcom/oplus/gallery/videoeditorpage/video/business/lut/manager/LutFileManager$a;

    .line 147
    .line 148
    sget-object v14, Lcom/oplus/gallery/videoeditorpage/utlis/VideoEditorLutNameUtils;->a:Ljava/util/List;

    .line 149
    .line 150
    sget-object v15, Lcom/oplus/gallery/videoeditorpage/utlis/VideoEditorLutNameUtils$ImportType;->USER_IMPORT:Lcom/oplus/gallery/videoeditorpage/utlis/VideoEditorLutNameUtils$ImportType;

    .line 151
    .line 152
    invoke-static {v8}, Lkotlin/io/FilesKt;->getExtension(Ljava/io/File;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v17

    .line 156
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    const-string v9, "getAbsolutePath(...)"

    .line 161
    .line 162
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const/16 v19, 0x0

    .line 166
    .line 167
    const-string v12, "olog"

    .line 168
    .line 169
    const-string v16, "01"

    .line 170
    .line 171
    move-object/from16 v18, v8

    .line 172
    .line 173
    invoke-direct/range {v11 .. v20}, Lcom/oplus/gallery/videoeditorpage/video/business/lut/manager/LutFileManager$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/oplus/gallery/videoeditorpage/utlis/VideoEditorLutNameUtils$ImportType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_4
    new-instance v11, Lcom/oplus/gallery/videoeditorpage/video/business/lut/manager/LutFileManager;

    .line 181
    .line 182
    invoke-direct {v11, v6}, Lcom/oplus/gallery/videoeditorpage/video/business/lut/manager/LutFileManager;-><init>(I)V

    .line 183
    .line 184
    .line 185
    new-instance v12, Lcom/oplus/aiunit/vision/npd;

    .line 186
    .line 187
    invoke-direct {v12, v0}, Lcom/oplus/aiunit/vision/npd;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectVM;)V

    .line 188
    .line 189
    .line 190
    iput-object v0, v3, Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/b;->L$0:Ljava/lang/Object;

    .line 191
    .line 192
    iput-object v1, v3, Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/b;->L$1:Ljava/lang/Object;

    .line 193
    .line 194
    move/from16 v13, p2

    .line 195
    .line 196
    iput-boolean v13, v3, Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/b;->Z$0:Z

    .line 197
    .line 198
    iput v7, v3, Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/b;->label:I

    .line 199
    .line 200
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    new-instance v8, Lcom/oplus/gallery/videoeditorpage/video/business/lut/manager/b;

    .line 205
    .line 206
    const/4 v14, 0x0

    .line 207
    move-object/from16 v9, p4

    .line 208
    .line 209
    invoke-direct/range {v8 .. v14}, Lcom/oplus/gallery/videoeditorpage/video/business/lut/manager/b;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/lut/manager/LutFileManager$d;Ljava/util/List;Lcom/oplus/gallery/videoeditorpage/video/business/lut/manager/LutFileManager;Lkotlin/jvm/functions/Function0;ZLkotlin/coroutines/Continuation;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v2, v8, v3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    if-ne v2, v4, :cond_5

    .line 217
    .line 218
    return-object v4

    .line 219
    :cond_5
    move/from16 v9, p2

    .line 220
    .line 221
    goto/16 :goto_1

    .line 222
    .line 223
    :goto_3
    move-object v13, v2

    .line 224
    check-cast v13, Lcom/oplus/gallery/videoeditorpage/video/business/lut/manager/LutFileManager$b;

    .line 225
    .line 226
    iget-object v11, v13, Lcom/oplus/gallery/videoeditorpage/video/business/lut/manager/LutFileManager$b;->a:Ljava/util/ArrayList;

    .line 227
    .line 228
    new-instance v1, Ljava/util/ArrayList;

    .line 229
    .line 230
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 231
    .line 232
    .line 233
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    :cond_6
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    if-eqz v3, :cond_7

    .line 242
    .line 243
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    move-object v4, v3

    .line 248
    check-cast v4, Lcom/oplus/gallery/videoeditorpage/video/business/lut/manager/LutFileManager$c;

    .line 249
    .line 250
    iget-boolean v4, v4, Lcom/oplus/gallery/videoeditorpage/video/business/lut/manager/LutFileManager$c;->f:Z

    .line 251
    .line 252
    if-eqz v4, :cond_6

    .line 253
    .line 254
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_7
    iput-object v1, v0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectVM;->i:Ljava/util/ArrayList;

    .line 259
    .line 260
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    const/16 v1, 0x10

    .line 269
    .line 270
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 275
    .line 276
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 277
    .line 278
    .line 279
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    if-eqz v2, :cond_8

    .line 288
    .line 289
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    move-object v3, v2

    .line 294
    check-cast v3, Lcom/oplus/gallery/videoeditorpage/video/business/lut/manager/LutFileManager$c;

    .line 295
    .line 296
    iget-object v3, v3, Lcom/oplus/gallery/videoeditorpage/video/business/lut/manager/LutFileManager$c;->a:Ljava/lang/String;

    .line 297
    .line 298
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    goto :goto_5

    .line 302
    :cond_8
    move-object v0, v10

    .line 303
    check-cast v0, Ljava/lang/Iterable;

    .line 304
    .line 305
    new-instance v12, Ljava/util/ArrayList;

    .line 306
    .line 307
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    invoke-direct {v12, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 312
    .line 313
    .line 314
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    const-string v3, "EditorLutSelectVM"

    .line 323
    .line 324
    const/4 v4, 0x3

    .line 325
    if-eqz v2, :cond_d

    .line 326
    .line 327
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    move-object v14, v2

    .line 332
    check-cast v14, Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectedItem;

    .line 333
    .line 334
    invoke-virtual {v14}, Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectedItem;->getFilePath()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 339
    .line 340
    .line 341
    move-result v5

    .line 342
    if-nez v5, :cond_9

    .line 343
    .line 344
    goto :goto_a

    .line 345
    :cond_9
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    check-cast v5, Lcom/oplus/gallery/videoeditorpage/video/business/lut/manager/LutFileManager$c;

    .line 350
    .line 351
    if-eqz v5, :cond_a

    .line 352
    .line 353
    iget-object v8, v5, Lcom/oplus/gallery/videoeditorpage/video/business/lut/manager/LutFileManager$c;->b:Ljava/lang/String;

    .line 354
    .line 355
    :goto_7
    move-object/from16 v17, v8

    .line 356
    .line 357
    goto :goto_8

    .line 358
    :cond_a
    const/4 v8, 0x0

    .line 359
    goto :goto_7

    .line 360
    :goto_8
    if-eqz v5, :cond_c

    .line 361
    .line 362
    if-eqz v17, :cond_c

    .line 363
    .line 364
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    .line 365
    .line 366
    .line 367
    move-result v8

    .line 368
    if-nez v8, :cond_b

    .line 369
    .line 370
    goto :goto_9

    .line 371
    :cond_b
    iget-object v2, v5, Lcom/oplus/gallery/videoeditorpage/video/business/lut/manager/LutFileManager$c;->d:Ljava/lang/String;

    .line 372
    .line 373
    iget-boolean v3, v5, Lcom/oplus/gallery/videoeditorpage/video/business/lut/manager/LutFileManager$c;->e:Z

    .line 374
    .line 375
    const/16 v20, 0x3

    .line 376
    .line 377
    const/16 v21, 0x0

    .line 378
    .line 379
    const/4 v15, 0x0

    .line 380
    const/16 v16, 0x0

    .line 381
    .line 382
    move-object/from16 v18, v2

    .line 383
    .line 384
    move/from16 v19, v3

    .line 385
    .line 386
    invoke-static/range {v14 .. v21}, Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectedItem;->copy$default(Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectedItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectedItem;

    .line 387
    .line 388
    .line 389
    move-result-object v14

    .line 390
    goto :goto_a

    .line 391
    :cond_c
    :goto_9
    new-instance v5, Lcom/oplus/aiunit/vision/opd;

    .line 392
    .line 393
    invoke-direct {v5, v2}, Lcom/oplus/aiunit/vision/opd;-><init>(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    invoke-static {v5, v4, v3}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 397
    .line 398
    .line 399
    :goto_a
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    goto :goto_6

    .line 403
    :cond_d
    iget-object v0, v13, Lcom/oplus/gallery/videoeditorpage/video/business/lut/manager/LutFileManager$b;->b:Ljava/util/LinkedHashSet;

    .line 404
    .line 405
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    if-eqz v1, :cond_e

    .line 410
    .line 411
    :goto_b
    move v14, v6

    .line 412
    goto :goto_c

    .line 413
    :cond_e
    sget-object v1, Lcom/oplus/gallery/videoeditorpage/video/business/lut/manager/LutFileManager$LutSaveErrorType;->CANCELLED:Lcom/oplus/gallery/videoeditorpage/video/business/lut/manager/LutFileManager$LutSaveErrorType;

    .line 414
    .line 415
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    if-eqz v1, :cond_f

    .line 420
    .line 421
    const/4 v6, 0x4

    .line 422
    goto :goto_b

    .line 423
    :cond_f
    sget-object v1, Lcom/oplus/gallery/videoeditorpage/video/business/lut/manager/LutFileManager$LutSaveErrorType;->EXCEPTION:Lcom/oplus/gallery/videoeditorpage/video/business/lut/manager/LutFileManager$LutSaveErrorType;

    .line 424
    .line 425
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    if-eqz v1, :cond_11

    .line 430
    .line 431
    :cond_10
    move v14, v7

    .line 432
    goto :goto_c

    .line 433
    :cond_11
    sget-object v1, Lcom/oplus/gallery/videoeditorpage/video/business/lut/manager/LutFileManager$LutSaveErrorType;->NO_DISK_SPACE:Lcom/oplus/gallery/videoeditorpage/video/business/lut/manager/LutFileManager$LutSaveErrorType;

    .line 434
    .line 435
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    if-eqz v1, :cond_12

    .line 440
    .line 441
    const/4 v6, 0x2

    .line 442
    goto :goto_b

    .line 443
    :cond_12
    sget-object v1, Lcom/oplus/gallery/videoeditorpage/video/business/lut/manager/LutFileManager$LutSaveErrorType;->LUT_INVALID:Lcom/oplus/gallery/videoeditorpage/video/business/lut/manager/LutFileManager$LutSaveErrorType;

    .line 444
    .line 445
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    if-eqz v0, :cond_10

    .line 450
    .line 451
    move v14, v4

    .line 452
    :goto_c
    new-instance v8, Lcom/oplus/aiunit/vision/ppd;

    .line 453
    .line 454
    invoke-direct/range {v8 .. v14}, Lcom/oplus/aiunit/vision/ppd;-><init>(ZLjava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/oplus/gallery/videoeditorpage/video/business/lut/manager/LutFileManager$b;I)V

    .line 455
    .line 456
    .line 457
    invoke-static {v8, v4, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 458
    .line 459
    .line 460
    new-instance v0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectVM$a;

    .line 461
    .line 462
    invoke-direct {v0, v12, v14}, Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectVM$a;-><init>(Ljava/util/List;I)V

    .line 463
    .line 464
    .line 465
    return-object v0
.end method


# virtual methods
.method public final A(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/und;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "items"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectVM;->c:Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Iterable;

    .line 9
    .line 10
    instance-of v0, p1, Ljava/util/Collection;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    check-cast v0, Ljava/util/Collection;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/oplus/aiunit/vision/und;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/oplus/aiunit/vision/und;->c:Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/CheckStatus;

    .line 42
    .line 43
    sget-object v2, Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/CheckStatus;->CHECKED:Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/CheckStatus;

    .line 44
    .line 45
    if-ne v0, v2, :cond_1

    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    if-gez v1, :cond_1

    .line 50
    .line 51
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final w(Ljava/util/List;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/und;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "list"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 15
    .line 16
    instance-of v0, p1, Ljava/util/Collection;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    move-object v0, p1

    .line 21
    check-cast v0, Ljava/util/Collection;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    move v2, v1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    move v2, v1

    .line 36
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lcom/oplus/aiunit/vision/und;

    .line 47
    .line 48
    iget-object v3, v3, Lcom/oplus/aiunit/vision/und;->c:Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/CheckStatus;

    .line 49
    .line 50
    sget-object v4, Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/CheckStatus;->CHECKED:Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/CheckStatus;

    .line 51
    .line 52
    if-ne v3, v4, :cond_2

    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    if-gez v2, :cond_2

    .line 57
    .line 58
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectVM;->d:Ljava/util/LinkedHashSet;

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    add-int/2addr v0, v2

    .line 69
    const/16 v3, 0x14

    .line 70
    .line 71
    const/4 v4, 0x1

    .line 72
    if-lt v0, v3, :cond_4

    .line 73
    .line 74
    move v0, v4

    .line 75
    goto :goto_2

    .line 76
    :cond_4
    move v0, v1

    .line 77
    :goto_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_8

    .line 86
    .line 87
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Lcom/oplus/aiunit/vision/und;

    .line 92
    .line 93
    iget-object v5, v3, Lcom/oplus/aiunit/vision/und;->c:Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/CheckStatus;

    .line 94
    .line 95
    sget-object v6, Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectVM$b;->a:[I

    .line 96
    .line 97
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    aget v5, v6, v5

    .line 102
    .line 103
    if-eq v5, v4, :cond_6

    .line 104
    .line 105
    const/4 v6, 0x2

    .line 106
    if-eq v5, v6, :cond_6

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_6
    if-eqz v0, :cond_7

    .line 110
    .line 111
    sget-object v5, Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/CheckStatus;->UNCHECKED_BLOCKED_BY_MAX:Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/CheckStatus;

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_7
    sget-object v5, Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/CheckStatus;->UNCHECKED:Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/CheckStatus;

    .line 115
    .line 116
    :goto_4
    iget-object v6, v3, Lcom/oplus/aiunit/vision/und;->c:Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/CheckStatus;

    .line 117
    .line 118
    if-eq v6, v5, :cond_5

    .line 119
    .line 120
    const-string v1, "<set-?>"

    .line 121
    .line 122
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iput-object v5, v3, Lcom/oplus/aiunit/vision/und;->c:Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/CheckStatus;

    .line 126
    .line 127
    move v1, v4

    .line 128
    goto :goto_3

    .line 129
    :cond_8
    if-eqz v1, :cond_9

    .line 130
    .line 131
    new-instance p1, Lcom/oplus/aiunit/vision/upd;

    .line 132
    .line 133
    invoke-direct {p1, v0, p0, v2}, Lcom/oplus/aiunit/vision/upd;-><init>(ZLcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectVM;I)V

    .line 134
    .line 135
    .line 136
    const-string p0, "EditorLutSelectVM"

    .line 137
    .line 138
    const/4 v0, 0x3

    .line 139
    invoke-static {p1, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_9
    return v1
.end method

.method public final x(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "EditorLutSelectVM"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 5
    .line 6
    new-instance v2, Ljava/io/File;

    .line 7
    .line 8
    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectVM;->l:Lkotlin/Lazy;

    .line 12
    .line 13
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/String;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const-string v5, "getAbsolutePath(...)"

    .line 27
    .line 28
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v4, p0}, Lkotlin/text/StringsKt;->Z(Ljava/lang/String;Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    const/4 v4, 0x1

    .line 36
    if-ne p0, v4, :cond_0

    .line 37
    .line 38
    move v3, v4

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_2

    .line 42
    :cond_0
    :goto_0
    if-eqz v3, :cond_1

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Lcom/oplus/gallery/videoeditorpage/utlis/VideoEditorLutNameUtils;->e(Ljava/lang/String;)Lcom/oplus/gallery/videoeditorpage/video/business/lut/manager/LutFileManager$a;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 p0, 0x0

    .line 54
    :goto_1
    if-eqz p0, :cond_2

    .line 55
    .line 56
    iget-object v4, p0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/manager/LutFileManager$a;->b:Ljava/lang/String;

    .line 57
    .line 58
    if-nez v4, :cond_3

    .line 59
    .line 60
    :cond_2
    invoke-static {v2}, Lkotlin/io/FilesKt;->getNameWithoutExtension(Ljava/io/File;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    :cond_3
    new-instance v2, Lcom/oplus/aiunit/vision/wpd;

    .line 65
    .line 66
    invoke-direct {v2, p1, v3, p0, v4}, Lcom/oplus/aiunit/vision/wpd;-><init>(Ljava/lang/String;ZLcom/oplus/gallery/videoeditorpage/video/business/lut/manager/LutFileManager$a;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    goto :goto_3

    .line 77
    :goto_2
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 78
    .line 79
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    :goto_3
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-eqz v2, :cond_4

    .line 92
    .line 93
    new-instance v3, Lcom/oplus/aiunit/vision/xpd;

    .line 94
    .line 95
    invoke-direct {v3, p1, v2}, Lcom/oplus/aiunit/vision/xpd;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v3, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_5
    move-object p1, p0

    .line 109
    :goto_4
    check-cast p1, Ljava/lang/String;

    .line 110
    .line 111
    return-object p1
.end method

.method public final y(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 3
    const-string/jumbo v1, "separator"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 14
    const-string v0, "/"

    .line 16
    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 22
    const-string v0, "\\"

    .line 24
    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 31
    :cond_0
    new-instance p0, Lcom/oplus/aiunit/vision/vpd;

    .line 33
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/vpd;-><init>(Ljava/lang/String;)V

    .line 36
    const-string v0, "EditorLutSelectVM"

    const/4 v1, 0x3

    .line 39
    invoke-static {p0, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-object p1

    .line 43
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectVM;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
