.class public final Lcom/oplus/aiunit/vision/sbt;
.super Ljava/lang/Object;
.source "OverlayAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/sbt$a;,
        Lcom/oplus/aiunit/vision/sbt$b;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Lcom/oplus/aiunit/vision/cqn;

.field public final c:Lcom/oplus/gallery/framework/mapability/mapsdk/MapAdapterImpl;

.field public final d:Landroid/content/Context;

.field public final e:Landroid/graphics/Point;

.field public final f:Lcom/oplus/aiunit/vision/e9z;

.field public g:Lcom/oplus/aiunit/vision/lwb0;

.field public h:Lcom/oplus/aiunit/vision/lwb0;

.field public i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oplus/aiunit/vision/zei$a;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/oplus/aiunit/vision/sbt$a;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/oplus/aiunit/vision/sbt$a;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/oplus/aiunit/vision/sbt$a;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/oplus/aiunit/vision/sbt$a;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Lcom/oplus/aiunit/vision/y9m;

.field public o:Lcom/oplus/aiunit/vision/rrn;

.field public final p:I

.field public q:Lcom/oplus/aiunit/vision/jxk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/e9z;Lcom/oplus/aiunit/vision/cqn;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/graphics/Point;

    const v1, 0x7fffffff

    .line 9
    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 12
    iput-object v0, p0, Lcom/oplus/aiunit/vision/sbt;->e:Landroid/graphics/Point;

    .line 14
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 19
    iput-object v0, p0, Lcom/oplus/aiunit/vision/sbt;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 26
    iput-object v0, p0, Lcom/oplus/aiunit/vision/sbt;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 28
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 30
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 33
    iput-object v0, p0, Lcom/oplus/aiunit/vision/sbt;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 35
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 37
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 40
    iput-object v0, p0, Lcom/oplus/aiunit/vision/sbt;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v0, 0x0

    .line 43
    invoke-static {v0}, Lcom/oplus/aiunit/vision/pn70;->d(I)I

    move-result v0

    .line 47
    iput v0, p0, Lcom/oplus/aiunit/vision/sbt;->p:I

    .line 49
    iput-object p1, p0, Lcom/oplus/aiunit/vision/sbt;->d:Landroid/content/Context;

    .line 51
    iput-object p2, p0, Lcom/oplus/aiunit/vision/sbt;->f:Lcom/oplus/aiunit/vision/e9z;

    .line 53
    iput-object p3, p0, Lcom/oplus/aiunit/vision/sbt;->b:Lcom/oplus/aiunit/vision/cqn;

    .line 55
    iput-boolean p4, p0, Lcom/oplus/aiunit/vision/sbt;->a:Z

    .line 57
    iget-object p2, p3, Lcom/oplus/aiunit/vision/cqn;->b:Lcom/oplus/gallery/framework/mapability/mapsdk/MapAdapterImpl;

    .line 59
    iput-object p2, p0, Lcom/oplus/aiunit/vision/sbt;->c:Lcom/oplus/gallery/framework/mapability/mapsdk/MapAdapterImpl;

    .line 61
    new-instance p3, Lcom/oplus/aiunit/vision/y9m;

    .line 63
    invoke-direct {p3, p1}, Lcom/oplus/aiunit/vision/y9m;-><init>(Landroid/content/Context;)V

    .line 66
    iput-object p3, p0, Lcom/oplus/aiunit/vision/sbt;->n:Lcom/oplus/aiunit/vision/y9m;

    .line 68
    new-instance p1, Lcom/oplus/aiunit/vision/qbt;

    .line 70
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/qbt;-><init>(Lcom/oplus/aiunit/vision/sbt;)V

    .line 73
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    const-string/jumbo p0, "markerClickListener"

    .line 79
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    iput-object p1, p2, Lcom/oplus/gallery/framework/mapability/mapsdk/MapAdapterImpl;->e:Lcom/oplus/aiunit/vision/qbt;

    return-void
.end method

