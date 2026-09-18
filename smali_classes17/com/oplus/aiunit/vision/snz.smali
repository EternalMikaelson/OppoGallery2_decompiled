.class public final Lcom/oplus/aiunit/vision/snz;
.super Lcom/oplus/aiunit/vision/ro30;
.source "PrivacyWatermarkSheet.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/snz$a;
    }
.end annotation


# instance fields
.field public s:Landroid/graphics/Bitmap;

.field public t:Landroid/graphics/Bitmap;

.field public v:Z

.field public w:Z

.field public x:Z

.field public final y:Lcom/oplus/aiunit/vision/snz$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/ro30;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oplus/aiunit/vision/snz$b;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/snz$b;-><init>(Lcom/oplus/aiunit/vision/snz;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/aiunit/vision/snz;->y:Lcom/oplus/aiunit/vision/snz$b;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/oplus/aiunit/vision/ro30;->A()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/snz;->v:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/oplus/aiunit/vision/snz;->t:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/oplus/aiunit/vision/ka70;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/ka70;-><init>(Landroid/graphics/Bitmap;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ro30;->d:Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->W(Lcom/oplus/aiunit/vision/ka70;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ro30;->c:Lcom/oplus/aiunit/vision/vwd;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vwd;->b:Lcom/oplus/aiunit/vision/vwd$g;

    .line 25
    .line 26
    iput-object v1, p0, Lcom/oplus/aiunit/vision/vwd$g;->f:Lcom/oplus/aiunit/vision/ka70;

    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final H()V
    .locals 0

    .line 1
    return-void
.end method

.method public final J(Lcom/oplus/aiunit/vision/u7d$b;)I
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/u7d$b;->onPrepared()V

    .line 4
    .line 5
    .line 6
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/snz;->t:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ro30;->c:Lcom/oplus/aiunit/vision/vwd;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/vwd;->k(Landroid/graphics/Bitmap;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p0, p1, v0}, Lcom/oplus/aiunit/vision/snz;->d(Lcom/oplus/aiunit/vision/u7d$b;Z)V

    .line 19
    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    invoke-super {p0, p1, v1}, Lcom/oplus/aiunit/vision/ro30;->d(Lcom/oplus/aiunit/vision/u7d$b;Z)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x6

    .line 26
    return p0
.end method

.method public final Q()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/snz;->s:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/ro30;->m(Z)Landroid/graphics/Bitmap;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ro30;->c()Lcom/oplus/aiunit/vision/k7b0;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v3, p0, Lcom/oplus/aiunit/vision/ro30;->k:Lcom/oplus/aiunit/vision/hkb0;

    .line 17
    .line 18
    new-instance v4, Lcom/oplus/aiunit/vision/pnz;

    .line 19
    .line 20
    invoke-direct {v4, p0}, Lcom/oplus/aiunit/vision/pnz;-><init>(Lcom/oplus/aiunit/vision/snz;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v0, v2, v1, v4}, Lcom/oplus/aiunit/vision/hkb0;->a(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/k7b0;ZLkotlin/jvm/functions/Function1;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    const-string v1, "PrivacyWatermarkSheet"

    .line 29
    .line 30
    const-string v2, "addWatermark(): originBitmap or watermarkInfo is null"

    .line 31
    .line 32
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ro30;->e:Lcom/oplus/aiunit/vision/u7d;

    .line 36
    .line 37
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u7d;->j:Lcom/oplus/aiunit/vision/krq;

    .line 38
    .line 39
    const-wide/16 v0, 0x0

    .line 40
    .line 41
    invoke-virtual {p0, v0, v1}, Lcom/oplus/aiunit/vision/ium;->a(J)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final R()Lcom/oplus/aiunit/vision/h7b0;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ro30;->c:Lcom/oplus/aiunit/vision/vwd;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vwd;->b:Lcom/oplus/aiunit/vision/vwd$g;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vwd$g;->a:Lcom/oplus/aiunit/vision/m9l;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p0, v0

    .line 14
    :goto_0
    instance-of v1, p0, Lcom/oplus/aiunit/vision/h7b0;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    check-cast p0, Lcom/oplus/aiunit/vision/h7b0;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    return-object v0
.end method

.method public final S()V
    .locals 20

    move-object/from16 v0, p0

    .line 3
    iget-boolean v1, v0, Lcom/oplus/aiunit/vision/snz;->x:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, v0, Lcom/oplus/aiunit/vision/snz;->x:Z

    .line 11
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ro30;->o()Lcom/oplus/aiunit/vision/h7b0;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    .line 18
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/h7b0;->k()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 24
    new-instance v1, Lcom/oplus/aiunit/vision/qnz;

    .line 26
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/qnz;-><init>(Lcom/oplus/aiunit/vision/snz;)V

    .line 29
    iget-object v3, v0, Lcom/oplus/aiunit/vision/ro30;->c:Lcom/oplus/aiunit/vision/vwd;

    .line 31
    iget-object v3, v3, Lcom/oplus/aiunit/vision/vwd;->b:Lcom/oplus/aiunit/vision/vwd$g;

    .line 33
    iget-object v3, v3, Lcom/oplus/aiunit/vision/vwd$g;->e:Lcom/oplus/aiunit/vision/ka70;

    .line 35
    invoke-virtual {v0, v3}, Lcom/oplus/aiunit/vision/ro30;->j(Lcom/oplus/aiunit/vision/ka70;)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 39
    const-string v4, "Sheet"

    if-nez v3, :cond_1

    .line 43
    const-string v3, "[isWatermarkConditionValid][removeWatermark]preEffectTexture is null."

    .line 45
    invoke-static {v4, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    sget-object v2, Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkCode;->DRAW_BACKGROUND:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkCode;

    .line 50
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    .line 54
    iget-object v0, v0, Lcom/oplus/aiunit/vision/ro30;->c:Lcom/oplus/aiunit/vision/vwd;

    .line 56
    iget-object v0, v0, Lcom/oplus/aiunit/vision/vwd;->b:Lcom/oplus/aiunit/vision/vwd$g;

    .line 58
    iget-object v0, v0, Lcom/oplus/aiunit/vision/vwd$g;->a:Lcom/oplus/aiunit/vision/m9l;

    .line 60
    instance-of v3, v0, Lcom/oplus/aiunit/vision/h7b0;

    if-eqz v3, :cond_2

    .line 64
    check-cast v0, Lcom/oplus/aiunit/vision/h7b0;

    .line 66
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/h7b0;->j()Lcom/oplus/aiunit/vision/zfb0;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 72
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/h7b0;->j()Lcom/oplus/aiunit/vision/zfb0;

    move-result-object v0

    .line 76
    iget-object v0, v0, Lcom/oplus/aiunit/vision/zfb0;->a:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;

    .line 78
    const-string v3, "[removeWatermark]preEffectTexture is null."

    .line 80
    invoke-static {v2, v3, v0}, Lcom/oplus/aiunit/vision/vnb0;->d(ILjava/lang/String;Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;)V

    goto :goto_0

    :cond_1
    if-nez v7, :cond_3

    .line 86
    const-string v3, "[isWatermarkConditionValid][removeWatermark]originBitmap is null."

    .line 88
    invoke-static {v4, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    sget-object v2, Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkCode;->DRAW_BACKGROUND:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkCode;

    .line 93
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    .line 97
    iget-object v0, v0, Lcom/oplus/aiunit/vision/ro30;->c:Lcom/oplus/aiunit/vision/vwd;

    .line 99
    iget-object v0, v0, Lcom/oplus/aiunit/vision/vwd;->b:Lcom/oplus/aiunit/vision/vwd$g;

    .line 101
    iget-object v0, v0, Lcom/oplus/aiunit/vision/vwd$g;->a:Lcom/oplus/aiunit/vision/m9l;

    .line 103
    instance-of v3, v0, Lcom/oplus/aiunit/vision/h7b0;

    if-eqz v3, :cond_2

    .line 107
    check-cast v0, Lcom/oplus/aiunit/vision/h7b0;

    .line 109
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/h7b0;->j()Lcom/oplus/aiunit/vision/zfb0;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 115
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/h7b0;->j()Lcom/oplus/aiunit/vision/zfb0;

    move-result-object v0

    .line 119
    iget-object v0, v0, Lcom/oplus/aiunit/vision/zfb0;->a:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;

    .line 121
    const-string v3, "[removeWatermark]originBitmap is null."

    .line 123
    invoke-static {v2, v3, v0}, Lcom/oplus/aiunit/vision/vnb0;->d(ILjava/lang/String;Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;)V

    .line 126
    :cond_2
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 128
    const-string/jumbo v2, "preEffectTexture or originBitmap is null"

    .line 130
    invoke-virtual {v1, v0, v2}, Lcom/oplus/aiunit/vision/qnz;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 134
    :cond_3
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/snz;->R()Lcom/oplus/aiunit/vision/h7b0;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 140
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/h7b0;->j()Lcom/oplus/aiunit/vision/zfb0;

    move-result-object v3

    goto :goto_1

    :cond_4
    move-object v3, v2

    :goto_1
    if-nez v3, :cond_5

    .line 148
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 150
    const-string/jumbo v2, "watermark params is null"

    .line 153
    invoke-virtual {v1, v0, v2}, Lcom/oplus/aiunit/vision/qnz;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 157
    :cond_5
    iget-object v5, v0, Lcom/oplus/aiunit/vision/ro30;->k:Lcom/oplus/aiunit/vision/hkb0;

    .line 159
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 162
    sget-object v4, Lcom/oplus/aiunit/vision/k7b0;->o:Lcom/oplus/aiunit/vision/k7b0$a;

    .line 164
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    sput-object v3, Lcom/oplus/aiunit/vision/k7b0;->p:Lcom/oplus/aiunit/vision/zfb0;

    .line 169
    new-instance v8, Lcom/oplus/aiunit/vision/k7b0;

    .line 171
    sget-object v10, Lcom/oplus/aiunit/vision/k7b0;->p:Lcom/oplus/aiunit/vision/zfb0;

    const/16 v16, 0x0

    const/16 v19, 0x3fe9

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 187
    invoke-direct/range {v8 .. v19}, Lcom/oplus/aiunit/vision/k7b0;-><init>(Lcom/oplus/aiunit/vision/c2b0;Lcom/oplus/aiunit/vision/zfb0;Lcom/oplus/aiunit/vision/b2b0;Landroid/util/Size;Lcom/oplus/aiunit/vision/y1b0;Lcom/oplus/aiunit/vision/r600;Lcom/oplus/aiunit/vision/bm40;Lcom/oplus/aiunit/vision/r12;Lcom/oplus/aiunit/vision/t12;Lcom/oplus/gallery/foundation/codec/extend/mastermode/MasterModeInfo;I)V

    .line 190
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/snz;->R()Lcom/oplus/aiunit/vision/h7b0;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 196
    iget-object v2, v3, Lcom/oplus/aiunit/vision/h7b0;->d:Landroid/graphics/Bitmap;

    :cond_6
    move-object v9, v2

    .line 199
    new-instance v6, Lcom/oplus/aiunit/vision/rnz;

    .line 201
    invoke-direct {v6, v0, v1}, Lcom/oplus/aiunit/vision/rnz;-><init>(Lcom/oplus/aiunit/vision/snz;Lcom/oplus/aiunit/vision/qnz;)V

    .line 204
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    const-string/jumbo v0, "srcBitmap"

    .line 210
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    const-string/jumbo v0, "watermarkInfo"

    .line 216
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    new-instance v4, Lcom/oplus/aiunit/vision/ekb0;

    .line 221
    invoke-direct/range {v4 .. v9}, Lcom/oplus/aiunit/vision/ekb0;-><init>(Lcom/oplus/aiunit/vision/hkb0;Lkotlin/jvm/functions/Function1;Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/k7b0;Landroid/graphics/Bitmap;)V

    .line 224
    invoke-virtual {v5, v4}, Lcom/oplus/aiunit/vision/hkb0;->c(Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 228
    :cond_7
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/snz;->R()Lcom/oplus/aiunit/vision/h7b0;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 234
    sget-object v3, Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;->PATTERN_PRIVACY:Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;

    const/4 v4, 0x2

    .line 237
    invoke-static {v1, v3, v2, v4}, Lcom/oplus/aiunit/vision/h7b0;->c(Lcom/oplus/aiunit/vision/h7b0;Lcom/oplus/gallery/framework/abilities/watermark/file/WatermarkPattern;Lcom/oplus/aiunit/vision/k7b0;I)V

    .line 240
    :cond_8
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/snz;->Q()V

    return-void
.end method

.method public final d(Lcom/oplus/aiunit/vision/u7d$b;Z)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ro30;->c:Lcom/oplus/aiunit/vision/vwd;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/vwd;->n(Lcom/oplus/aiunit/vision/u7d$b;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/ro30;->j:Z

    .line 10
    .line 11
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/oplus/aiunit/vision/ro30;->d(Lcom/oplus/aiunit/vision/u7d$b;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final g(Lcom/oplus/aiunit/vision/g8h$c;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final p()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/snz;->R()Lcom/oplus/aiunit/vision/h7b0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/h7b0;->e:Lcom/oplus/aiunit/vision/k7b0;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/oplus/aiunit/vision/k7b0;->f:Lcom/oplus/aiunit/vision/onz;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    if-eqz p0, :cond_1

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final v()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/oplus/aiunit/vision/ro30;->v()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ro30;->c:Lcom/oplus/aiunit/vision/vwd;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/oplus/aiunit/vision/snz;->y:Lcom/oplus/aiunit/vision/snz$b;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/vwd;->a(Lcom/oplus/aiunit/vision/vwd$d;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ro30;->e:Lcom/oplus/aiunit/vision/u7d;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u7d;->j:Lcom/oplus/aiunit/vision/krq;

    .line 14
    .line 15
    const-wide/16 v0, 0x1f4

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Lcom/oplus/aiunit/vision/ium;->f(J)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final w()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/oplus/aiunit/vision/ro30;->w()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ro30;->c:Lcom/oplus/aiunit/vision/vwd;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/oplus/aiunit/vision/snz;->y:Lcom/oplus/aiunit/vision/snz$b;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/vwd;->m(Lcom/oplus/aiunit/vision/vwd$d;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/oplus/aiunit/vision/snz;->t:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/oplus/aiunit/vision/wp5;->s(Landroid/graphics/Bitmap;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/oplus/aiunit/vision/snz;->s:Landroid/graphics/Bitmap;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/oplus/aiunit/vision/wp5;->s(Landroid/graphics/Bitmap;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ro30;->e:Lcom/oplus/aiunit/vision/u7d;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u7d;->j:Lcom/oplus/aiunit/vision/krq;

    .line 24
    .line 25
    const-wide/16 v0, 0x0

    .line 26
    .line 27
    invoke-virtual {p0, v0, v1}, Lcom/oplus/aiunit/vision/ium;->a(J)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final y()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/oplus/aiunit/vision/ro30;->y()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/snz;->v:Z

    .line 6
    .line 7
    return-void
.end method
