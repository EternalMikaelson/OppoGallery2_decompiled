.class public final synthetic Lcom/oplus/aiunit/vision/un60;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/eo60;

.field public final synthetic b:Ljava/io/FileDescriptor;

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/eo60;Ljava/io/FileDescriptor;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/un60;->a:Lcom/oplus/aiunit/vision/eo60;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/un60;->b:Ljava/io/FileDescriptor;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/oplus/aiunit/vision/un60;->c:J

    .line 9
    .line 10
    iput-wide p5, p0, Lcom/oplus/aiunit/vision/un60;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/un60;->a:Lcom/oplus/aiunit/vision/eo60;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/oplus/aiunit/vision/eo60;->a:Lcom/oplus/tblplayer/retriever/IMediaMetadataRetriever;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lcom/oplus/aiunit/vision/un60;->b:Ljava/io/FileDescriptor;

    .line 8
    .line 9
    iget-wide v3, p0, Lcom/oplus/aiunit/vision/un60;->c:J

    .line 10
    .line 11
    iget-wide v5, p0, Lcom/oplus/aiunit/vision/un60;->d:J

    .line 12
    .line 13
    invoke-interface/range {v1 .. v6}, Lcom/oplus/tblplayer/retriever/IMediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method
