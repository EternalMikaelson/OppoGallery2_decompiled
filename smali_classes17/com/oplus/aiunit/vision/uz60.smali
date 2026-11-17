.class public final synthetic Lcom/oplus/aiunit/vision/uz60;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/videoeditorpage/video/section/TemplateSaveSection;

.field public final synthetic b:Lcom/oplus/aiunit/vision/acf;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/videoeditorpage/video/section/TemplateSaveSection;Lcom/oplus/aiunit/vision/acf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/uz60;->a:Lcom/oplus/gallery/videoeditorpage/video/section/TemplateSaveSection;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/uz60;->b:Lcom/oplus/aiunit/vision/acf;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    const-string v0, "force stop save"

    .line 3
    const-string/jumbo v1, "source file error"

    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/uz60;->b:Lcom/oplus/aiunit/vision/acf;

    .line 7
    iget-object v3, v2, Lcom/oplus/aiunit/vision/kcf;->b:Lcom/oplus/aiunit/vision/ll10;

    .line 9
    iget-object v4, v2, Lcom/oplus/aiunit/vision/acf;->h:Lcom/oplus/gallery/videoeditorpage/video/section/TemplateSaveSection$b;

    .line 11
    iget-object v5, v2, Lcom/oplus/aiunit/vision/kcf;->a:Lcom/oplus/aiunit/vision/ied;

    .line 13
    new-instance v6, Lcom/oplus/aiunit/vision/tbf;

    .line 15
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 18
    const-string v7, "ExportAiVideoTask"

    const/4 v8, 0x3

    .line 21
    invoke-static {v6, v8, v7}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 24
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 26
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const/4 v9, 0x5

    const/4 v10, 0x0

    .line 31
    :try_start_0
    sget-object v11, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33
    sget-object v11, Lcom/oplus/aiunit/vision/e1y;->a:Lcom/oplus/aiunit/vision/e1y;

    .line 35
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-static {}, Lcom/oplus/aiunit/vision/e1y;->b()Ljava/util/ArrayList;

    move-result-object v11

    .line 42
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_0

    .line 48
    new-instance v3, Lcom/oplus/aiunit/vision/nat;

    const/4 v11, 0x7

    .line 51
    invoke-direct {v3, v11, v1, v10}, Lcom/oplus/aiunit/vision/nat;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 54
    invoke-virtual {v4, v3}, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateSaveSection$b;->b(Lcom/oplus/aiunit/vision/nat;)V

    goto/16 :goto_4

    :catchall_0
    move-exception v3

    goto :goto_0

    .line 61
    :cond_0
    new-instance v11, Lcom/oplus/aiunit/vision/dcf;

    .line 63
    invoke-direct {v11, v2, v6}, Lcom/oplus/aiunit/vision/dcf;-><init>(Lcom/oplus/aiunit/vision/acf;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 66
    iput-object v11, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 68
    invoke-virtual {v5, v11}, Lcom/oplus/aiunit/vision/ied;->d(Lcom/oplus/aiunit/vision/r1l;)V

    const/4 v11, 0x0

    .line 72
    invoke-virtual {v2, v11}, Lcom/oplus/aiunit/vision/kcf;->h(Z)Z

    move-result v11

    if-eqz v11, :cond_1

    .line 78
    iget-object v3, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 80
    check-cast v3, Lcom/oplus/aiunit/vision/r1l;

    .line 82
    invoke-virtual {v5, v3}, Lcom/oplus/aiunit/vision/ied;->Y(Lcom/oplus/aiunit/vision/r1l;)V

    .line 85
    new-instance v3, Lcom/oplus/aiunit/vision/nat;

    .line 87
    invoke-direct {v3, v9, v0, v10}, Lcom/oplus/aiunit/vision/nat;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 90
    invoke-virtual {v4, v3}, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateSaveSection$b;->b(Lcom/oplus/aiunit/vision/nat;)V

    goto/16 :goto_4

    .line 95
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    .line 99
    iput-wide v11, v2, Lcom/oplus/aiunit/vision/kcf;->c:J

    .line 101
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/acf;->i()V

    .line 104
    new-instance v11, Lcom/oplus/aiunit/vision/fj10;

    .line 106
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/ied;->v()Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;

    move-result-object v12

    .line 110
    const-string/jumbo v13, "getCurrentTimeline(...)"

    .line 112
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    invoke-direct {v11, v12, v3}, Lcom/oplus/aiunit/vision/fj10;-><init>(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;Lcom/oplus/aiunit/vision/ll10;)V

    .line 118
    invoke-virtual {v11}, Lcom/oplus/aiunit/vision/fj10;->a()V

    .line 121
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/kcf;->d()V

    .line 124
    new-instance v11, Lcom/oplus/aiunit/vision/cya;

    .line 126
    iget-object v12, v2, Lcom/oplus/aiunit/vision/kcf;->d:Ljava/lang/String;

    .line 128
    invoke-direct {v11, v5, v3, v12, v4}, Lcom/oplus/aiunit/vision/cya;-><init>(Lcom/oplus/aiunit/vision/ied;Lcom/oplus/aiunit/vision/ll10;Ljava/lang/String;Lcom/oplus/aiunit/vision/kff;)V

    .line 131
    invoke-virtual {v11}, Lcom/oplus/aiunit/vision/cya;->a()V

    .line 134
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 136
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 141
    :goto_0
    sget-object v11, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 143
    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v3

    .line 147
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 151
    :goto_1
    invoke-static {v3}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 157
    new-instance v11, Lcom/oplus/aiunit/vision/ubf;

    .line 159
    invoke-direct {v11, v3}, Lcom/oplus/aiunit/vision/ubf;-><init>(Ljava/lang/Throwable;)V

    const/4 v3, 0x4

    .line 163
    invoke-static {v7, v8, v10, v11, v3}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 166
    iget-object v3, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 168
    check-cast v3, Lcom/oplus/aiunit/vision/r1l;

    .line 170
    invoke-virtual {v5, v3}, Lcom/oplus/aiunit/vision/ied;->Y(Lcom/oplus/aiunit/vision/r1l;)V

    .line 173
    iget-boolean v3, v2, Lcom/oplus/aiunit/vision/acf;->i:Z

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    const/16 v9, 0x8

    .line 180
    :goto_2
    new-instance v3, Lcom/oplus/aiunit/vision/nat;

    packed-switch v9, :pswitch_data_0

    .line 185
    const-string v0, ""

    goto :goto_3

    .line 188
    :pswitch_0
    const-string/jumbo v0, "user request cover failed"

    goto :goto_3

    .line 191
    :pswitch_1
    const-string/jumbo v0, "user force stop save error"

    goto :goto_3

    .line 194
    :pswitch_2
    const-string/jumbo v0, "meicam force stop save error"

    goto :goto_3

    .line 197
    :pswitch_3
    const-string v0, "export olive task error"

    goto :goto_3

    .line 200
    :pswitch_4
    const-string/jumbo v0, "unknown error"

    goto :goto_3

    :pswitch_5
    move-object v0, v1

    goto :goto_3

    .line 205
    :pswitch_6
    const-string/jumbo v0, "insert to db error"

    goto :goto_3

    .line 208
    :pswitch_7
    const-string v0, "cut video task error"

    goto :goto_3

    .line 211
    :pswitch_8
    const-string v0, "get frame task error"

    goto :goto_3

    .line 214
    :pswitch_9
    const-string/jumbo v0, "save failed error"

    goto :goto_3

    .line 217
    :pswitch_a
    const-string/jumbo v0, "save failed no space"

    goto :goto_3

    .line 220
    :pswitch_b
    const-string/jumbo v0, "save success"

    .line 222
    :goto_3
    :pswitch_c
    invoke-direct {v3, v9, v0, v10}, Lcom/oplus/aiunit/vision/nat;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 225
    invoke-virtual {v4, v3}, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateSaveSection$b;->b(Lcom/oplus/aiunit/vision/nat;)V

    .line 228
    :cond_3
    :goto_4
    iget-object p0, p0, Lcom/oplus/aiunit/vision/uz60;->a:Lcom/oplus/gallery/videoeditorpage/video/section/TemplateSaveSection;

    .line 230
    iput-object v2, p0, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateSaveSection;->l:Lcom/oplus/aiunit/vision/acf;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_c
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
