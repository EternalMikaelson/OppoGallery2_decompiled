.class public final Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;
.super Ljava/lang/Object;
.source "BeautyEntry.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry$BeautyType;,
        Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry$BeautyState;
    }
.end annotation


# instance fields
.field public final a:Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry$BeautyType;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:Ljava/lang/String;

.field public final h:F

.field public final i:Z

.field public j:I

.field public k:I

.field public l:I

.field public m:Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry$BeautyState;

.field public final n:Ljava/lang/String;


# direct methods
.method public constructor <init>(IIIILjava/lang/String;ZLjava/lang/String;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;->a:Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry$BeautyType;

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;->g:Ljava/lang/String;

    .line 19
    iput p1, p0, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;->f:I

    if-eqz p6, :cond_0

    .line 20
    iput p2, p0, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;->b:I

    .line 21
    iput p3, p0, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;->c:I

    .line 22
    iput p4, p0, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;->d:I

    goto :goto_0

    .line 23
    :cond_0
    sget-object p1, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/EffectConfig$ProgressType;->TYPE_POSITIVE_100:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/EffectConfig$ProgressType;

    invoke-virtual {p1}, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/EffectConfig$ProgressType;->minProgress()I

    move-result p2

    iput p2, p0, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;->b:I

    .line 24
    invoke-virtual {p1}, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/EffectConfig$ProgressType;->maxProgress()I

    move-result p2

    iput p2, p0, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;->c:I

    .line 25
    invoke-virtual {p1}, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/EffectConfig$ProgressType;->middleProgress()I

    move-result p1

    iput p1, p0, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;->d:I

    .line 26
    :goto_0
    sget-object p1, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/EffectConfig$ProgressType;->TYPE_POSITIVE_100:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/EffectConfig$ProgressType;

    invoke-virtual {p1}, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/EffectConfig$ProgressType;->minProgress()I

    move-result p1

    iput p1, p0, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;->e:I

    .line 27
    iput-object p5, p0, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;->g:Ljava/lang/String;

    .line 28
    iput p1, p0, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;->j:I

    .line 29
    iput p1, p0, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;->l:I

    .line 30
    sget-object p1, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry$BeautyState;->ENABLE:Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry$BeautyState;

    iput-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;->m:Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry$BeautyState;

    .line 31
    iput-boolean p6, p0, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;->i:Z

    .line 32
    iput-object p7, p0, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;->n:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry$BeautyType;IIIIF)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;->g:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;->a:Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry$BeautyType;

    .line 4
    invoke-static {p1}, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;->c(Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry$BeautyType;)I

    move-result v0

    iput v0, p0, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;->f:I

    .line 5
    iput p2, p0, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;->b:I

    .line 6
    iput p3, p0, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;->c:I

    .line 7
    iput p4, p0, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;->d:I

    .line 8
    iput p5, p0, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;->e:I

    .line 9
    iput p5, p0, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;->j:I

    .line 10
    iput p6, p0, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;->h:F

    .line 11
    iput p5, p0, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;->l:I

    .line 12
    sget-object p2, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry$BeautyState;->ENABLE:Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry$BeautyState;

    iput-object p2, p0, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;->m:Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry$BeautyState;

    .line 13
    sget-object p2, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry$BeautyType;->ONE_KEY_BEAUTY:Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry$BeautyType;

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;->i:Z

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;->i:Z

    return-void
.end method

