.class public final Lcom/oplus/aiunit/vision/bdd;
.super Ljava/lang/Object;
.source "EditorEffectTrackConfig.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/bdd$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/oplus/gallery/videoeditorpage/video/business/track/config/AlignmentStrategy;

.field public final b:Z

.field public final c:Lcom/oplus/gallery/videoeditorpage/video/business/track/config/AddClipStrategy;

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x1f

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v1, v1, v0}, Lcom/oplus/aiunit/vision/bdd;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/track/config/AlignmentStrategy;Lcom/oplus/gallery/videoeditorpage/video/business/track/config/AddClipStrategy;I)V

    return-void
.end method

.method public constructor <init>(Lcom/oplus/gallery/videoeditorpage/video/business/track/config/AlignmentStrategy;Lcom/oplus/gallery/videoeditorpage/video/business/track/config/AddClipStrategy;I)V
    .locals 4

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lcom/oplus/gallery/videoeditorpage/video/business/track/config/AlignmentStrategy;->ALIGN_CLIP:Lcom/oplus/gallery/videoeditorpage/video/business/track/config/AlignmentStrategy;

    :cond_0
    and-int/lit8 v0, p3, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    and-int/lit8 v3, p3, 0x4

    if-eqz v3, :cond_2

    .line 3
    sget-object p2, Lcom/oplus/gallery/videoeditorpage/video/business/track/config/AddClipStrategy;->ADD_CLIP_AT_END_THEN_START:Lcom/oplus/gallery/videoeditorpage/video/business/track/config/AddClipStrategy;

    :cond_2
    and-int/lit8 v3, p3, 0x8

    if-eqz v3, :cond_3

    move v3, v2

    goto :goto_1

    :cond_3
    move v3, v1

    :goto_1
    and-int/lit8 p3, p3, 0x10

    if-eqz p3, :cond_4

    move v1, v2

    .line 4
    :cond_4
    const-string p3, "alignmentStrategy"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "addClipStrategy"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/oplus/aiunit/vision/bdd;->a:Lcom/oplus/gallery/videoeditorpage/video/business/track/config/AlignmentStrategy;

    .line 7
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/bdd;->b:Z

    .line 8
    iput-object p2, p0, Lcom/oplus/aiunit/vision/bdd;->c:Lcom/oplus/gallery/videoeditorpage/video/business/track/config/AddClipStrategy;

    .line 9
    iput-boolean v3, p0, Lcom/oplus/aiunit/vision/bdd;->d:Z

    .line 10
    iput-boolean v1, p0, Lcom/oplus/aiunit/vision/bdd;->e:Z

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
    instance-of v1, p1, Lcom/oplus/aiunit/vision/bdd;

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
    check-cast p1, Lcom/oplus/aiunit/vision/bdd;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/oplus/aiunit/vision/bdd;->a:Lcom/oplus/gallery/videoeditorpage/video/business/track/config/AlignmentStrategy;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/oplus/aiunit/vision/bdd;->a:Lcom/oplus/gallery/videoeditorpage/video/business/track/config/AlignmentStrategy;

    .line 16
    .line 17
    if-eq v3, v1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/bdd;->b:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Lcom/oplus/aiunit/vision/bdd;->b:Z

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/bdd;->c:Lcom/oplus/gallery/videoeditorpage/video/business/track/config/AddClipStrategy;

    .line 28
    .line 29
    iget-object v3, p1, Lcom/oplus/aiunit/vision/bdd;->c:Lcom/oplus/gallery/videoeditorpage/video/business/track/config/AddClipStrategy;

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/bdd;->d:Z

    .line 35
    .line 36
    iget-boolean v3, p1, Lcom/oplus/aiunit/vision/bdd;->d:Z

    .line 37
    .line 38
    if-eq v1, v3, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/bdd;->e:Z

    .line 42
    .line 43
    iget-boolean p1, p1, Lcom/oplus/aiunit/vision/bdd;->e:Z

    .line 44
    .line 45
    if-eq p0, p1, :cond_6

    .line 46
    .line 47
    return v2

    .line 48
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/bdd;->a:Lcom/oplus/gallery/videoeditorpage/video/business/track/config/AlignmentStrategy;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-boolean v2, p0, Lcom/oplus/aiunit/vision/bdd;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/co3;->a(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/oplus/aiunit/vision/bdd;->c:Lcom/oplus/gallery/videoeditorpage/video/business/track/config/AddClipStrategy;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/bdd;->d:Z

    .line 25
    .line 26
    invoke-static {v2, v1, v0}, Lcom/oplus/aiunit/vision/co3;->a(IIZ)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/bdd;->e:Z

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
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "EditorEffectTrackConfig(alignmentStrategy="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/oplus/aiunit/vision/bdd;->a:Lcom/oplus/gallery/videoeditorpage/video/business/track/config/AlignmentStrategy;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", isStartWithMiddleLine="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/bdd;->b:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", addClipStrategy="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/oplus/aiunit/vision/bdd;->c:Lcom/oplus/gallery/videoeditorpage/video/business/track/config/AddClipStrategy;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", isMultiEffectTrack="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/bdd;->d:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", copyEffectToLogVideoOnly="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/bdd;->e:Z

    .line 49
    .line 50
    const-string v1, ")"

    .line 51
    .line 52
    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/lm3;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