.method public static d(Lcom/oplus/aiunit/vision/a0m;Lcom/oplus/aiunit/vision/zei$d;Ljava/util/ArrayList;Ljava/util/concurrent/CopyOnWriteArrayList;Z)Lcom/oplus/aiunit/vision/sbt$a;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    move-object v3, v0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    if-ge v2, v4, :cond_7

    .line 10
    .line 11
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/a0m;->isCancelled()Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    return-object v3

    .line 18
    :cond_0
    invoke-virtual {p3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lcom/oplus/aiunit/vision/sbt$a;

    .line 23
    .line 24
    iget-object v4, p1, Lcom/oplus/aiunit/vision/zei$d;->a:Lcom/oplus/aiunit/vision/qnn;

    .line 25
    .line 26
    iget-object v5, v3, Lcom/oplus/aiunit/vision/sbt$a;->c:Lcom/oplus/aiunit/vision/zei$d;

    .line 27
    .line 28
    iget-object v5, v5, Lcom/oplus/aiunit/vision/zei$d;->a:Lcom/oplus/aiunit/vision/qnn;

    .line 29
    .line 30
    if-eq v4, v5, :cond_1

    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    if-eqz p4, :cond_2

    .line 36
    .line 37
    invoke-virtual {p3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_2
    iput-object p2, v3, Lcom/oplus/aiunit/vision/sbt$a;->e:Ljava/util/ArrayList;

    .line 41
    .line 42
    iget-object p0, v3, Lcom/oplus/aiunit/vision/sbt$a;->f:Lcom/oplus/aiunit/vision/ikk;

    .line 43
    .line 44
    if-nez p0, :cond_3

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    new-instance p2, Lcom/oplus/gallery/framework/abilities/map/LatLng;

    .line 48
    .line 49
    iget-object p3, v3, Lcom/oplus/aiunit/vision/sbt$a;->c:Lcom/oplus/aiunit/vision/zei$d;

    .line 50
    .line 51
    iget p4, p3, Lcom/oplus/aiunit/vision/zei$d;->b:I

    .line 52
    .line 53
    int-to-double v4, p4

    .line 54
    const-wide v6, 0x412e848000000000L    # 1000000.0

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    div-double/2addr v4, v6

    .line 60
    iget p3, p3, Lcom/oplus/aiunit/vision/zei$d;->c:I

    .line 61
    .line 62
    int-to-double p3, p3

    .line 63
    div-double/2addr p3, v6

    .line 64
    invoke-direct {p2, v4, v5, p3, p4}, Lcom/oplus/gallery/framework/abilities/map/LatLng;-><init>(DD)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p0, p2}, Lcom/oplus/aiunit/vision/ikk;->a(Lcom/oplus/gallery/framework/abilities/map/LatLng;)V

    .line 68
    .line 69
    .line 70
    iget-object p0, v3, Lcom/oplus/aiunit/vision/sbt$a;->c:Lcom/oplus/aiunit/vision/zei$d;

    .line 71
    .line 72
    iget-object p0, p0, Lcom/oplus/aiunit/vision/zei$d;->a:Lcom/oplus/aiunit/vision/qnn;

    .line 73
    .line 74
    iget-object p2, p1, Lcom/oplus/aiunit/vision/zei$d;->a:Lcom/oplus/aiunit/vision/qnn;

    .line 75
    .line 76
    if-ne p2, p0, :cond_5

    .line 77
    .line 78
    iget-boolean p0, v3, Lcom/oplus/aiunit/vision/sbt$a;->a:Z

    .line 79
    .line 80
    if-nez p0, :cond_4

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    :goto_1
    return-object v3

    .line 84
    :cond_5
    :goto_2
    iput-boolean v1, v3, Lcom/oplus/aiunit/vision/sbt$a;->a:Z

    .line 85
    .line 86
    iput-object p1, v3, Lcom/oplus/aiunit/vision/sbt$a;->c:Lcom/oplus/aiunit/vision/zei$d;

    .line 87
    .line 88
    iget-object p0, v3, Lcom/oplus/aiunit/vision/sbt$a;->d:Lcom/oplus/aiunit/vision/sbt$b;

    .line 89
    .line 90
    if-eqz p0, :cond_6

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/jn5;->j()V

    .line 93
    .line 94
    .line 95
    :cond_6
    new-instance p0, Lcom/oplus/aiunit/vision/sbt$b;

    .line 96
    .line 97
    iget-object p1, v3, Lcom/oplus/aiunit/vision/sbt$a;->g:Lcom/oplus/aiunit/vision/sbt;

    .line 98
    .line 99
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/sbt$b;-><init>(Lcom/oplus/aiunit/vision/sbt;)V

    .line 100
    .line 101
    .line 102
    iput-object p0, v3, Lcom/oplus/aiunit/vision/sbt$a;->d:Lcom/oplus/aiunit/vision/sbt$b;

    .line 103
    .line 104
    iput-object v3, p0, Lcom/oplus/aiunit/vision/sbt$b;->d:Lcom/oplus/aiunit/vision/sbt$a;

    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/jn5;->l()V

    .line 107
    .line 108
    .line 109
    return-object v3

    .line 110
    :cond_7
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/oplus/aiunit/vision/sbt;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    const/4 v4, 0x1

    .line 10
    if-ge v1, v3, :cond_0

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/oplus/aiunit/vision/sbt$a;

    .line 17
    .line 18
    invoke-virtual {v2, v4}, Lcom/oplus/aiunit/vision/sbt$a;->a(Z)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    :goto_1
    iget-object v1, p0, Lcom/oplus/aiunit/vision/sbt;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-ge v0, v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/oplus/aiunit/vision/sbt$a;

    .line 37
    .line 38
    invoke-virtual {v1, v4}, Lcom/oplus/aiunit/vision/sbt$a;->a(Z)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/sbt;->g:Lcom/oplus/aiunit/vision/lwb0;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/c1h;->cancel(Z)Z

    .line 9
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/pbt;

    .line 11
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/pbt;-><init>(Lcom/oplus/aiunit/vision/sbt;)V

    .line 14
    iget-object v1, p0, Lcom/oplus/aiunit/vision/sbt;->f:Lcom/oplus/aiunit/vision/e9z;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    const-string/jumbo v2, "job"

    .line 22
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 26
    invoke-virtual {v1, v0, v2}, Lcom/oplus/aiunit/vision/wwb0;->g(Lcom/oplus/aiunit/vision/zzl;Lcom/oplus/aiunit/vision/b1h;)Lcom/oplus/aiunit/vision/lwb0;

    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/oplus/aiunit/vision/sbt;->g:Lcom/oplus/aiunit/vision/lwb0;

    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/sbt$a;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v0, 0x0

    .line 11
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    .line 15
    check-cast v0, Lcom/oplus/aiunit/vision/sbt$a;

    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/sbt$a;->a(Z)V

    .line 21
    iget-object v2, p0, Lcom/oplus/aiunit/vision/sbt;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    const/16 v3, 0xa

    if-ge v2, v3, :cond_1

    const/4 v1, 0x2

    .line 32
    iput v1, v0, Lcom/oplus/aiunit/vision/sbt$a;->b:I

    .line 34
    iget-object v1, p0, Lcom/oplus/aiunit/vision/sbt;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 36
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/sbt$a;->a(Z)V

    .line 43
    iget-object v1, v0, Lcom/oplus/aiunit/vision/sbt$a;->d:Lcom/oplus/aiunit/vision/sbt$b;

    if-eqz v1, :cond_2

    .line 47
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/jn5;->j()V

    const/4 v1, 0x0

    .line 51
    iput-object v1, v0, Lcom/oplus/aiunit/vision/sbt$a;->d:Lcom/oplus/aiunit/vision/sbt$b;

    .line 53
    :cond_2
    :try_start_0
    iget-object v1, v0, Lcom/oplus/aiunit/vision/sbt$a;->f:Lcom/oplus/aiunit/vision/ikk;

    if-eqz v1, :cond_0

    .line 57
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/ikk;->getIcon()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 63
    iget-object v0, v0, Lcom/oplus/aiunit/vision/sbt$a;->g:Lcom/oplus/aiunit/vision/sbt;

    .line 65
    iget-object v0, v0, Lcom/oplus/aiunit/vision/sbt;->n:Lcom/oplus/aiunit/vision/y9m;

    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    invoke-static {v1}, Lcom/oplus/aiunit/vision/yn5;->h(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 75
    const-string v1, "OverlayAdapter"

    .line 77
    const-string/jumbo v2, "recycle"

    .line 80
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method
