.class public final Lcom/oplus/aiunit/vision/h01;
.super Ljava/lang/Object;
.source "AdjustAlgoConfig.kt"


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->picture3d_editor_id_adjust_auto_adjust:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 7
    const-string/jumbo v1, "key_auto"

    .line 9
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 13
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->picture3d_editor_id_adjust_brightness:I

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 19
    const-string/jumbo v1, "key_brightness"

    .line 21
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 25
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->picture3d_editor_id_adjust_contrast:I

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 31
    const-string/jumbo v1, "key_contrast"

    .line 33
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 37
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->picture3d_editor_id_adjust_saturation:I

    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 43
    const-string/jumbo v1, "key_saturation"

    .line 45
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 49
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->picture3d_editor_id_adjust_vibrance:I

    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 55
    const-string/jumbo v1, "key_vibrance"

    .line 57
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    .line 61
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->picture3d_editor_id_adjust_exposure:I

    .line 63
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 67
    const-string/jumbo v1, "key_exposure"

    .line 69
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    .line 73
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->picture3d_editor_id_adjust_highlights:I

    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 79
    const-string/jumbo v1, "key_highlight"

    .line 81
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    .line 85
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->picture3d_editor_id_adjust_black_point:I

    .line 87
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 91
    const-string/jumbo v1, "key_blackpoint"

    .line 93
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    .line 97
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->picture3d_editor_id_adjust_shadows:I

    .line 99
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 103
    const-string/jumbo v1, "key_shadow"

    .line 105
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    .line 109
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->picture3d_editor_id_adjust_brilliance:I

    .line 111
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 115
    const-string/jumbo v1, "key_brilliance"

    .line 117
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    .line 121
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->picture3d_editor_id_adjust_temperature:I

    .line 123
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 127
    const-string/jumbo v1, "key_temperature"

    .line 129
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    .line 133
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->picture3d_editor_id_adjust_tint:I

    .line 135
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 139
    const-string/jumbo v1, "key_tint"

    .line 141
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    .line 145
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->picture3d_editor_id_adjust_sharpen:I

    .line 147
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 151
    const-string/jumbo v1, "key_sharpen"

    .line 153
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 157
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->picture3d_editor_id_adjust_denoise:I

    .line 159
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 163
    const-string/jumbo v1, "key_denoise"

    .line 165
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    .line 169
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->picture3d_editor_id_adjust_clarity:I

    .line 171
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 175
    const-string/jumbo v1, "key_definition"

    .line 177
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v16

    .line 181
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->picture3d_editor_id_adjust_vignette_amount:I

    .line 183
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 187
    const-string/jumbo v1, "key_vignette"

    .line 189
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v17

    .line 193
    filled-new-array/range {v2 .. v17}, [Lkotlin/Pair;

    move-result-object v0

    .line 197
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 201
    sput-object v0, Lcom/oplus/aiunit/vision/h01;->a:Ljava/util/Map;

    return-void
.end method
