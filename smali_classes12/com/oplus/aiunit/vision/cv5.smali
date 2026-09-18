.class public final Lcom/oplus/aiunit/vision/cv5;
.super Ljava/lang/Object;
.source "BlurUiBean.kt"


# instance fields
.field public a:Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurBeanId;

.field public b:I

.field public c:I

.field public d:I

.field public e:F

.field public f:F


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v5, 0x3f

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/cv5;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurBeanId;IIII)V

    return-void
.end method

.method public constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurBeanId;IIII)V
    .locals 2

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurBeanId;->NONE:Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurBeanId;

    :cond_0
    and-int/lit8 v0, p5, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move p2, v1

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    move p3, v1

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move p4, v1

    .line 3
    :cond_3
    const-string p5, "id"

    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/oplus/aiunit/vision/cv5;->a:Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurBeanId;

    .line 6
    iput p2, p0, Lcom/oplus/aiunit/vision/cv5;->b:I

    .line 7
    iput p3, p0, Lcom/oplus/aiunit/vision/cv5;->c:I

    .line 8
    iput p4, p0, Lcom/oplus/aiunit/vision/cv5;->d:I

    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcom/oplus/aiunit/vision/cv5;->e:F

    .line 10
    iput p1, p0, Lcom/oplus/aiunit/vision/cv5;->f:F

    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Lcom/oplus/aiunit/vision/cv5;

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
    check-cast p1, Lcom/oplus/aiunit/vision/cv5;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/oplus/aiunit/vision/cv5;->a:Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurBeanId;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/oplus/aiunit/vision/cv5;->a:Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurBeanId;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lcom/oplus/aiunit/vision/cv5;->b:I

    .line 21
    .line 22
    iget v3, p1, Lcom/oplus/aiunit/vision/cv5;->b:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget v1, p0, Lcom/oplus/aiunit/vision/cv5;->c:I

    .line 28
    .line 29
    iget v3, p1, Lcom/oplus/aiunit/vision/cv5;->c:I

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget v1, p0, Lcom/oplus/aiunit/vision/cv5;->d:I

    .line 35
    .line 36
    iget v3, p1, Lcom/oplus/aiunit/vision/cv5;->d:I

    .line 37
    .line 38
    if-eq v1, v3, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    iget v1, p0, Lcom/oplus/aiunit/vision/cv5;->e:F

    .line 42
    .line 43
    iget v3, p1, Lcom/oplus/aiunit/vision/cv5;->e:F

    .line 44
    .line 45
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_6

    .line 50
    .line 51
    return v2

    .line 52
    :cond_6
    iget p0, p0, Lcom/oplus/aiunit/vision/cv5;->f:F

    .line 53
    .line 54
    iget p1, p1, Lcom/oplus/aiunit/vision/cv5;->f:F

    .line 55
    .line 56
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_7

    .line 61
    .line 62
    return v2

    .line 63
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/cv5;->a:Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurBeanId;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget v2, p0, Lcom/oplus/aiunit/vision/cv5;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/oplus/aiunit/vision/cv5;->c:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lcom/oplus/aiunit/vision/cv5;->d:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Lcom/oplus/aiunit/vision/cv5;->e:F

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/a3a;->a(FII)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget p0, p0, Lcom/oplus/aiunit/vision/cv5;->f:F

    .line 35
    .line 36
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    add-int/2addr p0, v0

    .line 41
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/cv5;->a:Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurBeanId;

    .line 2
    .line 3
    iget v1, p0, Lcom/oplus/aiunit/vision/cv5;->b:I

    .line 4
    .line 5
    iget v2, p0, Lcom/oplus/aiunit/vision/cv5;->c:I

    .line 6
    .line 7
    iget v3, p0, Lcom/oplus/aiunit/vision/cv5;->d:I

    .line 8
    .line 9
    iget v4, p0, Lcom/oplus/aiunit/vision/cv5;->e:F

    .line 10
    .line 11
    iget p0, p0, Lcom/oplus/aiunit/vision/cv5;->f:F

    .line 12
    .line 13
    new-instance v5, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v6, "BlurUiBean(id="

    .line 16
    .line 17
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ", selectedIndex="

    .line 24
    .line 25
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", circleProgress="

    .line 32
    .line 33
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ", linearProgress="

    .line 37
    .line 38
    const-string v1, ", circleLoadProgress="

    .line 39
    .line 40
    invoke-static {v2, v3, v0, v1, v5}, Lcom/oplus/aiunit/vision/gva0;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 41
    .line 42
    .line 43
    const-string v0, ", linearLoadProgress="

    .line 44
    .line 45
    const-string v1, ")"

    .line 46
    .line 47
    invoke-static {v5, v4, v0, p0, v1}, Lcom/oplus/aiunit/vision/m85;->a(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method
