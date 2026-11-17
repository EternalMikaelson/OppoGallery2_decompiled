.class public final Lcom/oplus/aiunit/vision/yff;
.super Lcom/oplus/aiunit/vision/kcf;
.source "ExportOliveTask.kt"


# instance fields
.field public final g:Lcom/oplus/aiunit/vision/cra0;

.field public h:Landroid/graphics/Bitmap;

.field public final i:Lcom/oplus/aiunit/vision/kff;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/kff<",
            "Lcom/oplus/aiunit/vision/s510;",
            ">;"
        }
    .end annotation
.end field

.field public j:Z

.field public k:J

.field public l:Z


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/ied;Lcom/oplus/aiunit/vision/cra0;Lcom/oplus/aiunit/vision/ll10;Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/kff;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/ied;",
            "Lcom/oplus/aiunit/vision/cra0;",
            "Lcom/oplus/aiunit/vision/ll10;",
            "Landroid/graphics/Bitmap;",
            "Lcom/oplus/aiunit/vision/kff<",
            "Lcom/oplus/aiunit/vision/s510;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "videoEngine"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "saveVideoData"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "exportOliveListener"

    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p1, p3}, Lcom/oplus/aiunit/vision/kcf;-><init>(Lcom/oplus/aiunit/vision/ied;Lcom/oplus/aiunit/vision/ll10;)V

    .line 19
    iput-object p2, p0, Lcom/oplus/aiunit/vision/yff;->g:Lcom/oplus/aiunit/vision/cra0;

    .line 21
    iput-object p4, p0, Lcom/oplus/aiunit/vision/yff;->h:Landroid/graphics/Bitmap;

    .line 23
    iput-object p5, p0, Lcom/oplus/aiunit/vision/yff;->i:Lcom/oplus/aiunit/vision/kff;

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/yff;->j:Z

    .line 2
    .line 3
    return p0
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/yff;->j:Z

    .line 2
    .line 3
    return-void
.end method

