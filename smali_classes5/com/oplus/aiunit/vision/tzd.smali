.class public final Lcom/oplus/aiunit/vision/tzd;
.super Lcom/oplus/aiunit/vision/a8d;
.source "EditorRingtoneState.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/a8d<",
        "Lcom/oplus/gallery/videoeditorpage/video/business/ringtone/EditorRingtoneUIController;",
        ">;"
    }
.end annotation


# instance fields
.field public final l:Ljava/lang/Long;

.field public final m:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/oplus/gallery/videoeditorpage/video/controler/EditorControlView;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "editorControlView"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "EditorRingtoneState"

    .line 12
    .line 13
    invoke-direct {p0, v0, p1, p2}, Lcom/oplus/aiunit/vision/a8d;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/oplus/gallery/videoeditorpage/video/controler/EditorControlView;)V

    .line 14
    .line 15
    .line 16
    iput-object p3, p0, Lcom/oplus/aiunit/vision/tzd;->l:Ljava/lang/Long;

    .line 17
    .line 18
    iput-object p4, p0, Lcom/oplus/aiunit/vision/tzd;->m:Ljava/lang/Long;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final O()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final Q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/a8d;->c:Lcom/oplus/gallery/videoeditorpage/video/controler/EditorControlView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditorpage/video/controler/EditorControlView;->getEditorStateManager()Lcom/oplus/aiunit/vision/s4e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/s4e;->d(Lcom/oplus/aiunit/vision/tzd;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0
.end method

.method public final S(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/a8d;->a:Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;

    .line 2
    .line 3
    check-cast p0, Lcom/oplus/gallery/videoeditorpage/video/business/ringtone/EditorRingtoneUIController;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/ringtone/EditorRingtoneUIController;->q0()Lcom/oplus/gallery/videoeditorpage/video/business/ringtone/EditorRingtoneVM;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/ringtone/EditorRingtoneVM;->v()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/ringtone/EditorRingtoneVM;->j:Z

    .line 14
    .line 15
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/ringtone/EditorRingtoneVM;->b:Landroidx/lifecycle/MutableLiveData;

    .line 16
    .line 17
    const/4 p1, 0x3

    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final T(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/a8d;->a:Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;

    .line 2
    .line 3
    check-cast p0, Lcom/oplus/gallery/videoeditorpage/video/business/ringtone/EditorRingtoneUIController;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/ringtone/EditorRingtoneUIController;->q0()Lcom/oplus/gallery/videoeditorpage/video/business/ringtone/EditorRingtoneVM;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/ringtone/EditorRingtoneVM;->d:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final U()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/a8d;->a:Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;

    .line 2
    .line 3
    check-cast p0, Lcom/oplus/gallery/videoeditorpage/video/business/ringtone/EditorRingtoneUIController;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/ringtone/EditorRingtoneUIController;->q0()Lcom/oplus/gallery/videoeditorpage/video/business/ringtone/EditorRingtoneVM;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/ringtone/EditorRingtoneVM;->v()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final W()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/a8d;->a:Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;

    .line 2
    .line 3
    check-cast p0, Lcom/oplus/gallery/videoeditorpage/video/business/ringtone/EditorRingtoneUIController;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/ringtone/EditorRingtoneUIController;->q0()Lcom/oplus/gallery/videoeditorpage/video/business/ringtone/EditorRingtoneVM;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/ringtone/EditorRingtoneVM;->v()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final f0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/a8d;->c:Lcom/oplus/gallery/videoeditorpage/video/controler/EditorControlView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditorpage/video/controler/EditorControlView;->getEditorStateManager()Lcom/oplus/aiunit/vision/s4e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/s4e;->d(Lcom/oplus/aiunit/vision/tzd;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final p()V
    .locals 20

    move-object/from16 v0, p0

    .line 3
    iget-object v0, v0, Lcom/oplus/aiunit/vision/a8d;->a:Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;

    .line 5
    check-cast v0, Lcom/oplus/gallery/videoeditorpage/video/business/ringtone/EditorRingtoneUIController;

    .line 7
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditorpage/video/business/ringtone/EditorRingtoneUIController;->t0()J

    move-result-wide v1

    .line 11
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditorpage/video/business/ringtone/EditorRingtoneUIController;->s0()J

    move-result-wide v3

    sub-long/2addr v1, v3

    .line 16
    iget-wide v3, v0, Lcom/oplus/gallery/videoeditorpage/video/business/ringtone/EditorRingtoneUIController;->k0:J

    const-wide/16 v5, 0x3e8

    .line 20
    div-long/2addr v3, v5

    cmp-long v1, v1, v3

    .line 23
    sget-object v2, Lcom/oplus/aiunit/vision/dga0;->e:Lcom/oplus/aiunit/vision/dga0$a;

    const/4 v3, 0x3

    if-nez v1, :cond_1

    .line 28
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/dga0$a;->a()Lcom/oplus/aiunit/vision/dga0;

    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/dga0;->f()Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 40
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    .line 44
    check-cast v1, Ljava/lang/String;

    .line 46
    new-instance v2, Lcom/oplus/aiunit/vision/h0e;

    .line 48
    invoke-direct {v2, v1}, Lcom/oplus/aiunit/vision/h0e;-><init>(Ljava/lang/String;)V

    .line 51
    const-string v4, "EditorRingtoneUIController"

    .line 53
    invoke-static {v2, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 56
    new-instance v2, Landroid/content/Intent;

    .line 58
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 61
    const-string/jumbo v3, "ringtone_result"

    const/4 v4, 0x1

    .line 64
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 67
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 71
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 74
    iget-object v0, v0, Lcom/oplus/gallery/videoeditorpage/video/business/ringtone/EditorRingtoneUIController;->w:Lcom/oplus/aiunit/vision/tzd;

    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    const-string/jumbo v1, "intent"

    .line 81
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    iget-object v0, v0, Lcom/oplus/aiunit/vision/a8d;->c:Lcom/oplus/gallery/videoeditorpage/video/controler/EditorControlView;

    .line 86
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditorpage/video/controler/EditorControlView;->getEditorStateManager()Lcom/oplus/aiunit/vision/s4e;

    move-result-object v0

    .line 90
    iget-object v0, v0, Lcom/oplus/aiunit/vision/s4e;->f:Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;

    if-eqz v0, :cond_0

    .line 94
    iget-object v1, v0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->P0:Lcom/oplus/gallery/videoeditorpage/video/invoker/InvokerManager;

    .line 96
    invoke-virtual {v1, v0, v2}, Lcom/oplus/gallery/videoeditorpage/video/invoker/InvokerManager;->g(Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;Landroid/content/Intent;)V

    :cond_0
    return-void

    .line 100
    :cond_1
    iget-object v1, v0, Lcom/oplus/gallery/videoeditorpage/video/business/ringtone/EditorRingtoneUIController;->v0:Lcom/oplus/aiunit/vision/krz;

    const/4 v4, 0x0

    if-nez v1, :cond_2

    .line 105
    new-instance v1, Lcom/oplus/aiunit/vision/krz$a;

    .line 107
    iget-object v7, v0, Lcom/oplus/gallery/videoeditorpage/video/business/ringtone/EditorRingtoneUIController;->v:Landroid/content/Context;

    .line 109
    invoke-direct {v1, v7}, Lcom/oplus/aiunit/vision/krz$a;-><init>(Landroid/content/Context;)V

    .line 112
    sget v8, Lcom/oplus/gallery/videoeditorpage/R$string;->videoeditor_ringtone_dialog_msg:I

    .line 114
    invoke-virtual {v1, v8}, Lcom/oplus/aiunit/vision/io4;->i(I)V

    .line 117
    invoke-virtual {v1, v4}, Lcom/oplus/aiunit/vision/io4;->e(Z)V

    .line 120
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const/high16 v9, 0x1040000

    .line 126
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 130
    new-instance v9, Lcom/oplus/aiunit/vision/o0e;

    .line 132
    invoke-direct {v9, v0}, Lcom/oplus/aiunit/vision/o0e;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/ringtone/EditorRingtoneUIController;)V

    .line 135
    iget-object v10, v1, Lcom/oplus/aiunit/vision/io4;->a:Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 137
    invoke-virtual {v10, v8, v9}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 140
    new-instance v8, Lcom/oplus/aiunit/vision/krz;

    .line 142
    invoke-direct {v8, v1}, Lcom/oplus/aiunit/vision/mn4;-><init>(Lcom/oplus/aiunit/vision/io4;)V

    .line 145
    iget v1, v1, Lcom/oplus/aiunit/vision/krz$a;->e:I

    .line 147
    iput v1, v8, Lcom/oplus/aiunit/vision/krz;->e:I

    .line 149
    invoke-virtual {v8}, Lcom/oplus/aiunit/vision/krz;->l()V

    .line 152
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 156
    sget v7, Lcom/oplus/gallery/videoeditorpage/R$color;->videoeditor_ringtone_dialog_text_color:I

    .line 158
    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 162
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v7, -0x1

    .line 167
    invoke-virtual {v8, v7, v1}, Lcom/oplus/aiunit/vision/mn4;->i(ILjava/lang/Integer;)V

    .line 170
    iput-object v8, v0, Lcom/oplus/gallery/videoeditorpage/video/business/ringtone/EditorRingtoneUIController;->v0:Lcom/oplus/aiunit/vision/krz;

    goto :goto_0

    .line 173
    :cond_2
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/mn4;->f()Z

    move-result v1

    if-nez v1, :cond_3

    .line 179
    iget-object v1, v0, Lcom/oplus/gallery/videoeditorpage/video/business/ringtone/EditorRingtoneUIController;->v0:Lcom/oplus/aiunit/vision/krz;

    if-eqz v1, :cond_3

    .line 183
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/krz;->l()V

    .line 186
    :cond_3
    :goto_0
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditorpage/video/business/ringtone/EditorRingtoneUIController;->q0()Lcom/oplus/gallery/videoeditorpage/video/business/ringtone/EditorRingtoneVM;

    move-result-object v1

    .line 190
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditorpage/video/business/ringtone/EditorRingtoneUIController;->s0()J

    move-result-wide v7

    mul-long v10, v7, v5

    .line 196
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditorpage/video/business/ringtone/EditorRingtoneUIController;->t0()J

    move-result-wide v7

    mul-long v12, v7, v5

    .line 202
    iget-object v5, v1, Lcom/oplus/gallery/videoeditorpage/video/business/ringtone/EditorRingtoneVM;->a:Lcom/oplus/aiunit/vision/ied;

    .line 204
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/ied;->v()Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;

    move-result-object v6

    .line 208
    invoke-interface {v6}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;->getVideoTrackList()Ljava/util/List;

    move-result-object v6

    .line 212
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 216
    check-cast v6, Lcom/oplus/aiunit/vision/c3l;

    .line 218
    invoke-interface {v6}, Lcom/oplus/aiunit/vision/c3l;->m()Ljava/util/List;

    move-result-object v6

    .line 222
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 226
    check-cast v4, Lcom/oplus/aiunit/vision/t2l;

    .line 228
    invoke-interface {v4}, Lcom/oplus/aiunit/vision/fdk;->getFilePath()Ljava/lang/String;

    move-result-object v4

    .line 232
    invoke-virtual {v5, v4}, Lcom/oplus/aiunit/vision/ied;->r(Ljava/lang/String;)Lcom/oplus/aiunit/vision/rko;

    move-result-object v4

    .line 236
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/dga0$a;->a()Lcom/oplus/aiunit/vision/dga0;

    move-result-object v2

    .line 240
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/dga0;->c()I

    move-result v15

    .line 244
    new-instance v2, Lcom/oplus/aiunit/vision/s0e;

    .line 246
    iget-wide v6, v0, Lcom/oplus/gallery/videoeditorpage/video/business/ringtone/EditorRingtoneUIController;->u0:J

    .line 248
    invoke-direct {v2, v4, v6, v7}, Lcom/oplus/aiunit/vision/s0e;-><init>(Lcom/oplus/aiunit/vision/x8k;J)V

    .line 251
    const-string v0, "EditorRingtoneVM"

    .line 253
    invoke-static {v2, v3, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 256
    new-instance v0, Lcom/oplus/aiunit/vision/xif;

    .line 258
    new-instance v9, Lcom/oplus/aiunit/vision/ll10;

    .line 260
    iget v14, v4, Lcom/oplus/aiunit/vision/rko;->h:F

    .line 262
    new-instance v2, Landroid/util/Size;

    .line 264
    iget v3, v4, Lcom/oplus/aiunit/vision/rko;->a:I

    .line 266
    iget v4, v4, Lcom/oplus/aiunit/vision/rko;->b:I

    .line 268
    invoke-direct {v2, v3, v4}, Landroid/util/Size;-><init>(II)V

    const/16 v19, 0x7c0

    move-object/from16 v16, v2

    move-wide/from16 v17, v6

    .line 277
    invoke-direct/range {v9 .. v19}, Lcom/oplus/aiunit/vision/ll10;-><init>(JJFILandroid/util/Size;JI)V

    .line 280
    iget-object v1, v1, Lcom/oplus/gallery/videoeditorpage/video/business/ringtone/EditorRingtoneVM;->k:Lcom/oplus/gallery/videoeditorpage/video/business/ringtone/EditorRingtoneVM$a;

    const/4 v2, 0x0

    .line 283
    invoke-direct {v0, v5, v9, v2, v1}, Lcom/oplus/aiunit/vision/xif;-><init>(Lcom/oplus/aiunit/vision/ied;Lcom/oplus/aiunit/vision/ll10;Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/kff;)V

    .line 286
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    .line 290
    new-instance v2, Lcom/oplus/aiunit/vision/t0e;

    .line 292
    invoke-direct {v2, v0}, Lcom/oplus/aiunit/vision/t0e;-><init>(Lcom/oplus/aiunit/vision/xif;)V

    .line 295
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final s()Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;
    .locals 8

    .line 1
    new-instance v0, Lcom/oplus/gallery/videoeditorpage/video/business/ringtone/EditorRingtoneUIController;

    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/a8d;->b:Landroid/content/Context;

    .line 5
    const-string/jumbo v2, "mContext"

    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v2, p0, Lcom/oplus/aiunit/vision/a8d;->c:Lcom/oplus/gallery/videoeditorpage/video/controler/EditorControlView;

    .line 12
    const-string/jumbo v3, "mEditorControlView"

    .line 14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v3, p0, Lcom/oplus/aiunit/vision/tzd;->l:Ljava/lang/Long;

    if-eqz v3, :cond_0

    .line 21
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :goto_0
    move-wide v4, v3

    goto :goto_1

    :cond_0
    const-wide/16 v3, 0x3e8

    goto :goto_0

    .line 30
    :goto_1
    iget-object v3, p0, Lcom/oplus/aiunit/vision/tzd;->m:Ljava/lang/Long;

    if-eqz v3, :cond_1

    .line 34
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    :goto_2
    move-object v3, p0

    goto :goto_3

    :cond_1
    const-wide/16 v6, 0x7530

    goto :goto_2

    .line 43
    :goto_3
    invoke-direct/range {v0 .. v7}, Lcom/oplus/gallery/videoeditorpage/video/business/ringtone/EditorRingtoneUIController;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/oplus/aiunit/vision/tzd;JJ)V

    return-object v0
.end method
