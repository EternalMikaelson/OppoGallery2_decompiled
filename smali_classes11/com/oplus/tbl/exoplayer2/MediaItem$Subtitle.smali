.class public final Lcom/oplus/tbl/exoplayer2/MediaItem$Subtitle;
.super Ljava/lang/Object;
.source "MediaItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/tbl/exoplayer2/MediaItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Subtitle"
.end annotation


# instance fields
.field public final label:Ljava/lang/String;

.field public final language:Ljava/lang/String;

.field public final mimeType:Ljava/lang/String;

.field public final roleFlags:I

.field public final selectionFlags:I

.field public final uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/oplus/tbl/exoplayer2/MediaItem$Subtitle;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 2
    invoke-direct/range {v0 .. v6}, Lcom/oplus/tbl/exoplayer2/MediaItem$Subtitle;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/MediaItem$Subtitle;->uri:Landroid/net/Uri;

    .line 5
    iput-object p2, p0, Lcom/oplus/tbl/exoplayer2/MediaItem$Subtitle;->mimeType:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/oplus/tbl/exoplayer2/MediaItem$Subtitle;->language:Ljava/lang/String;

    .line 7
    iput p4, p0, Lcom/oplus/tbl/exoplayer2/MediaItem$Subtitle;->selectionFlags:I

    .line 8
    iput p5, p0, Lcom/oplus/tbl/exoplayer2/MediaItem$Subtitle;->roleFlags:I

    .line 9
    iput-object p6, p0, Lcom/oplus/tbl/exoplayer2/MediaItem$Subtitle;->label:Ljava/lang/String;

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
    instance-of v1, p1, Lcom/oplus/tbl/exoplayer2/MediaItem$Subtitle;

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
    check-cast p1, Lcom/oplus/tbl/exoplayer2/MediaItem$Subtitle;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/MediaItem$Subtitle;->uri:Landroid/net/Uri;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/oplus/tbl/exoplayer2/MediaItem$Subtitle;->uri:Landroid/net/Uri;

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/MediaItem$Subtitle;->mimeType:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, p1, Lcom/oplus/tbl/exoplayer2/MediaItem$Subtitle;->mimeType:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/MediaItem$Subtitle;->language:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p1, Lcom/oplus/tbl/exoplayer2/MediaItem$Subtitle;->language:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1, v3}, Lcom/oplus/tbl/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget v1, p0, Lcom/oplus/tbl/exoplayer2/MediaItem$Subtitle;->selectionFlags:I

    .line 44
    .line 45
    iget v3, p1, Lcom/oplus/tbl/exoplayer2/MediaItem$Subtitle;->selectionFlags:I

    .line 46
    .line 47
    if-ne v1, v3, :cond_2

    .line 48
    .line 49
    iget v1, p0, Lcom/oplus/tbl/exoplayer2/MediaItem$Subtitle;->roleFlags:I

    .line 50
    .line 51
    iget v3, p1, Lcom/oplus/tbl/exoplayer2/MediaItem$Subtitle;->roleFlags:I

    .line 52
    .line 53
    if-ne v1, v3, :cond_2

    .line 54
    .line 55
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/MediaItem$Subtitle;->label:Ljava/lang/String;

    .line 56
    .line 57
    iget-object p1, p1, Lcom/oplus/tbl/exoplayer2/MediaItem$Subtitle;->label:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {p0, p1}, Lcom/oplus/tbl/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_2

    .line 64
    .line 65
    return v0

    .line 66
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/MediaItem$Subtitle;->uri:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

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
    iget-object v2, p0, Lcom/oplus/tbl/exoplayer2/MediaItem$Subtitle;->mimeType:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/sn3;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/oplus/tbl/exoplayer2/MediaItem$Subtitle;->language:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    move v2, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    :goto_0
    add-int/2addr v0, v2

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget v2, p0, Lcom/oplus/tbl/exoplayer2/MediaItem$Subtitle;->selectionFlags:I

    .line 30
    .line 31
    add-int/2addr v0, v2

    .line 32
    mul-int/2addr v0, v1

    .line 33
    iget v2, p0, Lcom/oplus/tbl/exoplayer2/MediaItem$Subtitle;->roleFlags:I

    .line 34
    .line 35
    add-int/2addr v0, v2

    .line 36
    mul-int/2addr v0, v1

    .line 37
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/MediaItem$Subtitle;->label:Ljava/lang/String;

    .line 38
    .line 39
    if-nez p0, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    :goto_1
    add-int/2addr v0, v3

    .line 47
    return v0
.end method
