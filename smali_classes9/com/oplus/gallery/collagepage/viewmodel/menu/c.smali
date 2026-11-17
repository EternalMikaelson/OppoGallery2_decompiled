.class public final Lcom/oplus/gallery/collagepage/viewmodel/menu/c;
.super Ljava/lang/Object;
.source "CollageFloatMenuItem.kt"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:Lcom/oplus/gallery/collagepage/viewmodel/menu/b;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v5, 0x1f

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/oplus/gallery/collagepage/viewmodel/menu/c;-><init>(ZZLjava/lang/String;Lcom/oplus/gallery/collagepage/viewmodel/menu/b;I)V

    return-void
.end method

.method public constructor <init>(ZZLjava/lang/String;Lcom/oplus/gallery/collagepage/viewmodel/menu/b;I)V
    .locals 3

    and-int/lit8 v0, p5, 0x1

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    and-int/lit8 v0, p5, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    move p2, v2

    :cond_2
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_3

    const/4 p3, 0x0

    :cond_3
    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_4

    .line 2
    new-instance p4, Lcom/oplus/gallery/collagepage/viewmodel/menu/b$b;

    invoke-direct {p4}, Lcom/oplus/gallery/collagepage/viewmodel/menu/b$b;-><init>()V

    .line 3
    :cond_4
    const-string p5, "downloadState"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-boolean p1, p0, Lcom/oplus/gallery/collagepage/viewmodel/menu/c;->a:Z

    .line 6
    iput-boolean v1, p0, Lcom/oplus/gallery/collagepage/viewmodel/menu/c;->b:Z

    .line 7
    iput-boolean p2, p0, Lcom/oplus/gallery/collagepage/viewmodel/menu/c;->c:Z

    .line 8
    iput-object p3, p0, Lcom/oplus/gallery/collagepage/viewmodel/menu/c;->d:Ljava/lang/String;

    .line 9
    iput-object p4, p0, Lcom/oplus/gallery/collagepage/viewmodel/menu/c;->e:Lcom/oplus/gallery/collagepage/viewmodel/menu/b;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/oplus/gallery/collagepage/viewmodel/menu/c;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/oplus/gallery/collagepage/viewmodel/menu/c;

    .line 12
    .line 13
    iget-boolean v1, p1, Lcom/oplus/gallery/collagepage/viewmodel/menu/c;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p0, Lcom/oplus/gallery/collagepage/viewmodel/menu/c;->a:Z

    .line 16
    .line 17
    if-eq v3, v1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, Lcom/oplus/gallery/collagepage/viewmodel/menu/c;->b:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Lcom/oplus/gallery/collagepage/viewmodel/menu/c;->b:Z

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-boolean v1, p0, Lcom/oplus/gallery/collagepage/viewmodel/menu/c;->c:Z

    .line 28
    .line 29
    iget-boolean v3, p1, Lcom/oplus/gallery/collagepage/viewmodel/menu/c;->c:Z

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget-object v1, p0, Lcom/oplus/gallery/collagepage/viewmodel/menu/c;->d:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v3, p1, Lcom/oplus/gallery/collagepage/viewmodel/menu/c;->d:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget-object p0, p0, Lcom/oplus/gallery/collagepage/viewmodel/menu/c;->e:Lcom/oplus/gallery/collagepage/viewmodel/menu/b;

    .line 46
    .line 47
    iget-object p1, p1, Lcom/oplus/gallery/collagepage/viewmodel/menu/c;->e:Lcom/oplus/gallery/collagepage/viewmodel/menu/b;

    .line 48
    .line 49
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-nez p0, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/oplus/gallery/collagepage/viewmodel/menu/c;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-boolean v2, p0, Lcom/oplus/gallery/collagepage/viewmodel/menu/c;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/co3;->a(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lcom/oplus/gallery/collagepage/viewmodel/menu/c;->c:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/co3;->a(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/oplus/gallery/collagepage/viewmodel/menu/c;->d:Ljava/lang/String;

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    :goto_0
    add-int/2addr v0, v2

    .line 33
    mul-int/2addr v0, v1

    .line 34
    iget-object p0, p0, Lcom/oplus/gallery/collagepage/viewmodel/menu/c;->e:Lcom/oplus/gallery/collagepage/viewmodel/menu/b;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    add-int/2addr p0, v0

    .line 41
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CollageFloatMenuItemState(isSupport="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/oplus/gallery/collagepage/viewmodel/menu/c;->a:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", isEnabled="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/oplus/gallery/collagepage/viewmodel/menu/c;->b:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", isSelected="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/oplus/gallery/collagepage/viewmodel/menu/c;->c:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", disableMessage="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/oplus/gallery/collagepage/viewmodel/menu/c;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", downloadState="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lcom/oplus/gallery/collagepage/viewmodel/menu/c;->e:Lcom/oplus/gallery/collagepage/viewmodel/menu/b;

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p0, ")"

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method
