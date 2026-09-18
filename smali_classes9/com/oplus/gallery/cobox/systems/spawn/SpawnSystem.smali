.class public final Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem;
.super Lcom/oplus/aiunit/vision/qn40;
.source "SpawnSystem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem$a;,
        Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem$b;,
        Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem$c;
    }
.end annotation


# instance fields
.field public g:Lcom/oplus/aiunit/vision/ng40;

.field public h:Lcom/oplus/aiunit/vision/ng40;

.field public i:Z

.field public j:Z

.field public final k:Lkotlin/Lazy;

.field public final l:Lkotlin/Lazy;

.field public final m:Lkotlin/Lazy;

.field public final n:Lkotlin/Lazy;

.field public final o:Lkotlin/Lazy;

.field public final p:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string/jumbo v0, "name"

    .line 3
    const-string/jumbo v1, "spawn"

    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v0, Lcom/oplus/aiunit/vision/xj40;->INSTANCE:Lcom/oplus/aiunit/vision/xj40;

    .line 10
    invoke-direct {p0, v1, v0}, Lcom/oplus/aiunit/vision/qn40;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 13
    new-instance v0, Lcom/oplus/aiunit/vision/ak40;

    .line 15
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/ak40;-><init>(Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem;)V

    .line 18
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem;->k:Lkotlin/Lazy;

    .line 24
    new-instance v0, Lcom/oplus/aiunit/vision/mk40;

    .line 26
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/mk40;-><init>(Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem;)V

    .line 29
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem;->l:Lkotlin/Lazy;

    .line 35
    new-instance v0, Lcom/oplus/aiunit/vision/yj40;

    .line 37
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/yj40;-><init>(Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem;)V

    .line 40
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem;->m:Lkotlin/Lazy;

    .line 46
    new-instance v0, Lcom/oplus/aiunit/vision/gk40;

    .line 48
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/gk40;-><init>(Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem;)V

    .line 51
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem;->n:Lkotlin/Lazy;

    .line 57
    new-instance v0, Lcom/oplus/aiunit/vision/jk40;

    .line 59
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/jk40;-><init>(Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem;)V

    .line 62
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem;->o:Lkotlin/Lazy;

    .line 68
    new-instance v0, Lcom/oplus/aiunit/vision/ik40;

    .line 70
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/ik40;-><init>(Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem;)V

    .line 73
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem;->p:Lkotlin/Lazy;

    return-void
.end method

.method public static m(Lcom/oplus/gallery/cobox/systemdependencies/asset/AssetsCtrl;Lcom/oplus/aiunit/vision/qr90;Lcom/oplus/aiunit/vision/xog;)Lcom/oplus/aiunit/vision/rt3;
    .locals 3

    if-eqz p2, :cond_0

    .line 3
    sget-object v0, Lcom/oplus/aiunit/vision/wu3;->b:Lcom/oplus/aiunit/vision/wu3$a;

    .line 5
    sget-object v1, Lcom/oplus/aiunit/vision/sa00;->d:Ljava/util/LinkedList;

    .line 7
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/xog;->b()F

    move-result v1

    .line 11
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/xog;->a()F

    move-result p2

    const/4 v2, 0x0

    .line 16
    invoke-static {v2, v2, v1, p2}, Lcom/oplus/aiunit/vision/sa00$b;->c(FFFF)Lcom/oplus/aiunit/vision/sa00;

    move-result-object p2

    const/16 v1, 0x3e

    .line 22
    invoke-static {v0, p2, v1}, Lcom/oplus/aiunit/vision/wu3$a;->a(Lcom/oplus/aiunit/vision/wu3$a;Lcom/oplus/aiunit/vision/sa00;I)Lcom/oplus/aiunit/vision/xu3;

    move-result-object p2

    goto :goto_0

    .line 27
    :cond_0
    sget-object p2, Lcom/oplus/aiunit/vision/vu3;->a:Lcom/oplus/aiunit/vision/vu3$a;

    .line 29
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    sget-object p2, Lcom/oplus/aiunit/vision/vu3$a;->b:Lcom/oplus/aiunit/vision/xu3;

    .line 34
    :goto_0
    iget-object v0, p1, Lcom/oplus/aiunit/vision/qr90;->a:Ljava/lang/String;

    .line 36
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 40
    const-string/jumbo v1, "parse(this)"

    .line 42
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-interface {p0, v0, p2}, Lcom/oplus/aiunit/vision/mv3;->d(Landroid/net/Uri;Lcom/oplus/aiunit/vision/xu3;)I

    move-result p2

    if-ltz p2, :cond_1

    .line 51
    sget-object p1, Lcom/oplus/gallery/cobox/systemdependencies/asset/AssetsCtrl$LinkAssetType;->Source:Lcom/oplus/gallery/cobox/systemdependencies/asset/AssetsCtrl$LinkAssetType;

    .line 53
    invoke-interface {p0, p2, p1}, Lcom/oplus/gallery/cobox/systemdependencies/asset/AssetsCtrl;->c(ILcom/oplus/gallery/cobox/systemdependencies/asset/AssetsCtrl$LinkAssetType;)Lcom/oplus/aiunit/vision/ov3$a;

    move-result-object p0

    return-object p0

    .line 58
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 60
    new-instance p2, Ljava/lang/StringBuilder;

    .line 62
    const-string v0, "Invalid UnresolvedAsset path: "

    .line 64
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    iget-object p1, p1, Lcom/oplus/aiunit/vision/qr90;->a:Ljava/lang/String;

    .line 69
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 76
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    throw p0
.end method

