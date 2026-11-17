.class public Lcom/oplus/aiunit/vision/c800;
.super Ljava/lang/Object;
.source "RecordsSolution.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/ng40;


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/nkt;

.field public final b:Landroid/net/Uri;

.field public final c:Landroid/net/Uri;

.field public final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/oplus/aiunit/vision/qt3;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/oplus/gallery/cobox/solutions/LayoutOrientation;

.field public final f:Lcom/oplus/aiunit/vision/c800$a;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/nkt;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "records"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/oplus/aiunit/vision/c800;->a:Lcom/oplus/aiunit/vision/nkt;

    .line 11
    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 13
    const-string v0, "EMPTY"

    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iput-object p1, p0, Lcom/oplus/aiunit/vision/c800;->b:Landroid/net/Uri;

    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iput-object p1, p0, Lcom/oplus/aiunit/vision/c800;->c:Landroid/net/Uri;

    .line 25
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/oplus/aiunit/vision/c800;->d:Ljava/util/Set;

    .line 31
    sget-object p1, Lcom/oplus/gallery/cobox/solutions/LayoutOrientation;->Unspecified:Lcom/oplus/gallery/cobox/solutions/LayoutOrientation;

    .line 33
    iput-object p1, p0, Lcom/oplus/aiunit/vision/c800;->e:Lcom/oplus/gallery/cobox/solutions/LayoutOrientation;

    .line 35
    new-instance p1, Lcom/oplus/aiunit/vision/c800$a;

    .line 37
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/c800$a;-><init>(Lcom/oplus/aiunit/vision/c800;)V

    .line 40
    iput-object p1, p0, Lcom/oplus/aiunit/vision/c800;->f:Lcom/oplus/aiunit/vision/c800$a;

    return-void
.end method


# virtual methods
.method public a()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/c800;->b:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public b()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/c800;->c:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public c()Ljava/util/Set;
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
    iget-object p0, p0, Lcom/oplus/aiunit/vision/c800;->d:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lcom/oplus/aiunit/vision/aq10;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/c800;->f:Lcom/oplus/aiunit/vision/c800$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/c800;->a:Lcom/oplus/aiunit/vision/nkt;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nkt;->c:Lcom/oplus/aiunit/vision/vg40;

    .line 4
    .line 5
    iget p0, p0, Lcom/oplus/aiunit/vision/vg40;->b:I

    .line 6
    .line 7
    return p0
.end method

.method public f()Lcom/oplus/gallery/cobox/solutions/LayoutOrientation;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/c800;->e:Lcom/oplus/gallery/cobox/solutions/LayoutOrientation;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/c800;->a:Lcom/oplus/aiunit/vision/nkt;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nkt;->c:Lcom/oplus/aiunit/vision/vg40;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vg40;->a:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public final getType()Lcom/oplus/gallery/cobox/solutions/SolutionType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/c800;->a:Lcom/oplus/aiunit/vision/nkt;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nkt;->c:Lcom/oplus/aiunit/vision/vg40;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vg40;->c:Lcom/oplus/gallery/cobox/solutions/SolutionType;

    .line 6
    .line 7
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

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
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/c800;->f()Lcom/oplus/gallery/cobox/solutions/LayoutOrientation;

    move-result-object v3

    .line 17
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/c800;->a()Landroid/net/Uri;

    move-result-object v4

    .line 21
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/c800;->b()Landroid/net/Uri;

    move-result-object v5

    .line 25
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/c800;->c()Ljava/util/Set;

    move-result-object v6

    .line 29
    iget-object p0, p0, Lcom/oplus/aiunit/vision/c800;->f:Lcom/oplus/aiunit/vision/c800$a;

    .line 31
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/c800$a;->getWidth()I

    move-result v7

    .line 35
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/c800$a;->getHeight()I

    move-result p0

    .line 39
    new-instance v8, Ljava/lang/StringBuilder;

    .line 41
    const-string v9, "RecordsSolution[id:"

    .line 43
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    const-string v0, ", type:"

    .line 51
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    const-string v0, ", capacity:"

    .line 59
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    const-string v0, ", orientation:"

    .line 67
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    const-string v0, ", src:\'"

    .line 75
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    const-string v0, "\', thumb:\'"

    .line 83
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    const-string v0, "\', aspectRatios:"

    .line 91
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    const-string v0, ", sceneSize:"

    .line 99
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    const-string/jumbo v0, "x"

    .line 107
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    const-string v0, "]"

    .line 112
    invoke-static {v0, p0, v8}, Lcom/oplus/aiunit/vision/l9o;->a(Ljava/lang/String;ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
