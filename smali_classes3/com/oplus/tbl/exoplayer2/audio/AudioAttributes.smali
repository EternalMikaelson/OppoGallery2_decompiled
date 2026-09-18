.class public final Lcom/oplus/tbl/exoplayer2/audio/AudioAttributes;
.super Ljava/lang/Object;
.source "AudioAttributes.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/tbl/exoplayer2/audio/AudioAttributes$Builder;
    }
.end annotation


# static fields
.field public static final DEFAULT:Lcom/oplus/tbl/exoplayer2/audio/AudioAttributes;


# instance fields
.field public final allowedCapturePolicy:I

.field private audioAttributesV21:Landroid/media/AudioAttributes;

.field public final contentType:I

.field public final flags:I

.field public final isContentSpatialized:Z

.field public final spatializationBehavior:I

.field public final usage:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/tbl/exoplayer2/audio/AudioAttributes$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/tbl/exoplayer2/audio/AudioAttributes$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/audio/AudioAttributes$Builder;->build()Lcom/oplus/tbl/exoplayer2/audio/AudioAttributes;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/oplus/tbl/exoplayer2/audio/AudioAttributes;->DEFAULT:Lcom/oplus/tbl/exoplayer2/audio/AudioAttributes;

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>(IIII)V
    .locals 7

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 2
    invoke-direct/range {v0 .. v6}, Lcom/oplus/tbl/exoplayer2/audio/AudioAttributes;-><init>(IIIIZI)V

    return-void
.end method

.method private constructor <init>(IIIIZI)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/oplus/tbl/exoplayer2/audio/AudioAttributes;->contentType:I

    .line 5
    iput p2, p0, Lcom/oplus/tbl/exoplayer2/audio/AudioAttributes;->flags:I

    .line 6
    iput p3, p0, Lcom/oplus/tbl/exoplayer2/audio/AudioAttributes;->usage:I

    .line 7
    iput p4, p0, Lcom/oplus/tbl/exoplayer2/audio/AudioAttributes;->allowedCapturePolicy:I

    .line 8
    iput-boolean p5, p0, Lcom/oplus/tbl/exoplayer2/audio/AudioAttributes;->isContentSpatialized:Z

    .line 9
    iput p6, p0, Lcom/oplus/tbl/exoplayer2/audio/AudioAttributes;->spatializationBehavior:I

    return-void
.end method

