.class public final Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact$a$b;
.super Ljava/lang/Object;
.source "CollageDataSource.kt"

# interfaces
.implements Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact$ArtifactType;

.field public final b:Lcom/oplus/aiunit/vision/wm9;

.field public c:Z


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact$ArtifactType;Lcom/oplus/aiunit/vision/wm9;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "type"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "error"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact$a$b;->a:Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact$ArtifactType;

    .line 17
    iput-object p2, p0, Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact$a$b;->b:Lcom/oplus/aiunit/vision/wm9;

    const/4 p1, 0x0

    .line 20
    iput-boolean p1, p0, Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact$a$b;->c:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact$a$b;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact$a$b;

    .line 10
    .line 11
    iget-object v0, p1, Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact$a$b;->a:Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact$ArtifactType;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact$a$b;->a:Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact$ArtifactType;

    .line 14
    .line 15
    if-eq v1, v0, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p0, Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact$a$b;->b:Lcom/oplus/aiunit/vision/wm9;

    .line 19
    .line 20
    iget-object v1, p1, Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact$a$b;->b:Lcom/oplus/aiunit/vision/wm9;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-boolean p0, p0, Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact$a$b;->c:Z

    .line 30
    .line 31
    iget-boolean p1, p1, Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact$a$b;->c:Z

    .line 32
    .line 33
    if-eq p0, p1, :cond_4

    .line 34
    .line 35
    :goto_0
    const/4 p0, 0x0

    .line 36
    return p0

    .line 37
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 38
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact$a$b;->a:Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact$ArtifactType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact$a$b;->b:Lcom/oplus/aiunit/vision/wm9;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-boolean p0, p0, Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact$a$b;->c:Z

    .line 19
    .line 20
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    add-int/2addr p0, v1

    .line 25
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact$a$b;->c:Z

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Error(type="

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact$a$b;->a:Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact$ArtifactType;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, ", error="

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/oplus/gallery/collagepage/viewmodel/CollagePrebuildArtifact$a$b;->b:Lcom/oplus/aiunit/vision/wm9;

    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p0, ", isTracked="

    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p0, ")"

    .line 34
    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
