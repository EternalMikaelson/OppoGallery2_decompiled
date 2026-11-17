.class public final Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity;
.super Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;
.source "EditorIntroActivity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity;",
        "Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;",
        "<init>",
        "()V",
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


# static fields
.field public static final synthetic F0:I


# instance fields
.field public final A0:Lkotlin/Lazy;

.field public final B0:Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity$a;

.field public final C0:Lkotlin/Lazy;

.field public final D0:Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity$e;

.field public final E0:Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity$c;

.field public W:Lcom/oplus/aiunit/vision/vlo;

.field public X:Lcom/oplus/gallery/videoeditorpage/video/invoker/InvokerManager;

.field public Y:Lcom/oplus/aiunit/vision/qkk;

.field public Z:Z

.field public b0:Lcom/oplus/aiunit/vision/sl1;

.field public final k0:Lkotlin/Lazy;

.field public t0:Lkotlinx/coroutines/Job;

.field public final u0:Lkotlin/Lazy;

.field public v0:Z

.field public w0:Z

.field public final x0:Lkotlin/Lazy;

.field public y0:Lcom/oplus/aiunit/vision/yf10;

.field public final z0:Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oplus/aiunit/vision/vld;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/vld;-><init>(Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity;->k0:Lkotlin/Lazy;

    .line 14
    .line 15
    new-instance v0, Lcom/oplus/aiunit/vision/wld;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/wld;-><init>(Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity;->u0:Lkotlin/Lazy;

    .line 25
    .line 26
    new-instance v0, Lcom/oplus/aiunit/vision/xld;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/xld;-><init>(Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity;->x0:Lkotlin/Lazy;

    .line 36
    .line 37
    new-instance v0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity$b;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity$b;-><init>(Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity;->z0:Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity$b;

    .line 43
    .line 44
    new-instance v0, Lcom/oplus/aiunit/vision/yld;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/yld;-><init>(Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity;->A0:Lkotlin/Lazy;

    .line 54
    .line 55
    new-instance v0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity$a;

    .line 56
    .line 57
    invoke-direct {v0, p0}, Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity$a;-><init>(Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity;->B0:Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity$a;

    .line 61
    .line 62
    new-instance v0, Lcom/oplus/aiunit/vision/zld;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity;->C0:Lkotlin/Lazy;

    .line 72
    .line 73
    new-instance v0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity$e;

    .line 74
    .line 75
    invoke-direct {v0, p0}, Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity$e;-><init>(Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity;->D0:Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity$e;

    .line 79
    .line 80
    new-instance v0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity$c;

    .line 81
    .line 82
    invoke-direct {v0, p0}, Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity$c;-><init>(Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity;->E0:Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity$c;

    .line 86
    .line 87
    return-void
.end method

.method public static final C0(Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity;->X:Lcom/oplus/gallery/videoeditorpage/video/invoker/InvokerManager;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lcom/oplus/gallery/videoeditorpage/video/invoker/InvokerManager;->d:Lcom/oplus/aiunit/vision/nw4;

    .line 7
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/nw4;->h()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 19
    const-string/jumbo v1, "start_from_video_list"

    .line 21
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/yul;->f(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 32
    :cond_1
    sget-object v0, Lcom/oplus/aiunit/vision/ro40;->b:Ljava/lang/ref/WeakReference;

    .line 34
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 38
    instance-of v1, v0, Landroid/content/Context;

    if-eqz v1, :cond_2

    goto :goto_0

    .line 43
    :cond_2
    instance-of v1, v0, Landroidx/fragment/app/Fragment;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 48
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 50
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    .line 57
    :cond_3
    sget-object v0, Lcom/oplus/aiunit/vision/ro40;->b:Ljava/lang/ref/WeakReference;

    .line 59
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    :cond_4
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_5

    :goto_1
    return-object p0

    :cond_5
    return-object v0
.end method

.method public static final E0(Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity;Z)Lkotlin/Pair;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity;->X:Lcom/oplus/gallery/videoeditorpage/video/invoker/InvokerManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "getIntent(...)"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/videoeditorpage/video/invoker/InvokerManager;->m(Landroid/content/Intent;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object v1, Lcom/oplus/aiunit/vision/yul;->a:Landroid/content/Intent;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    const-string v2, "edit_video_data"

    .line 33
    .line 34
    const-class v3, Lcom/oplus/gallery/business_lib/videoedit/EditVideoData;

    .line 35
    .line 36
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move-object v0, v1

    .line 42
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_8

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Lcom/oplus/gallery/business_lib/videoedit/EditVideoData;

    .line 65
    .line 66
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    sget-object v4, Lcom/oplus/aiunit/vision/zxc;->a:Lcom/oplus/aiunit/vision/zxc;

    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    const-string v4, "editVideoData"

    .line 75
    .line 76
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Lcom/oplus/gallery/business_lib/videoedit/EditVideoData;->getUriPath()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-static {}, Lcom/oplus/aiunit/vision/jed;->c()Lcom/oplus/aiunit/vision/jed;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v5, v4}, Lcom/oplus/aiunit/vision/jed;->b(Ljava/lang/String;)J

    .line 88
    .line 89
    .line 90
    move-result-wide v5

    .line 91
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-static {v7}, Lcom/oplus/aiunit/vision/v3b;->e(Landroid/net/Uri;)Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    instance-of v8, v7, Lcom/oplus/aiunit/vision/keo;

    .line 100
    .line 101
    if-eqz v8, :cond_3

    .line 102
    .line 103
    check-cast v7, Lcom/oplus/aiunit/vision/keo;

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_3
    move-object v7, v1

    .line 107
    :goto_2
    if-nez v7, :cond_4

    .line 108
    .line 109
    new-instance v7, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/MsMediaInfo;

    .line 110
    .line 111
    invoke-direct {v7}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/MsMediaInfo;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object v4, v7, Lcom/oplus/aiunit/vision/s040;->srcUri:Ljava/lang/String;

    .line 115
    .line 116
    iput-object v4, v7, Lcom/oplus/aiunit/vision/s040;->realUri:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v3}, Lcom/oplus/gallery/business_lib/videoedit/EditVideoData;->getMediaType()I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    iput v4, v7, Lcom/oplus/aiunit/vision/s040;->mediaType:I

    .line 123
    .line 124
    iput-wide v5, v7, Lcom/oplus/aiunit/vision/s040;->duration:J

    .line 125
    .line 126
    invoke-virtual {v3}, Lcom/oplus/gallery/business_lib/videoedit/EditVideoData;->getWidth()I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    iput v4, v7, Lcom/oplus/aiunit/vision/s040;->width:I

    .line 131
    .line 132
    invoke-virtual {v3}, Lcom/oplus/gallery/business_lib/videoedit/EditVideoData;->getHeight()I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    iput v4, v7, Lcom/oplus/aiunit/vision/s040;->height:I

    .line 137
    .line 138
    invoke-virtual {v3}, Lcom/oplus/gallery/business_lib/videoedit/EditVideoData;->getMediaHdrType()I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    iput v4, v7, Lcom/oplus/aiunit/vision/s040;->mediaHdrType:I

    .line 143
    .line 144
    invoke-virtual {v3}, Lcom/oplus/gallery/business_lib/videoedit/EditVideoData;->getDateTakenInMs()J

    .line 145
    .line 146
    .line 147
    move-result-wide v3

    .line 148
    invoke-virtual {v7, v3, v4}, Lcom/oplus/aiunit/vision/f1y;->setDateTakenInMs(J)V

    .line 149
    .line 150
    .line 151
    goto/16 :goto_4

    .line 152
    .line 153
    :cond_4
    invoke-virtual {v7}, Lcom/oplus/aiunit/vision/keo;->K()I

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    invoke-virtual {v7}, Lcom/oplus/aiunit/vision/keo;->S()I

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    invoke-virtual {v7}, Lcom/oplus/aiunit/vision/keo;->z()I

    .line 162
    .line 163
    .line 164
    move-result v10

    .line 165
    invoke-static {v8, v9, v10}, Lcom/oplus/aiunit/vision/fja0;->b(III)Landroid/util/Size;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    invoke-static {v7}, Lcom/oplus/aiunit/vision/seo;->t(Lcom/oplus/aiunit/vision/keo;)Z

    .line 170
    .line 171
    .line 172
    move-result v9

    .line 173
    if-eqz v9, :cond_6

    .line 174
    .line 175
    invoke-virtual {v7}, Lcom/oplus/aiunit/vision/keo;->x()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    const-string v11, "getFilePath(...)"

    .line 180
    .line 181
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    const-string v11, "filePath"

    .line 185
    .line 186
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    new-instance v11, Lcom/oplus/aiunit/vision/oyq;

    .line 190
    .line 191
    new-instance v12, Lcom/oplus/aiunit/vision/bag;

    .line 192
    .line 193
    invoke-direct {v12, v10}, Lcom/oplus/aiunit/vision/bag;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-direct {v11, v12}, Lcom/oplus/aiunit/vision/oyq;-><init>(Lcom/oplus/aiunit/vision/x9b;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v11}, Lcom/oplus/aiunit/vision/oyq;->i()Lcom/oplus/aiunit/vision/nzq;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    if-eqz v10, :cond_5

    .line 204
    .line 205
    iget-object v10, v10, Lcom/oplus/aiunit/vision/nzq;->h:Lcom/oplus/aiunit/vision/c5p;

    .line 206
    .line 207
    if-eqz v10, :cond_5

    .line 208
    .line 209
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    iget-wide v5, v10, Lcom/oplus/aiunit/vision/c5p;->b:J

    .line 214
    .line 215
    iget-wide v10, v10, Lcom/oplus/aiunit/vision/c5p;->c:J

    .line 216
    .line 217
    invoke-static {v4, v5, v6, v10, v11}, Lcom/oplus/aiunit/vision/kmo;->b(Landroid/net/Uri;JJ)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-static {}, Lcom/oplus/aiunit/vision/jed;->c()Lcom/oplus/aiunit/vision/jed;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    invoke-virtual {v5, v4}, Lcom/oplus/aiunit/vision/jed;->b(Ljava/lang/String;)J

    .line 226
    .line 227
    .line 228
    move-result-wide v5

    .line 229
    :cond_5
    const-wide/16 v10, 0x0

    .line 230
    .line 231
    cmp-long v10, v5, v10

    .line 232
    .line 233
    if-nez v10, :cond_6

    .line 234
    .line 235
    invoke-virtual {v7}, Lcom/oplus/aiunit/vision/keo;->t()I

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    int-to-long v5, v5

    .line 240
    const/16 v10, 0x3e8

    .line 241
    .line 242
    int-to-long v10, v10

    .line 243
    mul-long/2addr v5, v10

    .line 244
    :cond_6
    new-instance v10, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/MsMediaInfo;

    .line 245
    .line 246
    invoke-direct {v10}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/MsMediaInfo;-><init>()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v10, v9}, Lcom/oplus/aiunit/vision/f1y;->setOlivePhoto(Z)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v7}, Lcom/oplus/aiunit/vision/keo;->r()J

    .line 253
    .line 254
    .line 255
    move-result-wide v11

    .line 256
    invoke-virtual {v10, v11, v12}, Lcom/oplus/aiunit/vision/f1y;->setDateTakenInMs(J)V

    .line 257
    .line 258
    .line 259
    iput-object v4, v10, Lcom/oplus/aiunit/vision/s040;->srcUri:Ljava/lang/String;

    .line 260
    .line 261
    iput-object v4, v10, Lcom/oplus/aiunit/vision/s040;->realUri:Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {v7}, Lcom/oplus/aiunit/vision/keo;->x()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    iput-object v4, v10, Lcom/oplus/aiunit/vision/s040;->fileSystemPath:Ljava/lang/String;

    .line 268
    .line 269
    invoke-virtual {v3}, Lcom/oplus/gallery/business_lib/videoedit/EditVideoData;->getMediaType()I

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    iput v4, v10, Lcom/oplus/aiunit/vision/s040;->mediaType:I

    .line 274
    .line 275
    iput-wide v5, v10, Lcom/oplus/aiunit/vision/s040;->duration:J

    .line 276
    .line 277
    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    iput v4, v10, Lcom/oplus/aiunit/vision/s040;->width:I

    .line 282
    .line 283
    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    iput v4, v10, Lcom/oplus/aiunit/vision/s040;->height:I

    .line 288
    .line 289
    invoke-virtual {v3}, Lcom/oplus/gallery/business_lib/videoedit/EditVideoData;->getMediaHdrType()I

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    iput v3, v10, Lcom/oplus/aiunit/vision/s040;->mediaHdrType:I

    .line 294
    .line 295
    invoke-virtual {v7}, Lcom/oplus/aiunit/vision/keo;->y()J

    .line 296
    .line 297
    .line 298
    move-result-wide v3

    .line 299
    iput-wide v3, v10, Lcom/oplus/aiunit/vision/s040;->fileSize:J

    .line 300
    .line 301
    invoke-static {v7}, Lcom/oplus/aiunit/vision/seo;->G(Lcom/oplus/aiunit/vision/keo;)Lcom/oplus/aiunit/vision/v0n;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    if-eqz v3, :cond_7

    .line 306
    .line 307
    iget-object v3, v3, Lcom/oplus/aiunit/vision/keo;->t0:Ljava/lang/String;

    .line 308
    .line 309
    goto :goto_3

    .line 310
    :cond_7
    move-object v3, v1

    .line 311
    :goto_3
    iput-object v3, v10, Lcom/oplus/aiunit/vision/s040;->codecType:Ljava/lang/String;

    .line 312
    .line 313
    move-object v7, v10

    .line 314
    :goto_4
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    goto/16 :goto_1

    .line 318
    .line 319
    :cond_8
    sget-object v0, Lcom/oplus/aiunit/vision/dga0;->e:Lcom/oplus/aiunit/vision/dga0$a;

    .line 320
    .line 321
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/dga0$a;->a()Lcom/oplus/aiunit/vision/dga0;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity;->M0()Lcom/oplus/aiunit/vision/dq80;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    new-instance v4, Lcom/oplus/aiunit/vision/cmd;

    .line 330
    .line 331
    invoke-direct {v4, p0}, Lcom/oplus/aiunit/vision/cmd;-><init>(Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity;)V

    .line 332
    .line 333
    .line 334
    const-string v5, "list"

    .line 335
    .line 336
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    const-string v5, "isCanceled"

    .line 340
    .line 341
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    new-instance v5, Ljava/util/ArrayList;

    .line 345
    .line 346
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 347
    .line 348
    .line 349
    iget-object v6, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity;->D0:Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity$e;

    .line 350
    .line 351
    invoke-virtual {v0, v2, v3, v6, v4}, Lcom/oplus/aiunit/vision/dga0;->i(Ljava/util/List;Lcom/oplus/aiunit/vision/dq80;Lcom/oplus/aiunit/vision/gq80;Lkotlin/jvm/functions/Function0;)Ljava/util/List;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    check-cast v0, Ljava/lang/Iterable;

    .line 356
    .line 357
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    :cond_9
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    if-eqz v3, :cond_b

    .line 366
    .line 367
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    check-cast v3, Lcom/oplus/aiunit/vision/f1y;

    .line 372
    .line 373
    instance-of v4, v3, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/MsMediaInfo;

    .line 374
    .line 375
    if-eqz v4, :cond_a

    .line 376
    .line 377
    check-cast v3, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/MsMediaInfo;

    .line 378
    .line 379
    goto :goto_6

    .line 380
    :cond_a
    move-object v3, v1

    .line 381
    :goto_6
    if-eqz v3, :cond_9

    .line 382
    .line 383
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    goto :goto_5

    .line 387
    :cond_b
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    const-string v1, "3"

    .line 392
    .line 393
    if-eqz v0, :cond_c

    .line 394
    .line 395
    const-string p1, "33"

    .line 396
    .line 397
    invoke-static {v1, p1}, Lcom/oplus/gallery/videoeditorpage/memories/util/VideoEditorTrackerHelper;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    new-instance p1, Lkotlin/Pair;

    .line 401
    .line 402
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 403
    .line 404
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 405
    .line 406
    .line 407
    move-result-object p0

    .line 408
    sget v1, Lcom/oplus/gallery/videoeditorpage/R$string;->videoeditor_notif_not_supported:I

    .line 409
    .line 410
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object p0

    .line 414
    invoke-direct {p1, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    return-object p1

    .line 418
    :cond_c
    new-instance v0, Ljava/util/ArrayList;

    .line 419
    .line 420
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 421
    .line 422
    .line 423
    new-instance v3, Ljava/util/ArrayList;

    .line 424
    .line 425
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    .line 426
    .line 427
    .line 428
    move-result v4

    .line 429
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 437
    .line 438
    .line 439
    move-result v5

    .line 440
    if-eqz v5, :cond_10

    .line 441
    .line 442
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v5

    .line 446
    check-cast v5, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/mimo/base/MsMediaInfo;

    .line 447
    .line 448
    new-instance v6, Ljava/lang/StringBuilder;

    .line 449
    .line 450
    const-string v7, "checkShortMedia: "

    .line 451
    .line 452
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v6

    .line 462
    const-string v7, "EditorIntroActivity_mimo"

    .line 463
    .line 464
    const/4 v8, 0x3

    .line 465
    invoke-static {v7, v8, v6}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 466
    .line 467
    .line 468
    iget v6, v5, Lcom/oplus/aiunit/vision/s040;->mediaType:I

    .line 469
    .line 470
    if-eqz v6, :cond_d

    .line 471
    .line 472
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/f1y;->isOlivePhoto()Z

    .line 473
    .line 474
    .line 475
    move-result v6

    .line 476
    if-eqz v6, :cond_e

    .line 477
    .line 478
    :cond_d
    iget-wide v6, v5, Lcom/oplus/aiunit/vision/s040;->duration:J

    .line 479
    .line 480
    const-wide/32 v8, 0x1e8480

    .line 481
    .line 482
    .line 483
    cmp-long v6, v6, v8

    .line 484
    .line 485
    if-ltz v6, :cond_f

    .line 486
    .line 487
    :cond_e
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    :cond_f
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 491
    .line 492
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    goto :goto_7

    .line 496
    :cond_10
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 497
    .line 498
    .line 499
    move-result v3

    .line 500
    if-eqz v3, :cond_11

    .line 501
    .line 502
    const-string p1, "32"

    .line 503
    .line 504
    invoke-static {v1, p1}, Lcom/oplus/gallery/videoeditorpage/memories/util/VideoEditorTrackerHelper;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    new-instance p1, Lkotlin/Pair;

    .line 508
    .line 509
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 510
    .line 511
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 512
    .line 513
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 514
    .line 515
    .line 516
    move-result-object p0

    .line 517
    sget v1, Lcom/oplus/gallery/videoeditorpage/R$string;->ai_videoeditor_res_limt_time:I

    .line 518
    .line 519
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object p0

    .line 523
    const-string v1, "getString(...)"

    .line 524
    .line 525
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    const/4 v1, 0x2

    .line 529
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    const/4 v2, 0x1

    .line 538
    const-string v3, "format(...)"

    .line 539
    .line 540
    invoke-static {v1, v2, p0, v3}, Lcom/oplus/aiunit/vision/h4f;->a([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object p0

    .line 544
    invoke-direct {p1, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    return-object p1

    .line 548
    :cond_11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 549
    .line 550
    .line 551
    move-result v3

    .line 552
    const/16 v4, 0x1e

    .line 553
    .line 554
    if-le v3, v4, :cond_12

    .line 555
    .line 556
    const-string p1, "31"

    .line 557
    .line 558
    invoke-static {v1, p1}, Lcom/oplus/gallery/videoeditorpage/memories/util/VideoEditorTrackerHelper;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    new-instance p1, Lkotlin/Pair;

    .line 562
    .line 563
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 564
    .line 565
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 566
    .line 567
    .line 568
    move-result-object p0

    .line 569
    sget v1, Lcom/oplus/gallery/videoeditorpage/R$string;->ai_videoeditor_max_num:I

    .line 570
    .line 571
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object p0

    .line 575
    invoke-direct {p1, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    return-object p1

    .line 579
    :cond_12
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 580
    .line 581
    .line 582
    move-result v1

    .line 583
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 584
    .line 585
    .line 586
    move-result v2

    .line 587
    sub-int/2addr v1, v2

    .line 588
    sget-object v2, Lcom/oplus/aiunit/vision/e1y;->a:Lcom/oplus/aiunit/vision/e1y;

    .line 589
    .line 590
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591
    .line 592
    .line 593
    const-string v2, "pickItems"

    .line 594
    .line 595
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    invoke-static {}, Lcom/oplus/aiunit/vision/e1y;->d()V

    .line 599
    .line 600
    .line 601
    invoke-static {}, Lcom/oplus/aiunit/vision/e1y;->b()Ljava/util/ArrayList;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 606
    .line 607
    .line 608
    sput v1, Lcom/oplus/aiunit/vision/e1y;->c:I

    .line 609
    .line 610
    if-eqz p1, :cond_13

    .line 611
    .line 612
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity;->J0()Lcom/oplus/aiunit/vision/k7c;

    .line 613
    .line 614
    .line 615
    move-result-object p0

    .line 616
    iput v1, p0, Lcom/oplus/aiunit/vision/k7c;->g:I

    .line 617
    .line 618
    goto :goto_8

    .line 619
    :cond_13
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity;->K0()Lcom/oplus/aiunit/vision/kjl;

    .line 620
    .line 621
    .line 622
    move-result-object p0

    .line 623
    iput v1, p0, Lcom/oplus/aiunit/vision/kjl;->d:I

    .line 624
    .line 625
    :goto_8
    new-instance p0, Lcom/oplus/aiunit/vision/dmd;

    .line 626
    .line 627
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 631
    .line 632
    .line 633
    new-instance p0, Lkotlin/Pair;

    .line 634
    .line 635
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 636
    .line 637
    const-string v0, ""

    .line 638
    .line 639
    invoke-direct {p0, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 640
    .line 641
    .line 642
    return-object p0
.end method

.method public static final F0(Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    instance-of v2, v1, Lcom/oplus/gallery/videoeditorpage/video/app/a;

    if-eqz v2, :cond_0

    move-object v2, v1

    .line 13
    check-cast v2, Lcom/oplus/gallery/videoeditorpage/video/app/a;

    .line 15
    iget v3, v2, Lcom/oplus/gallery/videoeditorpage/video/app/a;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    .line 24
    iput v3, v2, Lcom/oplus/gallery/videoeditorpage/video/app/a;->label:I

    goto :goto_0

    .line 27
    :cond_0
    new-instance v2, Lcom/oplus/gallery/videoeditorpage/video/app/a;

    .line 29
    invoke-direct {v2, v0, v1}, Lcom/oplus/gallery/videoeditorpage/video/app/a;-><init>(Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity;Lkotlin/coroutines/Continuation;)V

    .line 32
    :goto_0
    iget-object v1, v2, Lcom/oplus/gallery/videoeditorpage/video/app/a;->result:Ljava/lang/Object;

    .line 34
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 38
    iget v4, v2, Lcom/oplus/gallery/videoeditorpage/video/app/a;->label:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    .line 46
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 51
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    throw v0

    .line 59
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 62
    new-instance v1, Lcom/oplus/aiunit/vision/emd;

    .line 64
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/emd;-><init>(Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity;)V

    .line 67
    iget-object v4, v0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity;->W:Lcom/oplus/aiunit/vision/vlo;

    if-eqz v4, :cond_3

    .line 71
    sget-object v7, Lcom/oplus/aiunit/vision/dga0;->e:Lcom/oplus/aiunit/vision/dga0$a;

    .line 73
    invoke-virtual {v7}, Lcom/oplus/aiunit/vision/dga0$a;->a()Lcom/oplus/aiunit/vision/dga0;

    move-result-object v7

    .line 77
    invoke-virtual {v7, v4}, Lcom/oplus/aiunit/vision/dga0;->g(Lcom/oplus/aiunit/vision/ied;)V

    .line 80
    :cond_3
    iget-object v4, v0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity;->X:Lcom/oplus/gallery/videoeditorpage/video/invoker/InvokerManager;

    if-eqz v4, :cond_4

    .line 84
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    .line 88
    const-string v8, "getIntent(...)"

    .line 90
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-virtual {v4, v7}, Lcom/oplus/gallery/videoeditorpage/video/invoker/InvokerManager;->m(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v4

    if-nez v4, :cond_5

    .line 99
    :cond_4
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    .line 103
    :cond_5
    iget-object v7, v0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity;->C0:Lkotlin/Lazy;

    .line 105
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    .line 109
    check-cast v7, Lcom/oplus/gallery/videoeditorpage/video/app/k;

    .line 111
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 114
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity;->M0()Lcom/oplus/aiunit/vision/dq80;

    move-result-object v8

    .line 118
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    const-string v7, "intent"

    .line 123
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    const-string v7, "isCanceled"

    .line 128
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    invoke-static {}, Lcom/oplus/aiunit/vision/ftl;->b()Lcom/oplus/aiunit/vision/ftl;

    move-result-object v7

    .line 135
    const-string v9, "data_timeline"

    .line 137
    invoke-virtual {v7, v9}, Lcom/oplus/aiunit/vision/ftl;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 141
    check-cast v7, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;

    const/4 v9, 0x0

    .line 144
    iget-object v10, v0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity;->D0:Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity$e;

    const/4 v11, 0x3

    .line 147
    const-string v12, "TimelineGenerator"

    if-eqz v7, :cond_6

    .line 151
    new-instance v1, Lcom/oplus/aiunit/vision/yy70;

    .line 153
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 156
    invoke-static {v1, v11, v12}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    if-eqz v10, :cond_d

    .line 161
    sget-object v1, Lcom/oplus/gallery/videoeditorpage/video/business/input/TranscodeStatus;->REMAIN:Lcom/oplus/gallery/videoeditorpage/video/business/input/TranscodeStatus;

    .line 163
    invoke-virtual {v10, v1}, Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity$e;->c(Lcom/oplus/gallery/videoeditorpage/video/business/input/TranscodeStatus;)V

    goto/16 :goto_5

    .line 168
    :cond_6
    const-string v7, "getTimelineByIntent  timeline is null"

    .line 170
    invoke-static {v12, v11, v7}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 173
    new-instance v7, Ljava/util/ArrayList;

    .line 175
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 178
    const-string v13, "is_multiple_edit_type"

    .line 180
    invoke-static {v4, v13, v5}, Lcom/oplus/aiunit/vision/yul;->b(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v13

    .line 184
    const-string v14, "edit_video_data"

    .line 186
    iget-object v15, v8, Lcom/oplus/aiunit/vision/dq80;->b:Ljava/lang/String;

    if-eqz v13, :cond_9

    if-eqz v4, :cond_7

    .line 192
    const-class v13, Lcom/oplus/gallery/business_lib/videoedit/EditVideoData;

    .line 194
    invoke-virtual {v4, v14, v13}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v4

    goto :goto_1

    :cond_7
    move-object v4, v9

    .line 200
    :goto_1
    new-instance v13, Ljava/util/ArrayList;

    .line 202
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    if-eqz v4, :cond_8

    .line 207
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 211
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_8

    .line 217
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 221
    check-cast v14, Lcom/oplus/gallery/business_lib/videoedit/EditVideoData;

    .line 223
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 226
    invoke-static {v14, v15}, Lcom/oplus/gallery/videoeditorpage/video/app/k;->a(Lcom/oplus/gallery/business_lib/videoedit/EditVideoData;Ljava/lang/String;)Lcom/oplus/aiunit/vision/f1y;

    move-result-object v14

    .line 230
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 234
    :cond_8
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_4

    .line 238
    :cond_9
    invoke-virtual {v4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v13

    if-eqz v13, :cond_a

    .line 244
    new-instance v16, Lcom/oplus/gallery/business_lib/videoedit/EditVideoData;

    .line 246
    invoke-virtual {v13}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    .line 250
    const-string/jumbo v13, "toString(...)"

    .line 252
    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    const-string v30, ""

    const/16 v31, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    .line 273
    const-string v27, ""

    const/16 v28, 0x0

    .line 277
    const-string v29, ""

    const/16 v32, 0x1000

    const/16 v33, 0x0

    move-object/from16 v17, v4

    .line 285
    invoke-direct/range {v16 .. v33}, Lcom/oplus/gallery/business_lib/videoedit/EditVideoData;-><init>(Ljava/lang/String;IIIIIJJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v4, v16

    .line 290
    invoke-static {v4, v15}, Lcom/oplus/gallery/videoeditorpage/video/app/k;->a(Lcom/oplus/gallery/business_lib/videoedit/EditVideoData;Ljava/lang/String;)Lcom/oplus/aiunit/vision/f1y;

    move-result-object v4

    goto :goto_3

    .line 295
    :cond_a
    invoke-static {v4, v14}, Lcom/oplus/aiunit/vision/yul;->e(Landroid/content/Intent;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    .line 299
    check-cast v4, Lcom/oplus/gallery/business_lib/videoedit/EditVideoData;

    if-eqz v4, :cond_b

    .line 303
    invoke-static {v4, v15}, Lcom/oplus/gallery/videoeditorpage/video/app/k;->a(Lcom/oplus/gallery/business_lib/videoedit/EditVideoData;Ljava/lang/String;)Lcom/oplus/aiunit/vision/f1y;

    move-result-object v4

    goto :goto_3

    :cond_b
    move-object v4, v9

    :goto_3
    if-eqz v4, :cond_c

    .line 311
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 314
    :cond_c
    :goto_4
    const-string v4, "[buildTimelineFromGallery] invoker:"

    .line 316
    invoke-static {v11, v4, v15, v12}, Lcom/oplus/aiunit/vision/lbg;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    sget-object v4, Lcom/oplus/aiunit/vision/e1y;->a:Lcom/oplus/aiunit/vision/e1y;

    .line 321
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    invoke-static {v7, v8, v10, v1}, Lcom/oplus/aiunit/vision/e1y;->a(Ljava/util/ArrayList;Lcom/oplus/aiunit/vision/dq80;Lcom/oplus/aiunit/vision/gq80;Lkotlin/jvm/functions/Function0;)Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;

    move-result-object v7

    :cond_d
    :goto_5
    if-eqz v7, :cond_e

    .line 330
    invoke-interface {v7, v5}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;->setNeedPicMove(Z)V

    .line 333
    :cond_e
    sget-object v1, Lcom/oplus/aiunit/vision/e1y;->a:Lcom/oplus/aiunit/vision/e1y;

    .line 335
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    invoke-static {}, Lcom/oplus/aiunit/vision/e1y;->b()Ljava/util/ArrayList;

    move-result-object v1

    .line 342
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 346
    const-string v4, "PickerHelper pickerList size is "

    .line 348
    invoke-static {v1, v11, v4, v12}, Lcom/oplus/aiunit/vision/hth;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 351
    iget-boolean v1, v0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity;->v0:Z

    if-nez v1, :cond_10

    .line 355
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    .line 359
    new-instance v4, Lcom/oplus/aiunit/vision/imd;

    .line 361
    invoke-direct {v4, v7, v0, v9}, Lcom/oplus/aiunit/vision/imd;-><init>(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity;Lkotlin/coroutines/Continuation;)V

    .line 364
    iput v6, v2, Lcom/oplus/gallery/videoeditorpage/video/app/a;->label:I

    .line 366
    invoke-static {v1, v4, v2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_f

    return-object v3

    .line 373
    :cond_f
    :goto_6
    check-cast v1, Ljava/lang/Boolean;

    .line 375
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_10

    move v5, v6

    .line 382
    :cond_10
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static final G0(Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/oplus/gallery/videoeditorpage/video/app/b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/oplus/gallery/videoeditorpage/video/app/b;

    .line 10
    .line 11
    iget v1, v0, Lcom/oplus/gallery/videoeditorpage/video/app/b;->label:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lcom/oplus/gallery/videoeditorpage/video/app/b;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/oplus/gallery/videoeditorpage/video/app/b;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lcom/oplus/gallery/videoeditorpage/video/app/b;-><init>(Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity;Lkotlin/coroutines/Continuation;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p1, v0, Lcom/oplus/gallery/videoeditorpage/video/app/b;->result:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget v2, v0, Lcom/oplus/gallery/videoeditorpage/video/app/b;->label:I

    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    const/4 v4, 0x1

    .line 38
    const/4 v5, 0x0

    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    if-eq v2, v4, :cond_2

    .line 42
    .line 43
    if-ne v2, v3, :cond_1

    .line 44
    .line 45
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    iget-object p0, v0, Lcom/oplus/gallery/videoeditorpage/video/app/b;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity;

    .line 60
    .line 61
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance v2, Lcom/oplus/aiunit/vision/kmd;

    .line 73
    .line 74
    invoke-direct {v2, v5}, Lcom/oplus/aiunit/vision/kmd;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 75
    .line 76
    .line 77
    iput-object p0, v0, Lcom/oplus/gallery/videoeditorpage/video/app/b;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    iput v4, v0, Lcom/oplus/gallery/videoeditorpage/video/app/b;->label:I

    .line 80
    .line 81
    invoke-static {p1, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v1, :cond_4

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    :goto_1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    new-instance v2, Lcom/oplus/aiunit/vision/lmd;

    .line 93
    .line 94
    invoke-direct {v2, p0, v5}, Lcom/oplus/aiunit/vision/lmd;-><init>(Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity;Lkotlin/coroutines/Continuation;)V

    .line 95
    .line 96
    .line 97
    iput-object v5, v0, Lcom/oplus/gallery/videoeditorpage/video/app/b;->L$0:Ljava/lang/Object;

    .line 98
    .line 99
    iput v3, v0, Lcom/oplus/gallery/videoeditorpage/video/app/b;->label:I

    .line 100
    .line 101
    invoke-static {p1, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    if-ne p0, v1, :cond_5

    .line 106
    .line 107
    :goto_2
    return-object v1

    .line 108
    :cond_5
    return-object p0
.end method

.method public static final H0(Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/oplus/gallery/videoeditorpage/video/app/i;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/oplus/gallery/videoeditorpage/video/app/i;

    .line 10
    .line 11
    iget v1, v0, Lcom/oplus/gallery/videoeditorpage/video/app/i;->label:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lcom/oplus/gallery/videoeditorpage/video/app/i;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/oplus/gallery/videoeditorpage/video/app/i;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lcom/oplus/gallery/videoeditorpage/video/app/i;-><init>(Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity;Lkotlin/coroutines/Continuation;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p1, v0, Lcom/oplus/gallery/videoeditorpage/video/app/i;->result:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget v2, v0, Lcom/oplus/gallery/videoeditorpage/video/app/i;->label:I

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity;->L0()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    const-string v2, "gallery_export_olive"

    .line 63
    .line 64
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_5

    .line 69
    .line 70
    const-string v2, "gallery_wallpaper"

    .line 71
    .line 72
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_5

    .line 77
    .line 78
    const-string v2, "gallery_video_edit_replace"

    .line 79
    .line 80
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-nez v2, :cond_5

    .line 85
    .line 86
    const-string v2, "gallery_video_sticker_trim"

    .line 87
    .line 88
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_5

    .line 93
    .line 94
    const-string v2, "gallery_video_sticker_background_trim"

    .line 95
    .line 96
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_3

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity;->W:Lcom/oplus/aiunit/vision/vlo;

    .line 104
    .line 105
    if-eqz p0, :cond_5

    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/vlo;->v()Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    if-eqz p0, :cond_5

    .line 112
    .line 113
    const/4 p1, 0x0

    .line 114
    invoke-interface {p0, p1}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;->getVideoTrack(I)Lcom/oplus/aiunit/vision/c3l;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    if-eqz p0, :cond_5

    .line 119
    .line 120
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/u1l;->j4(I)Lcom/oplus/aiunit/vision/fdk;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    if-eqz p0, :cond_5

    .line 125
    .line 126
    instance-of v2, p0, Lcom/oplus/aiunit/vision/rpo;

    .line 127
    .line 128
    if-eqz v2, :cond_4

    .line 129
    .line 130
    check-cast p0, Lcom/oplus/aiunit/vision/rpo;

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_4
    const/4 p0, 0x0

    .line 134
    :goto_1
    if-eqz p0, :cond_5

    .line 135
    .line 136
    sget-object v2, Lcom/oplus/aiunit/vision/kn80;->a:Lcom/oplus/aiunit/vision/kn80;

    .line 137
    .line 138
    int-to-long v4, p1

    .line 139
    iput v3, v0, Lcom/oplus/gallery/videoeditorpage/video/app/i;->label:I

    .line 140
    .line 141
    invoke-virtual {v2, p0, v4, v5, v0}, Lcom/oplus/aiunit/vision/kn80;->b(Lcom/oplus/aiunit/vision/rpo;JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    if-ne p0, v1, :cond_5

    .line 146
    .line 147
    return-object v1

    .line 148
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 149
    .line 150
    return-object p0
.end method

.method public static final I0(Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/oplus/gallery/videoeditorpage/video/app/j;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/oplus/gallery/videoeditorpage/video/app/j;

    .line 10
    .line 11
    iget v1, v0, Lcom/oplus/gallery/videoeditorpage/video/app/j;->label:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lcom/oplus/gallery/videoeditorpage/video/app/j;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/oplus/gallery/videoeditorpage/video/app/j;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lcom/oplus/gallery/videoeditorpage/video/app/j;-><init>(Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity;Lkotlin/coroutines/Continuation;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p1, v0, Lcom/oplus/gallery/videoeditorpage/video/app/j;->result:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget v2, v0, Lcom/oplus/gallery/videoeditorpage/video/app/j;->label:I

    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    const/4 v4, 0x1

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    iget-object p0, v0, Lcom/oplus/gallery/videoeditorpage/video/app/j;->L$2:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lcom/oplus/gallery/videoeditorpage/video/app/j;

    .line 47
    .line 48
    iget-object p0, v0, Lcom/oplus/gallery/videoeditorpage/video/app/j;->L$1:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/oplus/gallery/videoeditorpage/video/app/j;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lcom/oplus/aiunit/vision/ied;

    .line 55
    .line 56
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :cond_2
    iget-object p0, v0, Lcom/oplus/gallery/videoeditorpage/video/app/j;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Lcom/oplus/aiunit/vision/ied;

    .line 71
    .line 72
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity;->W:Lcom/oplus/aiunit/vision/vlo;

    .line 80
    .line 81
    if-eqz p0, :cond_7

    .line 82
    .line 83
    sget-object p1, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 84
    .line 85
    invoke-static {p1}, Lcom/oplus/aiunit/vision/us10;->i(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-instance v2, Lcom/oplus/aiunit/vision/xmd;

    .line 90
    .line 91
    const/4 v5, 0x0

    .line 92
    invoke-direct {v2, p0, v5}, Lcom/oplus/aiunit/vision/xmd;-><init>(Lcom/oplus/aiunit/vision/ied;Lkotlin/coroutines/Continuation;)V

    .line 93
    .line 94
    .line 95
    iput-object p0, v0, Lcom/oplus/gallery/videoeditorpage/video/app/j;->L$0:Ljava/lang/Object;

    .line 96
    .line 97
    iput v4, v0, Lcom/oplus/gallery/videoeditorpage/video/app/j;->label:I

    .line 98
    .line 99
    invoke-static {p1, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-ne p1, v1, :cond_4

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    :goto_1
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 107
    .line 108
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object p0, v0, Lcom/oplus/gallery/videoeditorpage/video/app/j;->L$0:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object p1, v0, Lcom/oplus/gallery/videoeditorpage/video/app/j;->L$1:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object v0, v0, Lcom/oplus/gallery/videoeditorpage/video/app/j;->L$2:Ljava/lang/Object;

    .line 116
    .line 117
    iput v3, v0, Lcom/oplus/gallery/videoeditorpage/video/app/j;->label:I

    .line 118
    .line 119
    new-instance v2, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 120
    .line 121
    invoke-static {v0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-direct {v2, v3, v4}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 129
    .line 130
    .line 131
    new-instance v3, Lcom/oplus/aiunit/vision/ymd;

    .line 132
    .line 133
    invoke-direct {v3, v2}, Lcom/oplus/aiunit/vision/ymd;-><init>(Lkotlinx/coroutines/CancellableContinuationImpl;)V

    .line 134
    .line 135
    .line 136
    iput-object v3, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 137
    .line 138
    invoke-virtual {p0, v3}, Lcom/oplus/aiunit/vision/ied;->a(Lcom/oplus/aiunit/vision/lyk;)V

    .line 139
    .line 140
    .line 141
    new-instance v3, Lcom/oplus/aiunit/vision/zmd;

    .line 142
    .line 143
    invoke-direct {v3, p0, p1}, Lcom/oplus/aiunit/vision/zmd;-><init>(Lcom/oplus/aiunit/vision/ied;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v2, v3}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    if-ne v2, v3, :cond_5

    .line 158
    .line 159
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 160
    .line 161
    .line 162
    :cond_5
    if-ne v2, v1, :cond_6

    .line 163
    .line 164
    :goto_2
    return-object v1

    .line 165
    :cond_6
    move-object v0, p0

    .line 166
    move-object p0, p1

    .line 167
    :goto_3
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast p0, Lcom/oplus/aiunit/vision/lyk;

    .line 170
    .line 171
    if-eqz p0, :cond_7

    .line 172
    .line 173
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/ied;->X(Lcom/oplus/aiunit/vision/lyk;)V

    .line 174
    .line 175
    .line 176
    :cond_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 177
    .line 178
    return-object p0
.end method


# virtual methods
.method public final J0()Lcom/oplus/aiunit/vision/k7c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity;->A0:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/aiunit/vision/k7c;

    .line 8
    .line 9
    return-object p0
.end method

.method public final K0()Lcom/oplus/aiunit/vision/kjl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity;->u0:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/aiunit/vision/kjl;

    .line 8
    .line 9
    return-object p0
.end method

.method public final L0()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity;->X:Lcom/oplus/gallery/videoeditorpage/video/invoker/InvokerManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "getIntent(...)"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/videoeditorpage/video/invoker/InvokerManager;->m(Landroid/content/Intent;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    const-string p0, "invoker"

    .line 25
    .line 26
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/yul;->f(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public final M0()Lcom/oplus/aiunit/vision/dq80;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 5
    const-string/jumbo v1, "use_hardware_decode"

    const/4 v2, 0x0

    .line 8
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/yul;->b(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v0

    .line 12
    new-instance v1, Lcom/oplus/aiunit/vision/dq80;

    .line 14
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity;->L0()Ljava/lang/String;

    move-result-object v2

    .line 18
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity;->X:Lcom/oplus/gallery/videoeditorpage/video/invoker/InvokerManager;

    if-eqz p0, :cond_0

    .line 22
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/invoker/InvokerManager;->d:Lcom/oplus/aiunit/vision/nw4;

    .line 24
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/nw4;->e()Lcom/oplus/aiunit/vision/u560;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 30
    :goto_0
    invoke-direct {v1, v0, v2, p0}, Lcom/oplus/aiunit/vision/dq80;-><init>(ZLjava/lang/String;Lcom/oplus/aiunit/vision/u560;)V

    return-object v1
.end method

.method public final P0()V
    .locals 4

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/dga0;->e:Lcom/oplus/aiunit/vision/dga0$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/dga0$a;->a()Lcom/oplus/aiunit/vision/dga0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/dga0;->k()V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/oplus/aiunit/vision/e1y;->a:Lcom/oplus/aiunit/vision/e1y;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/oplus/aiunit/vision/e1y;->d()V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lcom/oplus/aiunit/vision/kn80;->a:Lcom/oplus/aiunit/vision/kn80;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/oplus/aiunit/vision/kn80;->j()V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/oplus/gallery/videoeditorpage/memories/util/VideoEditorTrackerHelper;->i()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity;->t0:Lkotlinx/coroutines/Job;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iput-object v2, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity;->t0:Lkotlinx/coroutines/Job;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity;->W:Lcom/oplus/aiunit/vision/vlo;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-virtual {v0, v3}, Lcom/oplus/aiunit/vision/vlo;->w0(I)V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-static {}, Lcom/oplus/aiunit/vision/ftl;->b()Lcom/oplus/aiunit/vision/ftl;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v3, "data_timeline"

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Lcom/oplus/aiunit/vision/ftl;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity;->K0()Lcom/oplus/aiunit/vision/kjl;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/kjl;->a(Z)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity;->W:Lcom/oplus/aiunit/vision/vlo;

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    iput-object v2, v0, Lcom/oplus/aiunit/vision/vlo;->t:Lcom/meicam/sdk/NvsStreamingContext;

    .line 72
    .line 73
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity;->J0()Lcom/oplus/aiunit/vision/k7c;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/k7c;->a()V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity;->b0:Lcom/oplus/aiunit/vision/sl1;

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/sl1;->destroy()V

    .line 85
    .line 86
    .line 87
    :cond_3
    iput-object v2, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity;->b0:Lcom/oplus/aiunit/vision/sl1;

    .line 88
    .line 89
    invoke-static {}, Lcom/oplus/aiunit/vision/jed;->e()V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity;->Y:Lcom/oplus/aiunit/vision/qkk;

    .line 93
    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    check-cast v0, Lcom/oplus/aiunit/vision/dvn;

    .line 97
    .line 98
    const-string v1, "observer"

    .line 99
    .line 100
    iget-object v2, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity;->E0:Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity$c;

    .line 101
    .line 102
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, v0, Lcom/oplus/aiunit/vision/dvn;->e:Lcom/oplus/aiunit/vision/gvn;

    .line 106
    .line 107
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/vision/gvn;->m(Lcom/oplus/aiunit/vision/hvn;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity;->finish()V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final Q0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    move v0, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v2

    .line 19
    :goto_0
    invoke-static {p0}, Lcom/oplus/aiunit/vision/fu10;->l(Landroid/content/Context;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v4, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity;->x0:Lkotlin/Lazy;

    .line 24
    .line 25
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    move v2, v3

    .line 42
    :cond_1
    new-instance v3, Lcom/oplus/aiunit/vision/amd;

    .line 43
    .line 44
    invoke-direct {v3, p0, v0, v1, v2}, Lcom/oplus/aiunit/vision/amd;-><init>(Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity;ZZZ)V

    .line 45
    .line 46
    .line 47
    const-string v0, "EditorIntroActivity_mimo"

    .line 48
    .line 49
    const/4 v1, 0x3

    .line 50
    invoke-static {v3, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/BaseUiActivity;->p()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/BaseUiActivity;->Y()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final finish()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity;->X:Lcom/oplus/gallery/videoeditorpage/video/invoker/InvokerManager;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lcom/oplus/gallery/videoeditorpage/video/invoker/InvokerManager;->d:Lcom/oplus/aiunit/vision/nw4;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/nw4;->o()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    .line 18
    sget v0, Lcom/oplus/gallery/basebiz/R$anim;->business_lib_close_slide_exit_no_alpha:I

    .line 19
    .line 20
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget v0, Lcom/oplus/gallery/basebiz/R$anim;->business_lib_open_slide_enter_no_alpha:I

    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity;->y0:Lcom/oplus/aiunit/vision/yf10;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    sget-object v1, Lcom/oplus/aiunit/vision/py0;->a:Lcom/oplus/aiunit/vision/py0;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/oplus/aiunit/vision/py0;->c(Lcom/oplus/aiunit/vision/py0$a;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity;->y0:Lcom/oplus/aiunit/vision/yf10;

    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oplus/aiunit/vision/bmd;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Lcom/oplus/aiunit/vision/bmd;-><init>(II)V

    .line 7
    .line 8
    .line 9
    const-string p1, "EditorIntroActivity_mimo"

    .line 10
    .line 11
    const/4 p2, 0x3

    .line 12
    invoke-static {v0, p2, p1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity;->X:Lcom/oplus/gallery/videoeditorpage/video/invoker/InvokerManager;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p1, Lcom/oplus/gallery/videoeditorpage/video/invoker/InvokerManager;->d:Lcom/oplus/aiunit/vision/nw4;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/nw4;->h()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 p2, 0x1

    .line 26
    if-ne p1, p2, :cond_0

    .line 27
    .line 28
    const/4 p1, -0x1

    .line 29
    invoke-virtual {p0, p1, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity;->finish()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final onBackPressed()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->p0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity;->P0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    const-string v0, "newConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity;->Q0()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 14

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity;->Q0()V

    .line 7
    sget-object v0, Lcom/oplus/aiunit/vision/kn80;->a:Lcom/oplus/aiunit/vision/kn80;

    .line 9
    const-string v0, "context"

    .line 11
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v0, Lcom/oplus/aiunit/vision/cn80;

    .line 16
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/cn80;-><init>(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;)V

    .line 19
    const-string v1, "TrackHelper"

    const/4 v2, 0x3

    .line 22
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->u(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 25
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 27
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 30
    sput-object v0, Lcom/oplus/aiunit/vision/kn80;->i:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    .line 33
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 36
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity;->L0()Ljava/lang/String;

    move-result-object v3

    .line 40
    const-string v1, "gallery_video_sticker_trim"

    .line 42
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    .line 49
    const-string v1, "gallery_video_sticker_background_trim"

    .line 51
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v2

    :goto_1
    const/4 v4, 0x0

    .line 62
    const-string v5, "EditorIntroActivity_mimo"

    if-eqz p1, :cond_2

    if-eqz v1, :cond_2

    .line 68
    const-string p1, "[onCreate] video sticker flow: skip intro recreation on system recreate, finish directly"

    .line 70
    invoke-static {v5, p1, v4}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity;->finish()V

    return-void

    .line 77
    :cond_2
    const-string v1, "fileEncryption"

    .line 79
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 83
    iput-boolean v1, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity;->w0:Z

    if-eqz v1, :cond_3

    if-eqz p1, :cond_3

    .line 89
    new-instance p1, Lcom/oplus/aiunit/vision/jy0;

    .line 91
    invoke-direct {p1, v0}, Lcom/oplus/aiunit/vision/jy0;-><init>(I)V

    .line 94
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/jy0;->b()Ljava/util/ArrayList;

    move-result-object p1

    .line 98
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    .line 104
    const-string p1, "[onCreate] finish it for uiMode change"

    .line 106
    invoke-static {v5, p1, v4}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, -0x1

    .line 110
    invoke-virtual {p0, p1, v4}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 113
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity;->finish()V

    return-void

    .line 117
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 121
    const-string v1, "is_to_ai_editor"

    .line 123
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    .line 127
    iput-boolean p1, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity;->Z:Z

    .line 129
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 133
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 137
    const-string/jumbo v0, "start_time_millis"

    const-wide/16 v6, 0x0

    .line 141
    invoke-static {p1, v0, v6, v7}, Lcom/oplus/aiunit/vision/yul;->d(Landroid/content/Intent;Ljava/lang/String;J)J

    move-result-wide v6

    .line 145
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 149
    const-string v0, "import_dialog_normal_theme"

    .line 151
    invoke-static {p1, v0, v2}, Lcom/oplus/aiunit/vision/yul;->b(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result p1

    .line 155
    iget-boolean v0, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity;->Z:Z

    if-nez v0, :cond_4

    .line 159
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity;->K0()Lcom/oplus/aiunit/vision/kjl;

    move-result-object v0

    .line 163
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 167
    invoke-virtual {v0, p1, v1}, Lcom/oplus/aiunit/vision/kjl;->e(ZLjava/lang/Long;)V

    .line 170
    :cond_4
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    .line 174
    new-instance v1, Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity$d;

    const/4 v8, 0x0

    move-object v2, p0

    .line 178
    invoke-direct/range {v1 .. v8}, Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity$d;-><init>(Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity;Ljava/lang/String;JJLkotlin/coroutines/Continuation;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x3

    const/4 v13, 0x0

    move-object v8, p1

    move-object v11, v1

    .line 187
    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 190
    iget-boolean p0, v2, Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity;->w0:Z

    if-eqz p0, :cond_5

    .line 194
    new-instance p0, Lcom/oplus/aiunit/vision/yf10;

    .line 196
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/yf10;-><init>()V

    .line 199
    iput-object p0, v2, Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity;->y0:Lcom/oplus/aiunit/vision/yf10;

    .line 201
    sget-object p1, Lcom/oplus/aiunit/vision/py0;->a:Lcom/oplus/aiunit/vision/py0;

    .line 203
    invoke-static {p0}, Lcom/oplus/aiunit/vision/py0;->a(Lcom/oplus/aiunit/vision/py0$a;)V

    :cond_5
    return-void
.end method

.method public final onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity;->Y:Lcom/oplus/aiunit/vision/qkk;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v0, Lcom/oplus/aiunit/vision/dvn;

    .line 9
    .line 10
    const-string v1, "observer"

    .line 11
    .line 12
    iget-object v2, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity;->E0:Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity$c;

    .line 13
    .line 14
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Lcom/oplus/aiunit/vision/dvn;->e:Lcom/oplus/aiunit/vision/gvn;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/vision/gvn;->m(Lcom/oplus/aiunit/vision/hvn;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity;->y0:Lcom/oplus/aiunit/vision/yf10;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    sget-object v1, Lcom/oplus/aiunit/vision/py0;->a:Lcom/oplus/aiunit/vision/py0;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/oplus/aiunit/vision/py0;->c(Lcom/oplus/aiunit/vision/py0$a;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity;->y0:Lcom/oplus/aiunit/vision/yf10;

    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity;->K0()Lcom/oplus/aiunit/vision/kjl;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/kjl;->a(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity;->J0()Lcom/oplus/aiunit/vision/k7c;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/k7c;->a()V

    .line 47
    .line 48
    .line 49
    return-void
.end method
