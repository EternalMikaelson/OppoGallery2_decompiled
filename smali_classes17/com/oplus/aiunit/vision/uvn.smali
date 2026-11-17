.class public final synthetic Lcom/oplus/aiunit/vision/uvn;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/xvn;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/xvn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/uvn;->a:Lcom/oplus/aiunit/vision/xvn;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 19

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v1, p0

    .line 8
    iget-object v1, v1, Lcom/oplus/aiunit/vision/uvn;->a:Lcom/oplus/aiunit/vision/xvn;

    .line 10
    iget-object v2, v1, Lcom/oplus/aiunit/vision/xvn;->d:Lcom/oplus/aiunit/vision/q410;

    .line 12
    iget-object v2, v2, Lcom/oplus/aiunit/vision/q410;->d:Ljava/lang/String;

    .line 14
    const-string v3, "/"

    .line 16
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    .line 20
    invoke-static {v2, v3}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 24
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/String;

    .line 30
    new-instance v4, Lcom/oplus/aiunit/vision/l6g;

    .line 32
    iget-object v3, v1, Lcom/oplus/aiunit/vision/xvn;->e:Lcom/oplus/aiunit/vision/l6g;

    .line 34
    invoke-direct {v4, v3, v2}, Lcom/oplus/aiunit/vision/l6g;-><init>(Lcom/oplus/aiunit/vision/l6g;Ljava/lang/String;)V

    .line 37
    iget-object v3, v4, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 39
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    .line 43
    const-string v5, "."

    .line 45
    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    .line 49
    invoke-static {v2, v5}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 53
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    .line 57
    const-string/jumbo v5, "zip"

    .line 60
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x0

    const/4 v9, 0x0

    if-eqz v3, :cond_0

    if-nez v2, :cond_0

    .line 70
    invoke-virtual {v1, v4, v5}, Lcom/oplus/aiunit/vision/xvn;->i(Lcom/oplus/aiunit/vision/l6g;Z)V

    return-object v9

    .line 74
    :cond_0
    iget-object v3, v1, Lcom/oplus/aiunit/vision/xvn;->d:Lcom/oplus/aiunit/vision/q410;

    .line 76
    iget-object v6, v3, Lcom/oplus/aiunit/vision/q410;->a:Ljava/lang/String;

    .line 78
    iget-object v10, v3, Lcom/oplus/aiunit/vision/q410;->e:Ljava/lang/String;

    if-eqz v6, :cond_1

    .line 82
    sget-object v7, Lcom/oplus/aiunit/vision/n310;->a:Lcom/oplus/aiunit/vision/n310;

    const/4 v8, 0x4

    .line 85
    invoke-static {v7, v10, v6, v5, v8}, Lcom/oplus/aiunit/vision/n310;->f(Lcom/oplus/aiunit/vision/n310;Ljava/lang/String;Ljava/lang/String;ZI)Lcom/oplus/aiunit/vision/q410;

    move-result-object v6

    goto :goto_0

    :cond_1
    move-object v6, v9

    :goto_0
    if-eqz v6, :cond_2

    .line 93
    iget-object v7, v6, Lcom/oplus/aiunit/vision/q410;->f:Ljava/lang/String;

    move-object v15, v7

    goto :goto_1

    :cond_2
    move-object v15, v9

    :goto_1
    if-eqz v15, :cond_5

    .line 100
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_5

    .line 106
    iget-object v7, v6, Lcom/oplus/aiunit/vision/q410;->a:Ljava/lang/String;

    .line 108
    iget-object v8, v3, Lcom/oplus/aiunit/vision/q410;->a:Ljava/lang/String;

    .line 110
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 116
    iget-object v13, v6, Lcom/oplus/aiunit/vision/q410;->b:Ljava/lang/String;

    const/4 v14, 0x0

    .line 119
    iget-object v11, v1, Lcom/oplus/aiunit/vision/xvn;->d:Lcom/oplus/aiunit/vision/q410;

    const/4 v12, 0x0

    const/16 v16, 0x1dd

    .line 124
    invoke-static/range {v11 .. v16}, Lcom/oplus/aiunit/vision/q410;->a(Lcom/oplus/aiunit/vision/q410;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/oplus/aiunit/vision/q410;

    move-result-object v0

    .line 128
    iget-object v13, v6, Lcom/oplus/aiunit/vision/q410;->b:Ljava/lang/String;

    const/4 v14, 0x0

    .line 131
    iget-object v11, v1, Lcom/oplus/aiunit/vision/xvn;->d:Lcom/oplus/aiunit/vision/q410;

    const/4 v12, 0x0

    const/16 v16, 0x1dd

    .line 136
    invoke-static/range {v11 .. v16}, Lcom/oplus/aiunit/vision/q410;->a(Lcom/oplus/aiunit/vision/q410;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/oplus/aiunit/vision/q410;

    move-result-object v1

    .line 140
    sget-object v2, Lcom/oplus/aiunit/vision/n310;->a:Lcom/oplus/aiunit/vision/n310;

    .line 142
    invoke-virtual {v2, v1, v5}, Lcom/oplus/aiunit/vision/n310;->d(Lcom/oplus/aiunit/vision/q410;Z)V

    .line 145
    sget-object v1, Lcom/oplus/gallery/framework/abilities/watermark/conifg/RestrictWatermarkResourceType;->BACKGROUND_IMAGE:Lcom/oplus/gallery/framework/abilities/watermark/conifg/RestrictWatermarkResourceType;

    .line 147
    invoke-virtual {v1}, Lcom/oplus/gallery/framework/abilities/watermark/conifg/RestrictWatermarkResourceType;->getValue()I

    move-result v1

    .line 151
    iget v2, v0, Lcom/oplus/aiunit/vision/q410;->c:I

    if-eq v2, v1, :cond_4

    .line 155
    sget-object v1, Lcom/oplus/gallery/framework/abilities/watermark/conifg/RestrictWatermarkResourceType;->ICON_IMAGE:Lcom/oplus/gallery/framework/abilities/watermark/conifg/RestrictWatermarkResourceType;

    .line 157
    invoke-virtual {v1}, Lcom/oplus/gallery/framework/abilities/watermark/conifg/RestrictWatermarkResourceType;->getValue()I

    move-result v1

    if-ne v2, v1, :cond_3

    goto :goto_2

    :cond_3
    return-object v9

    .line 165
    :cond_4
    :goto_2
    new-instance v1, Lcom/oplus/aiunit/vision/j210;

    .line 167
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/j210;-><init>()V

    .line 170
    invoke-static {v0}, Lcom/oplus/aiunit/vision/j210;->x(Lcom/oplus/aiunit/vision/q410;)V

    return-object v9

    .line 174
    :cond_5
    new-instance v11, Lcom/oplus/aiunit/vision/z6c;

    .line 176
    new-instance v13, Lcom/oplus/aiunit/vision/z6c$a;

    .line 178
    iget-object v5, v1, Lcom/oplus/aiunit/vision/xvn;->f:Ljava/lang/String;

    .line 180
    iget-object v3, v3, Lcom/oplus/aiunit/vision/q410;->d:Ljava/lang/String;

    .line 182
    invoke-direct {v13, v4, v5, v3}, Lcom/oplus/aiunit/vision/z6c$a;-><init>(Lcom/oplus/aiunit/vision/l6g;Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    new-instance v15, Lcom/oplus/aiunit/vision/vvn;

    .line 187
    invoke-direct {v15, v1}, Lcom/oplus/aiunit/vision/vvn;-><init>(Lcom/oplus/aiunit/vision/xvn;)V

    .line 190
    new-instance v3, Lcom/oplus/aiunit/vision/wvn;

    .line 192
    invoke-direct {v3, v2, v1, v4}, Lcom/oplus/aiunit/vision/wvn;-><init>(ZLcom/oplus/aiunit/vision/xvn;Lcom/oplus/aiunit/vision/l6g;)V

    const/16 v16, 0x0

    .line 197
    iget-object v12, v1, Lcom/oplus/aiunit/vision/xvn;->c:Landroid/content/Context;

    const/4 v14, 0x1

    .line 200
    iget-object v5, v1, Lcom/oplus/aiunit/vision/xvn;->g:Ljava/lang/String;

    move-object/from16 v17, v3

    move-object/from16 v18, v5

    .line 206
    invoke-direct/range {v11 .. v18}, Lcom/oplus/aiunit/vision/z6c;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/z6c$a;ZLcom/oplus/aiunit/vision/xrz;Lcom/oplus/aiunit/vision/w410;Lcom/oplus/aiunit/vision/p510;Ljava/lang/String;)V

    .line 209
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_7

    .line 214
    new-instance v3, Lcom/oplus/aiunit/vision/or90$a;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 220
    invoke-direct/range {v3 .. v8}, Lcom/oplus/aiunit/vision/or90$a;-><init>(Lcom/oplus/aiunit/vision/l6g;Lcom/oplus/aiunit/vision/l6g;Lcom/oplus/aiunit/vision/l6g;Lcom/oplus/aiunit/vision/l6g;Lcom/oplus/aiunit/vision/l6g;)V

    .line 223
    invoke-static {v10}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    move-object/from16 v16, v9

    goto :goto_3

    :cond_6
    move-object/from16 v16, v10

    .line 234
    :goto_3
    new-instance v15, Lcom/oplus/aiunit/vision/xvn$a;

    .line 236
    invoke-direct {v15, v1, v2}, Lcom/oplus/aiunit/vision/xvn$a;-><init>(Lcom/oplus/aiunit/vision/xvn;Z)V

    .line 239
    new-instance v12, Lcom/oplus/aiunit/vision/or90;

    const/16 v17, 0x8

    .line 243
    iget-object v14, v1, Lcom/oplus/aiunit/vision/xvn;->g:Ljava/lang/String;

    move-object v13, v3

    .line 246
    invoke-direct/range {v12 .. v17}, Lcom/oplus/aiunit/vision/or90;-><init>(Lcom/oplus/aiunit/vision/or90$a;Ljava/lang/String;Lcom/oplus/aiunit/vision/pr90;Ljava/lang/String;I)V

    .line 249
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    return-object v0
.end method
