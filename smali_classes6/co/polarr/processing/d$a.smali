.class public final Lco/polarr/processing/d$a;
.super Ljava/lang/Object;

# interfaces
.implements Lco/polarr/processing/a/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/polarr/processing/d;->a(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:F

.field public final synthetic c:F


# direct methods
.method public constructor <init>(FFLjava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lco/polarr/processing/d$a;->a:Ljava/util/Map;

    .line 5
    .line 6
    iput p1, p0, Lco/polarr/processing/d$a;->b:F

    .line 7
    .line 8
    iput p2, p0, Lco/polarr/processing/d$a;->c:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tzutalin/dlib/VisionDetRet;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/tzutalin/dlib/VisionDetRet;

    .line 21
    .line 22
    new-instance v2, Lco/polarr/processing/entities/b;

    .line 23
    .line 24
    invoke-direct {v2}, Lco/polarr/processing/entities/b;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/tzutalin/dlib/VisionDetRet;->getFaceLandmarks()Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iput-object v3, v2, Lco/polarr/processing/entities/b;->a:Ljava/util/List;

    .line 32
    .line 33
    new-instance v3, Landroid/graphics/Rect;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/tzutalin/dlib/VisionDetRet;->getLeft()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-virtual {v1}, Lcom/tzutalin/dlib/VisionDetRet;->getTop()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-virtual {v1}, Lcom/tzutalin/dlib/VisionDetRet;->getRight()I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    invoke-virtual {v1}, Lcom/tzutalin/dlib/VisionDetRet;->getBottom()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-direct {v3, v4, v5, v6, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 52
    .line 53
    .line 54
    iput-object v3, v2, Lco/polarr/processing/entities/b;->b:Landroid/graphics/Rect;

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget p1, p0, Lco/polarr/processing/d$a;->b:F

    .line 61
    .line 62
    iget v1, p0, Lco/polarr/processing/d$a;->c:F

    .line 63
    .line 64
    iget-object p0, p0, Lco/polarr/processing/d$a;->a:Ljava/util/Map;

    .line 65
    .line 66
    invoke-static {p0, p1, v1, v0}, Lco/polarr/processing/d;->a(Ljava/util/Map;FFLjava/util/List;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
