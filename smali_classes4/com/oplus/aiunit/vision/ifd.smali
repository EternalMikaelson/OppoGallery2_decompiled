.class public final synthetic Lcom/oplus/aiunit/vision/ifd;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/oplus/aiunit/vision/keo;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(ILcom/oplus/aiunit/vision/keo;IILjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/oplus/aiunit/vision/ifd;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ifd;->b:Lcom/oplus/aiunit/vision/keo;

    .line 7
    .line 8
    iput p3, p0, Lcom/oplus/aiunit/vision/ifd;->c:I

    .line 9
    .line 10
    iput p4, p0, Lcom/oplus/aiunit/vision/ifd;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lcom/oplus/aiunit/vision/ifd;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput p6, p0, Lcom/oplus/aiunit/vision/ifd;->f:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;

    .line 3
    const-string/jumbo v0, "singleTrack"

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget v0, p0, Lcom/oplus/aiunit/vision/ifd;->a:I

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 15
    const-string/jumbo v1, "page_id"

    .line 17
    invoke-virtual {p1, v1, v0}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    new-instance v0, Lcom/oplus/aiunit/vision/mpc;

    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/mpc;-><init>(I)V

    .line 26
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ifd;->b:Lcom/oplus/aiunit/vision/keo;

    .line 28
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/keo;->r()J

    move-result-wide v3

    .line 32
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    .line 36
    invoke-virtual {v0, v3}, Lcom/oplus/aiunit/vision/mpc;->a(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/keo;->S()I

    move-result v3

    .line 43
    sget-object v4, Lcom/oplus/aiunit/vision/eco;->b:Ljava/lang/String;

    .line 45
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/keo;->z()I

    move-result v5

    .line 49
    new-instance v6, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    const-string v3, " "

    .line 59
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 75
    invoke-virtual {v0, v3}, Lcom/oplus/aiunit/vision/mpc;->e(Ljava/lang/String;)V

    .line 78
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/keo;->y()J

    move-result-wide v3

    .line 82
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    .line 86
    invoke-virtual {v0, v3}, Lcom/oplus/aiunit/vision/mpc;->b(Ljava/lang/String;)V

    .line 89
    sget-object v3, Lcom/oplus/aiunit/vision/zlt;->b:Lcom/oplus/aiunit/vision/zlt;

    .line 91
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/keo;->x()Ljava/lang/String;

    move-result-object v4

    .line 95
    invoke-virtual {v3, v4}, Lcom/oplus/aiunit/vision/sh00;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 101
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x64

    if-le v4, v5, :cond_0

    .line 109
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v5

    .line 114
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    .line 118
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 122
    const-string/jumbo v4, "substring(...)"

    .line 125
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    if-nez v3, :cond_2

    .line 130
    :cond_1
    const-string v3, ""

    .line 132
    :cond_2
    invoke-virtual {v0, v3}, Lcom/oplus/aiunit/vision/mpc;->d(Ljava/lang/String;)V

    .line 135
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/keo;->m()I

    move-result v2

    .line 139
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 143
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/vision/mpc;->c(Ljava/lang/String;)V

    .line 146
    invoke-static {v0}, Lcom/oplus/aiunit/vision/m2m;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 150
    const-string/jumbo v2, "photo_info"

    .line 152
    invoke-virtual {p1, v2, v0}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 155
    new-instance v0, Lcom/oplus/aiunit/vision/tmc;

    .line 157
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/tmc;-><init>(I)V

    .line 160
    invoke-static {}, Lcom/oplus/aiunit/vision/ty0;->c()Landroid/app/ActivityManager$MemoryInfo;

    move-result-object v1

    .line 164
    invoke-static {}, Lcom/oplus/aiunit/vision/tv60;->a()F

    move-result v2

    .line 168
    sget-object v3, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    const/4 v3, 0x1

    .line 171
    invoke-static {v2, v3}, Lcom/oplus/aiunit/vision/x2o;->v(FI)F

    move-result v2

    .line 175
    sget-object v3, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    const/4 v4, 0x0

    .line 178
    const-string v5, "context"

    if-eqz v3, :cond_3

    goto :goto_0

    .line 183
    :cond_3
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v4

    .line 187
    :goto_0
    invoke-static {v3}, Lcom/oplus/aiunit/vision/hf5;->a(Landroid/content/Context;)I

    move-result v3

    .line 191
    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    .line 195
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/vision/tmc;->e(Ljava/lang/String;)V

    .line 198
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 202
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/vision/tmc;->b(Ljava/lang/String;)V

    .line 205
    iget-wide v2, v1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 207
    sget-object v6, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v6, :cond_4

    goto :goto_1

    .line 212
    :cond_4
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v4

    .line 216
    :goto_1
    invoke-static {v6, v2, v3}, Lcom/oplus/gallery/standard_lib/file/utils/a;->C(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    .line 220
    const-string v3, "getUnitValue(...)"

    .line 222
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/vision/tmc;->c(Ljava/lang/String;)V

    .line 228
    iget-wide v1, v1, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 230
    sget-object v6, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v6, :cond_5

    goto :goto_2

    .line 235
    :cond_5
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v4

    .line 239
    :goto_2
    invoke-static {v6, v1, v2}, Lcom/oplus/gallery/standard_lib/file/utils/a;->C(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    .line 243
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/tmc;->a(Ljava/lang/String;)V

    .line 249
    sget-object v1, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v1, :cond_6

    goto :goto_3

    .line 254
    :cond_6
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v4

    .line 258
    :goto_3
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 262
    instance-of v2, v1, Lcom/oplus/gallery/framework/app/GalleryApplication;

    if-eqz v2, :cond_7

    .line 266
    check-cast v1, Lcom/oplus/gallery/framework/app/GalleryApplication;

    goto :goto_4

    :cond_7
    move-object v1, v4

    :goto_4
    if-eqz v1, :cond_8

    .line 272
    const-class v2, Lcom/oplus/aiunit/vision/xik;

    .line 274
    invoke-virtual {v1, v2}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object v4

    .line 278
    :cond_8
    check-cast v4, Lcom/oplus/aiunit/vision/xik;

    if-eqz v4, :cond_9

    .line 282
    invoke-interface {v4}, Lcom/oplus/aiunit/vision/xik;->H7()Lcom/oplus/gallery/framework/abilities/hardware/e;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 288
    invoke-interface {v1}, Lcom/oplus/gallery/framework/abilities/hardware/e;->c()Lcom/oplus/gallery/framework/abilities/hardware/e$a;

    move-result-object v1

    .line 292
    iget v1, v1, Lcom/oplus/gallery/framework/abilities/hardware/e$a;->a:I

    .line 294
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 298
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/tmc;->d(Ljava/lang/String;)V

    .line 301
    :cond_9
    invoke-static {v0}, Lcom/oplus/aiunit/vision/m2m;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 305
    const-string v1, "device_info"

    .line 307
    invoke-virtual {p1, v1, v0}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 310
    iget v0, p0, Lcom/oplus/aiunit/vision/ifd;->c:I

    .line 312
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 316
    const-string/jumbo v1, "type"

    .line 319
    invoke-virtual {p1, v1, v0}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 322
    iget v0, p0, Lcom/oplus/aiunit/vision/ifd;->d:I

    .line 324
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 328
    const-string v1, "code"

    .line 330
    invoke-virtual {p1, v1, v0}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 333
    const-string/jumbo v0, "msg"

    .line 335
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ifd;->e:Ljava/lang/String;

    .line 337
    invoke-virtual {p1, v0, v1}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 340
    iget p0, p0, Lcom/oplus/aiunit/vision/ifd;->f:I

    .line 342
    const-string v0, "enter"

    .line 344
    invoke-static {p0, p1, v0}, Lcom/oplus/aiunit/vision/ew2;->a(ILcom/oplus/gallery/foundation/tracing/track/SingleTrack;Ljava/lang/String;)V

    .line 347
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
