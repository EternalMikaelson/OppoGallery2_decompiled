.class public final Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine$g;
.super Lcom/oplus/gallery/framework/abilities/hardware/hdr/a$a;
.source "MultiBrightenAreaStateMachine.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "g"
.end annotation


# instance fields
.field public d:Lcom/oplus/aiunit/vision/o86;

.field public e:Lcom/oplus/aiunit/vision/o86;

.field public final synthetic f:Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "stateName"

    .line 4
    const-string v1, "ThumbnailState"

    .line 6
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iput-object p1, p0, Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine$g;->f:Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine;

    .line 11
    invoke-direct {p0, p1, v1}, Lcom/oplus/gallery/framework/abilities/hardware/hdr/a$a;-><init>(Lcom/oplus/gallery/framework/abilities/hardware/hdr/a;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/framework/abilities/hardware/hdr/a$a;->b()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine$g;->d:Lcom/oplus/aiunit/vision/o86;

    .line 6
    .line 7
    return-void
.end method

.method public final c(Landroid/os/Message;)Z
    .locals 13

    .line 1
    const-string/jumbo v0, "msg"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine$g;->f:Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine;

    .line 9
    invoke-virtual {v0, p1, p0}, Lcom/oplus/gallery/framework/abilities/hardware/hdr/a;->h(Landroid/os/Message;Lcom/oplus/gallery/framework/abilities/hardware/hdr/a$a;)V

    .line 12
    iget v1, p1, Landroid/os/Message;->what:I

    .line 14
    sget-object v2, Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine$BrightenMessage;->PREVIEW_EXIT_SESSION_OPEN:Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine$BrightenMessage;

    .line 16
    invoke-virtual {v2}, Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine$BrightenMessage;->getWhat()I

    move-result v2

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    .line 23
    iget-object p0, v0, Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine;->l:Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine$f;

    .line 25
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/sp40;->g(Lcom/oplus/aiunit/vision/uzk;)V

    return v3

    .line 29
    :cond_0
    sget-object v2, Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine$BrightenMessage;->PHOTO_SHOW_THUMBNAIL:Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine$BrightenMessage;

    .line 31
    invoke-virtual {v2}, Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine$BrightenMessage;->getWhat()I

    move-result v2

    const/4 v4, 0x0

    .line 36
    iget-object v5, v0, Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine;->h:Lcom/oplus/gallery/framework/abilities/hardware/hdr/b;

    .line 38
    iget v6, v0, Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine;->e:I

    .line 40
    const-string v7, " successfully inherited form "

    .line 42
    const-string v8, "Session "

    .line 44
    const-string v9, "MultiBrightenAreaStateMachine"

    if-ne v1, v2, :cond_5

    .line 48
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 50
    instance-of v1, p1, Lcom/oplus/aiunit/vision/o86;

    if-eqz v1, :cond_1

    .line 54
    check-cast p1, Lcom/oplus/aiunit/vision/o86;

    goto :goto_0

    :cond_1
    move-object p1, v4

    :goto_0
    if-eqz p1, :cond_4

    .line 60
    sget-object v1, Lcom/oplus/gallery/framework/abilities/hardware/IScreen$BrightenScene;->PHOTO_PAGE_HDR_THUMBNAIL:Lcom/oplus/gallery/framework/abilities/hardware/IScreen$BrightenScene;

    .line 62
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 66
    iget-object v4, v0, Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine;->f:Lcom/oplus/aiunit/vision/d96$b;

    .line 68
    invoke-interface {v4, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 72
    check-cast v1, Ljava/util/List;

    .line 74
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 80
    iput-object p1, p0, Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine$g;->e:Lcom/oplus/aiunit/vision/o86;

    .line 82
    new-instance p0, Ljava/lang/StringBuilder;

    .line 84
    const-string v0, "[PHOTO_SHOW_THUMBNAIL] in ThumbnailState, no thumbnailSession, pending session"

    .line 86
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    const-string p1, "."

    .line 94
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 101
    invoke-static {v9, p0}, Lcom/oplus/aiunit/vision/w9h;->v(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 105
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v3, :cond_3

    .line 111
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    .line 115
    check-cast v1, Lcom/oplus/aiunit/vision/o86;

    .line 117
    iput-object v1, p0, Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine$g;->d:Lcom/oplus/aiunit/vision/o86;

    .line 119
    invoke-virtual {v1, p1}, Lcom/oplus/aiunit/vision/o86;->h(Lcom/oplus/aiunit/vision/o86;)Z

    .line 122
    new-instance p0, Ljava/lang/StringBuilder;

    .line 124
    invoke-direct {p0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 140
    invoke-static {v9, p0}, Lcom/oplus/aiunit/vision/w9h;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    sget-object p0, Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession$ChannelState;->THUMBNAIL:Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession$ChannelState;

    .line 145
    iput-object p0, v0, Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine;->i:Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession$ChannelState;

    .line 147
    invoke-virtual {v5, v6, p0}, Lcom/oplus/gallery/framework/abilities/hardware/hdr/b;->d(ILcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession$ChannelState;)V

    return v3

    .line 151
    :cond_3
    iput-object p1, p0, Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine$g;->e:Lcom/oplus/aiunit/vision/o86;

    .line 153
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p0

    .line 157
    new-instance p1, Ljava/lang/StringBuilder;

    .line 159
    const-string v0, "Error, current list size is "

    .line 161
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 167
    const-string p0, " when inherit thumbnail session"

    .line 169
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 176
    invoke-static {v9, p0}, Lcom/oplus/aiunit/vision/w9h;->v(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 180
    :cond_4
    const-string p0, "ThumbnailState inheritedSession is null when receive message PHOTO_SHOW_THUMBNAIL."

    .line 182
    invoke-static {v9, p0, v4}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v3

    .line 186
    :cond_5
    sget-object v2, Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine$BrightenMessage;->PHOTO_START_PRESENT:Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine$BrightenMessage;

    .line 188
    invoke-virtual {v2}, Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine$BrightenMessage;->getWhat()I

    move-result v10

    if-ne v1, v10, :cond_7

    .line 194
    const-string v1, "Receive PHOTO_START_PRESENT in PreviewEnterState state, defer to next state."

    .line 196
    invoke-static {v9, v1}, Lcom/oplus/aiunit/vision/w9h;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    iget-object v1, p0, Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine$g;->d:Lcom/oplus/aiunit/vision/o86;

    if-nez v1, :cond_6

    .line 203
    iget-object v1, p0, Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine$g;->e:Lcom/oplus/aiunit/vision/o86;

    .line 205
    :cond_6
    iget-object p0, v0, Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine;->n:Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine$d;

    .line 207
    iput-object v1, p0, Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine$d;->e:Lcom/oplus/aiunit/vision/o86;

    .line 209
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/sp40;->b(Landroid/os/Message;)V

    .line 212
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/sp40;->g(Lcom/oplus/aiunit/vision/uzk;)V

    return v3

    .line 216
    :cond_7
    sget-object v10, Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine$BrightenMessage;->PHOTO_FOCUS_CHANGED:Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine$BrightenMessage;

    .line 218
    invoke-virtual {v10}, Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine$BrightenMessage;->getWhat()I

    move-result v10

    const/4 v11, 0x6

    const/4 v12, 0x0

    if-ne v1, v10, :cond_b

    .line 226
    const-string p1, "Current photo focus changed, the current thumbnail session should not be inherited."

    .line 228
    invoke-static {v9, p1}, Lcom/oplus/aiunit/vision/w9h;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    iput-object v4, p0, Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine$g;->d:Lcom/oplus/aiunit/vision/o86;

    .line 233
    iget-object p1, p0, Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine$g;->e:Lcom/oplus/aiunit/vision/o86;

    if-eqz p1, :cond_a

    .line 237
    new-instance p1, Lcom/oplus/aiunit/vision/pnp;

    .line 239
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/pnp;-><init>(Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine$g;)V

    const/4 v0, 0x2

    .line 243
    invoke-static {p1, v0, v9}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 246
    iget-object p1, p0, Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine$g;->e:Lcom/oplus/aiunit/vision/o86;

    if-eqz p1, :cond_8

    .line 250
    new-instance v0, Lcom/oplus/aiunit/vision/kfe;

    .line 252
    invoke-direct {v0, v12}, Lcom/oplus/aiunit/vision/kfe;-><init>(I)V

    .line 255
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/kfe;->b()V

    .line 258
    invoke-static {p1, v0, v4, v11}, Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession$a;->a(Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession;Lcom/oplus/aiunit/vision/kfe;Lcom/oplus/aiunit/vision/hfe$b;I)Z

    .line 261
    :cond_8
    iget-object p1, p0, Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine$g;->e:Lcom/oplus/aiunit/vision/o86;

    if-eqz p1, :cond_9

    .line 265
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/o86;->reset()V

    .line 268
    :cond_9
    iget-object p1, p0, Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine$g;->e:Lcom/oplus/aiunit/vision/o86;

    if-eqz p1, :cond_a

    .line 272
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/o86;->close()V

    .line 275
    :cond_a
    iput-object v4, p0, Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine$g;->e:Lcom/oplus/aiunit/vision/o86;

    return v3

    .line 278
    :cond_b
    sget-object v10, Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine$BrightenMessage;->PHOTO_START_RECYCLE:Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine$BrightenMessage;

    .line 280
    invoke-virtual {v10}, Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine$BrightenMessage;->getWhat()I

    move-result v10

    if-ne v1, v10, :cond_d

    .line 286
    iget-object p1, p0, Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine$g;->d:Lcom/oplus/aiunit/vision/o86;

    if-eqz p1, :cond_c

    .line 290
    new-instance v1, Lcom/oplus/aiunit/vision/kfe;

    .line 292
    invoke-direct {v1, v12}, Lcom/oplus/aiunit/vision/kfe;-><init>(I)V

    .line 295
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/kfe;->b()V

    .line 298
    invoke-static {p1, v1, v4, v11}, Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession$a;->a(Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession;Lcom/oplus/aiunit/vision/kfe;Lcom/oplus/aiunit/vision/hfe$b;I)Z

    .line 301
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/o86;->reset()V

    .line 304
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/sp40;->c()Lcom/oplus/aiunit/vision/np40;

    move-result-object p1

    .line 308
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/uzk;->getName()Ljava/lang/String;

    move-result-object p1

    .line 312
    new-instance v1, Ljava/lang/StringBuilder;

    .line 314
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 317
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    const-string p1, " ,set thumbnailSession invisible."

    .line 322
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 329
    invoke-static {v9, p1}, Lcom/oplus/aiunit/vision/w9h;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    :cond_c
    iput-object v4, p0, Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine$g;->d:Lcom/oplus/aiunit/vision/o86;

    .line 334
    iget-object p0, v0, Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine;->p:Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine$c;

    .line 336
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/sp40;->g(Lcom/oplus/aiunit/vision/uzk;)V

    return v3

    .line 340
    :cond_d
    sget-object v10, Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine$BrightenMessage;->PHOTO_THUMBNAIL_SESSION_OPEN:Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine$BrightenMessage;

    .line 342
    invoke-virtual {v10}, Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine$BrightenMessage;->getWhat()I

    move-result v10

    if-ne v1, v10, :cond_10

    .line 348
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 350
    instance-of v1, p1, Lcom/oplus/aiunit/vision/o86;

    if-eqz v1, :cond_e

    .line 354
    check-cast p1, Lcom/oplus/aiunit/vision/o86;

    goto :goto_1

    :cond_e
    move-object p1, v4

    :goto_1
    if-eqz p1, :cond_11

    .line 360
    iget-object v1, p0, Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine$g;->e:Lcom/oplus/aiunit/vision/o86;

    if-eqz v1, :cond_f

    .line 364
    iput-object p1, p0, Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine$g;->d:Lcom/oplus/aiunit/vision/o86;

    .line 366
    invoke-virtual {p1, v1}, Lcom/oplus/aiunit/vision/o86;->h(Lcom/oplus/aiunit/vision/o86;)Z

    .line 369
    new-instance v2, Ljava/lang/StringBuilder;

    .line 371
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 374
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 377
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 383
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 387
    invoke-static {v9, p1}, Lcom/oplus/aiunit/vision/w9h;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    sget-object p1, Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession$ChannelState;->THUMBNAIL:Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession$ChannelState;

    .line 392
    iput-object p1, v0, Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine;->i:Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession$ChannelState;

    .line 394
    invoke-virtual {v5, v6, p1}, Lcom/oplus/gallery/framework/abilities/hardware/hdr/b;->d(ILcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession$ChannelState;)V

    .line 397
    :cond_f
    iput-object v4, p0, Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine$g;->e:Lcom/oplus/aiunit/vision/o86;

    return v3

    .line 400
    :cond_10
    sget-object v0, Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine$BrightenMessage;->ENTER_EDIT_PAGE:Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine$BrightenMessage;

    .line 402
    invoke-virtual {v0}, Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine$BrightenMessage;->getWhat()I

    move-result v0

    .line 406
    iget-object v5, p0, Lcom/oplus/aiunit/vision/np40;->a:Ljava/util/HashMap;

    .line 408
    iget-object v6, p0, Lcom/oplus/gallery/framework/abilities/hardware/hdr/a$a;->c:Lcom/oplus/gallery/framework/abilities/hardware/hdr/a;

    if-ne v1, v0, :cond_12

    .line 412
    invoke-virtual {v2}, Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine$BrightenMessage;->getWhat()I

    move-result p1

    .line 416
    iget-object v0, v6, Lcom/oplus/gallery/framework/abilities/hardware/hdr/a;->d:Ljava/lang/String;

    .line 418
    new-instance v1, Lcom/oplus/aiunit/vision/ok0;

    .line 420
    invoke-direct {v1, p0, v6, p1}, Lcom/oplus/aiunit/vision/ok0;-><init>(Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine$g;Lcom/oplus/gallery/framework/abilities/hardware/hdr/a;I)V

    .line 423
    invoke-static {v0, v4, v1}, Lcom/oplus/aiunit/vision/w9h;->t(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 426
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 430
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 432
    invoke-virtual {v5, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine$g;->d:Lcom/oplus/aiunit/vision/o86;

    if-eqz p0, :cond_11

    .line 439
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/o86;->reset()V

    :cond_11
    return v3

    .line 443
    :cond_12
    sget-object v0, Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine$BrightenMessage;->EXIT_EDIT_PAGE:Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine$BrightenMessage;

    .line 445
    invoke-virtual {v0}, Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine$BrightenMessage;->getWhat()I

    move-result v0

    if-ne v1, v0, :cond_13

    .line 451
    invoke-virtual {v2}, Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine$BrightenMessage;->getWhat()I

    move-result p1

    .line 455
    iget-object v0, v6, Lcom/oplus/gallery/framework/abilities/hardware/hdr/a;->d:Ljava/lang/String;

    .line 457
    new-instance v1, Lcom/oplus/aiunit/vision/nk0;

    .line 459
    invoke-direct {v1, p0, v6, p1}, Lcom/oplus/aiunit/vision/nk0;-><init>(Lcom/oplus/gallery/framework/abilities/hardware/hdr/MultiBrightenAreaStateMachine$g;Lcom/oplus/gallery/framework/abilities/hardware/hdr/a;I)V

    .line 462
    invoke-static {v0, v4, v1}, Lcom/oplus/aiunit/vision/w9h;->t(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 465
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 469
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 471
    invoke-virtual {v5, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v3

    .line 475
    :cond_13
    invoke-super {p0, p1}, Lcom/oplus/gallery/framework/abilities/hardware/hdr/a$a;->c(Landroid/os/Message;)Z

    return v12
.end method