.method public synthetic constructor <init>(IIIIZILcom/oplus/tbl/exoplayer2/audio/AudioAttributes$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/oplus/tbl/exoplayer2/audio/AudioAttributes;-><init>(IIIIZI)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
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
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lcom/oplus/tbl/exoplayer2/audio/AudioAttributes;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lcom/oplus/tbl/exoplayer2/audio/AudioAttributes;

    .line 18
    .line 19
    iget v2, p0, Lcom/oplus/tbl/exoplayer2/audio/AudioAttributes;->contentType:I

    .line 20
    .line 21
    iget v3, p1, Lcom/oplus/tbl/exoplayer2/audio/AudioAttributes;->contentType:I

    .line 22
    .line 23
    if-ne v2, v3, :cond_2

    .line 24
    .line 25
    iget v2, p0, Lcom/oplus/tbl/exoplayer2/audio/AudioAttributes;->flags:I

    .line 26
    .line 27
    iget v3, p1, Lcom/oplus/tbl/exoplayer2/audio/AudioAttributes;->flags:I

    .line 28
    .line 29
    if-ne v2, v3, :cond_2

    .line 30
    .line 31
    iget v2, p0, Lcom/oplus/tbl/exoplayer2/audio/AudioAttributes;->usage:I

    .line 32
    .line 33
    iget v3, p1, Lcom/oplus/tbl/exoplayer2/audio/AudioAttributes;->usage:I

    .line 34
    .line 35
    if-ne v2, v3, :cond_2

    .line 36
    .line 37
    iget v2, p0, Lcom/oplus/tbl/exoplayer2/audio/AudioAttributes;->allowedCapturePolicy:I

    .line 38
    .line 39
    iget v3, p1, Lcom/oplus/tbl/exoplayer2/audio/AudioAttributes;->allowedCapturePolicy:I

    .line 40
    .line 41
    if-ne v2, v3, :cond_2

    .line 42
    .line 43
    iget-boolean v2, p0, Lcom/oplus/tbl/exoplayer2/audio/AudioAttributes;->isContentSpatialized:Z

    .line 44
    .line 45
    iget-boolean v3, p1, Lcom/oplus/tbl/exoplayer2/audio/AudioAttributes;->isContentSpatialized:Z

    .line 46
    .line 47
    if-ne v2, v3, :cond_2

    .line 48
    .line 49
    iget p0, p0, Lcom/oplus/tbl/exoplayer2/audio/AudioAttributes;->spatializationBehavior:I

    .line 50
    .line 51
    iget p1, p1, Lcom/oplus/tbl/exoplayer2/audio/AudioAttributes;->spatializationBehavior:I

    .line 52
    .line 53
    if-ne p0, p1, :cond_2

    .line 54
    .line 55
    return v0

    .line 56
    :cond_2
    :goto_0
    return v1
.end method

.method public getAudioAttributesV21()Landroid/media/AudioAttributes;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/audio/AudioAttributes;->audioAttributesV21:Landroid/media/AudioAttributes;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget v1, p0, Lcom/oplus/tbl/exoplayer2/audio/AudioAttributes;->contentType:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v1, p0, Lcom/oplus/tbl/exoplayer2/audio/AudioAttributes;->flags:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget v1, p0, Lcom/oplus/tbl/exoplayer2/audio/AudioAttributes;->usage:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget v1, Lcom/oplus/tbl/exoplayer2/util/Util;->SDK_INT:I

    .line 29
    .line 30
    const/16 v2, 0x1d

    .line 31
    .line 32
    if-lt v1, v2, :cond_0

    .line 33
    .line 34
    iget v2, p0, Lcom/oplus/tbl/exoplayer2/audio/AudioAttributes;->allowedCapturePolicy:I

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/media/AudioAttributes$Builder;->setAllowedCapturePolicy(I)Landroid/media/AudioAttributes$Builder;

    .line 37
    .line 38
    .line 39
    :cond_0
    const/16 v2, 0x20

    .line 40
    .line 41
    if-lt v1, v2, :cond_1

    .line 42
    .line 43
    iget v1, p0, Lcom/oplus/tbl/exoplayer2/audio/AudioAttributes;->spatializationBehavior:I

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setSpatializationBehavior(I)Landroid/media/AudioAttributes$Builder;

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/oplus/tbl/exoplayer2/audio/AudioAttributes;->audioAttributesV21:Landroid/media/AudioAttributes;

    .line 53
    .line 54
    :cond_2
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/audio/AudioAttributes;->audioAttributesV21:Landroid/media/AudioAttributes;

    .line 55
    .line 56
    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    const/16 v0, 0x20f

    .line 2
    .line 3
    iget v1, p0, Lcom/oplus/tbl/exoplayer2/audio/AudioAttributes;->contentType:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    mul-int/lit8 v0, v0, 0x1f

    .line 7
    .line 8
    iget v1, p0, Lcom/oplus/tbl/exoplayer2/audio/AudioAttributes;->flags:I

    .line 9
    .line 10
    add-int/2addr v0, v1

    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget v1, p0, Lcom/oplus/tbl/exoplayer2/audio/AudioAttributes;->usage:I

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget v1, p0, Lcom/oplus/tbl/exoplayer2/audio/AudioAttributes;->allowedCapturePolicy:I

    .line 19
    .line 20
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-boolean v1, p0, Lcom/oplus/tbl/exoplayer2/audio/AudioAttributes;->isContentSpatialized:Z

    .line 24
    .line 25
    add-int/2addr v0, v1

    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    .line 28
    iget p0, p0, Lcom/oplus/tbl/exoplayer2/audio/AudioAttributes;->spatializationBehavior:I

    .line 29
    .line 30
    add-int/2addr v0, p0

    .line 31
    return v0
.end method
