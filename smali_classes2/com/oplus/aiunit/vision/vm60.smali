.class public final synthetic Lcom/oplus/aiunit/vision/vm60;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/frameextractor_lib/TBLMediaMetadataRetrieverWrapper;

.field public final synthetic b:Ljava/io/FileDescriptor;

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/frameextractor_lib/TBLMediaMetadataRetrieverWrapper;Ljava/io/FileDescriptor;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/vm60;->a:Lcom/oplus/gallery/frameextractor_lib/TBLMediaMetadataRetrieverWrapper;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/vm60;->b:Ljava/io/FileDescriptor;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/oplus/aiunit/vision/vm60;->c:J

    .line 9
    .line 10
    iput-wide p5, p0, Lcom/oplus/aiunit/vision/vm60;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/vm60;->a:Lcom/oplus/gallery/frameextractor_lib/TBLMediaMetadataRetrieverWrapper;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/vm60;->b:Ljava/io/FileDescriptor;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/oplus/aiunit/vision/vm60;->c:J

    .line 6
    .line 7
    iget-wide v4, p0, Lcom/oplus/aiunit/vision/vm60;->d:J

    .line 8
    .line 9
    invoke-static/range {v0 .. v5}, Lcom/oplus/gallery/frameextractor_lib/TBLMediaMetadataRetrieverWrapper;->h(Lcom/oplus/gallery/frameextractor_lib/TBLMediaMetadataRetrieverWrapper;Ljava/io/FileDescriptor;JJ)Lkotlin/Unit;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
