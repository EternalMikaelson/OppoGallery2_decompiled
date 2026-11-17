.class public final synthetic Lcom/oplus/aiunit/vision/hlg;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$p;

.field public final synthetic b:Lcom/oplus/aiunit/vision/ilg;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$p;Lcom/oplus/aiunit/vision/ilg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/hlg;->a:Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$p;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/hlg;->b:Lcom/oplus/aiunit/vision/ilg;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/xak;

    .line 3
    sget-object v0, Lcom/oplus/aiunit/vision/ilg;->x0:Lkotlin/Lazy;

    .line 5
    const-string v0, "<this>"

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object v0, Lcom/oplus/gallery/basebiz/constants/FilterConstant;->c:Ljava/util/Map;

    .line 12
    iget-object v1, p0, Lcom/oplus/aiunit/vision/hlg;->a:Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$p;

    .line 14
    iget-object v2, v1, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$p;->a:Ljava/lang/String;

    .line 16
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    .line 24
    iget-object v0, v1, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$p;->a:Ljava/lang/String;

    .line 26
    :cond_0
    const-string v2, "global_key_execute_command"

    .line 28
    invoke-interface {p1, v0, v2}, Lcom/oplus/aiunit/vision/xak;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 33
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 37
    iget-object v1, v1, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$p;->b:Ljava/lang/String;

    .line 39
    invoke-interface {p1, v0, v1}, Lcom/oplus/aiunit/vision/xak;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hlg;->b:Lcom/oplus/aiunit/vision/ilg;

    .line 44
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ilg;->o:Lcom/oplus/aiunit/vision/kig;

    .line 46
    iget v0, v0, Lcom/oplus/aiunit/vision/kig;->s:I

    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 52
    const-string/jumbo v1, "soft_light_type"

    .line 55
    invoke-interface {p1, v0, v1}, Lcom/oplus/aiunit/vision/xak;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ilg;->o:Lcom/oplus/aiunit/vision/kig;

    .line 60
    iget-object v0, v0, Lcom/oplus/aiunit/vision/kig;->x:Ljava/lang/Float;

    if-eqz v0, :cond_1

    .line 64
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 68
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 72
    const-string v1, "color_temperature"

    .line 74
    invoke-interface {p1, v0, v1}, Lcom/oplus/aiunit/vision/xak;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    :cond_1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ilg;->o:Lcom/oplus/aiunit/vision/kig;

    .line 79
    iget-object v0, v0, Lcom/oplus/aiunit/vision/kig;->y:Ljava/lang/Float;

    if-eqz v0, :cond_2

    .line 83
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 87
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 91
    const-string/jumbo v1, "lux_index"

    .line 93
    invoke-interface {p1, v0, v1}, Lcom/oplus/aiunit/vision/xak;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    :cond_2
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ilg;->o:Lcom/oplus/aiunit/vision/kig;

    .line 98
    iget-object v0, v0, Lcom/oplus/aiunit/vision/kig;->z:Ljava/lang/Float;

    if-eqz v0, :cond_3

    .line 102
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 106
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 110
    const-string v1, "filter_saturation"

    .line 112
    invoke-interface {p1, v0, v1}, Lcom/oplus/aiunit/vision/xak;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    const/4 v0, 0x0

    .line 116
    iget-object v1, p0, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    if-eqz v1, :cond_4

    .line 120
    const-string v2, "FilterVM/ThumbnailImageFaceInfo"

    .line 122
    invoke-static {v1, v2}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 126
    check-cast v1, [Landroid/graphics/Rect;

    goto :goto_0

    :cond_4
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_5

    .line 132
    const-string v2, "face_list"

    .line 134
    invoke-interface {p1, v1, v2}, Lcom/oplus/aiunit/vision/xak;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    :cond_5
    invoke-static {}, Lcom/oplus/aiunit/vision/ik3$e;->a()Ljava/lang/String;

    move-result-object v2

    .line 141
    const-string/jumbo v3, "meicam_licence_file_path"

    .line 143
    invoke-interface {p1, v2, v3}, Lcom/oplus/aiunit/vision/xak;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 148
    const-string/jumbo v3, "should_cached_for_user"

    .line 151
    invoke-interface {p1, v2, v3}, Lcom/oplus/aiunit/vision/xak;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ilg;->A()Lcom/oplus/aiunit/vision/ye5;

    move-result-object p0

    if-eqz p0, :cond_7

    .line 160
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ye5;->a:Lcom/oplus/aiunit/vision/se5;

    .line 162
    iget v3, v2, Lcom/oplus/aiunit/vision/se5;->a:F

    .line 164
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 168
    const-string v4, "basic_tone_key_version"

    .line 170
    invoke-interface {p1, v3, v4}, Lcom/oplus/aiunit/vision/xak;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    iget-boolean v3, v2, Lcom/oplus/aiunit/vision/se5;->b:Z

    .line 175
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 179
    const-string v4, "basic_tone_key_vig_enable"

    .line 181
    invoke-interface {p1, v3, v4}, Lcom/oplus/aiunit/vision/xak;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    iget-object v3, v2, Lcom/oplus/aiunit/vision/se5;->c:[F

    .line 186
    const-string v4, "basic_tone_key_dither_table"

    .line 188
    invoke-interface {p1, v3, v4}, Lcom/oplus/aiunit/vision/xak;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    iget v3, v2, Lcom/oplus/aiunit/vision/se5;->d:F

    .line 193
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 197
    const-string v4, "basic_tone_key_str"

    .line 199
    invoke-interface {p1, v3, v4}, Lcom/oplus/aiunit/vision/xak;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    iget v3, v2, Lcom/oplus/aiunit/vision/se5;->e:F

    .line 204
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 208
    const-string v4, "basic_tone_key_dvig"

    .line 210
    invoke-interface {p1, v3, v4}, Lcom/oplus/aiunit/vision/xak;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    iget v3, v2, Lcom/oplus/aiunit/vision/se5;->f:I

    .line 215
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 219
    const-string v4, "basic_tone_key_max_value_in"

    .line 221
    invoke-interface {p1, v3, v4}, Lcom/oplus/aiunit/vision/xak;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    iget-boolean v2, v2, Lcom/oplus/aiunit/vision/se5;->g:Z

    .line 226
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 230
    const-string v3, "basic_tone_key_tune_lut_enable"

    .line 232
    invoke-interface {p1, v2, v3}, Lcom/oplus/aiunit/vision/xak;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    iget v2, p0, Lcom/oplus/aiunit/vision/ye5;->d:I

    .line 237
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 241
    const-string v3, "basic_tone_key_dither_table_width"

    .line 243
    invoke-interface {p1, v2, v3}, Lcom/oplus/aiunit/vision/xak;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    iget v2, p0, Lcom/oplus/aiunit/vision/ye5;->e:I

    .line 248
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 252
    const-string v3, "basic_tone_key_dither_table_height"

    .line 254
    invoke-interface {p1, v2, v3}, Lcom/oplus/aiunit/vision/xak;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    iget v2, p0, Lcom/oplus/aiunit/vision/ye5;->f:I

    .line 259
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 263
    const-string v3, "basic_tone_key_vig_table_width"

    .line 265
    invoke-interface {p1, v2, v3}, Lcom/oplus/aiunit/vision/xak;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    iget v2, p0, Lcom/oplus/aiunit/vision/ye5;->g:I

    .line 270
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 274
    const-string v3, "basic_tone_key_vig_table_height"

    .line 276
    invoke-interface {p1, v2, v3}, Lcom/oplus/aiunit/vision/xak;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ye5;->b:[F

    if-eqz v2, :cond_6

    .line 283
    const-string v3, "basic_tone_key_vig_table"

    .line 285
    invoke-interface {p1, v2, v3}, Lcom/oplus/aiunit/vision/xak;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    :cond_6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ye5;->c:[B

    if-eqz p0, :cond_7

    .line 292
    const-string v2, "basic_tone_key_lmt_lut_table"

    .line 294
    invoke-interface {p1, p0, v2}, Lcom/oplus/aiunit/vision/xak;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    :cond_7
    new-instance p0, Ljava/lang/StringBuilder;

    .line 299
    const-string p1, "[doEffect] faceList: "

    .line 301
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 304
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 307
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 311
    const-string p1, "FilterVM"

    .line 313
    invoke-static {p1, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 316
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
