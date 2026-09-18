.class public final Lcom/oplus/aiunit/vision/qsx;
.super Ljava/lang/Object;
.source "PhysicalAnimator.java"


# instance fields
.field public final a:Landroidx/collection/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArraySet<",
            "Lcom/oplus/aiunit/vision/co4;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroidx/collection/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArraySet<",
            "Lcom/oplus/aiunit/vision/co4;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z

.field public d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/oplus/aiunit/vision/co4;",
            "Lcom/oplus/aiunit/vision/kc3;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/oplus/aiunit/vision/co4;",
            "Lcom/oplus/aiunit/vision/dd3;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lcom/oplus/aiunit/vision/ru7;

.field public final g:Lcom/oplus/aiunit/vision/xwb0;

.field public final h:Lcom/oplus/aiunit/vision/rv5;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/collection/ArraySet;

    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Landroidx/collection/ArraySet;-><init>(I)V

    .line 10
    iput-object v0, p0, Lcom/oplus/aiunit/vision/qsx;->a:Landroidx/collection/ArraySet;

    .line 12
    new-instance v0, Landroidx/collection/ArraySet;

    .line 14
    invoke-direct {v0, v1}, Landroidx/collection/ArraySet;-><init>(I)V

    .line 17
    iput-object v0, p0, Lcom/oplus/aiunit/vision/qsx;->b:Landroidx/collection/ArraySet;

    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/qsx;->c:Z

    const/4 v1, 0x0

    .line 23
    iput-object v1, p0, Lcom/oplus/aiunit/vision/qsx;->f:Lcom/oplus/aiunit/vision/ru7;

    .line 25
    new-instance v1, Lcom/oplus/aiunit/vision/ru7;

    .line 27
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v2, Lcom/oplus/aiunit/vision/qu7;

    .line 32
    invoke-direct {v2, v1}, Lcom/oplus/aiunit/vision/qu7;-><init>(Lcom/oplus/aiunit/vision/ru7;)V

    .line 35
    iput-object v2, v1, Lcom/oplus/aiunit/vision/ru7;->b:Lcom/oplus/aiunit/vision/qu7;

    .line 37
    iput-boolean v0, v1, Lcom/oplus/aiunit/vision/ru7;->c:Z

    .line 39
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    .line 43
    iput-object v0, v1, Lcom/oplus/aiunit/vision/ru7;->a:Landroid/view/Choreographer;

    .line 45
    iput-object v1, p0, Lcom/oplus/aiunit/vision/qsx;->f:Lcom/oplus/aiunit/vision/ru7;

    .line 47
    iput-object p0, v1, Lcom/oplus/aiunit/vision/ru7;->d:Lcom/oplus/aiunit/vision/qsx;

    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 57
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x425c0000    # 55.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    .line 65
    sput v0, Lcom/oplus/aiunit/vision/b3a;->c:F

    const v1, 0x3dcccccd    # 0.1f

    div-float/2addr v1, v0

    .line 71
    sput v1, Lcom/oplus/aiunit/vision/b3a;->b:F

    .line 73
    const-string/jumbo v0, "window"

    .line 75
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 79
    check-cast p1, Landroid/view/WindowManager;

    .line 81
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    if-eqz p1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 89
    invoke-virtual {p1}, Landroid/view/Display;->getRefreshRate()F

    move-result p1

    div-float/2addr v0, p1

    .line 94
    sput v0, Lcom/oplus/aiunit/vision/b3a;->a:F

    .line 96
    :cond_0
    new-instance p1, Lcom/oplus/aiunit/vision/xwb0;

    .line 98
    invoke-direct {p1}, Lcom/oplus/aiunit/vision/xwb0;-><init>()V

    .line 101
    iput-object p1, p0, Lcom/oplus/aiunit/vision/qsx;->g:Lcom/oplus/aiunit/vision/xwb0;

    .line 103
    new-instance v1, Lcom/oplus/aiunit/vision/gz90;

    .line 105
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/gz90;-><init>()V

    const/4 v3, 0x5

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 112
    const-string v6, "Ground"

    move-object v0, p0

    .line 115
    invoke-virtual/range {v0 .. v6}, Lcom/oplus/aiunit/vision/qsx;->d(Lcom/oplus/aiunit/vision/gz90;IIFFLjava/lang/String;)Lcom/oplus/aiunit/vision/rv5;

    move-result-object p0

    .line 119
    iput-object p0, v0, Lcom/oplus/aiunit/vision/qsx;->h:Lcom/oplus/aiunit/vision/rv5;

    return-void
