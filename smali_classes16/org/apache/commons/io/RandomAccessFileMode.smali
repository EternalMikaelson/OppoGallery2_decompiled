.class public final enum Lorg/apache/commons/io/RandomAccessFileMode;
.super Ljava/lang/Enum;
.source "RandomAccessFileMode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/apache/commons/io/RandomAccessFileMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/apache/commons/io/RandomAccessFileMode;

.field public static final enum READ_ONLY:Lorg/apache/commons/io/RandomAccessFileMode;

.field public static final enum READ_WRITE:Lorg/apache/commons/io/RandomAccessFileMode;

.field public static final enum READ_WRITE_SYNC_ALL:Lorg/apache/commons/io/RandomAccessFileMode;

.field public static final enum READ_WRITE_SYNC_CONTENT:Lorg/apache/commons/io/RandomAccessFileMode;


# instance fields
.field private final mode:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lorg/apache/commons/io/RandomAccessFileMode;
    .locals 4

    .line 1
    sget-object v0, Lorg/apache/commons/io/RandomAccessFileMode;->READ_ONLY:Lorg/apache/commons/io/RandomAccessFileMode;

    .line 2
    .line 3
    sget-object v1, Lorg/apache/commons/io/RandomAccessFileMode;->READ_WRITE:Lorg/apache/commons/io/RandomAccessFileMode;

    .line 4
    .line 5
    sget-object v2, Lorg/apache/commons/io/RandomAccessFileMode;->READ_WRITE_SYNC_ALL:Lorg/apache/commons/io/RandomAccessFileMode;

    .line 6
    .line 7
    sget-object v3, Lorg/apache/commons/io/RandomAccessFileMode;->READ_WRITE_SYNC_CONTENT:Lorg/apache/commons/io/RandomAccessFileMode;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lorg/apache/commons/io/RandomAccessFileMode;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lorg/apache/commons/io/RandomAccessFileMode;

    const/4 v1, 0x0

    .line 4
    const-string/jumbo v2, "r"

    .line 6
    const-string v3, "READ_ONLY"

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lorg/apache/commons/io/RandomAccessFileMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    sput-object v0, Lorg/apache/commons/io/RandomAccessFileMode;->READ_ONLY:Lorg/apache/commons/io/RandomAccessFileMode;

    .line 13
    new-instance v0, Lorg/apache/commons/io/RandomAccessFileMode;

    const/4 v1, 0x1

    .line 16
    const-string/jumbo v2, "rw"

    .line 18
    const-string v3, "READ_WRITE"

    .line 20
    invoke-direct {v0, v3, v1, v2}, Lorg/apache/commons/io/RandomAccessFileMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    sput-object v0, Lorg/apache/commons/io/RandomAccessFileMode;->READ_WRITE:Lorg/apache/commons/io/RandomAccessFileMode;

    .line 25
    new-instance v0, Lorg/apache/commons/io/RandomAccessFileMode;

    const/4 v1, 0x2

    .line 28
    const-string/jumbo v2, "rws"

    .line 30
    const-string v3, "READ_WRITE_SYNC_ALL"

    .line 32
    invoke-direct {v0, v3, v1, v2}, Lorg/apache/commons/io/RandomAccessFileMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    sput-object v0, Lorg/apache/commons/io/RandomAccessFileMode;->READ_WRITE_SYNC_ALL:Lorg/apache/commons/io/RandomAccessFileMode;

    .line 37
    new-instance v0, Lorg/apache/commons/io/RandomAccessFileMode;

    const/4 v1, 0x3

    .line 40
    const-string/jumbo v2, "rwd"

    .line 42
    const-string v3, "READ_WRITE_SYNC_CONTENT"

    .line 44
    invoke-direct {v0, v3, v1, v2}, Lorg/apache/commons/io/RandomAccessFileMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    sput-object v0, Lorg/apache/commons/io/RandomAccessFileMode;->READ_WRITE_SYNC_CONTENT:Lorg/apache/commons/io/RandomAccessFileMode;

    .line 49
    invoke-static {}, Lorg/apache/commons/io/RandomAccessFileMode;->$values()[Lorg/apache/commons/io/RandomAccessFileMode;

    move-result-object v0

    .line 53
    sput-object v0, Lorg/apache/commons/io/RandomAccessFileMode;->$VALUES:[Lorg/apache/commons/io/RandomAccessFileMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lorg/apache/commons/io/RandomAccessFileMode;->mode:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/apache/commons/io/RandomAccessFileMode;
    .locals 1

    .line 1
    const-class v0, Lorg/apache/commons/io/RandomAccessFileMode;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/apache/commons/io/RandomAccessFileMode;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lorg/apache/commons/io/RandomAccessFileMode;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/commons/io/RandomAccessFileMode;->$VALUES:[Lorg/apache/commons/io/RandomAccessFileMode;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lorg/apache/commons/io/RandomAccessFileMode;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/apache/commons/io/RandomAccessFileMode;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public create(Ljava/io/File;)Ljava/io/RandomAccessFile;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/RandomAccessFile;

    iget-object p0, p0, Lorg/apache/commons/io/RandomAccessFileMode;->mode:Ljava/lang/String;

    invoke-direct {v0, p1, p0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public create(Ljava/lang/String;)Ljava/io/RandomAccessFile;
    .locals 1

    .line 3
    new-instance v0, Ljava/io/RandomAccessFile;

    iget-object p0, p0, Lorg/apache/commons/io/RandomAccessFileMode;->mode:Ljava/lang/String;

    invoke-direct {v0, p1, p0}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public create(Ljava/nio/file/Path;)Ljava/io/RandomAccessFile;
    .locals 1

    .line 2
    invoke-interface {p1}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object p1

    const-string v0, "file"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lorg/apache/commons/io/RandomAccessFileMode;->create(Ljava/io/File;)Ljava/io/RandomAccessFile;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/commons/io/RandomAccessFileMode;->mode:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