.method public final i(Lcom/oplus/gallery/standard_lib/codec/drawable/IHdrMetadataPack;Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 6
    new-instance v1, Lcom/oplus/aiunit/vision/xff;

    .line 8
    invoke-direct {v1, p0, v0, p1, p2}, Lcom/oplus/aiunit/vision/xff;-><init>(Lcom/oplus/aiunit/vision/yff;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/oplus/gallery/standard_lib/codec/drawable/IHdrMetadataPack;Ljava/util/ArrayList;)V

    .line 11
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 13
    iget-object p1, p0, Lcom/oplus/aiunit/vision/kcf;->a:Lcom/oplus/aiunit/vision/ied;

    .line 15
    invoke-virtual {p1, v1}, Lcom/oplus/aiunit/vision/ied;->d(Lcom/oplus/aiunit/vision/r1l;)V

    .line 18
    iget-boolean p2, p0, Lcom/oplus/aiunit/vision/yff;->j:Z

    if-nez p2, :cond_2

    .line 22
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/kcf;->d()V

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 29
    iput-wide v0, p0, Lcom/oplus/aiunit/vision/kcf;->c:J

    .line 31
    iget-object p2, p0, Lcom/oplus/aiunit/vision/kcf;->b:Lcom/oplus/aiunit/vision/ll10;

    .line 33
    iget v0, p2, Lcom/oplus/aiunit/vision/ll10;->d:I

    .line 35
    invoke-static {v0}, Lcom/oplus/aiunit/vision/qqa0;->c(I)Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0x8

    .line 43
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/qqa0;->b(II)Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0x10

    .line 51
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/qqa0;->b(II)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x2

    .line 58
    :cond_1
    iput v0, p2, Lcom/oplus/aiunit/vision/ll10;->d:I

    .line 60
    new-instance v0, Lcom/oplus/aiunit/vision/cya;

    .line 62
    iget-object v1, p0, Lcom/oplus/aiunit/vision/yff;->i:Lcom/oplus/aiunit/vision/kff;

    .line 64
    iget-object p0, p0, Lcom/oplus/aiunit/vision/kcf;->d:Ljava/lang/String;

    .line 66
    invoke-direct {v0, p1, p2, p0, v1}, Lcom/oplus/aiunit/vision/cya;-><init>(Lcom/oplus/aiunit/vision/ied;Lcom/oplus/aiunit/vision/ll10;Ljava/lang/String;Lcom/oplus/aiunit/vision/kff;)V

    .line 69
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/cya;->a()V

    return-void

    .line 73
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 75
    const-string/jumbo v2, "stopTaskRunning isStopTask: "

    .line 77
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 83
    const-string p2, "; force: false"

    .line 85
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 92
    const-string v1, "ExportBaseTask"

    const/4 v2, 0x3

    .line 95
    invoke-static {v1, v2, p2}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 98
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/yff;->k()V

    .line 101
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 p2, 0x0

    .line 104
    iput-boolean p2, p0, Lcom/oplus/aiunit/vision/yff;->j:Z

    .line 106
    iget-object p0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 108
    check-cast p0, Lcom/oplus/aiunit/vision/r1l;

    .line 110
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/ied;->Y(Lcom/oplus/aiunit/vision/r1l;)V

    return-void
.end method

.method public final j()V
    .locals 13

    .line 1
    const-string v0, "get frame task error"

    .line 3
    const-string v1, "ExportOliveTask"

    .line 5
    const-string/jumbo v2, "source file error"

    .line 7
    iget-object v3, p0, Lcom/oplus/aiunit/vision/yff;->i:Lcom/oplus/aiunit/vision/kff;

    const/4 v4, 0x3

    const/4 v5, 0x0

    .line 11
    :try_start_0
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 13
    sget-object v6, Lcom/oplus/aiunit/vision/e1y;->a:Lcom/oplus/aiunit/vision/e1y;

    .line 15
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-static {}, Lcom/oplus/aiunit/vision/e1y;->b()Ljava/util/ArrayList;

    move-result-object v6

    .line 22
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 28
    new-instance v6, Lcom/oplus/aiunit/vision/nat;

    const/4 v7, 0x7

    .line 31
    invoke-direct {v6, v7, v2, v5}, Lcom/oplus/aiunit/vision/nat;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 34
    invoke-interface {v3, v6}, Lcom/oplus/aiunit/vision/kff;->b(Lcom/oplus/aiunit/vision/nat;)V

    return-void

    :catchall_0
    move-exception v6

    goto/16 :goto_3

    .line 41
    :cond_0
    iget-object v7, p0, Lcom/oplus/aiunit/vision/yff;->h:Landroid/graphics/Bitmap;

    if-eqz v7, :cond_2

    .line 45
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v7

    if-nez v7, :cond_2

    .line 51
    invoke-static {}, Lcom/oplus/aiunit/vision/sf3;->b()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 57
    iget-object v7, p0, Lcom/oplus/aiunit/vision/yff;->h:Landroid/graphics/Bitmap;

    if-eqz v7, :cond_1

    .line 61
    invoke-static {v7}, Lcom/oplus/aiunit/vision/zrj;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Gainmap;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 67
    invoke-static {v7}, Lcom/oplus/gallery/addon/graphics/a;->b(Landroid/graphics/Gainmap;)Lcom/oplus/gallery/addon/graphics/UltraHdrInfo;

    move-result-object v7

    .line 71
    new-instance v8, Lcom/oplus/gallery/standard_lib/codec/drawable/UHdrMetadataPack;

    .line 73
    invoke-direct {v8, v7}, Lcom/oplus/gallery/standard_lib/codec/drawable/UHdrMetadataPack;-><init>(Lcom/oplus/gallery/addon/graphics/UltraHdrInfo;)V

    goto :goto_0

    :cond_1
    move-object v8, v5

    goto :goto_0

    .line 79
    :cond_2
    new-instance v7, Lcom/oplus/aiunit/vision/sff;

    .line 81
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 84
    invoke-static {v7, v4, v1}, Lcom/oplus/aiunit/vision/w9h;->u(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 87
    new-instance v7, Lcom/oplus/aiunit/vision/uii;

    .line 89
    iget-wide v8, p0, Lcom/oplus/aiunit/vision/yff;->k:J

    .line 91
    iget-object v10, p0, Lcom/oplus/aiunit/vision/kcf;->a:Lcom/oplus/aiunit/vision/ied;

    .line 93
    iget-object v11, p0, Lcom/oplus/aiunit/vision/yff;->g:Lcom/oplus/aiunit/vision/cra0;

    .line 95
    invoke-direct {v7, v8, v9, v10, v11}, Lcom/oplus/aiunit/vision/uii;-><init>(JLcom/oplus/aiunit/vision/ied;Lcom/oplus/aiunit/vision/cra0;)V

    .line 98
    invoke-virtual {v7}, Lcom/oplus/aiunit/vision/uii;->b()Lcom/oplus/aiunit/vision/gn90;

    move-result-object v7

    .line 102
    iget-object v8, v7, Lcom/oplus/aiunit/vision/gn90;->c:Landroid/graphics/Bitmap;

    if-eqz v8, :cond_5

    .line 106
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v8

    if-nez v8, :cond_5

    .line 112
    iget-object v8, v7, Lcom/oplus/aiunit/vision/gn90;->c:Landroid/graphics/Bitmap;

    .line 114
    iput-object v8, p0, Lcom/oplus/aiunit/vision/yff;->h:Landroid/graphics/Bitmap;

    .line 116
    iget-object v8, v7, Lcom/oplus/aiunit/vision/gn90;->d:Lcom/oplus/gallery/standard_lib/codec/drawable/UHdrMetadataPack;

    .line 118
    :goto_0
    iget-object v7, p0, Lcom/oplus/aiunit/vision/yff;->h:Landroid/graphics/Bitmap;

    if-eqz v7, :cond_3

    .line 122
    iget-object v9, p0, Lcom/oplus/aiunit/vision/kcf;->b:Lcom/oplus/aiunit/vision/ll10;

    .line 124
    iget-object v9, v9, Lcom/oplus/aiunit/vision/ll10;->e:Landroid/util/Size;

    .line 126
    invoke-static {v7, v9}, Lcom/oplus/aiunit/vision/kcf;->e(Landroid/graphics/Bitmap;Landroid/util/Size;)Landroid/graphics/Bitmap;

    move-result-object v7

    goto :goto_1

    :cond_3
    move-object v7, v5

    .line 132
    :goto_1
    iput-object v7, p0, Lcom/oplus/aiunit/vision/yff;->h:Landroid/graphics/Bitmap;

    if-eqz v7, :cond_4

    .line 136
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v9

    goto :goto_2

    :cond_4
    move-object v9, v5

    .line 142
    :goto_2
    new-instance v10, Lcom/oplus/aiunit/vision/l6g;

    .line 144
    iget-object v11, p0, Lcom/oplus/aiunit/vision/kcf;->f:Ljava/lang/String;

    .line 146
    invoke-direct {v10, v11}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 149
    sget-object v11, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v12, 0x61

    .line 153
    invoke-static {v7, v9, v10, v11, v12}, Lcom/oplus/aiunit/vision/ip5;->b(Landroid/graphics/Bitmap;Landroid/graphics/ColorSpace;Lcom/oplus/aiunit/vision/l6g;Landroid/graphics/Bitmap$CompressFormat;I)Lcom/oplus/aiunit/vision/l6g;

    .line 156
    invoke-virtual {p0, v8, v6}, Lcom/oplus/aiunit/vision/yff;->i(Lcom/oplus/gallery/standard_lib/codec/drawable/IHdrMetadataPack;Ljava/util/ArrayList;)V

    .line 159
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 161
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_4

    .line 166
    :cond_5
    new-instance v6, Lcom/oplus/aiunit/vision/nat;

    .line 168
    invoke-direct {v6, v4, v0, v5}, Lcom/oplus/aiunit/vision/nat;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 171
    invoke-interface {v3, v6}, Lcom/oplus/aiunit/vision/kff;->b(Lcom/oplus/aiunit/vision/nat;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 175
    :goto_3
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 177
    invoke-static {v6}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v6

    .line 181
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 185
    :goto_4
    invoke-static {v6}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_7

    .line 191
    new-instance v7, Lcom/oplus/aiunit/vision/tff;

    .line 193
    invoke-direct {v7, v6}, Lcom/oplus/aiunit/vision/tff;-><init>(Ljava/lang/Throwable;)V

    const/4 v6, 0x4

    .line 197
    invoke-static {v1, v4, v5, v7, v6}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 200
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/yff;->j:Z

    if-eqz p0, :cond_6

    const/4 p0, 0x5

    goto :goto_5

    :cond_6
    const/16 p0, 0x8

    .line 208
    :goto_5
    new-instance v1, Lcom/oplus/aiunit/vision/nat;

    packed-switch p0, :pswitch_data_0

    .line 213
    const-string v0, ""

    goto :goto_6

    .line 216
    :pswitch_0
    const-string/jumbo v0, "user request cover failed"

    goto :goto_6

    .line 219
    :pswitch_1
    const-string/jumbo v0, "user force stop save error"

    goto :goto_6

    .line 222
    :pswitch_2
    const-string/jumbo v0, "meicam force stop save error"

    goto :goto_6

    .line 225
    :pswitch_3
    const-string v0, "export olive task error"

    goto :goto_6

    .line 228
    :pswitch_4
    const-string/jumbo v0, "unknown error"

    goto :goto_6

    :pswitch_5
    move-object v0, v2

    goto :goto_6

    .line 233
    :pswitch_6
    const-string/jumbo v0, "insert to db error"

    goto :goto_6

    .line 236
    :pswitch_7
    const-string v0, "force stop save"

    goto :goto_6

    .line 239
    :pswitch_8
    const-string v0, "cut video task error"

    goto :goto_6

    .line 242
    :pswitch_9
    const-string/jumbo v0, "save failed error"

    goto :goto_6

    .line 245
    :pswitch_a
    const-string/jumbo v0, "save failed no space"

    goto :goto_6

    .line 248
    :pswitch_b
    const-string/jumbo v0, "save success"

    .line 250
    :goto_6
    :pswitch_c
    invoke-direct {v1, p0, v0, v5}, Lcom/oplus/aiunit/vision/nat;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 253
    invoke-interface {v3, v1}, Lcom/oplus/aiunit/vision/kff;->b(Lcom/oplus/aiunit/vision/nat;)V

    :cond_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_c
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/yff;->j:Z

    if-eqz v0, :cond_0

    const/16 v0, 0xb

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    .line 10
    :goto_0
    new-instance v1, Lcom/oplus/aiunit/vision/nat;

    packed-switch v0, :pswitch_data_0

    .line 15
    const-string v2, ""

    goto :goto_1

    .line 18
    :pswitch_0
    const-string/jumbo v2, "user request cover failed"

    goto :goto_1

    .line 21
    :pswitch_1
    const-string/jumbo v2, "user force stop save error"

    goto :goto_1

    .line 24
    :pswitch_2
    const-string/jumbo v2, "meicam force stop save error"

    goto :goto_1

    .line 27
    :pswitch_3
    const-string v2, "export olive task error"

    goto :goto_1

    .line 30
    :pswitch_4
    const-string/jumbo v2, "unknown error"

    goto :goto_1

    .line 33
    :pswitch_5
    const-string/jumbo v2, "source file error"

    goto :goto_1

    .line 36
    :pswitch_6
    const-string/jumbo v2, "insert to db error"

    goto :goto_1

    .line 39
    :pswitch_7
    const-string v2, "force stop save"

    goto :goto_1

    .line 42
    :pswitch_8
    const-string v2, "cut video task error"

    goto :goto_1

    .line 45
    :pswitch_9
    const-string v2, "get frame task error"

    goto :goto_1

    .line 48
    :pswitch_a
    const-string/jumbo v2, "save failed error"

    goto :goto_1

    .line 51
    :pswitch_b
    const-string/jumbo v2, "save failed no space"

    goto :goto_1

    .line 54
    :pswitch_c
    const-string/jumbo v2, "save success"

    :goto_1
    const/4 v3, 0x0

    .line 57
    invoke-direct {v1, v0, v2, v3}, Lcom/oplus/aiunit/vision/nat;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 60
    iget-object p0, p0, Lcom/oplus/aiunit/vision/yff;->i:Lcom/oplus/aiunit/vision/kff;

    .line 62
    invoke-interface {p0, v1}, Lcom/oplus/aiunit/vision/kff;->b(Lcom/oplus/aiunit/vision/nat;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
