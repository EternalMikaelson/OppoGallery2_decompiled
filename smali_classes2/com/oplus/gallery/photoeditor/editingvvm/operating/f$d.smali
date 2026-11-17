.class public final Lcom/oplus/gallery/photoeditor/editingvvm/operating/f$d;
.super Lcom/oplus/aiunit/vision/s140;
.source "OperatingVM.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/photoeditor/editingvvm/operating/f;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/s140<",
        "Lcom/oplus/aiunit/vision/eas;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/editingvvm/operating/f;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/operating/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/f$d;->a:Lcom/oplus/gallery/photoeditor/editingvvm/operating/f;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/s140;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/eas;

    .line 3
    const-string v0, "arg"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/f$d;->a:Lcom/oplus/gallery/photoeditor/editingvvm/operating/f;

    .line 10
    const-string v0, "OperatingVM"

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    const-string/jumbo v2, "notifyAction action:"

    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 26
    :try_start_0
    invoke-static {v1}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 29
    new-instance v1, Lcom/oplus/aiunit/vision/bcs;

    .line 31
    invoke-direct {v1, p1, p0}, Lcom/oplus/aiunit/vision/bcs;-><init>(Lcom/oplus/aiunit/vision/eas;Lcom/oplus/gallery/photoeditor/editingvvm/operating/f;)V

    const/4 v2, 0x3

    .line 35
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 38
    iget p1, p1, Lcom/oplus/aiunit/vision/eas;->a:I

    .line 40
    sget v1, Lcom/oplus/gallery/photoeditor/R$id;->editor_id_text_action_cancel:I

    const/4 v2, 0x0

    if-ne p1, v1, :cond_0

    .line 45
    invoke-virtual {p0, v2}, Lcom/oplus/gallery/photoeditor/editingvvm/operating/f;->G(Z)V

    goto/16 :goto_3

    .line 50
    :cond_0
    sget v1, Lcom/oplus/gallery/photoeditor/R$id;->editor_id_text_action_done:I

    if-ne p1, v1, :cond_1

    .line 54
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/operating/f;->J()V

    goto/16 :goto_3

    .line 59
    :cond_1
    sget v1, Lcom/oplus/gallery/photoeditor/R$id;->editor_id_text_action_save:I

    if-ne p1, v1, :cond_2

    .line 63
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/operating/f;->f0()V

    goto/16 :goto_3

    .line 68
    :cond_2
    sget v1, Lcom/oplus/gallery/photoeditor/R$id;->editor_id_text_action_recover:I

    if-ne p1, v1, :cond_3

    .line 72
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/operating/f;->c0()V

    goto/16 :goto_3

    .line 77
    :cond_3
    sget v1, Lcom/oplus/gallery/photoeditor/R$id;->editor_id_action_redo:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v3, 0x0

    .line 80
    iget-object v4, p0, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    if-ne p1, v1, :cond_6

    .line 84
    :try_start_1
    const-string/jumbo p1, "redo"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 86
    :try_start_2
    invoke-static {p1}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    if-eqz v4, :cond_4

    .line 91
    const-string p1, "OperatingAction/Redo"

    .line 93
    invoke-static {v4, p1}, Lcom/oplus/aiunit/vision/ry90;->l(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Lcom/oplus/aiunit/vision/nuq;

    move-result-object v3

    :cond_4
    if-nez v3, :cond_5

    .line 99
    new-instance p1, Lcom/oplus/aiunit/vision/ncs;

    .line 101
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/ncs;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/operating/f;)V

    .line 104
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/f;->f:Lcom/oplus/aiunit/vision/kbs;

    .line 106
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/kbs;->k(Lkotlin/jvm/functions/Function1;)V

    .line 109
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/operating/f;->l0()V

    goto :goto_0

    .line 113
    :cond_5
    new-instance p1, Lcom/oplus/aiunit/vision/pfs;

    .line 115
    invoke-direct {p1, p0, v3}, Lcom/oplus/aiunit/vision/pfs;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/operating/f;Lcom/oplus/aiunit/vision/nuq;)V

    .line 118
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p0

    .line 122
    invoke-interface {v3, p0}, Lcom/oplus/aiunit/vision/nuq;->a([Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 127
    :try_start_3
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    goto/16 :goto_3

    :catchall_0
    move-exception p0

    .line 133
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 136
    throw p0

    .line 137
    :cond_6
    sget v1, Lcom/oplus/gallery/photoeditor/R$id;->editor_id_action_undo:I

    const/4 v5, 0x1

    if-ne p1, v1, :cond_a

    .line 142
    const-string/jumbo p1, "undo"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 145
    :try_start_4
    invoke-static {p1}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    if-eqz v4, :cond_7

    .line 150
    const-string p1, "OperatingAction/Undo"

    .line 152
    invoke-static {v4, p1}, Lcom/oplus/aiunit/vision/ry90;->l(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Lcom/oplus/aiunit/vision/nuq;

    move-result-object p1

    goto :goto_1

    :cond_7
    move-object p1, v3

    :goto_1
    if-nez p1, :cond_8

    .line 160
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/f;->f:Lcom/oplus/aiunit/vision/kbs;

    .line 162
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/kbs;->l()Lcom/oplus/aiunit/vision/pas;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 168
    invoke-virtual {p0, p1, v5}, Lcom/oplus/gallery/photoeditor/editingvvm/operating/f;->i0(Lcom/oplus/aiunit/vision/pas;Z)V

    .line 171
    const-string/jumbo p1, "performUndo"

    .line 173
    invoke-virtual {p0, v3, p1}, Lcom/oplus/gallery/photoeditor/editingvvm/operating/f;->b0(Lcom/oplus/aiunit/vision/pas;Ljava/lang/String;)V

    .line 176
    iput-boolean v5, p0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/f;->g:Z

    .line 178
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/operating/f;->l0()V

    .line 181
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2

    .line 184
    :cond_8
    new-instance v0, Lcom/oplus/aiunit/vision/rfs;

    .line 186
    invoke-direct {v0, p0, p1}, Lcom/oplus/aiunit/vision/rfs;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/operating/f;Lcom/oplus/aiunit/vision/nuq;)V

    .line 189
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object p0

    .line 193
    invoke-interface {p1, p0}, Lcom/oplus/aiunit/vision/nuq;->a([Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    :cond_9
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 198
    :try_start_5
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    goto :goto_3

    :catchall_1
    move-exception p0

    .line 203
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 206
    throw p0

    .line 207
    :cond_a
    sget v1, Lcom/oplus/gallery/photoeditor/R$id;->editor_id_action_restore:I

    if-ne p1, v1, :cond_b

    .line 211
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/operating/f;->e0()V

    goto :goto_3

    .line 215
    :cond_b
    sget v1, Lcom/oplus/gallery/photoeditor/R$id;->action_finish_strategy:I

    if-ne p1, v1, :cond_c

    .line 219
    new-instance p1, Lcom/oplus/aiunit/vision/ics;

    .line 221
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 224
    invoke-virtual {p0, p1, v2}, Lcom/oplus/gallery/photoeditor/editingvvm/operating/f;->P(Lkotlin/jvm/functions/Function0;Z)V

    goto :goto_3

    .line 228
    :cond_c
    sget v1, Lcom/oplus/gallery/photoeditor/R$id;->operation_back_key:I

    if-ne p1, v1, :cond_f

    if-eqz v4, :cond_d

    .line 234
    const-string p1, "OperatingAction/BackKey"

    .line 236
    invoke-static {v4, p1}, Lcom/oplus/aiunit/vision/ry90;->l(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Lcom/oplus/aiunit/vision/nuq;

    move-result-object v3

    :cond_d
    if-nez v3, :cond_e

    .line 242
    invoke-virtual {p0, v5}, Lcom/oplus/gallery/photoeditor/editingvvm/operating/f;->G(Z)V

    goto :goto_3

    .line 246
    :cond_e
    new-instance p1, Lcom/oplus/aiunit/vision/lfs;

    .line 248
    invoke-direct {p1, p0, v3}, Lcom/oplus/aiunit/vision/lfs;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/operating/f;Lcom/oplus/aiunit/vision/nuq;)V

    .line 251
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p0

    .line 255
    invoke-interface {v3, p0}, Lcom/oplus/aiunit/vision/nuq;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 259
    check-cast p0, Lkotlin/Unit;

    goto :goto_3

    .line 262
    :cond_f
    const-string/jumbo p0, "notifyAction: id is invalid."

    .line 264
    invoke-static {v0, p0, v3}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 267
    :goto_3
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 270
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_2
    move-exception p0

    .line 274
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 277
    throw p0
.end method
