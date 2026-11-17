.class public final Lcom/oplus/tbl/exoplayer2/ext/av1/Gav1Library;
.super Ljava/lang/Object;
.source "Gav1Library.java"


# static fields
.field private static final LOADER:Lcom/oplus/tbl/exoplayer2/util/LibraryLoader;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "goog.exo.gav1"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/ExoPlayerLibraryInfo;->registerModule(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/oplus/tbl/exoplayer2/util/LibraryLoader;

    .line 7
    .line 8
    const-string v1, "cpu_features"

    .line 9
    .line 10
    const-string v2, "gav1JNI"

    .line 11
    .line 12
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Lcom/oplus/tbl/exoplayer2/util/LibraryLoader;-><init>([Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/oplus/tbl/exoplayer2/ext/av1/Gav1Library;->LOADER:Lcom/oplus/tbl/exoplayer2/util/LibraryLoader;

    .line 20
    .line 21
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

.method public static isAvailable()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/tbl/exoplayer2/ext/av1/Gav1Library;->LOADER:Lcom/oplus/tbl/exoplayer2/util/LibraryLoader;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/util/LibraryLoader;->isAvailable()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
