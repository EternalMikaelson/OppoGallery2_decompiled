.class public final synthetic Lcom/oplus/aiunit/vision/wm1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/un1;

.field public final synthetic b:Lcom/oplus/aiunit/vision/mq1;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/un1;Lcom/oplus/aiunit/vision/mq1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/wm1;->a:Lcom/oplus/aiunit/vision/un1;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/wm1;->b:Lcom/oplus/aiunit/vision/mq1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/oplus/aiunit/vision/wm1;->a:Lcom/oplus/aiunit/vision/un1;

    .line 5
    iget-object v0, v0, Lcom/oplus/aiunit/vision/wm1;->b:Lcom/oplus/aiunit/vision/mq1;

    move-object/from16 v2, p1

    .line 9
    check-cast v2, Landroid/graphics/Bitmap;

    move-object/from16 v3, p2

    .line 13
    check-cast v3, Lcom/oplus/aiunit/vision/eik;

    .line 15
    const-string v4, "bitmap"

    .line 17
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-static {v2}, Lcom/oplus/aiunit/vision/ty9;->a(Landroid/graphics/Bitmap;)V

    .line 23
    iget-object v4, v1, Lcom/oplus/aiunit/vision/un1;->c:Lcom/oplus/aiunit/vision/sy90;

    .line 25
    invoke-static {v4}, Lcom/oplus/aiunit/vision/etl;->f(Lcom/oplus/aiunit/vision/sy90;)Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v4, :cond_0

    .line 33
    const-string v8, "InputArgumentsVM/MediaItem"

    .line 35
    invoke-static {v4, v8}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 39
    check-cast v4, Lcom/oplus/aiunit/vision/keo;

    if-eqz v4, :cond_0

    .line 43
    const-string v8, "<this>"

    .line 45
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/keo;->v()J

    move-result-wide v8

    const-wide/16 v10, 0x800

    .line 54
    invoke-static {v8, v9, v10, v11}, Lcom/oplus/aiunit/vision/g7f;->a(JJ)Z

    move-result v4

    if-ne v4, v7, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v5, :cond_1

    :goto_0
    move v10, v7

    goto :goto_1

    :cond_1
    move v10, v6

    .line 66
    :goto_1
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 70
    invoke-virtual {v0, v2, v3, v4}, Lcom/oplus/aiunit/vision/mq1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    const-string v0, "feature_ai_lighting_cloud_connect_mode"

    .line 75
    invoke-static {v0, v6}, Lcom/oplus/aiunit/vision/u9a;->e(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v7, :cond_2

    move v13, v7

    goto :goto_2

    :cond_2
    move v13, v6

    .line 84
    :goto_2
    const-string v0, "feature_ai_lighting_interval_time"

    .line 86
    invoke-static {v0, v6}, Lcom/oplus/aiunit/vision/u9a;->e(Ljava/lang/String;I)I

    move-result v14

    .line 90
    new-instance v0, Lcom/oplus/aiunit/vision/wn1;

    .line 92
    new-instance v8, Lcom/oplus/aiunit/vision/um1;

    .line 94
    iget-object v9, v1, Lcom/oplus/aiunit/vision/un1;->p:Ljava/lang/String;

    const-wide/32 v11, 0xea60

    .line 99
    invoke-direct/range {v8 .. v14}, Lcom/oplus/aiunit/vision/um1;-><init>(Ljava/lang/String;ZJII)V

    .line 102
    const-string/jumbo v2, "paramsBean"

    .line 104
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    sget-object v2, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$k;->a:Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$k;

    .line 109
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    sget-object v2, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$k;->b:Ljava/lang/String;

    .line 114
    const-string/jumbo v3, "global_key_execute_command"

    .line 116
    const-string v4, "ai_lighting_plugin_cmd_start"

    .line 118
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    .line 122
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 126
    const-string v4, "ai_lighting_timeout"

    .line 128
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v16

    .line 132
    sget-boolean v3, Lcom/oplus/aiunit/vision/tch;->a:Z

    if-eqz v3, :cond_3

    .line 136
    sget-object v3, Lcom/oplus/aiunit/vision/qoh;->a:Lcom/oplus/aiunit/vision/qoh;

    .line 138
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    sget-object v3, Lcom/oplus/aiunit/vision/qoh;->p3:Lkotlin/Lazy;

    .line 143
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 147
    check-cast v3, Ljava/lang/Boolean;

    .line 149
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 153
    :cond_3
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 157
    const-string v4, "ai_lighting_debug"

    .line 159
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v17

    .line 163
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 165
    const-string/jumbo v4, "should_cached_for_user"

    .line 168
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v18

    .line 172
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 176
    const-string v4, "ai_lighting_relight_again"

    .line 178
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v19

    .line 182
    const-string v3, "content_orc_text"

    .line 184
    invoke-static {v3, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v20

    .line 188
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 192
    const-string v4, "ai_lighting_cloud_connect_mode"

    .line 194
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v21

    .line 198
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 202
    const-string v4, "ai_lighting_cloud_interval_time"

    .line 204
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v22

    .line 208
    filled-new-array/range {v15 .. v22}, [Lkotlin/Pair;

    move-result-object v3

    .line 212
    invoke-static {v3}, Landroidx/collection/ArrayMapKt;->arrayMapOf([Lkotlin/Pair;)Landroidx/collection/ArrayMap;

    move-result-object v3

    .line 216
    invoke-direct {v0, v3, v2}, Lcom/oplus/aiunit/vision/fsq;-><init>(Landroidx/collection/ArrayMap;Ljava/lang/String;)V

    .line 219
    iput-object v0, v1, Lcom/oplus/aiunit/vision/un1;->e:Lcom/oplus/aiunit/vision/wn1;

    .line 221
    iget-object v2, v1, Lcom/oplus/aiunit/vision/un1;->b:Lcom/oplus/aiunit/vision/ar1$g;

    .line 223
    sget-object v3, Lcom/oplus/gallery/photoeditor/editingvvm/operating/OperatingType;->RECORD_AND_EFFECT:Lcom/oplus/gallery/photoeditor/editingvvm/operating/OperatingType;

    .line 225
    new-instance v4, Lcom/oplus/aiunit/vision/vm1;

    .line 227
    invoke-direct {v4, v1}, Lcom/oplus/aiunit/vision/vm1;-><init>(Lcom/oplus/aiunit/vision/un1;)V

    const/4 v1, 0x4

    .line 231
    invoke-static {v2, v0, v3, v4, v1}, Lcom/oplus/aiunit/vision/l9k;->b(Lcom/oplus/aiunit/vision/ar1$g;Lcom/oplus/aiunit/vision/pas;Lcom/oplus/gallery/photoeditor/editingvvm/operating/OperatingType;Lcom/oplus/aiunit/vision/vm1;I)V

    .line 234
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
