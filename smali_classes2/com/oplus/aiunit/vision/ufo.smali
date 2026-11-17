.class public final synthetic Lcom/oplus/aiunit/vision/ufo;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/frameextractor_lib/MediaMetadataRetrieverWrapper;

.field public final synthetic b:Ljava/io/FileDescriptor;

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/frameextractor_lib/MediaMetadataRetrieverWrapper;Ljava/io/FileDescriptor;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ufo;->a:Lcom/oplus/gallery/frameextractor_lib/MediaMetadataRetrieverWrapper;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ufo;->b:Ljava/io/FileDescriptor;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/oplus/aiunit/vision/ufo;->c:J

    .line 9
    .line 10
    iput-wide p5, p0, Lcom/oplus/aiunit/vision/ufo;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ufo;->a:Lcom/oplus/gallery/frameextractor_lib/MediaMetadataRetrieverWrapper;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ufo;->b:Ljava/io/FileDescriptor;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/oplus/aiunit/vision/ufo;->c:J

    .line 6
    .line 7
    iget-wide v4, p0, Lcom/oplus/aiunit/vision/ufo;->d:J

    .line 8
    .line 9
    invoke-static/range {v0 .. v5}, Lcom/oplus/gallery/frameextractor_lib/MediaMetadataRetrieverWrapper;->h(Lcom/oplus/gallery/frameextractor_lib/MediaMetadataRetrieverWrapper;Ljava/io/FileDescriptor;JJ)Lkotlin/Unit;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