.method public static c(Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry$BeautyType;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry$BeautyType;->ONE_KEY_BEAUTY:Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry$BeautyType;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    sget-object v0, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry$BeautyType;->ENLARGEMENT_EYE:Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry$BeautyType;

    .line 8
    .line 9
    if-ne p0, v0, :cond_1

    .line 10
    .line 11
    const/4 p0, 0x5

    .line 12
    return p0

    .line 13
    :cond_1
    sget-object v0, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry$BeautyType;->SKIN_SOFTEN:Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry$BeautyType;

    .line 14
    .line 15
    if-ne p0, v0, :cond_2

    .line 16
    .line 17
    const/4 p0, 0x2

    .line 18
    return p0

    .line 19
    :cond_2
    sget-object v0, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry$BeautyType;->SKIN_BRIGHT:Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry$BeautyType;

    .line 20
    .line 21
    if-ne p0, v0, :cond_3

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_3
    sget-object v0, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry$BeautyType;->DEPOUCH:Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry$BeautyType;

    .line 26
    .line 27
    if-ne p0, v0, :cond_4

    .line 28
    .line 29
    const/4 p0, 0x7

    .line 30
    return p0

    .line 31
    :cond_4
    sget-object v0, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry$BeautyType;->EYE_BRIGHT:Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry$BeautyType;

    .line 32
    .line 33
    if-ne p0, v0, :cond_5

    .line 34
    .line 35
    const/4 p0, 0x6

    .line 36
    return p0

    .line 37
    :cond_5
    sget-object v0, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry$BeautyType;->SLENDER_FACE:Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry$BeautyType;

    .line 38
    .line 39
    if-ne p0, v0, :cond_6

    .line 40
    .line 41
    const/4 p0, 0x4

    .line 42
    return p0

    .line 43
    :cond_6
    sget-object v0, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry$BeautyType;->TEETH_WHITE:Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry$BeautyType;

    .line 44
    .line 45
    if-ne p0, v0, :cond_7

    .line 46
    .line 47
    const/16 p0, 0x8

    .line 48
    .line 49
    return p0

    .line 50
    :cond_7
    sget-object v0, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry$BeautyType;->DEBLEMISH:Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry$BeautyType;

    .line 51
    .line 52
    if-ne p0, v0, :cond_8

    .line 53
    .line 54
    const/4 p0, 0x3

    .line 55
    return p0

    .line 56
    :cond_8
    const/4 p0, -0x1

    .line 57
    return p0
.end method


# virtual methods
.method public final a(I)I
    .locals 3

    .line 1
    int-to-float p1, p1

    .line 2
    const/high16 v0, 0x42c80000    # 100.0f

    .line 3
    .line 4
    div-float/2addr p1, v0

    .line 5
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/EffectConfig$ValueType;->TYPE_100:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/EffectConfig$ValueType;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/EffectConfig$ValueType;->maxValue()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;->a:Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry$BeautyType;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-static {v2}, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry$BeautyType;->a(Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry$BeautyType;)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget p0, p0, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;->h:F

    .line 20
    .line 21
    div-float/2addr p0, v0

    .line 22
    mul-float/2addr v1, p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    invoke-static {v1, p0, p1, p0}, Lcom/oplus/aiunit/vision/qbc;->a(FFFF)F

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    float-to-int p0, p0

    .line 29
    return p0
.end method

.method public final b()Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;
    .locals 10

    .line 1
    iget-object v1, p0, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;->a:Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry$BeautyType;

    .line 2
    .line 3
    if-nez v1, :cond_0

    .line 4
    .line 5
    new-instance v2, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;

    .line 6
    .line 7
    iget-boolean v8, p0, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;->i:Z

    .line 8
    .line 9
    iget-object v9, p0, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;->n:Ljava/lang/String;

    .line 10
    .line 11
    iget v3, p0, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;->f:I

    .line 12
    .line 13
    iget v6, p0, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;->d:I

    .line 14
    .line 15
    iget-object v7, p0, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;->g:Ljava/lang/String;

    .line 16
    .line 17
    iget v4, p0, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;->b:I

    .line 18
    .line 19
    iget v5, p0, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;->c:I

    .line 20
    .line 21
    invoke-direct/range {v2 .. v9}, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;-><init>(IIIILjava/lang/String;ZLjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;

    .line 26
    .line 27
    iget v6, p0, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;->h:F

    .line 28
    .line 29
    iget v3, p0, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;->c:I

    .line 30
    .line 31
    iget v4, p0, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;->d:I

    .line 32
    .line 33
    iget v2, p0, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;->b:I

    .line 34
    .line 35
    iget v5, p0, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;->e:I

    .line 36
    .line 37
    invoke-direct/range {v0 .. v6}, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;-><init>(Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry$BeautyType;IIIIF)V

    .line 38
    .line 39
    .line 40
    move-object v2, v0

    .line 41
    :goto_0
    iget v0, p0, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;->j:I

    .line 42
    .line 43
    iput v0, v2, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;->j:I

    .line 44
    .line 45
    iget v0, p0, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;->k:I

    .line 46
    .line 47
    iput v0, v2, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;->k:I

    .line 48
    .line 49
    iget v0, p0, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;->l:I

    .line 50
    .line 51
    iput v0, v2, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;->l:I

    .line 52
    .line 53
    iget-object p0, p0, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;->m:Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry$BeautyState;

    .line 54
    .line 55
    iput-object p0, v2, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;->m:Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry$BeautyState;

    .line 56
    .line 57
    return-object v2
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;->m:Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry$BeautyState;

    .line 2
    .line 3
    sget-object v1, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry$BeautyState;->DISABLE:Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry$BeautyState;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;->e()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;->e:I

    .line 2
    .line 3
    iget p0, p0, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;->j:I

    .line 4
    .line 5
    if-eq v0, p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final f()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;->j:I

    .line 2
    .line 3
    iget v1, p0, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;->d:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-eqz v2, :cond_1

    .line 11
    .line 12
    iget v3, p0, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;->b:I

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move v3, v1

    .line 16
    :goto_1
    if-eqz v2, :cond_2

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_2
    iget v1, p0, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;->c:I

    .line 20
    .line 21
    :goto_2
    sget-object v4, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/EffectConfig$ValueType;->TYPE_100:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/EffectConfig$ValueType;

    .line 22
    .line 23
    invoke-virtual {v4}, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/EffectConfig$ValueType;->minValue()F

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-virtual {v4}, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/EffectConfig$ValueType;->maxValue()F

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    iget-object v6, p0, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;->a:Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry$BeautyType;

    .line 32
    .line 33
    if-eqz v6, :cond_5

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    invoke-static {v6}, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry$BeautyType;->c(Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry$BeautyType;)F

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    :goto_3
    move v5, v4

    .line 42
    goto :goto_4

    .line 43
    :cond_3
    invoke-static {v6}, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry$BeautyType;->b(Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry$BeautyType;)F

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    goto :goto_3

    .line 48
    :goto_4
    if-eqz v2, :cond_4

    .line 49
    .line 50
    invoke-static {v6}, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry$BeautyType;->b(Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry$BeautyType;)F

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    :goto_5
    move v4, v2

    .line 55
    goto :goto_6

    .line 56
    :cond_4
    invoke-static {v6}, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry$BeautyType;->a(Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry$BeautyType;)F

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    goto :goto_5

    .line 61
    :cond_5
    :goto_6
    if-le v0, v1, :cond_6

    .line 62
    .line 63
    move v0, v1

    .line 64
    goto :goto_7

    .line 65
    :cond_6
    if-ge v0, v3, :cond_7

    .line 66
    .line 67
    move v0, v3

    .line 68
    :cond_7
    :goto_7
    sub-int/2addr v0, v3

    .line 69
    int-to-float v0, v0

    .line 70
    sub-int/2addr v1, v3

    .line 71
    int-to-float v1, v1

    .line 72
    div-float/2addr v0, v1

    .line 73
    invoke-static {v4, v5, v0, v5}, Lcom/oplus/aiunit/vision/qbc;->a(FFFF)F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    float-to-int v0, v0

    .line 78
    iput v0, p0, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;->k:I

    .line 79
    .line 80
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BeautyEntry{mType="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;->a:Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry$BeautyType;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", mOrder="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;->f:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", mMinProgress="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;->b:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", mMaxProgress="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;->c:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", mOneKeyBeautyMaxProgress="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;->h:F

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", mMiddleProgress="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;->d:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", mCurrentProgress="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v1, p0, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;->j:I

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", mDefaultProgress="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget v1, p0, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;->e:I

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", mHintTextKey="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;->g:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", mCurrentLevel="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget v1, p0, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;->k:I

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", mPrevLevel="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget v1, p0, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;->l:I

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", mBeautyState="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;->m:Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry$BeautyState;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", mIsSingleItem="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-boolean p0, p0, Lcom/oplus/gallery/pictureeditorpage/base/processor/beauty/BeautyEntry;->i:Z

    .line 129
    .line 130
    const/16 v1, 0x7d

    .line 131
    .line 132
    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/ya6;->a(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0
.end method
