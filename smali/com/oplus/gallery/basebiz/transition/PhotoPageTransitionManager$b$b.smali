.class public final Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager$b$b;
.super Ljava/lang/Object;
.source "PhotoPageTransitionManager.kt"

# interfaces
.implements Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Z

.field public final b:Lcom/oplus/gallery/basebiz/transition/AnimateStyle;

.field public final c:Lcom/oplus/aiunit/vision/jc3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/jc3<",
            "Landroid/graphics/Color;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/oplus/aiunit/vision/jc3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/jc3<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager$ExitTransitionFromType;


# direct methods
.method public synthetic constructor <init>(ZLcom/oplus/aiunit/vision/jc3;Lcom/oplus/aiunit/vision/jc3;Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager$ExitTransitionFromType;)V
    .locals 6

    .line 7
    sget-object v2, Lcom/oplus/gallery/basebiz/transition/AnimateStyle;->NONE:Lcom/oplus/gallery/basebiz/transition/AnimateStyle;

    move-object v0, p0

    move v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager$b$b;-><init>(ZLcom/oplus/gallery/basebiz/transition/AnimateStyle;Lcom/oplus/aiunit/vision/jc3;Lcom/oplus/aiunit/vision/jc3;Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager$ExitTransitionFromType;)V

    return-void
.end method

.method public constructor <init>(ZLcom/oplus/gallery/basebiz/transition/AnimateStyle;Lcom/oplus/aiunit/vision/jc3;Lcom/oplus/aiunit/vision/jc3;Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager$ExitTransitionFromType;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/oplus/gallery/basebiz/transition/AnimateStyle;",
            "Lcom/oplus/aiunit/vision/jc3<",
            "Landroid/graphics/Color;",
            ">;",
            "Lcom/oplus/aiunit/vision/jc3<",
            "Landroid/graphics/Rect;",
            ">;",
            "Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager$ExitTransitionFromType;",
            ")V"
        }
    .end annotation

    const-string v0, "animateStyle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exitTransitionFromType"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager$b$b;->a:Z

    .line 3
    iput-object p2, p0, Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager$b$b;->b:Lcom/oplus/gallery/basebiz/transition/AnimateStyle;

    .line 4
    iput-object p3, p0, Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager$b$b;->c:Lcom/oplus/aiunit/vision/jc3;

    .line 5
    iput-object p4, p0, Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager$b$b;->d:Lcom/oplus/aiunit/vision/jc3;

    .line 6
    iput-object p5, p0, Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager$b$b;->e:Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager$ExitTransitionFromType;

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
    instance-of v1, p1, Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager$b$b;

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
    check-cast p1, Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager$b$b;

    .line 12
    .line 13
    iget-boolean v1, p1, Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager$b$b;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p0, Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager$b$b;->a:Z

    .line 16
    .line 17
    if-eq v3, v1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager$b$b;->b:Lcom/oplus/gallery/basebiz/transition/AnimateStyle;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager$b$b;->b:Lcom/oplus/gallery/basebiz/transition/AnimateStyle;

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-object v1, p0, Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager$b$b;->c:Lcom/oplus/aiunit/vision/jc3;

    .line 28
    .line 29
    iget-object v3, p1, Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager$b$b;->c:Lcom/oplus/aiunit/vision/jc3;

    .line 30
    .line 31
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager$b$b;->d:Lcom/oplus/aiunit/vision/jc3;

    .line 39
    .line 40
    iget-object v3, p1, Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager$b$b;->d:Lcom/oplus/aiunit/vision/jc3;

    .line 41
    .line 42
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-object p0, p0, Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager$b$b;->e:Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager$ExitTransitionFromType;

    .line 50
    .line 51
    iget-object p1, p1, Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager$b$b;->e:Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager$ExitTransitionFromType;

    .line 52
    .line 53
    if-eq p0, p1, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager$b$b;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager$b$b;->b:Lcom/oplus/gallery/basebiz/transition/AnimateStyle;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iget-object v2, p0, Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager$b$b;->c:Lcom/oplus/aiunit/vision/jc3;

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    move v2, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/jc3;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    :goto_0
    add-int/2addr v1, v2

    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 31
    .line 32
    iget-object v2, p0, Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager$b$b;->d:Lcom/oplus/aiunit/vision/jc3;

    .line 33
    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/jc3;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    :goto_1
    add-int/2addr v1, v0

    .line 42
    mul-int/lit8 v1, v1, 0x1f

    .line 43
    .line 44
    iget-object p0, p0, Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager$b$b;->e:Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager$ExitTransitionFromType;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    add-int/2addr p0, v1

    .line 51
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ThumbnailTransitionArgument(shouldCleanPageTransition="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager$b$b;->a:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", animateStyle="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager$b$b;->b:Lcom/oplus/gallery/basebiz/transition/AnimateStyle;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", colorKeyParams="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager$b$b;->c:Lcom/oplus/aiunit/vision/jc3;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", positionKeyParams="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager$b$b;->d:Lcom/oplus/aiunit/vision/jc3;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", exitTransitionFromType="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager$b$b;->e:Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager$ExitTransitionFromType;

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p0, ")"

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method