.end method

.method public static e(Lcom/oplus/aiunit/vision/co4;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/co4;->f:Ljava/util/HashMap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/oplus/aiunit/vision/vog;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v2, p0, Lcom/oplus/aiunit/vision/co4;->h:Lcom/oplus/aiunit/vision/nm90;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lcom/oplus/aiunit/vision/vog;->c(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/co4;Lcom/oplus/aiunit/vision/kc3;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/qsx;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/oplus/aiunit/vision/qsx;->d:Ljava/util/HashMap;

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qsx;->d:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final b(Lcom/oplus/aiunit/vision/co4;Lcom/oplus/aiunit/vision/dd3;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/qsx;->e:Ljava/util/HashMap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/oplus/aiunit/vision/qsx;->e:Ljava/util/HashMap;

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qsx;->e:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final c(Lcom/oplus/aiunit/vision/co4;)V
    .locals 5

    .line 1
    iput-object p0, p1, Lcom/oplus/aiunit/vision/co4;->g:Lcom/oplus/aiunit/vision/qsx;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/co4;->t()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/oplus/aiunit/vision/co4;->g:Lcom/oplus/aiunit/vision/qsx;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/oplus/aiunit/vision/qsx;->h:Lcom/oplus/aiunit/vision/rv5;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/vision/co4;->k(Lcom/oplus/aiunit/vision/rv5;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/qsx;->b:Landroidx/collection/ArraySet;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/collection/ArraySet;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-ge v0, v2, :cond_2

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroidx/collection/ArraySet;->valueAt(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/oplus/aiunit/vision/co4;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iget-object v3, v2, Lcom/oplus/aiunit/vision/co4;->l:Ljava/lang/Object;

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    iget-object v4, p1, Lcom/oplus/aiunit/vision/co4;->l:Ljava/lang/Object;

    .line 35
    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    if-ne v3, v4, :cond_1

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/co4;->i()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/co4;->i()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-ne v3, v4, :cond_1

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroidx/collection/ArraySet;->remove(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/co4;->n()V

    .line 57
    .line 58
    .line 59
    :cond_0
    if-eqz v1, :cond_1

    .line 60
    .line 61
    add-int/lit8 v0, v0, -0x1

    .line 62
    .line 63
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-virtual {v1, p1}, Landroidx/collection/ArraySet;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final d(Lcom/oplus/aiunit/vision/gz90;IIFFLjava/lang/String;)Lcom/oplus/aiunit/vision/rv5;
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qsx;->g:Lcom/oplus/aiunit/vision/xwb0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/oplus/aiunit/vision/rv5;

    .line 7
    .line 8
    move-object v1, p1

    .line 9
    move v2, p2

    .line 10
    move v3, p3

    .line 11
    move v4, p4

    .line 12
    move v5, p5

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/rv5;-><init>(Lcom/oplus/aiunit/vision/gz90;IIFF)V

    .line 14
    .line 15
    .line 16
    iput-object p6, v0, Lcom/oplus/aiunit/vision/rv5;->y:Ljava/lang/String;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-object p1, v0, Lcom/oplus/aiunit/vision/rv5;->j:Lcom/oplus/aiunit/vision/rv5;

    .line 20
    .line 21
    iget-object p1, p0, Lcom/oplus/aiunit/vision/xwb0;->a:Lcom/oplus/aiunit/vision/rv5;

    .line 22
    .line 23
    iput-object p1, v0, Lcom/oplus/aiunit/vision/rv5;->k:Lcom/oplus/aiunit/vision/rv5;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iput-object v0, p1, Lcom/oplus/aiunit/vision/rv5;->j:Lcom/oplus/aiunit/vision/rv5;

    .line 28
    .line 29
    :cond_0
    iput-object v0, p0, Lcom/oplus/aiunit/vision/xwb0;->a:Lcom/oplus/aiunit/vision/rv5;

    .line 30
    .line 31
    iget p1, p0, Lcom/oplus/aiunit/vision/xwb0;->c:I

    .line 32
    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    iput p1, p0, Lcom/oplus/aiunit/vision/xwb0;->c:I

    .line 36
    .line 37
    return-object v0
.end method
