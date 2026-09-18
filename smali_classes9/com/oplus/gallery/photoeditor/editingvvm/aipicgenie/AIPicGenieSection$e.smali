.class public final Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection$e;
.super Ljava/lang/Object;
.source "AIPicGenieSection.kt"

# interfaces
.implements Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieStateView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;-><init>(Lcom/oplus/aiunit/vision/dyk;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection$e$a;
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection$e;->a:Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 13

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/r20;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection$e;->a:Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;

    .line 9
    .line 10
    iget p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;->G0:I

    .line 11
    .line 12
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v11, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v9, 0x0

    .line 25
    const/16 v12, 0xfee

    .line 26
    .line 27
    invoke-direct/range {v0 .. v12}, Lcom/oplus/aiunit/vision/r20;-><init>(Ljava/lang/Integer;Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/api/AIPicGenieConstant$Result;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lcom/oplus/aiunit/vision/t20;->b(Lcom/oplus/aiunit/vision/r20;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final b(Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieStateView$AiPicGenieState;)V
    .locals 17

    move-object/from16 v0, p1

    .line 3
    const-string/jumbo v1, "state"

    .line 6
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v1, Lcom/oplus/aiunit/vision/g20;

    .line 11
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/g20;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieStateView$AiPicGenieState;)V

    .line 14
    const-string v2, "AIPicGenieSection"

    const/4 v3, 0x3

    .line 17
    invoke-static {v1, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 20
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection$e$a;->a:[I

    .line 22
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    .line 26
    aget v1, v1, v4

    move-object/from16 v4, p0

    .line 30
    iget-object v4, v4, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection$e;->a:Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;

    const/4 v5, 0x0

    packed-switch v1, :pswitch_data_0

    .line 36
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 38
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 41
    throw v0

    .line 42
    :pswitch_0
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;->X0:Lcom/oplus/aiunit/vision/ld20;

    .line 44
    invoke-virtual {v4}, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;->c0()V

    return-void

    .line 48
    :pswitch_1
    iget v0, v4, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;->G0:I

    if-nez v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    .line 55
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 59
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 63
    iget-object v1, v4, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->j:Lcom/oplus/aiunit/vision/ly90;

    .line 65
    const-string v2, "AIPicGenieVM/EnterGenerating"

    .line 67
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/ry90;->f(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 71
    :pswitch_2
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieStateView$AiPicGenieUI;->THINKING_FINISHED:Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieStateView$AiPicGenieUI;

    .line 73
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;->X0:Lcom/oplus/aiunit/vision/ld20;

    .line 75
    invoke-virtual {v4, v0, v5}, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;->l0(Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieStateView$AiPicGenieUI;Ljava/lang/Object;)V

    return-void

    .line 79
    :pswitch_3
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;->X0:Lcom/oplus/aiunit/vision/ld20;

    .line 81
    invoke-virtual {v4}, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;->c0()V

    return-void

    .line 85
    :pswitch_4
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;->X0:Lcom/oplus/aiunit/vision/ld20;

    .line 87
    invoke-virtual {v4}, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;->s0()V

    return-void

    .line 91
    :pswitch_5
    iget-object v0, v4, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;->Z:Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieStateView;

    if-eqz v0, :cond_1

    .line 95
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieStateView;->getInputText()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 101
    :cond_1
    const-string v0, ""

    .line 103
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    .line 109
    invoke-virtual {v4}, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;->s0()V

    return-void

    .line 113
    :cond_3
    new-instance v1, Lcom/oplus/aiunit/vision/xy;

    .line 115
    invoke-direct {v1, v4, v0}, Lcom/oplus/aiunit/vision/xy;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;Ljava/lang/String;)V

    .line 118
    invoke-virtual {v4, v1}, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;->r0(Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 122
    :pswitch_6
    iget-object v1, v4, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;->q:Lcom/oplus/aiunit/vision/nuq;

    if-eqz v1, :cond_4

    .line 126
    new-instance v5, Lcom/oplus/aiunit/vision/c30;

    .line 128
    sget-object v6, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieBeanId;->AUDIO_CANCEL:Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieBeanId;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const v15, 0x7fffffe

    .line 141
    invoke-direct/range {v5 .. v15}, Lcom/oplus/aiunit/vision/c30;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieBeanId;Ljava/lang/String;Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/api/AIPicGenieConstant$Result;II)V

    .line 144
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v2

    .line 148
    invoke-interface {v1, v2}, Lcom/oplus/aiunit/vision/nuq;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 152
    check-cast v1, Lkotlin/Unit;

    .line 154
    :cond_4
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieStateView$AiPicGenieState;->RECORD_SHORT:Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieStateView$AiPicGenieState;

    if-ne v0, v1, :cond_5

    .line 158
    sget v0, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_ai_picgenie_recording_min_time_message:I

    .line 160
    invoke-static {v0}, Lcom/oplus/aiunit/vision/xe80;->b(I)V

    .line 163
    :cond_5
    invoke-virtual {v4}, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;->n0()V

    return-void

    .line 167
    :pswitch_7
    iget-object v0, v4, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;->q:Lcom/oplus/aiunit/vision/nuq;

    if-eqz v0, :cond_8

    .line 171
    new-instance v1, Lcom/oplus/aiunit/vision/c30;

    .line 173
    sget-object v2, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieBeanId;->AUDIO_DONE:Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieBeanId;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const v11, 0x7fffffe

    .line 186
    invoke-direct/range {v1 .. v11}, Lcom/oplus/aiunit/vision/c30;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieBeanId;Ljava/lang/String;Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/api/AIPicGenieConstant$Result;II)V

    .line 189
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 193
    invoke-interface {v0, v1}, Lcom/oplus/aiunit/vision/nuq;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 197
    check-cast v0, Lkotlin/Unit;

    return-void

    .line 200
    :pswitch_8
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;->X0:Lcom/oplus/aiunit/vision/ld20;

    .line 202
    new-instance v0, Lcom/oplus/aiunit/vision/fz;

    .line 204
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 207
    invoke-static {v0, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    const/4 v0, 0x1

    .line 211
    invoke-virtual {v4, v0}, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;->a0(Z)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 217
    iget-object v0, v4, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;->q:Lcom/oplus/aiunit/vision/nuq;

    if-eqz v0, :cond_7

    .line 221
    new-instance v6, Lcom/oplus/aiunit/vision/c30;

    .line 223
    sget-object v7, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieBeanId;->AUDIO_START:Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieBeanId;

    .line 225
    iget-object v1, v4, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;->Z:Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieStateView;

    if-eqz v1, :cond_6

    .line 229
    invoke-virtual {v1}, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieStateView;->getInputText()Ljava/lang/String;

    move-result-object v1

    move-object v10, v1

    goto :goto_1

    :cond_6
    move-object v10, v5

    :goto_1
    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const v16, 0x7fff7fe

    .line 246
    invoke-direct/range {v6 .. v16}, Lcom/oplus/aiunit/vision/c30;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieBeanId;Ljava/lang/String;Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/api/AIPicGenieConstant$Result;II)V

    .line 249
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v1

    .line 253
    invoke-interface {v0, v1}, Lcom/oplus/aiunit/vision/nuq;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 257
    check-cast v0, Lkotlin/Unit;

    .line 259
    :cond_7
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieStateView$AiPicGenieUI;->PRESS_HOLD:Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieStateView$AiPicGenieUI;

    .line 261
    invoke-virtual {v4, v0, v5}, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;->l0(Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieStateView$AiPicGenieUI;Ljava/lang/Object;)V

    return-void

    .line 265
    :pswitch_9
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;->X0:Lcom/oplus/aiunit/vision/ld20;

    const/4 v0, 0x0

    .line 268
    invoke-virtual {v4, v0}, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;->a0(Z)Z

    :cond_8
    :pswitch_a
    return-void

    .line 272
    :pswitch_b
    new-instance v1, Lcom/oplus/aiunit/vision/h20;

    .line 274
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 277
    invoke-static {v1, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 280
    new-instance v1, Lcom/oplus/aiunit/vision/i20;

    .line 282
    invoke-direct {v1, v0, v4}, Lcom/oplus/aiunit/vision/i20;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieStateView$AiPicGenieState;Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;)V

    .line 285
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;->X0:Lcom/oplus/aiunit/vision/ld20;

    .line 287
    invoke-virtual {v4, v1}, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;->r0(Lkotlin/jvm/functions/Function1;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
