.class public Lcom/oplus/tblplayer/cache/DownloadRequest$Builder;
.super Ljava/lang/Object;
.source "DownloadRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/tblplayer/cache/DownloadRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final id:Ljava/lang/String;

.field private length:J

.field private final mediaUrl:Lcom/oplus/tblplayer/misc/MediaUrl;

.field private position:J

.field private priority:I


# direct methods
.method private constructor <init>(Lcom/oplus/tblplayer/cache/DownloadRequest;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iget-object v0, p1, Lcom/oplus/tblplayer/cache/DownloadRequest;->id:Ljava/lang/String;

    iput-object v0, p0, Lcom/oplus/tblplayer/cache/DownloadRequest$Builder;->id:Ljava/lang/String;

    .line 7
    iget-object v0, p1, Lcom/oplus/tblplayer/cache/DownloadRequest;->mediaUrl:Lcom/oplus/tblplayer/misc/MediaUrl;

    iput-object v0, p0, Lcom/oplus/tblplayer/cache/DownloadRequest$Builder;->mediaUrl:Lcom/oplus/tblplayer/misc/MediaUrl;

    .line 8
    iget-wide v0, p1, Lcom/oplus/tblplayer/cache/DownloadRequest;->position:J

    iput-wide v0, p0, Lcom/oplus/tblplayer/cache/DownloadRequest$Builder;->position:J

    .line 9
    iget-wide v0, p1, Lcom/oplus/tblplayer/cache/DownloadRequest;->length:J

    iput-wide v0, p0, Lcom/oplus/tblplayer/cache/DownloadRequest$Builder;->length:J

    .line 10
    iget p1, p1, Lcom/oplus/tblplayer/cache/DownloadRequest;->priority:I

    iput p1, p0, Lcom/oplus/tblplayer/cache/DownloadRequest$Builder;->priority:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/oplus/tblplayer/cache/DownloadRequest;Lcom/oplus/tblplayer/cache/DownloadRequest$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/tblplayer/cache/DownloadRequest$Builder;-><init>(Lcom/oplus/tblplayer/cache/DownloadRequest;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/oplus/tblplayer/misc/MediaUrl;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/oplus/tblplayer/cache/DownloadRequest$Builder;->id:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/oplus/tblplayer/cache/DownloadRequest$Builder;->mediaUrl:Lcom/oplus/tblplayer/misc/MediaUrl;

    return-void
.end method


# virtual methods
.method public build()Lcom/oplus/tblplayer/cache/DownloadRequest;
    .locals 9

    .line 1
    new-instance v0, Lcom/oplus/tblplayer/cache/DownloadRequest;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/tblplayer/cache/DownloadRequest$Builder;->id:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/tblplayer/cache/DownloadRequest$Builder;->mediaUrl:Lcom/oplus/tblplayer/misc/MediaUrl;

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/oplus/tblplayer/cache/DownloadRequest$Builder;->position:J

    .line 8
    .line 9
    iget-wide v5, p0, Lcom/oplus/tblplayer/cache/DownloadRequest$Builder;->length:J

    .line 10
    .line 11
    iget v7, p0, Lcom/oplus/tblplayer/cache/DownloadRequest$Builder;->priority:I

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    invoke-direct/range {v0 .. v8}, Lcom/oplus/tblplayer/cache/DownloadRequest;-><init>(Ljava/lang/String;Lcom/oplus/tblplayer/misc/MediaUrl;JJILcom/oplus/tblplayer/cache/DownloadRequest$1;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public setLength(J)Lcom/oplus/tblplayer/cache/DownloadRequest$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/oplus/tblplayer/cache/DownloadRequest$Builder;->length:J

    .line 2
    .line 3
    return-object p0
.end method

.method public setPosition(J)Lcom/oplus/tblplayer/cache/DownloadRequest$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/oplus/tblplayer/cache/DownloadRequest$Builder;->position:J

    .line 2
    .line 3
    return-object p0
.end method

.method public setPriority(I)Lcom/oplus/tblplayer/cache/DownloadRequest$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/tblplayer/cache/DownloadRequest$Builder;->priority:I

    .line 2
    .line 3
    return-object p0
.end method
