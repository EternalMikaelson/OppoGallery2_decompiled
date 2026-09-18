.class public final enum Lcom/oplus/gallery/videoeditorpage/video/cache/SaveDirType;
.super Ljava/lang/Enum;
.source "CacheManager.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oplus/gallery/videoeditorpage/video/cache/SaveDirType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/oplus/gallery/videoeditorpage/video/cache/SaveDirType;",
        "",
        "parentDir",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getParentDir",
        "()Ljava/lang/String;",
        "INNER_FILES_DIR",
        "INNER_CACHE_DIR",
        "EDITOR_CACHE_DIR",
        "videoeditorpage_oneplusDeviceallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/oplus/gallery/videoeditorpage/video/cache/SaveDirType;

.field public static final enum EDITOR_CACHE_DIR:Lcom/oplus/gallery/videoeditorpage/video/cache/SaveDirType;

.field public static final enum INNER_CACHE_DIR:Lcom/oplus/gallery/videoeditorpage/video/cache/SaveDirType;

.field public static final enum INNER_FILES_DIR:Lcom/oplus/gallery/videoeditorpage/video/cache/SaveDirType;


# instance fields
.field private final parentDir:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/oplus/gallery/videoeditorpage/video/cache/SaveDirType;
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/gallery/videoeditorpage/video/cache/SaveDirType;->INNER_FILES_DIR:Lcom/oplus/gallery/videoeditorpage/video/cache/SaveDirType;

    .line 2
    .line 3
    sget-object v1, Lcom/oplus/gallery/videoeditorpage/video/cache/SaveDirType;->INNER_CACHE_DIR:Lcom/oplus/gallery/videoeditorpage/video/cache/SaveDirType;

    .line 4
    .line 5
    sget-object v2, Lcom/oplus/gallery/videoeditorpage/video/cache/SaveDirType;->EDITOR_CACHE_DIR:Lcom/oplus/gallery/videoeditorpage/video/cache/SaveDirType;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lcom/oplus/gallery/videoeditorpage/video/cache/SaveDirType;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/oplus/gallery/videoeditorpage/video/cache/SaveDirType;

    .line 2
    .line 3
    sget-object v1, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "context"

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v1, v2

    .line 15
    :goto_0
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v4, "getAbsolutePath(...)"

    .line 24
    .line 25
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v5, "INNER_FILES_DIR"

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    invoke-direct {v0, v5, v6, v1}, Lcom/oplus/gallery/videoeditorpage/video/cache/SaveDirType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/oplus/gallery/videoeditorpage/video/cache/SaveDirType;->INNER_FILES_DIR:Lcom/oplus/gallery/videoeditorpage/video/cache/SaveDirType;

    .line 35
    .line 36
    new-instance v0, Lcom/oplus/gallery/videoeditorpage/video/cache/SaveDirType;

    .line 37
    .line 38
    sget-object v1, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    move-object v1, v2

    .line 47
    :goto_1
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v5, "INNER_CACHE_DIR"

    .line 59
    .line 60
    const/4 v6, 0x1

    .line 61
    invoke-direct {v0, v5, v6, v1}, Lcom/oplus/gallery/videoeditorpage/video/cache/SaveDirType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sput-object v0, Lcom/oplus/gallery/videoeditorpage/video/cache/SaveDirType;->INNER_CACHE_DIR:Lcom/oplus/gallery/videoeditorpage/video/cache/SaveDirType;

    .line 65
    .line 66
    new-instance v0, Lcom/oplus/gallery/videoeditorpage/video/cache/SaveDirType;

    .line 67
    .line 68
    sget-object v1, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 69
    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    move-object v2, v1

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :goto_2
    invoke-static {v2}, Lcom/oplus/aiunit/vision/vo5;->a(Landroid/content/Context;)Lcom/oplus/aiunit/vision/l6g;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v1, v1, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v2, "EDITOR_CACHE_DIR"

    .line 91
    .line 92
    const/4 v3, 0x2

    .line 93
    invoke-direct {v0, v2, v3, v1}, Lcom/oplus/gallery/videoeditorpage/video/cache/SaveDirType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    sput-object v0, Lcom/oplus/gallery/videoeditorpage/video/cache/SaveDirType;->EDITOR_CACHE_DIR:Lcom/oplus/gallery/videoeditorpage/video/cache/SaveDirType;

    .line 97
    .line 98
    invoke-static {}, Lcom/oplus/gallery/videoeditorpage/video/cache/SaveDirType;->$values()[Lcom/oplus/gallery/videoeditorpage/video/cache/SaveDirType;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sput-object v0, Lcom/oplus/gallery/videoeditorpage/video/cache/SaveDirType;->$VALUES:[Lcom/oplus/gallery/videoeditorpage/video/cache/SaveDirType;

    .line 103
    .line 104
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    sput-object v0, Lcom/oplus/gallery/videoeditorpage/video/cache/SaveDirType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 109
    .line 110
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
    iput-object p3, p0, Lcom/oplus/gallery/videoeditorpage/video/cache/SaveDirType;->parentDir:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/oplus/gallery/videoeditorpage/video/cache/SaveDirType;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/oplus/gallery/videoeditorpage/video/cache/SaveDirType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oplus/gallery/videoeditorpage/video/cache/SaveDirType;
    .locals 1

    .line 1
    const-class v0, Lcom/oplus/gallery/videoeditorpage/video/cache/SaveDirType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/gallery/videoeditorpage/video/cache/SaveDirType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/oplus/gallery/videoeditorpage/video/cache/SaveDirType;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/gallery/videoeditorpage/video/cache/SaveDirType;->$VALUES:[Lcom/oplus/gallery/videoeditorpage/video/cache/SaveDirType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/oplus/gallery/videoeditorpage/video/cache/SaveDirType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getParentDir()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/cache/SaveDirType;->parentDir:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
