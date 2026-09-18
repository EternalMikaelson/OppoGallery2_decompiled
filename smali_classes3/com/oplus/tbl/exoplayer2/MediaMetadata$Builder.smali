.class public final Lcom/oplus/tbl/exoplayer2/MediaMetadata$Builder;
.super Ljava/lang/Object;
.source "MediaMetadata.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/tbl/exoplayer2/MediaMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public build()Lcom/oplus/tbl/exoplayer2/MediaMetadata;
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/tbl/exoplayer2/MediaMetadata;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/MediaMetadata$Builder;->title:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, v1}, Lcom/oplus/tbl/exoplayer2/MediaMetadata;-><init>(Ljava/lang/String;Lcom/oplus/tbl/exoplayer2/MediaMetadata$1;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public setTitle(Ljava/lang/String;)Lcom/oplus/tbl/exoplayer2/MediaMetadata$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/MediaMetadata$Builder;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
