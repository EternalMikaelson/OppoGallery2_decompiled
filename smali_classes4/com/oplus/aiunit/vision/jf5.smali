.class public final Lcom/oplus/aiunit/vision/jf5;
.super Ljava/lang/Object;
.source "BeautyEntry.kt"


# instance fields
.field public final a:I

.field public b:I

.field public c:I

.field public d:Z

.field public e:Lkotlin/ranges/IntRange;

.field public f:Ljava/lang/String;

.field public final g:I


# direct methods
.method public constructor <init>(IIIZ)V
    .locals 3

    .line 1
    new-instance v0, Lkotlin/ranges/IntRange;

    const/16 v1, 0x64

    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v2, v1}, Lkotlin/ranges/IntRange;-><init>(II)V

    and-int/lit8 p3, p3, 0x40

    if-eqz p3, :cond_0

    move p2, v2

    .line 14
    :cond_0
    const-string p3, "effectRange"

    .line 16
    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string/jumbo p3, "type"

    .line 22
    const-string v1, ""

    .line 24
    invoke-static {v1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput p1, p0, Lcom/oplus/aiunit/vision/jf5;->a:I

    .line 32
    iput v2, p0, Lcom/oplus/aiunit/vision/jf5;->b:I

    .line 34
    iput v2, p0, Lcom/oplus/aiunit/vision/jf5;->c:I

    .line 36
    iput-boolean p4, p0, Lcom/oplus/aiunit/vision/jf5;->d:Z

    .line 38
    iput-object v0, p0, Lcom/oplus/aiunit/vision/jf5;->e:Lkotlin/ranges/IntRange;

    .line 40
    iput-object v1, p0, Lcom/oplus/aiunit/vision/jf5;->f:Ljava/lang/String;

    .line 42
    iput p2, p0, Lcom/oplus/aiunit/vision/jf5;->g:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->picture3d_editor_id_beauty_one_key_beauty:I

    .line 3
    iget p0, p0, Lcom/oplus/aiunit/vision/jf5;->a:I

    if-ne p0, v0, :cond_0

    .line 7
    const-string/jumbo p0, "key_one_key_beauty"

    return-object p0

    .line 10
    :cond_0
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->picture3d_editor_id_beauty_whitening:I

    if-ne p0, v0, :cond_1

    .line 14
    const-string/jumbo p0, "key_skin_bright"

    return-object p0

    .line 17
    :cond_1
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->picture3d_editor_id_beauty_dermabrasion:I

    if-ne p0, v0, :cond_2

    .line 21
    const-string/jumbo p0, "key_skin_soften"

    return-object p0

    .line 24
    :cond_2
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->picture3d_editor_id_beauty_eliminate_acne:I

    if-ne p0, v0, :cond_3

    .line 28
    const-string/jumbo p0, "key_deblemish"

    return-object p0

    .line 31
    :cond_3
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->picture3d_editor_id_beauty_face_lift:I

    if-ne p0, v0, :cond_4

    .line 35
    const-string/jumbo p0, "key_slender_face"

    return-object p0

    .line 38
    :cond_4
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->picture3d_editor_id_beauty_enlarge_eyes:I

    if-ne p0, v0, :cond_5

    .line 42
    const-string/jumbo p0, "key_enlargement_eye"

    return-object p0

    .line 45
    :cond_5
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->picture3d_editor_id_beauty_brighten_eyes:I

    if-ne p0, v0, :cond_6

    .line 49
    const-string/jumbo p0, "key_eye_bright"

    return-object p0

    .line 52
    :cond_6
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->picture3d_editor_id_beauty_eliminate_under_eye_bags:I

    if-ne p0, v0, :cond_7

    .line 56
    const-string/jumbo p0, "key_depouch"

    return-object p0

    .line 59
    :cond_7
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->picture3d_editor_id_beauty_whiten_teeth:I

    if-ne p0, v0, :cond_8

    .line 63
    const-string/jumbo p0, "key_teeth_white"

    return-object p0

    .line 66
    :cond_8
    const-string p0, ""

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/oplus/aiunit/vision/jf5;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/oplus/aiunit/vision/jf5;

    .line 12
    .line 13
    iget v1, p1, Lcom/oplus/aiunit/vision/jf5;->a:I

    .line 14
    .line 15
    iget v3, p0, Lcom/oplus/aiunit/vision/jf5;->a:I

    .line 16
    .line 17
    if-eq v3, v1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lcom/oplus/aiunit/vision/jf5;->b:I

    .line 21
    .line 22
    iget v3, p1, Lcom/oplus/aiunit/vision/jf5;->b:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget v1, p0, Lcom/oplus/aiunit/vision/jf5;->c:I

    .line 28
    .line 29
    iget v3, p1, Lcom/oplus/aiunit/vision/jf5;->c:I

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/jf5;->d:Z

    .line 35
    .line 36
    iget-boolean v3, p1, Lcom/oplus/aiunit/vision/jf5;->d:Z

    .line 37
    .line 38
    if-eq v1, v3, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/jf5;->e:Lkotlin/ranges/IntRange;

    .line 42
    .line 43
    iget-object v3, p1, Lcom/oplus/aiunit/vision/jf5;->e:Lkotlin/ranges/IntRange;

    .line 44
    .line 45
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_6

    .line 50
    .line 51
    return v2

    .line 52
    :cond_6
    iget-object v1, p0, Lcom/oplus/aiunit/vision/jf5;->f:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v3, p1, Lcom/oplus/aiunit/vision/jf5;->f:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_7

    .line 61
    .line 62
    return v2

    .line 63
    :cond_7
    iget p0, p0, Lcom/oplus/aiunit/vision/jf5;->g:I

    .line 64
    .line 65
    iget p1, p1, Lcom/oplus/aiunit/vision/jf5;->g:I

    .line 66
    .line 67
    if-eq p0, p1, :cond_8

    .line 68
    .line 69
    return v2

    .line 70
    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/oplus/aiunit/vision/jf5;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lcom/oplus/aiunit/vision/jf5;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/oplus/aiunit/vision/jf5;->c:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, Lcom/oplus/aiunit/vision/jf5;->d:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/co3;->a(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lcom/oplus/aiunit/vision/jf5;->e:Lkotlin/ranges/IntRange;

    .line 29
    .line 30
    invoke-virtual {v2}, Lkotlin/ranges/IntRange;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/2addr v2, v0

    .line 35
    mul-int/2addr v2, v1

    .line 36
    iget-object v0, p0, Lcom/oplus/aiunit/vision/jf5;->f:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v2, v1, v0}, Lcom/oplus/aiunit/vision/sn3;->a(IILjava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget p0, p0, Lcom/oplus/aiunit/vision/jf5;->g:I

    .line 43
    .line 44
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    add-int/2addr p0, v0

    .line 49
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget v0, p0, Lcom/oplus/aiunit/vision/jf5;->b:I

    .line 2
    .line 3
    iget v1, p0, Lcom/oplus/aiunit/vision/jf5;->c:I

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/oplus/aiunit/vision/jf5;->d:Z

    .line 6
    .line 7
    iget-object v3, p0, Lcom/oplus/aiunit/vision/jf5;->e:Lkotlin/ranges/IntRange;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/oplus/aiunit/vision/jf5;->f:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v5, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v6, "BeautyEntry(viewId="

    .line 14
    .line 15
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget v6, p0, Lcom/oplus/aiunit/vision/jf5;->a:I

    .line 19
    .line 20
    const-string v7, ", displayValue="

    .line 21
    .line 22
    const-string v8, ", effectValue="

    .line 23
    .line 24
    invoke-static {v6, v0, v7, v8, v5}, Lcom/oplus/aiunit/vision/gva0;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 25
    .line 26
    .line 27
    const-string v0, ", isSingleItem="

    .line 28
    .line 29
    const-string v6, ", effectRange="

    .line 30
    .line 31
    invoke-static {v0, v6, v1, v2, v5}, Lcom/heytap/mspsdk/proxy/b;->a(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/StringBuilder;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", type="

    .line 38
    .line 39
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", position="

    .line 46
    .line 47
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget p0, p0, Lcom/oplus/aiunit/vision/jf5;->g:I

    .line 51
    .line 52
    const-string v0, ")"

    .line 53
    .line 54
    invoke-static {v0, p0, v5}, Lcom/oplus/aiunit/vision/l9o;->a(Ljava/lang/String;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method
