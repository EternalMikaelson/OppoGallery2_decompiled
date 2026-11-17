.class public final Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$e;
.super Ljava/lang/Object;
.source "AVPlayer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/net/Uri;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/oplus/aiunit/vision/xe40$a;

.field public final e:Lkotlin/ranges/LongRange;

.field public final f:Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$c;

.field public final g:Lcom/oplus/aiunit/vision/x8q;

.field public final h:Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$f;

.field public i:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Lcom/oplus/aiunit/vision/xe40$a;Lcom/oplus/aiunit/vision/x8q;Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$f$a;I)V
    .locals 12

    move/from16 v0, p7

    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v7, v2

    goto :goto_0

    :cond_0
    move-object/from16 v7, p4

    :goto_0
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_1

    move-object v10, v2

    goto :goto_1

    :cond_1
    move-object/from16 v10, p5

    :goto_1
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_2

    .line 11
    sget-object v0, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$f$b;->a:Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$f$b;

    move-object v11, v0

    goto :goto_2

    :cond_2
    move-object/from16 v11, p6

    :goto_2
    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    .line 12
    invoke-direct/range {v3 .. v11}, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$e;-><init>(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Lcom/oplus/aiunit/vision/xe40$a;Lkotlin/ranges/LongRange;Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$c;Lcom/oplus/aiunit/vision/x8q;Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Lcom/oplus/aiunit/vision/xe40$a;Lkotlin/ranges/LongRange;Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$c;Lcom/oplus/aiunit/vision/x8q;Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$f;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "uri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "videoSourceDescriptor"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$e;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$e;->b:Landroid/net/Uri;

    .line 4
    iput-object p3, p0, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$e;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$e;->d:Lcom/oplus/aiunit/vision/xe40$a;

    .line 6
    iput-object p5, p0, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$e;->e:Lkotlin/ranges/LongRange;

    .line 7
    iput-object p6, p0, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$e;->f:Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$c;

    .line 8
    iput-object p7, p0, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$e;->g:Lcom/oplus/aiunit/vision/x8q;

    .line 9
    iput-object p8, p0, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$e;->h:Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$f;

    const/4 p1, 0x3

    .line 10
    iput p1, p0, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$e;->i:I

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
    instance-of v1, p1, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$e;

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
    check-cast p1, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$e;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$e;->a:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$e;->a:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$e;->b:Landroid/net/Uri;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$e;->b:Landroid/net/Uri;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$e;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$e;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$e;->d:Lcom/oplus/aiunit/vision/xe40$a;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$e;->d:Lcom/oplus/aiunit/vision/xe40$a;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$e;->e:Lkotlin/ranges/LongRange;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$e;->e:Lkotlin/ranges/LongRange;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$e;->f:Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$c;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$e;->f:Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$c;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$e;->g:Lcom/oplus/aiunit/vision/x8q;

    .line 80
    .line 81
    iget-object v3, p1, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$e;->g:Lcom/oplus/aiunit/vision/x8q;

    .line 82
    .line 83
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object p0, p0, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$e;->h:Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$f;

    .line 91
    .line 92
    iget-object p1, p1, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$e;->h:Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$f;

    .line 93
    .line 94
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-nez p0, :cond_9

    .line 99
    .line 100
    return v2

    .line 101
    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$e;->a:Landroid/content/Context;

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
    iget-object v2, p0, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$e;->b:Landroid/net/Uri;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/ylm;->a(Landroid/net/Uri;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$e;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/sn3;->a(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x0

    .line 23
    iget-object v3, p0, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$e;->d:Lcom/oplus/aiunit/vision/xe40$a;

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    move v3, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    :goto_0
    add-int/2addr v0, v3

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-object v3, p0, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$e;->e:Lkotlin/ranges/LongRange;

    .line 36
    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    move v3, v2

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {v3}, Lkotlin/ranges/LongRange;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    :goto_1
    add-int/2addr v0, v3

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget-object v3, p0, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$e;->f:Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$c;

    .line 48
    .line 49
    if-nez v3, :cond_2

    .line 50
    .line 51
    move v3, v2

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    invoke-virtual {v3}, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$c;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    :goto_2
    add-int/2addr v0, v3

    .line 58
    mul-int/2addr v0, v1

    .line 59
    iget-object v3, p0, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$e;->g:Lcom/oplus/aiunit/vision/x8q;

    .line 60
    .line 61
    if-nez v3, :cond_3

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    :goto_3
    add-int/2addr v0, v2

    .line 69
    mul-int/2addr v0, v1

    .line 70
    iget-object p0, p0, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$e;->h:Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$f;

    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    add-int/2addr p0, v0

    .line 77
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/zlt;->b:Lcom/oplus/aiunit/vision/zlt;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$e;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/sh00;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p0, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$e;->i:I

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v3, "VideoSource[uri="

    .line 14
    .line 15
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$e;->b:Landroid/net/Uri;

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v3, ", path="

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", slowMotionInfo="

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$e;->d:Lcom/oplus/aiunit/vision/xe40$a;

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ", colorTransfer="

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, ",media3Source="

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$e;->f:Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$c;

    .line 55
    .line 56
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p0, "]"

    .line 60
    .line 61
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method
