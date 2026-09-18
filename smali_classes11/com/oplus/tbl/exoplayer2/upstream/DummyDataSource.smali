.class public final Lcom/oplus/tbl/exoplayer2/upstream/DummyDataSource;
.super Ljava/lang/Object;
.source "DummyDataSource.java"

# interfaces
.implements Lcom/oplus/tbl/exoplayer2/upstream/DataSource;


# static fields
.field public static final FACTORY:Lcom/oplus/tbl/exoplayer2/upstream/DataSource$Factory;

.field public static final INSTANCE:Lcom/oplus/tbl/exoplayer2/upstream/DummyDataSource;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/tbl/exoplayer2/upstream/DummyDataSource;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/tbl/exoplayer2/upstream/DummyDataSource;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/tbl/exoplayer2/upstream/DummyDataSource;->INSTANCE:Lcom/oplus/tbl/exoplayer2/upstream/DummyDataSource;

    .line 7
    .line 8
    new-instance v0, Lcom/oplus/aiunit/vision/bhc;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/oplus/tbl/exoplayer2/upstream/DummyDataSource;->FACTORY:Lcom/oplus/tbl/exoplayer2/upstream/DataSource$Factory;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a()Lcom/oplus/tbl/exoplayer2/upstream/DummyDataSource;
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/tbl/exoplayer2/upstream/DummyDataSource;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/tbl/exoplayer2/upstream/DummyDataSource;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public addTransferListener(Lcom/oplus/tbl/exoplayer2/upstream/TransferListener;)V
    .locals 0

    .line 1
    return-void
.end method

.method public close()V
    .locals 0

    .line 1
    return-void
.end method

.method public getUri()Landroid/net/Uri;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public open(Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;)J
    .locals 0

    .line 1
    new-instance p0, Ljava/io/IOException;

    .line 2
    .line 3
    const-string p1, "DummyDataSource cannot be opened"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public read([BII)I
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method
