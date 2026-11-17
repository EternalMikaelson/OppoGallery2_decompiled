.class public final Lcom/oplus/aiunit/vision/gv8;
.super Ljava/lang/Object;
.source "ContentDraggingManager.kt"


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/ty80;

.field public final b:Lcom/oplus/aiunit/vision/uy80;

.field public final c:Lcom/oplus/aiunit/vision/vy80;

.field public final d:Lcom/oplus/aiunit/vision/wy80;

.field public final e:Lcom/oplus/aiunit/vision/xy80;

.field public final f:Lcom/oplus/aiunit/vision/yy80;

.field public final g:Lcom/oplus/aiunit/vision/zy80;

.field public final h:Lcom/oplus/aiunit/vision/az80;

.field public final i:Lcom/oplus/aiunit/vision/bz80;

.field public final j:Lcom/oplus/aiunit/vision/ry80;

.field public final k:Lcom/oplus/aiunit/vision/sy80;

.field public l:Lcom/oplus/aiunit/vision/w1f;

.field public m:Lcom/oplus/aiunit/vision/sac;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/ty80;Lcom/oplus/aiunit/vision/uy80;Lcom/oplus/aiunit/vision/vy80;Lcom/oplus/aiunit/vision/wy80;Lcom/oplus/aiunit/vision/xy80;Lcom/oplus/aiunit/vision/yy80;Lcom/oplus/aiunit/vision/zy80;Lcom/oplus/aiunit/vision/az80;Lcom/oplus/aiunit/vision/bz80;Lcom/oplus/aiunit/vision/ry80;Lcom/oplus/aiunit/vision/sy80;)V
    .locals 1

    const-string/jumbo v0, "onGetAssetShownAlpha"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onGetAssetHiddenAlpha"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onGetAssetDraggingAlpha"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onGetTimestamp"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onGetLayoutSize"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onGetLayoutOrientation"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onGetEntities"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onMapToLayout"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onGetAssetPlaceholderEntities"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onGetHoveredEntity"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onPositionExchanged"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/oplus/aiunit/vision/gv8;->a:Lcom/oplus/aiunit/vision/ty80;

    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/gv8;->b:Lcom/oplus/aiunit/vision/uy80;

    .line 4
    iput-object p3, p0, Lcom/oplus/aiunit/vision/gv8;->c:Lcom/oplus/aiunit/vision/vy80;

    .line 5
    iput-object p4, p0, Lcom/oplus/aiunit/vision/gv8;->d:Lcom/oplus/aiunit/vision/wy80;

    .line 6
    iput-object p5, p0, Lcom/oplus/aiunit/vision/gv8;->e:Lcom/oplus/aiunit/vision/xy80;

    .line 7
    iput-object p6, p0, Lcom/oplus/aiunit/vision/gv8;->f:Lcom/oplus/aiunit/vision/yy80;

    .line 8
    iput-object p7, p0, Lcom/oplus/aiunit/vision/gv8;->g:Lcom/oplus/aiunit/vision/zy80;

    .line 9
    iput-object p8, p0, Lcom/oplus/aiunit/vision/gv8;->h:Lcom/oplus/aiunit/vision/az80;

    .line 10
    iput-object p9, p0, Lcom/oplus/aiunit/vision/gv8;->i:Lcom/oplus/aiunit/vision/bz80;

    .line 11
    iput-object p10, p0, Lcom/oplus/aiunit/vision/gv8;->j:Lcom/oplus/aiunit/vision/ry80;

    .line 12
    iput-object p11, p0, Lcom/oplus/aiunit/vision/gv8;->k:Lcom/oplus/aiunit/vision/sy80;

    .line 13
    sget-object p1, Lcom/oplus/aiunit/vision/sac$b;->m:Lcom/oplus/aiunit/vision/sac$b;

    iput-object p1, p0, Lcom/oplus/aiunit/vision/gv8;->m:Lcom/oplus/aiunit/vision/sac;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/oplus/aiunit/vision/sac;",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/gv8;->m:Lcom/oplus/aiunit/vision/sac;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/gv8;->l:Lcom/oplus/aiunit/vision/w1f;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/oplus/aiunit/vision/sac;->a:Lcom/oplus/aiunit/vision/w1f;

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    iput-object v1, v0, Lcom/oplus/aiunit/vision/sac;->a:Lcom/oplus/aiunit/vision/w1f;

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/gv8;->g:Lcom/oplus/aiunit/vision/zy80;

    .line 16
    .line 17
    const-string v2, "<set-?>"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, v0, Lcom/oplus/aiunit/vision/sac;->h:Lkotlin/jvm/internal/Lambda;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/oplus/aiunit/vision/gv8;->h:Lcom/oplus/aiunit/vision/az80;

    .line 25
    .line 26
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, v0, Lcom/oplus/aiunit/vision/sac;->i:Lkotlin/jvm/internal/Lambda;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/oplus/aiunit/vision/gv8;->c:Lcom/oplus/aiunit/vision/vy80;

    .line 32
    .line 33
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, v0, Lcom/oplus/aiunit/vision/sac;->d:Lkotlin/jvm/internal/Lambda;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/oplus/aiunit/vision/gv8;->a:Lcom/oplus/aiunit/vision/ty80;

    .line 39
    .line 40
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, v0, Lcom/oplus/aiunit/vision/sac;->b:Lkotlin/jvm/internal/Lambda;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/oplus/aiunit/vision/gv8;->b:Lcom/oplus/aiunit/vision/uy80;

    .line 46
    .line 47
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, v0, Lcom/oplus/aiunit/vision/sac;->c:Lkotlin/jvm/internal/Lambda;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/oplus/aiunit/vision/gv8;->e:Lcom/oplus/aiunit/vision/xy80;

    .line 53
    .line 54
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, v0, Lcom/oplus/aiunit/vision/sac;->f:Lkotlin/jvm/internal/Lambda;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/oplus/aiunit/vision/gv8;->f:Lcom/oplus/aiunit/vision/yy80;

    .line 60
    .line 61
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iput-object v1, v0, Lcom/oplus/aiunit/vision/sac;->g:Lkotlin/jvm/internal/Lambda;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/oplus/aiunit/vision/gv8;->d:Lcom/oplus/aiunit/vision/wy80;

    .line 67
    .line 68
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iput-object v1, v0, Lcom/oplus/aiunit/vision/sac;->e:Lkotlin/jvm/internal/Lambda;

    .line 72
    .line 73
    iget-object v1, p0, Lcom/oplus/aiunit/vision/gv8;->i:Lcom/oplus/aiunit/vision/bz80;

    .line 74
    .line 75
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iput-object v1, v0, Lcom/oplus/aiunit/vision/sac;->j:Lkotlin/jvm/internal/Lambda;

    .line 79
    .line 80
    iget-object v1, p0, Lcom/oplus/aiunit/vision/gv8;->j:Lcom/oplus/aiunit/vision/ry80;

    .line 81
    .line 82
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iput-object v1, v0, Lcom/oplus/aiunit/vision/sac;->k:Lkotlin/jvm/internal/Lambda;

    .line 86
    .line 87
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gv8;->k:Lcom/oplus/aiunit/vision/sy80;

    .line 88
    .line 89
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iput-object p0, v0, Lcom/oplus/aiunit/vision/sac;->l:Lkotlin/jvm/internal/Lambda;

    .line 93
    .line 94
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0
.end method
