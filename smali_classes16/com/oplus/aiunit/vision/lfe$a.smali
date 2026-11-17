.class public final Lcom/oplus/aiunit/vision/lfe$a;
.super Ljava/lang/Object;
.source "EdrUtilsWrapper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/lfe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/lfe$a$a;
    }
.end annotation


# instance fields
.field public a:I

.field public final b:[I

.field public final c:Landroid/graphics/Rect;

.field public final d:[F


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/lfe$a;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    const/4 p1, 0x2

    .line 2
    new-array p1, p1, [I

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/16 v1, 0x10

    .line 4
    new-array v1, v1, [F

    .line 5
    const-string v2, "displayPosition"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "displayRect"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "displayTransform"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    .line 7
    iput v2, p0, Lcom/oplus/aiunit/vision/lfe$a;->a:I

    .line 8
    iput-object p1, p0, Lcom/oplus/aiunit/vision/lfe$a;->b:[I

    .line 9
    iput-object v0, p0, Lcom/oplus/aiunit/vision/lfe$a;->c:Landroid/graphics/Rect;

    .line 10
    iput-object v1, p0, Lcom/oplus/aiunit/vision/lfe$a;->d:[F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 13
    :goto_0
    const-class v2, Lcom/oplus/aiunit/vision/lfe$a;

    .line 15
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    .line 23
    :cond_2
    const-string/jumbo v1, "null cannot be cast to non-null type com.oplus.gallery.addon.view.EdrUtilsWrapper.EdrParametersWrapper"

    .line 26
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    check-cast p1, Lcom/oplus/aiunit/vision/lfe$a;

    .line 31
    iget v1, p0, Lcom/oplus/aiunit/vision/lfe$a;->a:I

    .line 33
    iget v3, p1, Lcom/oplus/aiunit/vision/lfe$a;->a:I

    if-eq v1, v3, :cond_3

    return v2

    .line 38
    :cond_3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/lfe$a;->b:[I

    .line 40
    iget-object v3, p1, Lcom/oplus/aiunit/vision/lfe$a;->b:[I

    .line 42
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 49
    :cond_4
    iget-object v1, p0, Lcom/oplus/aiunit/vision/lfe$a;->c:Landroid/graphics/Rect;

    .line 51
    iget-object v3, p1, Lcom/oplus/aiunit/vision/lfe$a;->c:Landroid/graphics/Rect;

    .line 53
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 60
    :cond_5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lfe$a;->d:[F

    .line 62
    iget-object p1, p1, Lcom/oplus/aiunit/vision/lfe$a;->d:[F

    .line 64
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([F[F)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/oplus/aiunit/vision/lfe$a;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    mul-int/2addr v0, v1

    .line 6
    iget-object v2, p0, Lcom/oplus/aiunit/vision/lfe$a;->b:[I

    .line 7
    .line 8
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    add-int/2addr v2, v0

    .line 13
    mul-int/2addr v2, v1

    .line 14
    iget-object v0, p0, Lcom/oplus/aiunit/vision/lfe$a;->c:Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-static {v2, v1, v0}, Lcom/oplus/aiunit/vision/z1j;->a(IILandroid/graphics/Rect;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lfe$a;->d:[F

    .line 21
    .line 22
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([F)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    add-int/2addr p0, v0

    .line 27
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lcom/oplus/aiunit/vision/lfe$a;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/lfe$a;->b:[I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/oplus/aiunit/vision/lfe$a;->d:[F

    .line 10
    .line 11
    invoke-static {v2}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "EdrParametersWrapper(imageRotation="

    .line 16
    .line 17
    const-string v4, ", displayPosition="

    .line 18
    .line 19
    const-string v5, ", displayRect="

    .line 20
    .line 21
    invoke-static {v0, v3, v4, v1, v5}, Lcom/oplus/aiunit/vision/ohs;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lfe$a;->c:Landroid/graphics/Rect;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p0, ", displayTransform="

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p0, ")"

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method
