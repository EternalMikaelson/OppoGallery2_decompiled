.class public final Lcom/oplus/aiunit/vision/s4e;
.super Ljava/lang/Object;
.source "EditorStateManager.java"

# interfaces
.implements Lcom/oplus/gallery/videoeditorpage/widget/BottomActionBar$a;


# instance fields
.field public a:Lcom/oplus/gallery/videoeditorpage/video/business/menu/a;

.field public b:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/oplus/aiunit/vision/a8d;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroid/content/Context;

.field public d:Z

.field public e:Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;

.field public f:Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;

.field public g:Lcom/oplus/aiunit/vision/ge3;


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3

    const/16 v0, 0x12c

    .line 3
    invoke-static {v0}, Lcom/oplus/aiunit/vision/f5c;->a(I)Z

    move-result v0

    .line 7
    const-string v1, "EditorStateManager"

    if-eqz v0, :cond_0

    const/4 p0, 0x3

    .line 12
    const-string p1, "[onActionItemClick]:isFastDoubleClick. "

    .line 14
    invoke-static {v1, p0, p1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/s4e;->e()Lcom/oplus/aiunit/vision/a8d;

    move-result-object p0

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    const-string/jumbo v2, "onActionItemClick, state = "

    .line 26
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    const-string v2, ", view = "

    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    .line 45
    invoke-static {v1, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 52
    sget v0, Lcom/oplus/gallery/videoeditorpage/R$id;->editor_id_action_cancel:I

    if-ne p1, v0, :cond_1

    .line 56
    new-instance p1, Ljava/lang/StringBuilder;

    .line 58
    const-string/jumbo v0, "onActionItemClick.editor_id_action_cancel, state = "

    .line 60
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 70
    invoke-static {v1, p1, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p0, :cond_2

    .line 75
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a8d;->n()V

    return-void

    .line 79
    :cond_1
    sget v0, Lcom/oplus/gallery/videoeditorpage/R$id;->editor_id_action_done:I

    if-ne p1, v0, :cond_2

    .line 83
    new-instance p1, Ljava/lang/StringBuilder;

    .line 85
    const-string/jumbo v0, "onActionItemClick.editor_id_action_done, state = "

    .line 87
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 97
    invoke-static {v1, p1, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p0, :cond_2

    .line 102
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a8d;->p()V

    :cond_2
    return-void
.end method

.method public final b(Lcom/oplus/aiunit/vision/a8d;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/s4e;->e()Lcom/oplus/aiunit/vision/a8d;

    move-result-object v0

    const/4 v1, 0x3

    .line 6
    const-string v2, "EditorStateManager"

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/a8d;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 16
    const-string p0, "[changeState] state is same topState, return topState"

    .line 18
    invoke-static {v1, v2, p0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 22
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 24
    const-string v4, "[changeState] state: "

    .line 26
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    const-string v4, ", topState: "

    .line 34
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 44
    invoke-static {v2, v1, v3}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    .line 51
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/a8d;->M()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 57
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/a8d;->M()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 63
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/a8d;->u()V

    .line 66
    iget-object v3, p0, Lcom/oplus/aiunit/vision/s4e;->b:Ljava/util/Stack;

    .line 68
    invoke-virtual {v3}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/vision/a8d;->Y(Z)V

    .line 75
    :goto_0
    instance-of v3, p1, Lcom/oplus/aiunit/vision/q7e;

    if-eqz v3, :cond_2

    move-object v3, p1

    .line 80
    check-cast v3, Lcom/oplus/aiunit/vision/q7e;

    .line 82
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/q7e;->C0()Z

    move-result v3

    goto :goto_1

    :cond_2
    move v3, v1

    .line 88
    :goto_1
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/a8d;->M()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 94
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/a8d;->M()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 100
    :cond_3
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/a8d;->O()Z

    move-result v4

    if-eqz v4, :cond_5

    :cond_4
    move v4, v1

    goto :goto_2

    :cond_5
    move v4, v2

    .line 109
    :goto_2
    iget-object v5, p0, Lcom/oplus/aiunit/vision/s4e;->a:Lcom/oplus/gallery/videoeditorpage/video/business/menu/a;

    if-eqz v5, :cond_6

    if-eqz v4, :cond_6

    if-eqz v3, :cond_6

    .line 117
    invoke-virtual {v5, v2}, Lcom/oplus/aiunit/vision/a8d;->Y(Z)V

    .line 120
    :cond_6
    iget-object v3, p0, Lcom/oplus/aiunit/vision/s4e;->c:Landroid/content/Context;

    .line 122
    instance-of v4, v3, Lcom/oplus/aiunit/vision/g4e;

    if-eqz v4, :cond_7

    .line 126
    check-cast v3, Lcom/oplus/aiunit/vision/g4e;

    .line 128
    invoke-interface {v3, p1, v0}, Lcom/oplus/aiunit/vision/g4e;->C(Lcom/oplus/aiunit/vision/a8d;Lcom/oplus/aiunit/vision/a8d;)V

    .line 131
    :cond_7
    iget-object v3, p0, Lcom/oplus/aiunit/vision/s4e;->g:Lcom/oplus/aiunit/vision/ge3;

    .line 133
    new-instance v4, Lcom/oplus/aiunit/vision/j4e;

    .line 135
    invoke-direct {v4, p0, p1}, Lcom/oplus/aiunit/vision/j4e;-><init>(Lcom/oplus/aiunit/vision/s4e;Lcom/oplus/aiunit/vision/a8d;)V

    .line 138
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    const-string/jumbo p0, "newState"

    .line 143
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    const-string p0, "func"

    .line 148
    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_b

    .line 153
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/a8d;->O()Z

    move-result p0

    if-eqz p0, :cond_8

    goto :goto_3

    .line 160
    :cond_8
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/a8d;->O()Z

    move-result p0

    if-eqz p0, :cond_9

    .line 166
    iput-boolean v1, v3, Lcom/oplus/aiunit/vision/ge3;->a:Z

    .line 168
    sget-object p0, Lcom/oplus/aiunit/vision/ve3;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 170
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 173
    sget-object p0, Lcom/oplus/aiunit/vision/ve3;->i:Ljava/util/ArrayList;

    .line 175
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 178
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/j4e;->invoke()Ljava/lang/Object;

    return-void

    .line 182
    :cond_9
    iput-boolean v1, v3, Lcom/oplus/aiunit/vision/ge3;->a:Z

    .line 184
    sget-object p0, Lcom/oplus/aiunit/vision/ve3;->a:Ljava/util/HashMap;

    .line 186
    new-instance p0, Lcom/oplus/aiunit/vision/fe3;

    .line 188
    invoke-direct {p0, v4}, Lcom/oplus/aiunit/vision/fe3;-><init>(Lcom/oplus/aiunit/vision/j4e;)V

    .line 191
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ve3;->a(Lkotlin/jvm/functions/Function0;)V

    .line 194
    new-instance p0, Lkotlin/Pair;

    .line 196
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/a8d;->A()Lcom/oplus/aiunit/vision/d8e;

    move-result-object v3

    .line 200
    iget-boolean v3, v3, Lcom/oplus/aiunit/vision/d8e;->l:Z

    if-ne v3, v1, :cond_a

    move v2, v1

    .line 205
    :cond_a
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 209
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/a8d;->A()Lcom/oplus/aiunit/vision/d8e;

    move-result-object v3

    .line 213
    iget-boolean v3, v3, Lcom/oplus/aiunit/vision/d8e;->l:Z

    .line 215
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 219
    invoke-direct {p0, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 222
    new-instance v2, Lkotlin/Pair;

    .line 224
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/a8d;->N()Z

    move-result v0

    .line 228
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 232
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/a8d;->N()Z

    move-result p1

    .line 236
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 240
    invoke-direct {v2, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 243
    invoke-static {p0, v2, v1}, Lcom/oplus/aiunit/vision/ve3;->f(Lkotlin/Pair;Lkotlin/Pair;Z)V

    return-void

    .line 247
    :cond_b
    :goto_3
    iput-boolean v2, v3, Lcom/oplus/aiunit/vision/ge3;->a:Z

    .line 249
    sget-object p0, Lcom/oplus/aiunit/vision/ve3;->a:Ljava/util/HashMap;

    .line 251
    new-instance p0, Lcom/oplus/aiunit/vision/ee3;

    .line 253
    invoke-direct {p0, v4}, Lcom/oplus/aiunit/vision/ee3;-><init>(Lcom/oplus/aiunit/vision/j4e;)V

    .line 256
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ve3;->a(Lkotlin/jvm/functions/Function0;)V

    .line 259
    new-instance p0, Lkotlin/Pair;

    .line 261
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 263
    invoke-direct {p0, p1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 266
    new-instance v0, Lkotlin/Pair;

    .line 268
    invoke-direct {v0, p1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 271
    invoke-static {p0, v0, v2}, Lcom/oplus/aiunit/vision/ve3;->f(Lkotlin/Pair;Lkotlin/Pair;Z)V

    return-void
.end method

.method public final c(Lcom/oplus/aiunit/vision/a8d;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "finish, state = "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 15
    const-string v1, "EditorStateManager"

    const/4 v2, 0x0

    .line 18
    invoke-static {v1, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-nez p1, :cond_0

    .line 23
    const-string p0, "finish, null editor state!"

    .line 25
    invoke-static {v1, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/s4e;->a:Lcom/oplus/gallery/videoeditorpage/video/business/menu/a;

    .line 31
    iget-object v3, p0, Lcom/oplus/aiunit/vision/s4e;->b:Ljava/util/Stack;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    .line 37
    invoke-virtual {v3}, Ljava/util/Stack;->empty()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v4

    goto :goto_0

    :cond_1
    move v0, v5

    .line 46
    :goto_0
    const-string v6, "finish, isNeedFinishActivity: "

    .line 48
    invoke-static {v0, v6, v1, v2}, Lcom/oplus/aiunit/vision/wcn;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    iget-object v6, p0, Lcom/oplus/aiunit/vision/s4e;->c:Landroid/content/Context;

    if-eqz v0, :cond_3

    .line 55
    invoke-virtual {p1, v5}, Lcom/oplus/aiunit/vision/a8d;->Y(Z)V

    .line 58
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/a8d;->u()V

    .line 61
    iget-object p1, p0, Lcom/oplus/aiunit/vision/s4e;->a:Lcom/oplus/gallery/videoeditorpage/video/business/menu/a;

    if-eqz p1, :cond_2

    .line 65
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/a8d;->u()V

    .line 68
    :cond_2
    instance-of p1, v6, Landroid/app/Activity;

    if-eqz p1, :cond_c

    .line 72
    check-cast v6, Landroid/app/Activity;

    .line 74
    invoke-virtual {v6}, Landroid/app/Activity;->finish()V

    goto/16 :goto_3

    .line 79
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/s4e;->e()Lcom/oplus/aiunit/vision/a8d;

    move-result-object v0

    .line 83
    new-instance v7, Ljava/lang/StringBuilder;

    .line 85
    const-string v8, "finish, topState null: "

    .line 87
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v0, :cond_4

    move v8, v4

    goto :goto_1

    :cond_4
    move v8, v5

    .line 95
    :goto_1
    invoke-static {v7, v8, v1, v2}, Lcom/oplus/aiunit/vision/l27;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/Throwable;)V

    if-nez v0, :cond_5

    .line 100
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/a8d;->u()V

    goto/16 :goto_3

    .line 105
    :cond_5
    iget-boolean v7, p1, Lcom/oplus/aiunit/vision/a8d;->j:Z

    if-eqz v7, :cond_6

    move-object v2, v0

    goto/16 :goto_3

    :cond_6
    if-eq p1, v0, :cond_7

    .line 114
    new-instance v7, Ljava/lang/StringBuilder;

    .line 116
    const-string v8, "The editor state to be finished is not at the top of the stack: "

    .line 118
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    const-string v8, ", topState: "

    .line 126
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 136
    invoke-static {v1, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    :cond_7
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 145
    invoke-virtual {v3}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 148
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150
    const-string v7, "finish, editorState = "

    .line 152
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    const-string v7, ", stack size = "

    .line 160
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    .line 167
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170
    const-string v7, ",mPreviewState is null: "

    .line 172
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    iget-object v7, p0, Lcom/oplus/aiunit/vision/s4e;->a:Lcom/oplus/gallery/videoeditorpage/video/business/menu/a;

    if-nez v7, :cond_9

    move v7, v4

    goto :goto_2

    :cond_9
    move v7, v5

    .line 182
    :goto_2
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 185
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 189
    invoke-static {v1, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 192
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/a8d;->u()V

    .line 195
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_b

    .line 201
    invoke-virtual {v3}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    .line 206
    check-cast v2, Lcom/oplus/aiunit/vision/a8d;

    .line 208
    instance-of p1, v6, Lcom/oplus/aiunit/vision/g4e;

    if-eqz p1, :cond_a

    .line 212
    check-cast v6, Lcom/oplus/aiunit/vision/g4e;

    .line 214
    invoke-interface {v6}, Lcom/oplus/aiunit/vision/g4e;->s()V

    .line 217
    :cond_a
    iget-object p1, p0, Lcom/oplus/aiunit/vision/s4e;->g:Lcom/oplus/aiunit/vision/ge3;

    .line 219
    new-instance v0, Lcom/oplus/aiunit/vision/h4e;

    .line 221
    invoke-direct {v0, p0, v2}, Lcom/oplus/aiunit/vision/h4e;-><init>(Lcom/oplus/aiunit/vision/s4e;Lcom/oplus/aiunit/vision/a8d;)V

    .line 224
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    const-string/jumbo p1, "state"

    .line 229
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    const-string p1, "func"

    .line 234
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    sget-object p1, Lcom/oplus/aiunit/vision/ve3;->a:Ljava/util/HashMap;

    .line 239
    new-instance p1, Lcom/oplus/aiunit/vision/de3;

    .line 241
    invoke-direct {p1, v0}, Lcom/oplus/aiunit/vision/de3;-><init>(Lcom/oplus/aiunit/vision/h4e;)V

    .line 244
    invoke-static {p1}, Lcom/oplus/aiunit/vision/ve3;->a(Lkotlin/jvm/functions/Function0;)V

    .line 247
    new-instance p1, Lkotlin/Pair;

    .line 249
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/a8d;->A()Lcom/oplus/aiunit/vision/d8e;

    move-result-object v0

    .line 253
    iget-boolean v0, v0, Lcom/oplus/aiunit/vision/d8e;->l:Z

    .line 255
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 259
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 261
    invoke-direct {p1, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 264
    new-instance v0, Lkotlin/Pair;

    .line 266
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 268
    invoke-direct {v0, v1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 271
    invoke-static {p1, v0, v4}, Lcom/oplus/aiunit/vision/ve3;->f(Lkotlin/Pair;Lkotlin/Pair;Z)V

    goto :goto_3

    .line 275
    :cond_b
    iget-object p1, p0, Lcom/oplus/aiunit/vision/s4e;->a:Lcom/oplus/gallery/videoeditorpage/video/business/menu/a;

    if-eqz p1, :cond_c

    .line 279
    invoke-virtual {p1, v5}, Lcom/oplus/aiunit/vision/a8d;->b0(Z)V

    .line 282
    :cond_c
    :goto_3
    invoke-virtual {p0, v2}, Lcom/oplus/aiunit/vision/s4e;->g(Lcom/oplus/aiunit/vision/a8d;)V

    .line 285
    iget-object p0, p0, Lcom/oplus/aiunit/vision/s4e;->e:Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;

    if-eqz p0, :cond_d

    .line 289
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/app/EditorActivity;->M0()V

    :cond_d
    return-void
.end method

.method public final d(Lcom/oplus/aiunit/vision/tzd;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "finish, state = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const-string v2, "EditorStateManager"

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/oplus/aiunit/vision/s4e;->c:Landroid/content/Context;

    .line 22
    .line 23
    instance-of v0, p0, Landroid/app/Activity;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    check-cast p0, Landroid/app/Activity;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/a8d;->Y(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/a8d;->u()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final e()Lcom/oplus/aiunit/vision/a8d;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/s4e;->b:Ljava/util/Stack;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/oplus/aiunit/vision/a8d;

    .line 16
    .line 17
    return-object p0
.end method

.method public final f(I)V
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/s4e;->a:Lcom/oplus/gallery/videoeditorpage/video/business/menu/a;

    if-eqz p0, :cond_3

    .line 5
    iget-object v0, p0, Lcom/oplus/aiunit/vision/a8d;->a:Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;

    if-eqz v0, :cond_3

    .line 9
    check-cast v0, Lcom/oplus/gallery/videoeditorpage/video/business/menu/EditorMenuUIController;

    .line 11
    iget-object v1, v0, Lcom/oplus/gallery/videoeditorpage/video/business/menu/EditorMenuUIController;->w:Lcom/oplus/gallery/videoeditorpage/video/business/menu/EditorMenuAdapter;

    if-eqz v1, :cond_2

    .line 15
    invoke-virtual {v1}, Landroidx/recyclerview/widget/ListAdapter;->getCurrentList()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    .line 22
    const-string v1, "EditorMenuUIController"

    const/4 v2, 0x3

    .line 25
    const-string/jumbo v3, "selectItem,list IS NULL"

    .line 27
    invoke-static {v1, v2, v3, v0}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 31
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    .line 38
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 42
    check-cast v4, Lcom/oplus/aiunit/vision/x3l;

    if-eqz v4, :cond_1

    .line 46
    iget v4, v4, Lcom/oplus/aiunit/vision/x3l;->a:I

    if-ne v4, p1, :cond_1

    .line 50
    iget-object v0, v0, Lcom/oplus/gallery/videoeditorpage/video/business/menu/EditorMenuUIController;->w:Lcom/oplus/gallery/videoeditorpage/video/business/menu/EditorMenuAdapter;

    .line 52
    invoke-virtual {v0, v3}, Lcom/oplus/gallery/videoeditorpage/video/business/menu/EditorMenuAdapter;->k(I)V

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 59
    :cond_2
    :goto_1
    const-string v0, "CLIP_STRONG_STATE_FLAG"

    .line 61
    invoke-virtual {p0, p1, v0}, Lcom/oplus/gallery/videoeditorpage/video/business/menu/a;->k0(ILjava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final g(Lcom/oplus/aiunit/vision/a8d;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/s4e;->a:Lcom/oplus/gallery/videoeditorpage/video/business/menu/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, v0, Lcom/oplus/aiunit/vision/a8d;->h:Lcom/oplus/aiunit/vision/iye;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/a8d;->H()Lcom/oplus/gallery/videoeditorpage/video/business/base/PageLevelEnum;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v2, Lcom/oplus/gallery/videoeditorpage/video/business/base/PageLevelEnum;->PAGE_LEVEL_SECOND:Lcom/oplus/gallery/videoeditorpage/video/business/base/PageLevelEnum;

    .line 18
    .line 19
    if-ne v0, v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/a8d;->J()Lcom/oplus/aiunit/vision/fdk;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/s4e;->a:Lcom/oplus/gallery/videoeditorpage/video/business/menu/a;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/oplus/aiunit/vision/a8d;->h:Lcom/oplus/aiunit/vision/iye;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/a8d;->L()Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/video/VideoClipPlaybackMode;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1, v1}, Lcom/oplus/aiunit/vision/iye;->d(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/video/VideoClipPlaybackMode;Lcom/oplus/aiunit/vision/fdk;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    :goto_0
    const-string p0, "EditorStateManager"

    .line 38
    .line 39
    const/4 p1, 0x3

    .line 40
    const-string v0, "[switchEnginePlaybackVideoClipMode] mMenuState is null or state is null or getEnginePlayingTimeManager is null"

    .line 41
    .line 42
    invoke-static {p0, p1, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
