.class public final Lcom/oplus/aiunit/vision/x560;
.super Ljava/lang/Object;
.source "SummarySolution.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/ng40;


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Ljava/lang/String;

.field public final c:Landroid/net/Uri;

.field public final d:Lcom/oplus/gallery/cobox/solutions/SolutionType;

.field public final e:Landroid/net/Uri;

.field public final f:I

.field public final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/oplus/aiunit/vision/qt3;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lcom/oplus/gallery/cobox/solutions/LayoutOrientation;

.field public final i:Lcom/oplus/aiunit/vision/x560$a;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;Landroid/net/Uri;Lcom/oplus/gallery/cobox/solutions/SolutionType;Landroid/net/Uri;ILjava/util/Set;Lcom/oplus/gallery/cobox/solutions/LayoutOrientation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Lcom/oplus/gallery/cobox/solutions/SolutionType;",
            "Landroid/net/Uri;",
            "I",
            "Ljava/util/Set<",
            "+",
            "Lcom/oplus/aiunit/vision/qt3;",
            ">;",
            "Lcom/oplus/gallery/cobox/solutions/LayoutOrientation;",
            ")V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "home"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "id"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string/jumbo v0, "src"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string/jumbo v0, "type"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string/jumbo v0, "thumbnail"

    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v0, "aspectRatios"

    .line 28
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const-string/jumbo v0, "orientation"

    .line 33
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/oplus/aiunit/vision/x560;->a:Landroid/net/Uri;

    .line 41
    iput-object p2, p0, Lcom/oplus/aiunit/vision/x560;->b:Ljava/lang/String;

    .line 43
    iput-object p3, p0, Lcom/oplus/aiunit/vision/x560;->c:Landroid/net/Uri;

    .line 45
    iput-object p4, p0, Lcom/oplus/aiunit/vision/x560;->d:Lcom/oplus/gallery/cobox/solutions/SolutionType;

    .line 47
    iput-object p5, p0, Lcom/oplus/aiunit/vision/x560;->e:Landroid/net/Uri;

    .line 49
    iput p6, p0, Lcom/oplus/aiunit/vision/x560;->f:I

    .line 51
    iput-object p7, p0, Lcom/oplus/aiunit/vision/x560;->g:Ljava/util/Set;

    .line 53
    iput-object p8, p0, Lcom/oplus/aiunit/vision/x560;->h:Lcom/oplus/gallery/cobox/solutions/LayoutOrientation;

    .line 55
    new-instance p1, Lcom/oplus/aiunit/vision/x560$a;

    .line 57
    invoke-direct {p1}, Lcom/oplus/aiunit/vision/x560$a;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/oplus/aiunit/vision/x560;->i:Lcom/oplus/aiunit/vision/x560$a;

    return-void
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/x560;->c:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/x560;->e:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/oplus/aiunit/vision/qt3;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/x560;->g:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lcom/oplus/aiunit/vision/aq10;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/x560;->i:Lcom/oplus/aiunit/vision/x560$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/vision/x560;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/x560;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getType()Lcom/oplus/gallery/cobox/solutions/SolutionType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/x560;->d:Lcom/oplus/gallery/cobox/solutions/SolutionType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SummarySolution[id:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/oplus/aiunit/vision/x560;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", type:"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/oplus/aiunit/vision/x560;->d:Lcom/oplus/gallery/cobox/solutions/SolutionType;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", capacity:"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/oplus/aiunit/vision/x560;->f:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", orientation:"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/oplus/aiunit/vision/x560;->h:Lcom/oplus/gallery/cobox/solutions/LayoutOrientation;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", src:"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/oplus/aiunit/vision/x560;->c:Landroid/net/Uri;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", thumb:"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/oplus/aiunit/vision/x560;->e:Landroid/net/Uri;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", aspectRatios:"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Lcom/oplus/aiunit/vision/x560;->g:Ljava/util/Set;

    .line 69
    .line 70
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p0, "]"

    .line 74
    .line 75
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method
