.class public final synthetic Lcom/oplus/aiunit/vision/byc;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/dyc;

.field public final synthetic b:Lcom/oplus/aiunit/vision/keo;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/dyc;Lcom/oplus/aiunit/vision/keo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/byc;->a:Lcom/oplus/aiunit/vision/dyc;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/byc;->b:Lcom/oplus/aiunit/vision/keo;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 5
    check-cast v1, Landroid/content/Intent;

    .line 7
    iget-object v2, v0, Lcom/oplus/aiunit/vision/byc;->a:Lcom/oplus/aiunit/vision/dyc;

    .line 9
    sget-object v3, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    const-string v3, "context"

    .line 17
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v4

    .line 21
    :goto_0
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 25
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    sget-object v3, Lcom/oplus/aiunit/vision/ik3$a;->u:Lkotlin/Lazy;

    .line 30
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 34
    check-cast v3, Ljava/lang/String;

    .line 36
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    iget-object v3, v2, Lcom/oplus/aiunit/vision/dyc;->l:Landroid/net/Uri;

    .line 41
    const-string/jumbo v5, "videoUri"

    if-nez v3, :cond_1

    .line 46
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v4

    .line 50
    :cond_1
    const-string/jumbo v6, "video/*"

    .line 53
    invoke-virtual {v1, v3, v6}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    iget-object v0, v0, Lcom/oplus/aiunit/vision/byc;->b:Lcom/oplus/aiunit/vision/keo;

    .line 58
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/keo;->G()I

    move-result v3

    const/4 v6, 0x3

    if-ne v3, v6, :cond_2

    const/4 v3, 0x0

    :goto_1
    move v13, v3

    goto :goto_2

    :cond_2
    const/4 v3, 0x1

    goto :goto_1

    .line 70
    :goto_2
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/keo;->K()I

    move-result v3

    .line 74
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/keo;->S()I

    move-result v7

    .line 78
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/keo;->z()I

    move-result v8

    .line 82
    invoke-static {v3, v7, v8}, Lcom/oplus/aiunit/vision/fja0;->b(III)Landroid/util/Size;

    move-result-object v3

    .line 86
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/keo;->K()I

    move-result v7

    .line 90
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/keo;->S()I

    move-result v8

    .line 94
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/keo;->z()I

    move-result v9

    .line 98
    const-string/jumbo v10, "updateIntent rotate:"

    .line 101
    const-string v11, ",width:"

    .line 103
    const-string v12, ",height:"

    .line 105
    invoke-static {v10, v7, v8, v11, v12}, Lcom/oplus/aiunit/vision/btp;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 109
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    const-string v8, ",size:"

    .line 114
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 124
    const-string v8, "EditVideoOperation"

    .line 126
    invoke-static {v8, v6, v7}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 129
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 131
    const-string/jumbo v7, "is_from_editor_sdk"

    .line 134
    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v25

    .line 138
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 140
    const-string/jumbo v8, "is_multiple_edit_type"

    .line 143
    invoke-static {v8, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v26

    .line 147
    new-instance v7, Lcom/oplus/gallery/business_lib/videoedit/EditVideoData;

    .line 149
    iget-object v8, v2, Lcom/oplus/aiunit/vision/dyc;->l:Landroid/net/Uri;

    if-nez v8, :cond_3

    .line 153
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v4

    .line 157
    :cond_3
    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    .line 161
    const-string/jumbo v5, "toString(...)"

    .line 164
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/keo;->t()I

    move-result v9

    .line 171
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v10

    .line 175
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v11

    .line 179
    invoke-static {v0}, Lcom/oplus/aiunit/vision/seo;->d(Lcom/oplus/aiunit/vision/keo;)I

    move-result v12

    .line 183
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/keo;->y()J

    move-result-wide v14

    .line 187
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/keo;->r()J

    move-result-wide v16

    .line 191
    invoke-static {v0}, Lcom/oplus/aiunit/vision/seo;->G(Lcom/oplus/aiunit/vision/keo;)Lcom/oplus/aiunit/vision/v0n;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 197
    iget-object v3, v3, Lcom/oplus/aiunit/vision/keo;->t0:Ljava/lang/String;

    move-object/from16 v18, v3

    goto :goto_3

    :cond_4
    move-object/from16 v18, v4

    .line 204
    :goto_3
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/keo;->K()I

    move-result v19

    .line 208
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/keo;->H()Ljava/lang/String;

    move-result-object v20

    .line 212
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/keo;->J()Ljava/lang/String;

    move-result-object v21

    const/16 v24, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x1000

    .line 222
    invoke-direct/range {v7 .. v24}, Lcom/oplus/gallery/business_lib/videoedit/EditVideoData;-><init>(Ljava/lang/String;IIIIIJJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 225
    const-string v0, "edit_video_data"

    .line 227
    invoke-static {v0, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v16

    .line 231
    iget-object v0, v2, Lcom/oplus/aiunit/vision/dyc;->j:Ljava/lang/String;

    .line 233
    const-string/jumbo v3, "invoker"

    if-nez v0, :cond_5

    .line 238
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    .line 242
    :cond_5
    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v17

    .line 246
    iget-object v0, v2, Lcom/oplus/aiunit/vision/dyc;->k:Ljava/lang/String;

    if-nez v0, :cond_6

    .line 250
    const-string/jumbo v0, "invokerToken"

    .line 253
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    move-object v4, v0

    .line 258
    :goto_4
    const-string/jumbo v0, "invoker_token"

    .line 261
    invoke-static {v0, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v18

    .line 265
    const-string v0, "chain_from"

    .line 267
    iget-object v3, v2, Lcom/oplus/aiunit/vision/dyc;->m:Ljava/lang/String;

    .line 269
    invoke-static {v0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v19

    .line 273
    const-string/jumbo v0, "media_model_type"

    .line 276
    iget-object v3, v2, Lcom/oplus/aiunit/vision/dyc;->n:Ljava/lang/String;

    .line 278
    invoke-static {v0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v20

    .line 282
    const-string/jumbo v0, "media_item_path"

    .line 285
    iget-object v3, v2, Lcom/oplus/aiunit/vision/dyc;->p:Ljava/lang/String;

    .line 287
    invoke-static {v0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v21

    .line 291
    iget-wide v3, v2, Lcom/oplus/aiunit/vision/dyc;->w:J

    .line 293
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 297
    const-string/jumbo v3, "start_time_millis"

    .line 300
    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v22

    .line 304
    const-string/jumbo v0, "use_hardware_decode"

    .line 307
    invoke-static {v0, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v23

    move-object/from16 v14, v25

    move-object/from16 v15, v26

    .line 315
    filled-new-array/range {v14 .. v23}, [Lkotlin/Pair;

    move-result-object v0

    .line 319
    invoke-static {v0}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    .line 323
    iget-object v3, v2, Lcom/oplus/aiunit/vision/dyc;->t:Ljava/lang/String;

    if-eqz v3, :cond_7

    .line 327
    const-string v4, "caller_page"

    .line 329
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    :cond_7
    iget-object v3, v2, Lcom/oplus/aiunit/vision/dyc;->o:Ljava/lang/Integer;

    if-eqz v3, :cond_8

    .line 336
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 340
    const-string/jumbo v4, "init_screen_orientation"

    .line 343
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 346
    :cond_8
    iget-object v2, v2, Lcom/oplus/aiunit/vision/dyc;->s:Lcom/oplus/gallery/foundation/ui/transition/ITransitionBoundsProvider;

    if-eqz v2, :cond_9

    .line 350
    const-string/jumbo v3, "photo_position_for_editor"

    .line 353
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 356
    :cond_9
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 359
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
