.class public final Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$a;
.super Ljava/lang/Object;
.source "AVPlayer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/graphics/ColorSpace;

.field public final b:Lcom/oplus/aiunit/vision/nge;

.field public final c:Z

.field public final d:Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$VideoPlayType;

.field public final e:Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$d;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/16 v0, 0x1f

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$a;-><init>(ZI)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/ColorSpace;Lcom/oplus/aiunit/vision/nge;ZLcom/oplus/gallery/standard_lib/codec/player/AVPlayer$VideoPlayType;Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$d;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$a;->a:Landroid/graphics/ColorSpace;

    .line 4
    iput-object p2, p0, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$a;->b:Lcom/oplus/aiunit/vision/nge;

    .line 5
    iput-boolean p3, p0, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$a;->c:Z

    .line 6
    iput-object p4, p0, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$a;->d:Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$VideoPlayType;

    .line 7
    iput-object p5, p0, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$a;->e:Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$d;

    return-void
.end method

.method public synthetic constructor <init>(ZI)V
    .locals 6

    and-int/lit8 p2, p2, 0x4

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    move v3, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$a;-><init>(Landroid/graphics/ColorSpace;Lcom/oplus/aiunit/vision/nge;ZLcom/oplus/gallery/standard_lib/codec/player/AVPlayer$VideoPlayType;Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$d;)V

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
    instance-of v0, p1, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$a;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$a;

    .line 10
    .line 11
    iget-object v0, p1, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$a;->a:Landroid/graphics/ColorSpace;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$a;->a:Landroid/graphics/ColorSpace;

    .line 14
    .line 15
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$a;->b:Lcom/oplus/aiunit/vision/nge;

    .line 23
    .line 24
    iget-object v1, p1, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$a;->b:Lcom/oplus/aiunit/vision/nge;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-boolean v0, p0, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$a;->c:Z

    .line 34
    .line 35
    iget-boolean v1, p1, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$a;->c:Z

    .line 36
    .line 37
    if-eq v0, v1, :cond_4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iget-object v0, p0, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$a;->d:Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$VideoPlayType;

    .line 41
    .line 42
    iget-object v1, p1, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$a;->d:Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$VideoPlayType;

    .line 43
    .line 44
    if-eq v0, v1, :cond_5

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_5
    iget-object p0, p0, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$a;->e:Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$d;

    .line 48
    .line 49
    iget-object p1, p1, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$a;->e:Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$d;

    .line 50
    .line 51
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-nez p0, :cond_6

    .line 56
    .line 57
    :goto_0
    const/4 p0, 0x0

    .line 58
    return p0

    .line 59
    :cond_6
    :goto_1
    const/4 p0, 0x1

    .line 60
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$a;->a:Landroid/graphics/ColorSpace;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/ColorSpace;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v1, v2

    .line 15
    iget-object v3, p0, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$a;->b:Lcom/oplus/aiunit/vision/nge;

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    move v3, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    :goto_1
    add-int/2addr v1, v3

    .line 26
    mul-int/2addr v1, v2

    .line 27
    iget-boolean v3, p0, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$a;->c:Z

    .line 28
    .line 29
    invoke-static {v1, v2, v3}, Lcom/oplus/aiunit/vision/co3;->a(IIZ)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v3, p0, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$a;->d:Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$VideoPlayType;

    .line 34
    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    move v3, v0

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    :goto_2
    add-int/2addr v1, v3

    .line 44
    mul-int/2addr v1, v2

    .line 45
    iget-object p0, p0, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$a;->e:Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$d;

    .line 46
    .line 47
    if-nez p0, :cond_3

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$d;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    :goto_3
    add-int/2addr v1, v0

    .line 55
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AVPlayerOptions(colorSpace="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$a;->a:Landroid/graphics/ColorSpace;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", videoEffect="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$a;->b:Lcom/oplus/aiunit/vision/nge;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", shouldPlaybackAt120Fps="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$a;->c:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", playType="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$a;->d:Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$VideoPlayType;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", subVideoInfo="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$a;->e:Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$d;

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
