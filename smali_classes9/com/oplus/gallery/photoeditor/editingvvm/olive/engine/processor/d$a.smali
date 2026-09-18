.class public final Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/d$a;
.super Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/IProcessor$a;
.source "UpScaleProcessorImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Landroid/graphics/Bitmap;

.field public final d:F


# direct methods
.method public constructor <init>(JLandroid/graphics/Bitmap;F)V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-string v2, "inputBitmap"

    .line 6
    .line 7
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/IProcessor$a;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-wide p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/d$a;->a:J

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/d$a;->b:J

    .line 16
    .line 17
    iput-object p3, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/d$a;->c:Landroid/graphics/Bitmap;

    .line 18
    .line 19
    iput p4, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/d$a;->d:F

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/d$a;

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
    check-cast p1, Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/d$a;

    .line 12
    .line 13
    iget-wide v3, p1, Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/d$a;->a:J

    .line 14
    .line 15
    iget-wide v5, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/d$a;->a:J

    .line 16
    .line 17
    cmp-long v1, v5, v3

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    iget-wide v3, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/d$a;->b:J

    .line 23
    .line 24
    iget-wide v5, p1, Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/d$a;->b:J

    .line 25
    .line 26
    cmp-long v1, v3, v5

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/d$a;->c:Landroid/graphics/Bitmap;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/d$a;->c:Landroid/graphics/Bitmap;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/d$a;->d:F

    .line 43
    .line 44
    iget p1, p1, Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/d$a;->d:F

    .line 45
    .line 46
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/d$a;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

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
    iget-wide v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/d$a;->b:J

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, Lcom/oplus/aiunit/vision/ko3;->a(IIJ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/d$a;->c:Landroid/graphics/Bitmap;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/ed0;->a(IILandroid/graphics/Bitmap;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/d$a;->d:F

    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    add-int/2addr p0, v0

    .line 29
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Params(id="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/d$a;->a:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", timestamp="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/d$a;->b:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", inputBitmap="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/d$a;->c:Landroid/graphics/Bitmap;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", upScale="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/d$a;->d:F

    .line 39
    .line 40
    const-string v1, ")"

    .line 41
    .line 42
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/ys3;->a(Ljava/lang/StringBuilder;Ljava/lang/String;F)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
