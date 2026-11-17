.class public final Lcom/oplus/aiunit/vision/fe4;
.super Ljava/lang/Object;
.source "BackgroundParams.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/fe4$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IFFFI)V
    .locals 2

    .line 1
    and-int/lit8 v0, p6, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/high16 p2, -0x1000000

    .line 6
    .line 7
    :cond_0
    and-int/lit8 v0, p6, 0x8

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move p3, v1

    .line 13
    :cond_1
    and-int/lit8 v0, p6, 0x10

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    move p4, v1

    .line 18
    :cond_2
    and-int/lit8 p6, p6, 0x20

    .line 19
    .line 20
    if-eqz p6, :cond_3

    .line 21
    .line 22
    move p5, v1

    .line 23
    :cond_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/oplus/aiunit/vision/fe4;->a:Ljava/lang/String;

    .line 27
    .line 28
    iput p2, p0, Lcom/oplus/aiunit/vision/fe4;->b:I

    .line 29
    .line 30
    iput p3, p0, Lcom/oplus/aiunit/vision/fe4;->c:F

    .line 31
    .line 32
    iput p4, p0, Lcom/oplus/aiunit/vision/fe4;->d:F

    .line 33
    .line 34
    iput p5, p0, Lcom/oplus/aiunit/vision/fe4;->e:F

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/fe4;->f:Z

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 12
    :goto_0
    const-class v1, Lcom/oplus/aiunit/vision/fe4;

    .line 14
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    .line 21
    :cond_2
    const-string/jumbo v0, "null cannot be cast to non-null type com.oplus.gallery.videoeditorpage.abilities.editengine.interfaces.params.BackgroundParams"

    .line 23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    check-cast p1, Lcom/oplus/aiunit/vision/fe4;

    .line 28
    iget-object v0, p0, Lcom/oplus/aiunit/vision/fe4;->a:Ljava/lang/String;

    .line 30
    iget-object v1, p1, Lcom/oplus/aiunit/vision/fe4;->a:Ljava/lang/String;

    .line 32
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    .line 39
    :cond_3
    iget v0, p0, Lcom/oplus/aiunit/vision/fe4;->b:I

    .line 41
    iget v1, p1, Lcom/oplus/aiunit/vision/fe4;->b:I

    if-eq v0, v1, :cond_4

    goto :goto_2

    .line 46
    :cond_4
    const-string v0, ""

    .line 48
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2

    .line 55
    :cond_5
    iget v0, p0, Lcom/oplus/aiunit/vision/fe4;->c:F

    .line 57
    iget v1, p1, Lcom/oplus/aiunit/vision/fe4;->c:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_7

    .line 63
    iget v0, p0, Lcom/oplus/aiunit/vision/fe4;->e:F

    .line 65
    iget v1, p1, Lcom/oplus/aiunit/vision/fe4;->e:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_7

    .line 71
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/fe4;->f:Z

    .line 73
    iget-boolean p1, p1, Lcom/oplus/aiunit/vision/fe4;->f:Z

    if-eq p0, p1, :cond_6

    goto :goto_2

    :cond_6
    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_7
    :goto_2
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/fe4;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget v2, p0, Lcom/oplus/aiunit/vision/fe4;->b:I

    .line 11
    .line 12
    add-int/2addr v0, v2

    .line 13
    mul-int/lit16 v0, v0, 0x3c1

    .line 14
    .line 15
    iget v2, p0, Lcom/oplus/aiunit/vision/fe4;->c:F

    .line 16
    .line 17
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/a3a;->a(FII)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget v2, p0, Lcom/oplus/aiunit/vision/fe4;->e:F

    .line 22
    .line 23
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/a3a;->a(FII)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/fe4;->f:Z

    .line 28
    .line 29
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    add-int/2addr p0, v0

    .line 34
    return p0
.end method