.method public static n(Lcom/oplus/aiunit/vision/w1f;Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem$a;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/qbm;->t:Lcom/oplus/aiunit/vision/qbm$a;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/f2f;->a(Lcom/oplus/aiunit/vision/w1f;Lcom/oplus/aiunit/vision/k4a;)Lcom/oplus/aiunit/vision/v3a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/oplus/aiunit/vision/qbm;

    .line 8
    .line 9
    sget-object v1, Lcom/oplus/aiunit/vision/zu3;->d:Lcom/oplus/aiunit/vision/zu3$a;

    .line 10
    .line 11
    invoke-static {p0, v1}, Lcom/oplus/aiunit/vision/f2f;->b(Lcom/oplus/aiunit/vision/w1f;Lcom/oplus/aiunit/vision/k4a;)Lcom/oplus/aiunit/vision/v3a;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/oplus/aiunit/vision/zu3;

    .line 16
    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v1, p1, Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem$a;->d:Lcom/oplus/gallery/cobox/systemdependencies/asset/AssetsCtrl;

    .line 21
    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    iget p0, p0, Lcom/oplus/aiunit/vision/zu3;->b:I

    .line 25
    .line 26
    sget-object v2, Lcom/oplus/gallery/cobox/systemdependencies/asset/AssetsCtrl$LinkAssetType;->Source:Lcom/oplus/gallery/cobox/systemdependencies/asset/AssetsCtrl$LinkAssetType;

    .line 27
    .line 28
    invoke-interface {v1, p0, v2}, Lcom/oplus/gallery/cobox/systemdependencies/asset/AssetsCtrl;->c(ILcom/oplus/gallery/cobox/systemdependencies/asset/AssetsCtrl$LinkAssetType;)Lcom/oplus/aiunit/vision/ov3$a;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget-object v1, Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem$c;->b:[I

    .line 33
    .line 34
    iget-object v2, p1, Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem$a;->c:Lcom/oplus/gallery/cobox/systemdependencies/layout/LayoutManager$LayoutClassification;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    aget v1, v1, v2

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    const/4 v3, 0x0

    .line 44
    if-eq v1, v2, :cond_2

    .line 45
    .line 46
    const/4 v2, 0x2

    .line 47
    if-eq v1, v2, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance v1, Lcom/oplus/aiunit/vision/xog;

    .line 51
    .line 52
    invoke-static {p0}, Lcom/oplus/aiunit/vision/st3;->d(Lcom/oplus/aiunit/vision/rt3;)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-static {p0}, Lcom/oplus/aiunit/vision/st3;->b(Lcom/oplus/aiunit/vision/rt3;)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    invoke-direct {v1, v2, p0}, Lcom/oplus/aiunit/vision/xog;-><init>(II)V

    .line 61
    .line 62
    .line 63
    new-instance p0, Lcom/oplus/aiunit/vision/xog;

    .line 64
    .line 65
    iget v2, v1, Lcom/oplus/aiunit/vision/xog;->a:F

    .line 66
    .line 67
    iget v4, p1, Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem$a;->a:F

    .line 68
    .line 69
    div-float v2, v4, v2

    .line 70
    .line 71
    iget v1, v1, Lcom/oplus/aiunit/vision/xog;->b:F

    .line 72
    .line 73
    mul-float/2addr v1, v2

    .line 74
    invoke-direct {p0, v4, v1}, Lcom/oplus/aiunit/vision/xog;-><init>(FF)V

    .line 75
    .line 76
    .line 77
    iget p0, p1, Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem$a;->f:F

    .line 78
    .line 79
    iput p0, v0, Lcom/oplus/aiunit/vision/qbm;->d:F

    .line 80
    .line 81
    add-float/2addr p0, v1

    .line 82
    iput p0, v0, Lcom/oplus/aiunit/vision/qbm;->f:F

    .line 83
    .line 84
    iput v3, v0, Lcom/oplus/aiunit/vision/qbm;->c:F

    .line 85
    .line 86
    iput v4, v0, Lcom/oplus/aiunit/vision/qbm;->e:F

    .line 87
    .line 88
    iput v4, p1, Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem$a;->e:F

    .line 89
    .line 90
    iput p0, p1, Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem$a;->f:F

    .line 91
    .line 92
    return-void

    .line 93
    :cond_2
    new-instance v1, Lcom/oplus/aiunit/vision/xog;

    .line 94
    .line 95
    invoke-static {p0}, Lcom/oplus/aiunit/vision/st3;->d(Lcom/oplus/aiunit/vision/rt3;)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-static {p0}, Lcom/oplus/aiunit/vision/st3;->b(Lcom/oplus/aiunit/vision/rt3;)I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    invoke-direct {v1, v2, p0}, Lcom/oplus/aiunit/vision/xog;-><init>(II)V

    .line 104
    .line 105
    .line 106
    new-instance p0, Lcom/oplus/aiunit/vision/xog;

    .line 107
    .line 108
    iget v2, v1, Lcom/oplus/aiunit/vision/xog;->b:F

    .line 109
    .line 110
    iget v4, p1, Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem$a;->b:F

    .line 111
    .line 112
    div-float v2, v4, v2

    .line 113
    .line 114
    iget v1, v1, Lcom/oplus/aiunit/vision/xog;->a:F

    .line 115
    .line 116
    mul-float/2addr v1, v2

    .line 117
    invoke-direct {p0, v1, v4}, Lcom/oplus/aiunit/vision/xog;-><init>(FF)V

    .line 118
    .line 119
    .line 120
    iput v3, v0, Lcom/oplus/aiunit/vision/qbm;->d:F

    .line 121
    .line 122
    iput v4, v0, Lcom/oplus/aiunit/vision/qbm;->f:F

    .line 123
    .line 124
    iget p0, p1, Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem$a;->e:F

    .line 125
    .line 126
    iput p0, v0, Lcom/oplus/aiunit/vision/qbm;->c:F

    .line 127
    .line 128
    add-float/2addr p0, v1

    .line 129
    iput p0, v0, Lcom/oplus/aiunit/vision/qbm;->e:F

    .line 130
    .line 131
    iput p0, p1, Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem$a;->e:F

    .line 132
    .line 133
    iput v4, p1, Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem$a;->f:F

    .line 134
    .line 135
    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public final i(Lcom/oplus/aiunit/vision/h59;J)V
    .locals 1

    .line 1
    const-string/jumbo v0, "query"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "SpawnSystem.spawn"

    .line 8
    invoke-static {p1}, Lcom/oplus/aiunit/vision/gf0;->a(Ljava/lang/String;)V

    .line 11
    :try_start_0
    const-string p1, "SpawnSystem"

    .line 13
    new-instance v0, Lcom/oplus/aiunit/vision/hk40;

    .line 15
    invoke-direct {v0, p2, p3}, Lcom/oplus/aiunit/vision/hk40;-><init>(J)V

    .line 18
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/be0;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 21
    invoke-virtual {p0, p2, p3}, Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem;->k(J)V

    .line 24
    iget-boolean p1, p0, Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem;->i:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 29
    iput-boolean p2, p0, Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem;->i:Z

    .line 31
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/jmc;->e()Lcom/oplus/aiunit/vision/hmc;

    move-result-object p1

    .line 35
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem;->j(Lcom/oplus/aiunit/vision/hmc;)Ljava/lang/Object;

    .line 38
    :cond_0
    iget-boolean p1, p0, Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem;->j:Z

    if-eqz p1, :cond_1

    .line 42
    iput-boolean p2, p0, Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem;->j:Z

    .line 44
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/jmc;->e()Lcom/oplus/aiunit/vision/hmc;

    move-result-object p1

    .line 48
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem;->o(Lcom/oplus/aiunit/vision/hmc;)V

    .line 51
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    invoke-static {}, Lcom/oplus/aiunit/vision/gf0;->c()V

    return-void

    :catchall_0
    move-exception p0

    .line 58
    invoke-static {}, Lcom/oplus/aiunit/vision/gf0;->c()V

    .line 61
    throw p0
.end method

.method public final j(Lcom/oplus/aiunit/vision/hmc;)Ljava/lang/Object;
    .locals 4

    .line 1
    const-string v0, "SpawnSystem.spawn.installExportable"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/aiunit/vision/gf0;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object p0, p0, Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem;->k:Lkotlin/Lazy;

    .line 7
    .line 8
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/oplus/gallery/cobox/systemdependencies/config/y2;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p0, :cond_3

    .line 16
    .line 17
    invoke-interface {p0}, Lcom/oplus/gallery/cobox/systemdependencies/config/y2;->m0()Lcom/oplus/gallery/cobox/systemdependencies/config/h$u;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lcom/oplus/gallery/cobox/systemdependencies/config/h$u;->a()Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$WorkflowMode;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object v1, Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem$c;->a:[I

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    aget p0, v1, p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    sget-object v1, Lcom/oplus/aiunit/vision/yif;->s:Lcom/oplus/aiunit/vision/yif$a;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    const-string v3, "camera"

    .line 37
    .line 38
    if-eq p0, v2, :cond_1

    .line 39
    .line 40
    const/4 v2, 0x2

    .line 41
    if-ne p0, v2, :cond_0

    .line 42
    .line 43
    :try_start_1
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/hmc;->a()Lcom/oplus/aiunit/vision/f4k$b;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0, v3}, Lcom/oplus/aiunit/vision/f4k$b;->get(Ljava/lang/String;)Lcom/oplus/aiunit/vision/a59;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-eqz p0, :cond_3

    .line 52
    .line 53
    invoke-static {p0, v1}, Lcom/oplus/aiunit/vision/f2f;->b(Lcom/oplus/aiunit/vision/w1f;Lcom/oplus/aiunit/vision/k4a;)Lcom/oplus/aiunit/vision/v3a;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lcom/oplus/aiunit/vision/yif;

    .line 58
    .line 59
    if-eqz p0, :cond_3

    .line 60
    .line 61
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/hmc;->a()Lcom/oplus/aiunit/vision/f4k$b;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance v0, Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem$e;

    .line 66
    .line 67
    invoke-direct {v0, p0}, Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem$e;-><init>(Lcom/oplus/aiunit/vision/yif;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v3, v0}, Lcom/oplus/aiunit/vision/f4k$b;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 80
    .line 81
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 82
    .line 83
    .line 84
    throw p0

    .line 85
    :cond_1
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/hmc;->a()Lcom/oplus/aiunit/vision/f4k$b;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p0, v3}, Lcom/oplus/aiunit/vision/f4k$b;->get(Ljava/lang/String;)Lcom/oplus/aiunit/vision/a59;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    if-eqz p0, :cond_2

    .line 94
    .line 95
    invoke-static {p0, v1}, Lcom/oplus/aiunit/vision/f2f;->b(Lcom/oplus/aiunit/vision/w1f;Lcom/oplus/aiunit/vision/k4a;)Lcom/oplus/aiunit/vision/v3a;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    move-object v0, p0

    .line 100
    check-cast v0, Lcom/oplus/aiunit/vision/yif;

    .line 101
    .line 102
    if-nez v0, :cond_3

    .line 103
    .line 104
    :cond_2
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/hmc;->a()Lcom/oplus/aiunit/vision/f4k$b;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    sget-object p1, Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem$d;->INSTANCE:Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem$d;

    .line 109
    .line 110
    invoke-virtual {p0, v3, p1}, Lcom/oplus/aiunit/vision/f4k$b;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    goto :goto_0

    .line 119
    :catchall_0
    move-exception p0

    .line 120
    goto :goto_1

    .line 121
    :cond_3
    :goto_0
    invoke-static {}, Lcom/oplus/aiunit/vision/gf0;->c()V

    .line 122
    .line 123
    .line 124
    return-object v0

    .line 125
    :goto_1
    invoke-static {}, Lcom/oplus/aiunit/vision/gf0;->c()V

    .line 126
    .line 127
    .line 128
    throw p0
.end method

.method public final k(J)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem;->k:Lkotlin/Lazy;

    .line 3
    const-class v1, Lcom/oplus/aiunit/vision/u59$k;

    .line 5
    const-string v2, "SpawnSystem.spawn.createScene"

    .line 7
    invoke-static {v2}, Lcom/oplus/aiunit/vision/gf0;->a(Ljava/lang/String;)V

    .line 10
    :try_start_0
    iget-object v2, p0, Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem;->h:Lcom/oplus/aiunit/vision/ng40;

    .line 12
    iget-object v3, p0, Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem;->g:Lcom/oplus/aiunit/vision/ng40;

    .line 14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 20
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/jmc;->e()Lcom/oplus/aiunit/vision/hmc;

    move-result-object v2

    .line 24
    invoke-virtual {p0, v2}, Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem;->l(Lcom/oplus/aiunit/vision/hmc;)V

    .line 27
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 31
    check-cast v2, Lcom/oplus/gallery/cobox/systemdependencies/config/y2;

    if-eqz v2, :cond_0

    .line 35
    sget-object v3, Lcom/oplus/aiunit/vision/lk40;->INSTANCE:Lcom/oplus/aiunit/vision/lk40;

    .line 37
    invoke-interface {v2, v3}, Lcom/oplus/gallery/cobox/systemdependencies/config/y2;->J0(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v2

    .line 41
    check-cast v2, Lkotlin/Unit;

    .line 43
    :cond_0
    iget-object v2, p0, Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem;->g:Lcom/oplus/aiunit/vision/ng40;

    .line 45
    invoke-virtual {p0, v2}, Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem;->q(Lcom/oplus/aiunit/vision/ng40;)V

    .line 48
    iget-object v2, p0, Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem;->g:Lcom/oplus/aiunit/vision/ng40;

    .line 50
    iput-object v2, p0, Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem;->h:Lcom/oplus/aiunit/vision/ng40;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    .line 55
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 59
    check-cast v4, Lcom/oplus/gallery/cobox/systemdependencies/config/y2;

    if-eqz v4, :cond_1

    .line 63
    invoke-interface {v4}, Lcom/oplus/gallery/cobox/systemdependencies/config/y2;->N0()Lcom/oplus/gallery/cobox/systemdependencies/config/h$r;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object v4, v3

    :goto_0
    if-nez v4, :cond_2

    goto :goto_1

    .line 72
    :cond_2
    invoke-virtual {v4, v2}, Lcom/oplus/gallery/cobox/systemdependencies/config/h$r;->n(Lcom/oplus/aiunit/vision/ng40;)V

    .line 75
    :goto_1
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2

    :cond_3
    move-object v2, v3

    :goto_2
    if-nez v2, :cond_6

    .line 81
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 85
    check-cast v2, Lcom/oplus/gallery/cobox/systemdependencies/config/y2;

    if-eqz v2, :cond_4

    .line 89
    invoke-interface {v2}, Lcom/oplus/gallery/cobox/systemdependencies/config/y2;->N0()Lcom/oplus/gallery/cobox/systemdependencies/config/h$r;

    move-result-object v2

    goto :goto_3

    :cond_4
    move-object v2, v3

    :goto_3
    if-nez v2, :cond_5

    goto :goto_4

    .line 98
    :cond_5
    sget-object v4, Lcom/oplus/aiunit/vision/ywe;->a:Lcom/oplus/aiunit/vision/ywe;

    .line 100
    invoke-virtual {v2, v4}, Lcom/oplus/gallery/cobox/systemdependencies/config/h$r;->n(Lcom/oplus/aiunit/vision/ng40;)V

    .line 103
    :cond_6
    :goto_4
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 107
    check-cast v0, Lcom/oplus/gallery/cobox/systemdependencies/config/y2;

    if-eqz v0, :cond_b

    .line 111
    invoke-interface {v0}, Lcom/oplus/gallery/cobox/systemdependencies/config/y2;->B0()Lcom/oplus/gallery/cobox/systemdependencies/config/x2;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 117
    sget-object v2, Lcom/oplus/aiunit/vision/u59;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 119
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 122
    :try_start_1
    sget-object v4, Lcom/oplus/aiunit/vision/u59;->c:Ljava/util/LinkedHashMap;

    .line 124
    invoke-virtual {v4, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    const-string v6, "CoboxSystemLifeEvent"

    if-nez v5, :cond_7

    .line 132
    :try_start_2
    sget-object v5, Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem$createSceneIfNeed$lambda$3$$inlined$obtain$libcobox_release$1;->INSTANCE:Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem$createSceneIfNeed$lambda$3$$inlined$obtain$libcobox_release$1;

    .line 134
    invoke-static {v6, v5}, Lcom/oplus/aiunit/vision/be0;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 137
    new-instance v5, Landroidx/core/util/Pools$SimplePool;

    const/16 v7, 0x20

    .line 141
    invoke-direct {v5, v7}, Landroidx/core/util/Pools$SimplePool;-><init>(I)V

    .line 144
    invoke-interface {v4, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :catchall_0
    move-exception p0

    goto :goto_7

    .line 150
    :cond_7
    :goto_5
    check-cast v5, Landroidx/core/util/Pools$SimplePool;

    .line 152
    invoke-virtual {v5}, Landroidx/core/util/Pools$SimplePool;->acquire()Ljava/lang/Object;

    move-result-object v4

    .line 156
    check-cast v4, Lcom/oplus/aiunit/vision/u59;

    if-nez v4, :cond_a

    .line 160
    sget-object v4, Lcom/oplus/aiunit/vision/u59;->d:Ljava/util/LinkedHashMap;

    .line 162
    invoke-virtual {v4, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 166
    check-cast v4, Lkotlin/jvm/functions/Function0;

    if-eqz v4, :cond_8

    .line 170
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    .line 174
    check-cast v4, Lcom/oplus/aiunit/vision/u59;

    goto :goto_6

    :cond_8
    move-object v4, v3

    .line 178
    :goto_6
    instance-of v5, v4, Lcom/oplus/aiunit/vision/u59$k;

    if-nez v5, :cond_9

    move-object v4, v3

    .line 183
    :cond_9
    check-cast v4, Lcom/oplus/aiunit/vision/u59$k;

    if-nez v4, :cond_a

    .line 187
    sget-object v4, Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem$createSceneIfNeed$lambda$3$$inlined$obtain$libcobox_release$2;->INSTANCE:Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem$createSceneIfNeed$lambda$3$$inlined$obtain$libcobox_release$2;

    .line 189
    invoke-static {v6, v3, v4}, Lcom/oplus/aiunit/vision/be0;->g(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 192
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 196
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 200
    check-cast v1, Lcom/oplus/aiunit/vision/u59;

    move-object v4, v1

    .line 203
    :cond_a
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 206
    iget-object v1, v4, Lcom/oplus/aiunit/vision/u59;->b:Lcom/oplus/aiunit/vision/qd80;

    .line 208
    invoke-virtual {v1, p1, p2}, Lcom/oplus/aiunit/vision/qd80;->a(J)Lcom/oplus/aiunit/vision/qd80;

    .line 211
    check-cast v4, Lcom/oplus/aiunit/vision/u59$k;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 213
    :try_start_3
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 216
    invoke-interface {v0, v4}, Lcom/oplus/gallery/cobox/systemdependencies/config/x2;->b(Lcom/oplus/aiunit/vision/u59;)V

    goto :goto_8

    .line 220
    :goto_7
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 223
    throw p0

    .line 224
    :cond_b
    :goto_8
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/jmc;->e()Lcom/oplus/aiunit/vision/hmc;

    move-result-object p1

    .line 228
    new-instance p2, Lcom/oplus/aiunit/vision/kk40;

    .line 230
    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/kk40;-><init>(Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem;)V

    .line 233
    const-string p0, "<this>"

    .line 235
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    const-string/jumbo p0, "sceneScope"

    .line 240
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    check-cast p1, Lcom/oplus/aiunit/vision/y49;

    .line 245
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/y49;->a()Lcom/oplus/aiunit/vision/f4k$b;

    move-result-object p1

    .line 249
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    iget-object p1, p1, Lcom/oplus/aiunit/vision/f4k$b;->a:Lcom/oplus/aiunit/vision/f4k;

    .line 257
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    new-instance p0, Lcom/oplus/aiunit/vision/m59;

    .line 265
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/m59;-><init>(Lcom/oplus/aiunit/vision/f4k;)V

    .line 268
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 273
    invoke-static {}, Lcom/oplus/aiunit/vision/gf0;->c()V

    return-void

    :catchall_1
    move-exception p0

    .line 278
    invoke-static {}, Lcom/oplus/aiunit/vision/gf0;->c()V

    .line 281
    throw p0
.end method

.method public final l(Lcom/oplus/aiunit/vision/hmc;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem;->o:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/oplus/aiunit/vision/zo00;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "SpawnSystem"

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object p1, Lcom/oplus/aiunit/vision/ek40;->INSTANCE:Lcom/oplus/aiunit/vision/ek40;

    .line 16
    .line 17
    invoke-static {v2, v3, v1, p1}, Lcom/oplus/aiunit/vision/be0;->d(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v4, p0, Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem;->l:Lkotlin/Lazy;

    .line 22
    .line 23
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lcom/oplus/gallery/cobox/systemdependencies/task/TaskManager;

    .line 28
    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    sget-object p1, Lcom/oplus/aiunit/vision/fk40;->INSTANCE:Lcom/oplus/aiunit/vision/fk40;

    .line 32
    .line 33
    invoke-static {v2, v3, v1, p1}, Lcom/oplus/aiunit/vision/be0;->d(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/hmc;->b()Lcom/oplus/aiunit/vision/f4k$a;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object v5, Lcom/oplus/aiunit/vision/qn00;->w:Lcom/oplus/aiunit/vision/qn00$a;

    .line 42
    .line 43
    invoke-virtual {p1, v5}, Lcom/oplus/aiunit/vision/f4k$a;->a(Lcom/oplus/aiunit/vision/k4a;)Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget-object v5, Lcom/oplus/gallery/cobox/systemdependencies/task/TaskManager$Pipe;->Rendering:Lcom/oplus/gallery/cobox/systemdependencies/task/TaskManager$Pipe;

    .line 59
    .line 60
    new-instance v6, Lcom/oplus/aiunit/vision/dk40;

    .line 61
    .line 62
    invoke-direct {v6, p1, v0}, Lcom/oplus/aiunit/vision/dk40;-><init>(Ljava/util/List;Lcom/oplus/aiunit/vision/zo00;)V

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    invoke-interface {v4, v5, p1, v6}, Lcom/oplus/gallery/cobox/systemdependencies/task/TaskManager;->D0(Lcom/oplus/gallery/cobox/systemdependencies/task/TaskManager$Pipe;ZLkotlin/jvm/functions/Function0;)Lcom/oplus/aiunit/vision/t0h;

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem;->p:Lkotlin/Lazy;

    .line 70
    .line 71
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lcom/oplus/aiunit/vision/svy;

    .line 76
    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/svy;->v()V

    .line 80
    .line 81
    .line 82
    :cond_3
    :goto_0
    iget-object p0, p0, Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem;->m:Lkotlin/Lazy;

    .line 83
    .line 84
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Lcom/oplus/aiunit/vision/qu3;

    .line 89
    .line 90
    if-nez p0, :cond_4

    .line 91
    .line 92
    sget-object p0, Lcom/oplus/aiunit/vision/ck40;->INSTANCE:Lcom/oplus/aiunit/vision/ck40;

    .line 93
    .line 94
    invoke-static {v2, v3, v1, p0}, Lcom/oplus/aiunit/vision/be0;->d(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_4
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/qu3;->U()Lcom/oplus/aiunit/vision/ov3;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/pv3;->f()V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final o(Lcom/oplus/aiunit/vision/hmc;)V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "SpawnSystem.spawn.relayoutEntities"

    .line 3
    .line 4
    invoke-static {v1}, Lcom/oplus/aiunit/vision/gf0;->a(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem;->g:Lcom/oplus/aiunit/vision/ng40;

    .line 8
    .line 9
    if-eqz v1, :cond_e

    .line 10
    .line 11
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/ng40;->getType()Lcom/oplus/gallery/cobox/solutions/SolutionType;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v3, Lcom/oplus/gallery/cobox/solutions/SolutionType;->Join:Lcom/oplus/gallery/cobox/solutions/SolutionType;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    if-eq v2, v3, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lcom/oplus/aiunit/vision/gf0;->c()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    :try_start_1
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 24
    .line 25
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 29
    .line 30
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 34
    .line 35
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/hmc;->a()Lcom/oplus/aiunit/vision/f4k$b;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    new-instance v6, Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem$f;

    .line 43
    .line 44
    invoke-direct {v6, v4, v3, v2, p1}, Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem$f;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/oplus/aiunit/vision/hmc;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v6}, Lcom/oplus/aiunit/vision/f4k$b;->a(Lkotlin/jvm/functions/Function2;)V

    .line 48
    .line 49
    .line 50
    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v4, Lcom/oplus/aiunit/vision/vbm;

    .line 53
    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    iget-object v4, v4, Lcom/oplus/aiunit/vision/vbm;->b:Lcom/oplus/gallery/cobox/systemdependencies/layout/LayoutManager$LayoutClassification;

    .line 57
    .line 58
    if-nez v4, :cond_2

    .line 59
    .line 60
    :cond_1
    sget-object v4, Lcom/oplus/gallery/cobox/systemdependencies/layout/LayoutManager$LayoutClassification;->FIXED:Lcom/oplus/gallery/cobox/systemdependencies/layout/LayoutManager$LayoutClassification;

    .line 61
    .line 62
    :cond_2
    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v3, Lcom/oplus/aiunit/vision/w1f;

    .line 65
    .line 66
    if-eqz v3, :cond_d

    .line 67
    .line 68
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/ng40;->d()Lcom/oplus/aiunit/vision/aq10;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-interface {v5}, Lcom/oplus/aiunit/vision/aq10;->getWidth()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    int-to-float v5, v5

    .line 77
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/ng40;->d()Lcom/oplus/aiunit/vision/aq10;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/aq10;->getHeight()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    int-to-float v1, v1

    .line 86
    invoke-interface {v3}, Lcom/oplus/aiunit/vision/w1f;->getChildren()Ljava/util/Set;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-interface {v6}, Ljava/util/Set;->size()I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    new-array v7, v6, [Lcom/oplus/aiunit/vision/w1f;

    .line 95
    .line 96
    invoke-interface {v3}, Lcom/oplus/aiunit/vision/w1f;->getChildren()Ljava/util/Set;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    :cond_3
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    if-eqz v9, :cond_4

    .line 109
    .line 110
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    check-cast v9, Ljava/lang/String;

    .line 115
    .line 116
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/hmc;->a()Lcom/oplus/aiunit/vision/f4k$b;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    invoke-virtual {v10, v9}, Lcom/oplus/aiunit/vision/f4k$b;->get(Ljava/lang/String;)Lcom/oplus/aiunit/vision/a59;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    if-eqz v9, :cond_3

    .line 125
    .line 126
    sget-object v10, Lcom/oplus/aiunit/vision/zu3;->d:Lcom/oplus/aiunit/vision/zu3$a;

    .line 127
    .line 128
    invoke-static {v9, v10}, Lcom/oplus/aiunit/vision/f2f;->b(Lcom/oplus/aiunit/vision/w1f;Lcom/oplus/aiunit/vision/k4a;)Lcom/oplus/aiunit/vision/v3a;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    check-cast v10, Lcom/oplus/aiunit/vision/zu3;

    .line 133
    .line 134
    if-eqz v10, :cond_3

    .line 135
    .line 136
    iget v10, v10, Lcom/oplus/aiunit/vision/zu3;->b:I

    .line 137
    .line 138
    aput-object v9, v7, v10

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_4
    if-le v6, v0, :cond_5

    .line 142
    .line 143
    new-instance p1, Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem$g;

    .line 144
    .line 145
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-static {v7, p1}, Lkotlin/collections/ArraysKt;->sortWith([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 149
    .line 150
    .line 151
    :cond_5
    new-instance p1, Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem$a;

    .line 152
    .line 153
    iget-object v8, p0, Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem;->m:Lkotlin/Lazy;

    .line 154
    .line 155
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    check-cast v8, Lcom/oplus/aiunit/vision/qu3;

    .line 160
    .line 161
    if-eqz v8, :cond_6

    .line 162
    .line 163
    invoke-interface {v8}, Lcom/oplus/aiunit/vision/qu3;->G0()Lcom/oplus/aiunit/vision/ov3;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    goto :goto_1

    .line 168
    :cond_6
    const/4 v8, 0x0

    .line 169
    :goto_1
    invoke-direct {p1, v5, v1, v4, v8}, Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem$a;-><init>(FFLcom/oplus/gallery/cobox/systemdependencies/layout/LayoutManager$LayoutClassification;Lcom/oplus/gallery/cobox/systemdependencies/asset/AssetsCtrl;)V

    .line 170
    .line 171
    .line 172
    const/4 v1, 0x0

    .line 173
    move v4, v1

    .line 174
    :goto_2
    if-ge v4, v6, :cond_8

    .line 175
    .line 176
    aget-object v5, v7, v4

    .line 177
    .line 178
    if-eqz v5, :cond_7

    .line 179
    .line 180
    invoke-static {v5, p1}, Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem;->n(Lcom/oplus/aiunit/vision/w1f;Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem$a;)V

    .line 181
    .line 182
    .line 183
    :cond_7
    add-int/2addr v4, v0

    .line 184
    goto :goto_2

    .line 185
    :cond_8
    iget-object v4, p0, Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem;->n:Lkotlin/Lazy;

    .line 186
    .line 187
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    check-cast v4, Lcom/oplus/gallery/cobox/systemdependencies/layout/LayoutManager;

    .line 192
    .line 193
    if-nez v4, :cond_9

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_9
    new-instance v5, Lcom/oplus/aiunit/vision/xog;

    .line 197
    .line 198
    iget v8, p1, Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem$a;->e:F

    .line 199
    .line 200
    iget v9, p1, Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem$a;->f:F

    .line 201
    .line 202
    invoke-direct {v5, v8, v9}, Lcom/oplus/aiunit/vision/xog;-><init>(FF)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v4, v5}, Lcom/oplus/gallery/cobox/systemdependencies/layout/LayoutManager;->G(Lcom/oplus/aiunit/vision/xog;)V

    .line 206
    .line 207
    .line 208
    :goto_3
    if-ge v1, v6, :cond_b

    .line 209
    .line 210
    aget-object v4, v7, v1

    .line 211
    .line 212
    if-eqz v4, :cond_a

    .line 213
    .line 214
    sget-object v5, Lcom/oplus/aiunit/vision/qbm;->t:Lcom/oplus/aiunit/vision/qbm$a;

    .line 215
    .line 216
    invoke-static {v4, v5}, Lcom/oplus/aiunit/vision/f2f;->b(Lcom/oplus/aiunit/vision/w1f;Lcom/oplus/aiunit/vision/k4a;)Lcom/oplus/aiunit/vision/v3a;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    check-cast v5, Lcom/oplus/aiunit/vision/qbm;

    .line 221
    .line 222
    if-eqz v5, :cond_a

    .line 223
    .line 224
    invoke-virtual {p0, v4, v5}, Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem;->p(Lcom/oplus/aiunit/vision/w1f;Lcom/oplus/aiunit/vision/qbm;)V

    .line 225
    .line 226
    .line 227
    :cond_a
    add-int/2addr v1, v0

    .line 228
    goto :goto_3

    .line 229
    :cond_b
    iget v0, p1, Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem$a;->e:F

    .line 230
    .line 231
    iget v1, p1, Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem$a;->f:F

    .line 232
    .line 233
    sget-object v4, Lcom/oplus/aiunit/vision/qbm;->t:Lcom/oplus/aiunit/vision/qbm$a;

    .line 234
    .line 235
    invoke-static {v3, v4}, Lcom/oplus/aiunit/vision/f2f;->b(Lcom/oplus/aiunit/vision/w1f;Lcom/oplus/aiunit/vision/k4a;)Lcom/oplus/aiunit/vision/v3a;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    check-cast v5, Lcom/oplus/aiunit/vision/qbm;

    .line 240
    .line 241
    const/4 v6, 0x0

    .line 242
    if-eqz v5, :cond_c

    .line 243
    .line 244
    iput v6, v5, Lcom/oplus/aiunit/vision/qbm;->c:F

    .line 245
    .line 246
    iput v6, v5, Lcom/oplus/aiunit/vision/qbm;->d:F

    .line 247
    .line 248
    iput v0, v5, Lcom/oplus/aiunit/vision/qbm;->e:F

    .line 249
    .line 250
    iput v1, v5, Lcom/oplus/aiunit/vision/qbm;->f:F

    .line 251
    .line 252
    invoke-virtual {p0, v3, v5}, Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem;->p(Lcom/oplus/aiunit/vision/w1f;Lcom/oplus/aiunit/vision/qbm;)V

    .line 253
    .line 254
    .line 255
    :cond_c
    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v0, Lcom/oplus/aiunit/vision/w1f;

    .line 258
    .line 259
    if-eqz v0, :cond_d

    .line 260
    .line 261
    iget v1, p1, Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem$a;->e:F

    .line 262
    .line 263
    iget p1, p1, Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem$a;->f:F

    .line 264
    .line 265
    invoke-static {v0, v4}, Lcom/oplus/aiunit/vision/f2f;->b(Lcom/oplus/aiunit/vision/w1f;Lcom/oplus/aiunit/vision/k4a;)Lcom/oplus/aiunit/vision/v3a;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    check-cast v2, Lcom/oplus/aiunit/vision/qbm;

    .line 270
    .line 271
    if-eqz v2, :cond_d

    .line 272
    .line 273
    iput v6, v2, Lcom/oplus/aiunit/vision/qbm;->c:F

    .line 274
    .line 275
    iput v6, v2, Lcom/oplus/aiunit/vision/qbm;->d:F

    .line 276
    .line 277
    iput v1, v2, Lcom/oplus/aiunit/vision/qbm;->e:F

    .line 278
    .line 279
    iput p1, v2, Lcom/oplus/aiunit/vision/qbm;->f:F

    .line 280
    .line 281
    invoke-virtual {p0, v0, v2}, Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem;->p(Lcom/oplus/aiunit/vision/w1f;Lcom/oplus/aiunit/vision/qbm;)V

    .line 282
    .line 283
    .line 284
    :cond_d
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 285
    .line 286
    invoke-static {}, Lcom/oplus/aiunit/vision/gf0;->c()V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :cond_e
    invoke-static {}, Lcom/oplus/aiunit/vision/gf0;->c()V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :catchall_0
    move-exception p0

    .line 295
    invoke-static {}, Lcom/oplus/aiunit/vision/gf0;->c()V

    .line 296
    .line 297
    .line 298
    throw p0
.end method

.method public final p(Lcom/oplus/aiunit/vision/w1f;Lcom/oplus/aiunit/vision/qbm;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem;->n:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/gallery/cobox/systemdependencies/layout/LayoutManager;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0, p2}, Lcom/oplus/gallery/cobox/systemdependencies/layout/LayoutManager;->i0(Lcom/oplus/aiunit/vision/qbm;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object p0, Lcom/oplus/aiunit/vision/rbm;->r:Lcom/oplus/aiunit/vision/rbm$a;

    .line 15
    .line 16
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/f2f;->b(Lcom/oplus/aiunit/vision/w1f;Lcom/oplus/aiunit/vision/k4a;)Lcom/oplus/aiunit/vision/v3a;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lcom/oplus/aiunit/vision/rbm;

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    iget v0, p2, Lcom/oplus/aiunit/vision/qbm;->c:F

    .line 25
    .line 26
    iget v1, p2, Lcom/oplus/aiunit/vision/qbm;->d:F

    .line 27
    .line 28
    iget v2, p2, Lcom/oplus/aiunit/vision/qbm;->e:F

    .line 29
    .line 30
    iget v3, p2, Lcom/oplus/aiunit/vision/qbm;->f:F

    .line 31
    .line 32
    iput v0, p0, Lcom/oplus/aiunit/vision/rbm;->e:F

    .line 33
    .line 34
    iput v1, p0, Lcom/oplus/aiunit/vision/rbm;->f:F

    .line 35
    .line 36
    iput v2, p0, Lcom/oplus/aiunit/vision/rbm;->g:F

    .line 37
    .line 38
    iput v3, p0, Lcom/oplus/aiunit/vision/rbm;->h:F

    .line 39
    .line 40
    iget v0, p2, Lcom/oplus/aiunit/vision/qbm;->g:F

    .line 41
    .line 42
    iput v0, p0, Lcom/oplus/aiunit/vision/rbm;->j:F

    .line 43
    .line 44
    iget v1, p2, Lcom/oplus/aiunit/vision/qbm;->h:F

    .line 45
    .line 46
    iput v1, p0, Lcom/oplus/aiunit/vision/rbm;->l:F

    .line 47
    .line 48
    iget v2, p2, Lcom/oplus/aiunit/vision/qbm;->i:F

    .line 49
    .line 50
    iput v2, p0, Lcom/oplus/aiunit/vision/rbm;->n:F

    .line 51
    .line 52
    iget p2, p2, Lcom/oplus/aiunit/vision/qbm;->j:F

    .line 53
    .line 54
    iput p2, p0, Lcom/oplus/aiunit/vision/rbm;->p:F

    .line 55
    .line 56
    iput v0, p0, Lcom/oplus/aiunit/vision/rbm;->i:F

    .line 57
    .line 58
    iput v1, p0, Lcom/oplus/aiunit/vision/rbm;->k:F

    .line 59
    .line 60
    iput v2, p0, Lcom/oplus/aiunit/vision/rbm;->m:F

    .line 61
    .line 62
    iput p2, p0, Lcom/oplus/aiunit/vision/rbm;->o:F

    .line 63
    .line 64
    :cond_1
    sget-object p0, Lcom/oplus/aiunit/vision/vfa;->n:Lcom/oplus/aiunit/vision/vfa$a;

    .line 65
    .line 66
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/f2f;->b(Lcom/oplus/aiunit/vision/w1f;Lcom/oplus/aiunit/vision/k4a;)Lcom/oplus/aiunit/vision/v3a;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Lcom/oplus/aiunit/vision/vfa;

    .line 71
    .line 72
    if-nez p0, :cond_2

    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 76
    .line 77
    iput p1, p0, Lcom/oplus/aiunit/vision/vfa;->j:F

    .line 78
    .line 79
    return-void
.end method

.method public final q(Lcom/oplus/aiunit/vision/ng40;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/jmc;->e()Lcom/oplus/aiunit/vision/hmc;

    move-result-object v0

    .line 5
    const-string v1, "<this>"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    check-cast v0, Lcom/oplus/aiunit/vision/y49;

    .line 12
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/y49;->a()Lcom/oplus/aiunit/vision/f4k$b;

    move-result-object v0

    .line 16
    iget-object v0, v0, Lcom/oplus/aiunit/vision/f4k$b;->a:Lcom/oplus/aiunit/vision/f4k;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    new-instance v2, Lcom/oplus/aiunit/vision/h4k;

    .line 23
    invoke-direct {v2, v0}, Lcom/oplus/aiunit/vision/h4k;-><init>(Lcom/oplus/aiunit/vision/f4k;)V

    .line 26
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/vision/f4k;->c(Lkotlin/jvm/functions/Function2;)V

    .line 29
    iget-object v2, v0, Lcom/oplus/aiunit/vision/f4k;->c:Ljava/util/LinkedHashMap;

    .line 31
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/vision/f4k;->a(Ljava/util/LinkedHashMap;)V

    if-eqz p1, :cond_1

    .line 36
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/jmc;->e()Lcom/oplus/aiunit/vision/hmc;

    move-result-object v0

    .line 40
    new-instance v2, Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem$b;

    .line 42
    new-instance v3, Lcom/oplus/aiunit/vision/ysp;

    .line 44
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/ng40;->d()Lcom/oplus/aiunit/vision/aq10;

    move-result-object v4

    .line 48
    invoke-interface {v4}, Lcom/oplus/aiunit/vision/aq10;->getWidth()I

    move-result v4

    .line 52
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/ng40;->d()Lcom/oplus/aiunit/vision/aq10;

    move-result-object v5

    .line 56
    invoke-interface {v5}, Lcom/oplus/aiunit/vision/aq10;->getHeight()I

    move-result v5

    .line 60
    invoke-direct {v3, v4, v5}, Lcom/oplus/aiunit/vision/ysp;-><init>(II)V

    .line 63
    invoke-static {p0}, Lcom/oplus/aiunit/vision/jmc;->c(Lcom/oplus/aiunit/vision/jmc;)Lcom/oplus/aiunit/vision/tl60;

    move-result-object v4

    .line 67
    const-string v5, "assets"

    .line 69
    invoke-interface {v4, v5}, Lcom/oplus/aiunit/vision/tl60;->get(Ljava/lang/String;)Lcom/oplus/aiunit/vision/vl60;

    move-result-object v4

    .line 73
    check-cast v4, Lcom/oplus/aiunit/vision/qu3;

    .line 75
    invoke-static {p0}, Lcom/oplus/aiunit/vision/jmc;->c(Lcom/oplus/aiunit/vision/jmc;)Lcom/oplus/aiunit/vision/tl60;

    move-result-object v5

    .line 79
    const-string/jumbo v6, "layout"

    .line 81
    invoke-interface {v5, v6}, Lcom/oplus/aiunit/vision/tl60;->get(Ljava/lang/String;)Lcom/oplus/aiunit/vision/vl60;

    move-result-object v5

    .line 85
    check-cast v5, Lcom/oplus/gallery/cobox/systemdependencies/layout/LayoutManager;

    .line 87
    invoke-direct {v2, v0, v3, v4, v5}, Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem$b;-><init>(Lcom/oplus/aiunit/vision/hmc;Lcom/oplus/aiunit/vision/ysp;Lcom/oplus/aiunit/vision/qu3;Lcom/oplus/gallery/cobox/systemdependencies/layout/LayoutManager;)V

    .line 90
    iget-object v3, v2, Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem$b;->d:Lcom/oplus/gallery/cobox/systemdependencies/layout/LayoutManager;

    if-eqz v3, :cond_0

    .line 94
    invoke-interface {v3}, Lcom/oplus/gallery/cobox/systemdependencies/layout/LayoutManager;->reset()V

    .line 97
    new-instance v4, Lcom/oplus/aiunit/vision/xog;

    .line 99
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/ng40;->d()Lcom/oplus/aiunit/vision/aq10;

    move-result-object v5

    .line 103
    invoke-interface {v5}, Lcom/oplus/aiunit/vision/aq10;->getWidth()I

    move-result v5

    .line 107
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/ng40;->d()Lcom/oplus/aiunit/vision/aq10;

    move-result-object v6

    .line 111
    invoke-interface {v6}, Lcom/oplus/aiunit/vision/aq10;->getHeight()I

    move-result v6

    .line 115
    invoke-direct {v4, v5, v6}, Lcom/oplus/aiunit/vision/xog;-><init>(II)V

    .line 118
    invoke-interface {v3, v4}, Lcom/oplus/gallery/cobox/systemdependencies/layout/LayoutManager;->G(Lcom/oplus/aiunit/vision/xog;)V

    .line 121
    :cond_0
    new-instance v3, Lcom/oplus/gallery/cobox/systems/spawn/d;

    .line 123
    invoke-direct {v3, v0, p1, p0, v2}, Lcom/oplus/gallery/cobox/systems/spawn/d;-><init>(Lcom/oplus/aiunit/vision/hmc;Lcom/oplus/aiunit/vision/ng40;Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem;Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem$b;)V

    .line 126
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    const-string/jumbo p0, "sceneScope"

    .line 131
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    check-cast v0, Lcom/oplus/aiunit/vision/y49;

    .line 136
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/y49;->a()Lcom/oplus/aiunit/vision/f4k$b;

    move-result-object v0

    .line 140
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    iget-object v0, v0, Lcom/oplus/aiunit/vision/f4k$b;->a:Lcom/oplus/aiunit/vision/f4k;

    .line 148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    new-instance p0, Lcom/oplus/aiunit/vision/m59;

    .line 156
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/m59;-><init>(Lcom/oplus/aiunit/vision/f4k;)V

    .line 159
    invoke-interface {v3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    new-instance p0, Lcom/oplus/aiunit/vision/bk40;

    .line 164
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/bk40;-><init>(Lcom/oplus/aiunit/vision/ng40;)V

    .line 167
    const-string p1, "SpawnSystem"

    .line 169
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/be0;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_1
    return-void
.end method
