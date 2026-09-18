.class public final Lcom/oplus/aiunit/vision/vib;
.super Lcom/oplus/aiunit/vision/c800;
.source "DetailSolution.kt"


# instance fields
.field public final g:Lcom/oplus/aiunit/vision/x560;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/x560;Lcom/oplus/aiunit/vision/c800;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "summarySolution"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v1, "recordsSolution"

    .line 8
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p2, p2, Lcom/oplus/aiunit/vision/c800;->a:Lcom/oplus/aiunit/vision/nkt;

    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string/jumbo v0, "records"

    .line 18
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p2}, Lcom/oplus/aiunit/vision/c800;-><init>(Lcom/oplus/aiunit/vision/nkt;)V

    .line 24
    iput-object p1, p0, Lcom/oplus/aiunit/vision/vib;->g:Lcom/oplus/aiunit/vision/x560;

    return-void
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vib;->g:Lcom/oplus/aiunit/vision/x560;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/x560;->c:Landroid/net/Uri;

    .line 4
    .line 5
    return-object p0
.end method

.method public final b()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vib;->g:Lcom/oplus/aiunit/vision/x560;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/x560;->e:Landroid/net/Uri;

    .line 4
    .line 5
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
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vib;->g:Lcom/oplus/aiunit/vision/x560;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/x560;->g:Ljava/util/Set;

    .line 4
    .line 5
    return-object p0
.end method

.method public final f()Lcom/oplus/gallery/cobox/solutions/LayoutOrientation;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vib;->g:Lcom/oplus/aiunit/vision/x560;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/x560;->h:Lcom/oplus/gallery/cobox/solutions/LayoutOrientation;

    .line 4
    .line 5
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/c800;->getId()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/c800;->getType()Lcom/oplus/gallery/cobox/solutions/SolutionType;

    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/c800;->e()I

    move-result v2

    .line 13
    iget-object v3, p0, Lcom/oplus/aiunit/vision/vib;->g:Lcom/oplus/aiunit/vision/x560;

    .line 15
    iget-object v4, v3, Lcom/oplus/aiunit/vision/x560;->h:Lcom/oplus/gallery/cobox/solutions/LayoutOrientation;

    .line 17
    iget-object p0, p0, Lcom/oplus/aiunit/vision/c800;->f:Lcom/oplus/aiunit/vision/c800$a;

    .line 19
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/c800$a;->getWidth()I

    move-result v5

    .line 23
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/c800$a;->getHeight()I

    move-result p0

    .line 27
    new-instance v6, Ljava/lang/StringBuilder;

    .line 29
    const-string v7, "DetailSolution[id:"

    .line 31
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const-string v0, ", type:"

    .line 39
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    const-string v0, ", capacity:"

    .line 47
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    const-string v0, ", orientation:"

    .line 55
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    const-string v0, ", src:\'"

    .line 63
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    iget-object v0, v3, Lcom/oplus/aiunit/vision/x560;->c:Landroid/net/Uri;

    .line 68
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    const-string v0, "\', thumb:\'"

    .line 73
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    iget-object v0, v3, Lcom/oplus/aiunit/vision/x560;->e:Landroid/net/Uri;

    .line 78
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    const-string v0, "\', aspectRatios:"

    .line 83
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    iget-object v0, v3, Lcom/oplus/aiunit/vision/x560;->g:Ljava/util/Set;

    .line 88
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    const-string v0, ", sceneSize:"

    .line 93
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    const-string/jumbo v0, "x"

    .line 101
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    const-string v0, "]"

    .line 106
    invoke-static {v0, p0, v6}, Lcom/oplus/aiunit/vision/l9o;->a(Ljava/lang/String;ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
