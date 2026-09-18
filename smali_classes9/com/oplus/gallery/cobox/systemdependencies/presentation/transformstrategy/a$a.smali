.class public final Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a$a;
.super Ljava/lang/Object;
.source "ScrollablePresentationTransformStrategy.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public final c:Lcom/oplus/aiunit/vision/bpg;

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a$a;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    new-instance p1, Lcom/oplus/aiunit/vision/bpg;

    const/4 v0, 0x4

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    .line 3
    invoke-direct {p1, v0}, Lcom/oplus/aiunit/vision/dpg;-><init>([F)V

    .line 4
    const-string v0, "autoscrollDistancePerFrame"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a$a;->a:Z

    .line 7
    iput-boolean v0, p0, Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a$a;->b:Z

    .line 8
    iput-object p1, p0, Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a$a;->c:Lcom/oplus/aiunit/vision/bpg;

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a$a;->d:Z

    .line 10
    iput-boolean v0, p0, Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a$a;->e:Z

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
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
    instance-of v0, p1, Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a$a;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a$a;

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a$a;->a:Z

    .line 12
    .line 13
    iget-boolean v1, p1, Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a$a;->a:Z

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-boolean v0, p0, Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a$a;->b:Z

    .line 19
    .line 20
    iget-boolean v1, p1, Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a$a;->b:Z

    .line 21
    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    iget-object v0, p0, Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a$a;->c:Lcom/oplus/aiunit/vision/bpg;

    .line 26
    .line 27
    iget-object v1, p1, Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a$a;->c:Lcom/oplus/aiunit/vision/bpg;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_4

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_4
    iget-boolean v0, p0, Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a$a;->d:Z

    .line 37
    .line 38
    iget-boolean v1, p1, Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a$a;->d:Z

    .line 39
    .line 40
    if-eq v0, v1, :cond_5

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_5
    iget-boolean p0, p0, Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a$a;->e:Z

    .line 44
    .line 45
    iget-boolean p1, p1, Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a$a;->e:Z

    .line 46
    .line 47
    if-eq p0, p1, :cond_6

    .line 48
    .line 49
    :goto_0
    const/4 p0, 0x0

    .line 50
    return p0

    .line 51
    :cond_6
    :goto_1
    const/4 p0, 0x1

    .line 52
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a$a;->a:Z

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
    iget-boolean v2, p0, Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a$a;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/co3;->a(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a$a;->c:Lcom/oplus/aiunit/vision/bpg;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/dpg;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-boolean v0, p0, Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a$a;->d:Z

    .line 25
    .line 26
    invoke-static {v2, v1, v0}, Lcom/oplus/aiunit/vision/co3;->a(IIZ)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-boolean p0, p0, Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a$a;->e:Z

    .line 31
    .line 32
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    add-int/2addr p0, v0

    .line 37
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a$a;->a:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a$a;->b:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a$a;->d:Z

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a$a;->e:Z

    .line 8
    .line 9
    const-string v4, "OperatingStates(hasSnapbackAfterInitialized="

    .line 10
    .line 11
    const-string v5, ", isDragging="

    .line 12
    .line 13
    const-string v6, ", autoscrollDistancePerFrame="

    .line 14
    .line 15
    invoke-static {v4, v5, v6, v0, v1}, Lcom/oplus/aiunit/vision/g7c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object p0, p0, Lcom/oplus/gallery/cobox/systemdependencies/presentation/transformstrategy/a$a;->c:Lcom/oplus/aiunit/vision/bpg;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p0, ", shouldSkipScaleAndScrollAnimation="

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p0, ", isPresentationViewChanged="

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p0, ")"

    .line 38
    .line 39
    invoke-static {v0, v3, p0}, Lcom/oplus/aiunit/vision/lm3;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
