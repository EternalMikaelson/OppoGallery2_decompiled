.class public Lcom/oplus/aiunit/vision/u37;
.super Ljava/lang/Object;
.source "GlCanvas.kt"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(IIILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/oplus/aiunit/vision/u37;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/aiunit/vision/u37;->b:I

    .line 7
    .line 8
    iput p3, p0, Lcom/oplus/aiunit/vision/u37;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/u37;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 17
    :goto_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 24
    :cond_2
    const-string/jumbo v1, "null cannot be cast to non-null type com.oplus.gallery.foundation.opengl2.canvas.CanvasKey"

    .line 27
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    check-cast p1, Lcom/oplus/aiunit/vision/u37;

    .line 32
    iget-object v1, p1, Lcom/oplus/aiunit/vision/u37;->d:Ljava/lang/String;

    .line 34
    iget-object v2, p0, Lcom/oplus/aiunit/vision/u37;->d:Ljava/lang/String;

    .line 36
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    .line 43
    :cond_3
    iget v1, p0, Lcom/oplus/aiunit/vision/u37;->a:I

    .line 45
    iget v2, p1, Lcom/oplus/aiunit/vision/u37;->a:I

    if-eq v1, v2, :cond_4

    goto :goto_1

    .line 50
    :cond_4
    iget v1, p0, Lcom/oplus/aiunit/vision/u37;->b:I

    .line 52
    iget v2, p1, Lcom/oplus/aiunit/vision/u37;->b:I

    if-eq v1, v2, :cond_5

    goto :goto_1

    .line 57
    :cond_5
    iget p0, p0, Lcom/oplus/aiunit/vision/u37;->c:I

    .line 59
    iget p1, p1, Lcom/oplus/aiunit/vision/u37;->c:I

    if-eq p0, p1, :cond_6

    :goto_1
    const/4 p0, 0x0

    return p0

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/u37;->d:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget v1, p0, Lcom/oplus/aiunit/vision/u37;->a:I

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget v1, p0, Lcom/oplus/aiunit/vision/u37;->b:I

    .line 19
    .line 20
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget p0, p0, Lcom/oplus/aiunit/vision/u37;->c:I

    .line 24
    .line 25
    add-int/2addr v0, p0

    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x5

    .line 29
    .line 30
    return v0
.end method
