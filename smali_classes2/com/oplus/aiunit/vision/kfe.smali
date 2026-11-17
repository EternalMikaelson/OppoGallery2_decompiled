.class public final Lcom/oplus/aiunit/vision/kfe;
.super Ljava/lang/Object;
.source "IBrightenSession.kt"


# instance fields
.field public a:Landroid/util/Size;

.field public b:I

.field public final c:[I

.field public d:Landroid/graphics/Rect;

.field public e:Lcom/oplus/aiunit/vision/d3o;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/kfe;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 5

    .line 2
    new-instance p1, Landroid/util/Size;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0}, Landroid/util/Size;-><init>(II)V

    const/4 v1, 0x2

    .line 3
    new-array v1, v1, [I

    .line 4
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 5
    invoke-static {}, Lcom/oplus/aiunit/vision/d3o;->h()Lcom/oplus/aiunit/vision/d3o;

    move-result-object v3

    .line 6
    const-string v4, "contentSize"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "containerLocation"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "containerVisibleRect"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "containerMatrix"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/oplus/aiunit/vision/kfe;->a:Landroid/util/Size;

    .line 9
    iput v0, p0, Lcom/oplus/aiunit/vision/kfe;->b:I

    .line 10
    iput-object v1, p0, Lcom/oplus/aiunit/vision/kfe;->c:[I

    .line 11
    iput-object v2, p0, Lcom/oplus/aiunit/vision/kfe;->d:Landroid/graphics/Rect;

    .line 12
    iput-object v3, p0, Lcom/oplus/aiunit/vision/kfe;->e:Lcom/oplus/aiunit/vision/d3o;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/kfe;->d:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v0, p0, Landroid/graphics/Rect;->left:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Landroid/graphics/Rect;->top:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Landroid/graphics/Rect;->right:I

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 16
    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/kfe;->d:Landroid/graphics/Rect;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 14
    :goto_0
    const-class v2, Lcom/oplus/aiunit/vision/kfe;

    .line 16
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_2

    .line 24
    :cond_2
    const-string/jumbo v1, "null cannot be cast to non-null type com.oplus.gallery.framework.abilities.hardware.screen.hdr.EdrParameters"

    .line 27
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    check-cast p1, Lcom/oplus/aiunit/vision/kfe;

    .line 32
    iget-object v1, p0, Lcom/oplus/aiunit/vision/kfe;->a:Landroid/util/Size;

    .line 34
    iget-object v2, p1, Lcom/oplus/aiunit/vision/kfe;->a:Landroid/util/Size;

    .line 36
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    .line 43
    :cond_3
    iget v1, p0, Lcom/oplus/aiunit/vision/kfe;->b:I

    .line 45
    iget v2, p1, Lcom/oplus/aiunit/vision/kfe;->b:I

    if-eq v1, v2, :cond_4

    goto :goto_2

    .line 50
    :cond_4
    iget-object v1, p0, Lcom/oplus/aiunit/vision/kfe;->c:[I

    .line 52
    iget-object v2, p1, Lcom/oplus/aiunit/vision/kfe;->c:[I

    .line 54
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_2

    .line 61
    :cond_5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/kfe;->d:Landroid/graphics/Rect;

    .line 63
    iget-object v2, p1, Lcom/oplus/aiunit/vision/kfe;->d:Landroid/graphics/Rect;

    .line 65
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_2

    .line 72
    :cond_6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/kfe;->e:Lcom/oplus/aiunit/vision/d3o;

    .line 74
    iget-object p1, p1, Lcom/oplus/aiunit/vision/kfe;->e:Lcom/oplus/aiunit/vision/d3o;

    .line 76
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    new-instance v1, Lcom/oplus/aiunit/vision/hz90;

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    .line 84
    invoke-direct {v1, v2, v3, v2, v0}, Lcom/oplus/aiunit/vision/hz90;-><init>(FFFI)V

    .line 87
    new-instance v4, Lcom/oplus/aiunit/vision/hz90;

    .line 89
    invoke-direct {v4, v3, v2, v2, v0}, Lcom/oplus/aiunit/vision/hz90;-><init>(FFFI)V

    .line 92
    new-instance v5, Lcom/oplus/aiunit/vision/hz90;

    .line 94
    invoke-direct {v5, v2, v2, v3, v0}, Lcom/oplus/aiunit/vision/hz90;-><init>(FFFI)V

    .line 97
    new-instance v6, Lcom/oplus/aiunit/vision/hz90;

    .line 99
    invoke-direct {v6, v2, v3, v2, v0}, Lcom/oplus/aiunit/vision/hz90;-><init>(FFFI)V

    .line 102
    new-instance v7, Lcom/oplus/aiunit/vision/hz90;

    .line 104
    invoke-direct {v7, v3, v2, v2, v0}, Lcom/oplus/aiunit/vision/hz90;-><init>(FFFI)V

    .line 107
    new-instance v8, Lcom/oplus/aiunit/vision/hz90;

    .line 109
    invoke-direct {v8, v2, v2, v3, v0}, Lcom/oplus/aiunit/vision/hz90;-><init>(FFFI)V

    .line 112
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/d3o;->b(Lcom/oplus/aiunit/vision/hz90;)V

    .line 115
    invoke-virtual {p0, v4}, Lcom/oplus/aiunit/vision/d3o;->b(Lcom/oplus/aiunit/vision/hz90;)V

    .line 118
    invoke-virtual {p0, v5}, Lcom/oplus/aiunit/vision/d3o;->b(Lcom/oplus/aiunit/vision/hz90;)V

    .line 121
    invoke-virtual {p1, v6}, Lcom/oplus/aiunit/vision/d3o;->b(Lcom/oplus/aiunit/vision/hz90;)V

    .line 124
    invoke-virtual {p1, v7}, Lcom/oplus/aiunit/vision/d3o;->b(Lcom/oplus/aiunit/vision/hz90;)V

    .line 127
    invoke-virtual {p1, v8}, Lcom/oplus/aiunit/vision/d3o;->b(Lcom/oplus/aiunit/vision/hz90;)V

    .line 130
    invoke-virtual {v1, v6}, Lcom/oplus/aiunit/vision/hz90;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    .line 136
    invoke-virtual {v4, v7}, Lcom/oplus/aiunit/vision/hz90;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    .line 142
    invoke-virtual {v5, v8}, Lcom/oplus/aiunit/vision/hz90;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    :goto_1
    return v0

    :cond_7
    :goto_2
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/kfe;->a:Landroid/util/Size;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/Size;->hashCode()I

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
    iget v2, p0, Lcom/oplus/aiunit/vision/kfe;->b:I

    .line 11
    .line 12
    add-int/2addr v0, v2

    .line 13
    mul-int/2addr v0, v1

    .line 14
    iget-object v2, p0, Lcom/oplus/aiunit/vision/kfe;->c:[I

    .line 15
    .line 16
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/2addr v2, v0

    .line 21
    mul-int/2addr v2, v1

    .line 22
    iget-object v0, p0, Lcom/oplus/aiunit/vision/kfe;->d:Landroid/graphics/Rect;

    .line 23
    .line 24
    invoke-static {v2, v1, v0}, Lcom/oplus/aiunit/vision/z1j;->a(IILandroid/graphics/Rect;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object p0, p0, Lcom/oplus/aiunit/vision/kfe;->e:Lcom/oplus/aiunit/vision/d3o;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    add-int/2addr p0, v0

    .line 35
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lcom/oplus/aiunit/vision/kfe;->b:I

    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/kfe;->c:[I

    .line 5
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    .line 9
    const-string/jumbo v2, "toString(...)"

    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v3, p0, Lcom/oplus/aiunit/vision/kfe;->d:Landroid/graphics/Rect;

    .line 17
    iget-object p0, p0, Lcom/oplus/aiunit/vision/kfe;->e:Lcom/oplus/aiunit/vision/d3o;

    .line 19
    iget-object p0, p0, Lcom/oplus/aiunit/vision/d3o;->b:[F

    .line 21
    invoke-static {p0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object p0

    .line 25
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    const-string/jumbo v4, "rotation:"

    .line 33
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    const-string v0, ", location:"

    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    const-string v0, ", rect:"

    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    const-string v0, ", matrix:"

    .line 57
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
