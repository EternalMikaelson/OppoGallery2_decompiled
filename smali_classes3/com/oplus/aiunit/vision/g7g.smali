.class public final synthetic Lcom/oplus/aiunit/vision/g7g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/oplus/tbl/exoplayer2/upstream/DataSource$Factory;


# instance fields
.field public final synthetic a:Ljava/io/FileDescriptor;

.field public final synthetic b:J

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Ljava/io/FileDescriptor;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/g7g;->a:Ljava/io/FileDescriptor;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/oplus/aiunit/vision/g7g;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, Lcom/oplus/aiunit/vision/g7g;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final createDataSource()Lcom/oplus/tbl/exoplayer2/upstream/DataSource;
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/oplus/aiunit/vision/g7g;->c:J

    .line 2
    .line 3
    iget-object v2, p0, Lcom/oplus/aiunit/vision/g7g;->a:Ljava/io/FileDescriptor;

    .line 4
    .line 5
    iget-wide v3, p0, Lcom/oplus/aiunit/vision/g7g;->b:J

    .line 6
    .line 7
    invoke-static {v2, v3, v4, v0, v1}, Lcom/oplus/tblplayer/upstream/FileDescriptorDataSource;->a(Ljava/io/FileDescriptor;JJ)Lcom/oplus/tbl/exoplayer2/upstream/DataSource;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
