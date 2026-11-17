.class public final synthetic Lcom/oplus/aiunit/vision/agp;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/oplus/aiunit/vision/hs3;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/pgp;

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:Lcom/oplus/aiunit/vision/pgp$f;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/pgp;FFLcom/oplus/aiunit/vision/pgp$f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/agp;->a:Lcom/oplus/aiunit/vision/pgp;

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/aiunit/vision/agp;->b:F

    .line 7
    .line 8
    iput p3, p0, Lcom/oplus/aiunit/vision/agp;->c:F

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/agp;->d:Lcom/oplus/aiunit/vision/pgp$f;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Path;Lcom/oplus/stdmpp/pixelatesdk/SensitiveRegion;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/agp;->a:Lcom/oplus/aiunit/vision/pgp;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/graphics/RectF;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 13
    .line 14
    .line 15
    new-instance v3, Landroid/graphics/Region;

    .line 16
    .line 17
    invoke-direct {v3}, Landroid/graphics/Region;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v4, Landroid/graphics/Region;

    .line 21
    .line 22
    iget v5, v1, Landroid/graphics/RectF;->left:F

    .line 23
    .line 24
    float-to-int v5, v5

    .line 25
    iget v6, v1, Landroid/graphics/RectF;->top:F

    .line 26
    .line 27
    float-to-int v6, v6

    .line 28
    iget v7, v1, Landroid/graphics/RectF;->right:F

    .line 29
    .line 30
    float-to-int v7, v7

    .line 31
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 32
    .line 33
    float-to-int v1, v1

    .line 34
    invoke-direct {v4, v5, v6, v7, v1}, Landroid/graphics/Region;-><init>(IIII)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, p1, v4}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    .line 38
    .line 39
    .line 40
    iget p1, p0, Lcom/oplus/aiunit/vision/agp;->b:F

    .line 41
    .line 42
    float-to-int p1, p1

    .line 43
    iget v1, p0, Lcom/oplus/aiunit/vision/agp;->c:F

    .line 44
    .line 45
    float-to-int v1, v1

    .line 46
    invoke-virtual {v3, p1, v1}, Landroid/graphics/Region;->contains(II)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    iget-object p1, v0, Lcom/oplus/aiunit/vision/pgp;->W:Ljava/util/HashSet;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget-object v1, p0, Lcom/oplus/aiunit/vision/agp;->d:Lcom/oplus/aiunit/vision/pgp$f;

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lcom/oplus/stdmpp/pixelatesdk/SensitiveRegion;

    .line 72
    .line 73
    invoke-virtual {p2}, Lcom/oplus/stdmpp/pixelatesdk/SensitiveRegion;->getPolygon()[D

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v0}, Lcom/oplus/stdmpp/pixelatesdk/SensitiveRegion;->getPolygon()[D

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_0

    .line 86
    .line 87
    invoke-interface {v1, v0, v3}, Lcom/oplus/aiunit/vision/pgp$f;->a(Lcom/oplus/stdmpp/pixelatesdk/SensitiveRegion;Lcom/oplus/stdmpp/pixelatesdk/SensitiveRegion;)V

    .line 88
    .line 89
    .line 90
    return v2

    .line 91
    :cond_1
    invoke-interface {v1, v3, p2}, Lcom/oplus/aiunit/vision/pgp$f;->a(Lcom/oplus/stdmpp/pixelatesdk/SensitiveRegion;Lcom/oplus/stdmpp/pixelatesdk/SensitiveRegion;)V

    .line 92
    .line 93
    .line 94
    return v2

    .line 95
    :cond_2
    const/4 p0, 0x0

    .line 96
    return p0
.end method
