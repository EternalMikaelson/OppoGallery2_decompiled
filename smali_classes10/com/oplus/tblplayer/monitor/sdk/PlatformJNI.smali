.class public Lcom/oplus/tblplayer/monitor/sdk/PlatformJNI;
.super Ljava/lang/Object;
.source "PlatformJNI.java"


# static fields
.field private static final LOADER:Lcom/oplus/tbl/exoplayer2/util/LibraryLoader;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/tbl/exoplayer2/util/LibraryLoader;

    .line 2
    .line 3
    const-string v1, "PlatformJNI"

    .line 4
    .line 5
    filled-new-array {v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lcom/oplus/tbl/exoplayer2/util/LibraryLoader;-><init>([Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/oplus/tblplayer/monitor/sdk/PlatformJNI;->LOADER:Lcom/oplus/tbl/exoplayer2/util/LibraryLoader;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/oplus/tblplayer/monitor/sdk/PlatformJNI;->isAvailable()Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static isAvailable()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/tblplayer/monitor/sdk/PlatformJNI;->LOADER:Lcom/oplus/tbl/exoplayer2/util/LibraryLoader;

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

.method private native nativeGetSysHz()I
.end method


# virtual methods
.method public getSysHz()I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/tblplayer/monitor/sdk/PlatformJNI;->nativeGetSysHz()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
