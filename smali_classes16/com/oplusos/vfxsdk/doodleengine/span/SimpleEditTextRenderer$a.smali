.class public final Lcom/oplusos/vfxsdk/doodleengine/span/SimpleEditTextRenderer$a;
.super Ljava/lang/Object;
.source "SimpleEditTextRenderer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplusos/vfxsdk/doodleengine/span/SimpleEditTextRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I

.field public final d:Z


# direct methods
.method public constructor <init>(IIZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lcom/oplusos/vfxsdk/doodleengine/span/SimpleEditTextRenderer$a;->a:Z

    .line 5
    .line 6
    iput p1, p0, Lcom/oplusos/vfxsdk/doodleengine/span/SimpleEditTextRenderer$a;->b:I

    .line 7
    .line 8
    iput p2, p0, Lcom/oplusos/vfxsdk/doodleengine/span/SimpleEditTextRenderer$a;->c:I

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/oplusos/vfxsdk/doodleengine/span/SimpleEditTextRenderer$a;->d:Z

    .line 11
    .line 12
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
    instance-of v1, p1, Lcom/oplusos/vfxsdk/doodleengine/span/SimpleEditTextRenderer$a;

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
    check-cast p1, Lcom/oplusos/vfxsdk/doodleengine/span/SimpleEditTextRenderer$a;

    .line 12
    .line 13
    iget-boolean v1, p1, Lcom/oplusos/vfxsdk/doodleengine/span/SimpleEditTextRenderer$a;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p0, Lcom/oplusos/vfxsdk/doodleengine/span/SimpleEditTextRenderer$a;->a:Z

    .line 16
    .line 17
    if-eq v3, v1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lcom/oplusos/vfxsdk/doodleengine/span/SimpleEditTextRenderer$a;->b:I

    .line 21
    .line 22
    iget v3, p1, Lcom/oplusos/vfxsdk/doodleengine/span/SimpleEditTextRenderer$a;->b:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget v1, p0, Lcom/oplusos/vfxsdk/doodleengine/span/SimpleEditTextRenderer$a;->c:I

    .line 28
    .line 29
    iget v3, p1, Lcom/oplusos/vfxsdk/doodleengine/span/SimpleEditTextRenderer$a;->c:I

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget-boolean p0, p0, Lcom/oplusos/vfxsdk/doodleengine/span/SimpleEditTextRenderer$a;->d:Z

    .line 35
    .line 36
    iget-boolean p1, p1, Lcom/oplusos/vfxsdk/doodleengine/span/SimpleEditTextRenderer$a;->d:Z

    .line 37
    .line 38
    if-eq p0, p1, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-boolean v1, p0, Lcom/oplusos/vfxsdk/doodleengine/span/SimpleEditTextRenderer$a;->a:Z

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    :cond_0
    const/16 v2, 0x1f

    .line 8
    .line 9
    mul-int/2addr v1, v2

    .line 10
    iget v3, p0, Lcom/oplusos/vfxsdk/doodleengine/span/SimpleEditTextRenderer$a;->b:I

    .line 11
    .line 12
    invoke-static {v3, v1, v2}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget v3, p0, Lcom/oplusos/vfxsdk/doodleengine/span/SimpleEditTextRenderer$a;->c:I

    .line 17
    .line 18
    invoke-static {v3, v1, v2}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-boolean p0, p0, Lcom/oplusos/vfxsdk/doodleengine/span/SimpleEditTextRenderer$a;->d:Z

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v0, p0

    .line 28
    :goto_0
    add-int/2addr v1, v0

    .line 29
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CaptureState(cursorVisible="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/oplusos/vfxsdk/doodleengine/span/SimpleEditTextRenderer$a;->a:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", selectionStart="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/oplusos/vfxsdk/doodleengine/span/SimpleEditTextRenderer$a;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", selectionEnd="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/oplusos/vfxsdk/doodleengine/span/SimpleEditTextRenderer$a;->c:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", hadFocus="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean p0, p0, Lcom/oplusos/vfxsdk/doodleengine/span/SimpleEditTextRenderer$a;->d:Z

    .line 39
    .line 40
    const/16 v1, 0x29

    .line 41
    .line 42
    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/ya6;->a(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
