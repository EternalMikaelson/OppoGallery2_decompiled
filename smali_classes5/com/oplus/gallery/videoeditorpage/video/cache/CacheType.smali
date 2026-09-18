.class public final enum Lcom/oplus/gallery/videoeditorpage/video/cache/CacheType;
.super Ljava/lang/Enum;
.source "CacheManager.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oplus/gallery/videoeditorpage/video/cache/CacheType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B!\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0006\u0010\u0011\u001a\u00020\u0005R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/oplus/gallery/videoeditorpage/video/cache/CacheType;",
        "",
        "saveDirType",
        "Lcom/oplus/gallery/videoeditorpage/video/cache/SaveDirType;",
        "relativePath",
        "",
        "cleanModel",
        "Lcom/oplus/gallery/videoeditorpage/video/cache/CleanModel;",
        "<init>",
        "(Ljava/lang/String;ILcom/oplus/gallery/videoeditorpage/video/cache/SaveDirType;Ljava/lang/String;Lcom/oplus/gallery/videoeditorpage/video/cache/CleanModel;)V",
        "getCleanModel",
        "()Lcom/oplus/gallery/videoeditorpage/video/cache/CleanModel;",
        "AUDIO",
        "VIDEO",
        "GIF",
        "PICTURE",
        "COVER",
        "getCacheTypeDir",
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

.field private static final synthetic $VALUES:[Lcom/oplus/gallery/videoeditorpage/video/cache/CacheType;

.field public static final enum AUDIO:Lcom/oplus/gallery/videoeditorpage/video/cache/CacheType;

.field public static final enum COVER:Lcom/oplus/gallery/videoeditorpage/video/cache/CacheType;

.field public static final enum GIF:Lcom/oplus/gallery/videoeditorpage/video/cache/CacheType;

.field public static final enum PICTURE:Lcom/oplus/gallery/videoeditorpage/video/cache/CacheType;

.field public static final enum VIDEO:Lcom/oplus/gallery/videoeditorpage/video/cache/CacheType;


# instance fields
.field private final cleanModel:Lcom/oplus/gallery/videoeditorpage/video/cache/CleanModel;

.field private final relativePath:Ljava/lang/String;

.field private final saveDirType:Lcom/oplus/gallery/videoeditorpage/video/cache/SaveDirType;


# direct methods
.method private static final synthetic $values()[Lcom/oplus/gallery/videoeditorpage/video/cache/CacheType;
    .locals 5

    .line 1
    sget-object v0, Lcom/oplus/gallery/videoeditorpage/video/cache/CacheType;->AUDIO:Lcom/oplus/gallery/videoeditorpage/video/cache/CacheType;

    .line 2
    .line 3
    sget-object v1, Lcom/oplus/gallery/videoeditorpage/video/cache/CacheType;->VIDEO:Lcom/oplus/gallery/videoeditorpage/video/cache/CacheType;

    .line 4
    .line 5
    sget-object v2, Lcom/oplus/gallery/videoeditorpage/video/cache/CacheType;->GIF:Lcom/oplus/gallery/videoeditorpage/video/cache/CacheType;

    .line 6
    .line 7
    sget-object v3, Lcom/oplus/gallery/videoeditorpage/video/cache/CacheType;->PICTURE:Lcom/oplus/gallery/videoeditorpage/video/cache/CacheType;

    .line 8
    .line 9
    sget-object v4, Lcom/oplus/gallery/videoeditorpage/video/cache/CacheType;->COVER:Lcom/oplus/gallery/videoeditorpage/video/cache/CacheType;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/oplus/gallery/videoeditorpage/video/cache/CacheType;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lcom/oplus/gallery/videoeditorpage/video/cache/CacheType;

    .line 3
    sget-object v3, Lcom/oplus/gallery/videoeditorpage/video/cache/SaveDirType;->INNER_FILES_DIR:Lcom/oplus/gallery/videoeditorpage/video/cache/SaveDirType;

    .line 5
    sget-object v6, Lcom/oplus/aiunit/vision/l6g;->c:Ljava/lang/String;

    .line 7
    const-string v1, "audio_cache"

    .line 9
    invoke-static {v6, v1, v6}, Lcom/oplus/aiunit/vision/dw7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 13
    sget-object v5, Lcom/oplus/gallery/videoeditorpage/video/cache/CleanModel;->AUTO_TMP:Lcom/oplus/gallery/videoeditorpage/video/cache/CleanModel;

    .line 15
    const-string v1, "AUDIO"

    const/4 v2, 0x0

    .line 18
    invoke-direct/range {v0 .. v5}, Lcom/oplus/gallery/videoeditorpage/video/cache/CacheType;-><init>(Ljava/lang/String;ILcom/oplus/gallery/videoeditorpage/video/cache/SaveDirType;Ljava/lang/String;Lcom/oplus/gallery/videoeditorpage/video/cache/CleanModel;)V

    .line 21
    sput-object v0, Lcom/oplus/gallery/videoeditorpage/video/cache/CacheType;->AUDIO:Lcom/oplus/gallery/videoeditorpage/video/cache/CacheType;

    .line 23
    new-instance v7, Lcom/oplus/gallery/videoeditorpage/video/cache/CacheType;

    .line 25
    sget-object v3, Lcom/oplus/gallery/videoeditorpage/video/cache/SaveDirType;->EDITOR_CACHE_DIR:Lcom/oplus/gallery/videoeditorpage/video/cache/SaveDirType;

    .line 27
    const-string/jumbo v0, "video_cache"

    .line 29
    invoke-static {v6, v0, v6}, Lcom/oplus/aiunit/vision/dw7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 33
    sget-object v5, Lcom/oplus/gallery/videoeditorpage/video/cache/CleanModel;->AUTO_ALL:Lcom/oplus/gallery/videoeditorpage/video/cache/CleanModel;

    .line 35
    const-string v8, "VIDEO"

    const/4 v9, 0x1

    move-object v10, v3

    move-object v12, v5

    .line 40
    invoke-direct/range {v7 .. v12}, Lcom/oplus/gallery/videoeditorpage/video/cache/CacheType;-><init>(Ljava/lang/String;ILcom/oplus/gallery/videoeditorpage/video/cache/SaveDirType;Ljava/lang/String;Lcom/oplus/gallery/videoeditorpage/video/cache/CleanModel;)V

    .line 43
    sput-object v7, Lcom/oplus/gallery/videoeditorpage/video/cache/CacheType;->VIDEO:Lcom/oplus/gallery/videoeditorpage/video/cache/CacheType;

    .line 45
    new-instance v0, Lcom/oplus/gallery/videoeditorpage/video/cache/CacheType;

    .line 47
    const-string v1, "gif_cache"

    .line 49
    invoke-static {v6, v1, v6}, Lcom/oplus/aiunit/vision/dw7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 53
    const-string v1, "GIF"

    const/4 v2, 0x2

    .line 56
    invoke-direct/range {v0 .. v5}, Lcom/oplus/gallery/videoeditorpage/video/cache/CacheType;-><init>(Ljava/lang/String;ILcom/oplus/gallery/videoeditorpage/video/cache/SaveDirType;Ljava/lang/String;Lcom/oplus/gallery/videoeditorpage/video/cache/CleanModel;)V

    .line 59
    sput-object v0, Lcom/oplus/gallery/videoeditorpage/video/cache/CacheType;->GIF:Lcom/oplus/gallery/videoeditorpage/video/cache/CacheType;

    .line 61
    new-instance v0, Lcom/oplus/gallery/videoeditorpage/video/cache/CacheType;

    .line 63
    const-string v1, "picture_cache"

    .line 65
    invoke-static {v6, v1, v6}, Lcom/oplus/aiunit/vision/dw7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 69
    const-string v1, "PICTURE"

    const/4 v2, 0x3

    .line 72
    invoke-direct/range {v0 .. v5}, Lcom/oplus/gallery/videoeditorpage/video/cache/CacheType;-><init>(Ljava/lang/String;ILcom/oplus/gallery/videoeditorpage/video/cache/SaveDirType;Ljava/lang/String;Lcom/oplus/gallery/videoeditorpage/video/cache/CleanModel;)V

    .line 75
    sput-object v0, Lcom/oplus/gallery/videoeditorpage/video/cache/CacheType;->PICTURE:Lcom/oplus/gallery/videoeditorpage/video/cache/CacheType;

    .line 77
    new-instance v0, Lcom/oplus/gallery/videoeditorpage/video/cache/CacheType;

    .line 79
    const-string v1, "cover_cache"

    .line 81
    invoke-static {v6, v1, v6}, Lcom/oplus/aiunit/vision/dw7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 85
    const-string v1, "COVER"

    const/4 v2, 0x4

    .line 88
    invoke-direct/range {v0 .. v5}, Lcom/oplus/gallery/videoeditorpage/video/cache/CacheType;-><init>(Ljava/lang/String;ILcom/oplus/gallery/videoeditorpage/video/cache/SaveDirType;Ljava/lang/String;Lcom/oplus/gallery/videoeditorpage/video/cache/CleanModel;)V

    .line 91
    sput-object v0, Lcom/oplus/gallery/videoeditorpage/video/cache/CacheType;->COVER:Lcom/oplus/gallery/videoeditorpage/video/cache/CacheType;

    .line 93
    invoke-static {}, Lcom/oplus/gallery/videoeditorpage/video/cache/CacheType;->$values()[Lcom/oplus/gallery/videoeditorpage/video/cache/CacheType;

    move-result-object v0

    .line 97
    sput-object v0, Lcom/oplus/gallery/videoeditorpage/video/cache/CacheType;->$VALUES:[Lcom/oplus/gallery/videoeditorpage/video/cache/CacheType;

    .line 99
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    .line 103
    sput-object v0, Lcom/oplus/gallery/videoeditorpage/video/cache/CacheType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/oplus/gallery/videoeditorpage/video/cache/SaveDirType;Ljava/lang/String;Lcom/oplus/gallery/videoeditorpage/video/cache/CleanModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/videoeditorpage/video/cache/SaveDirType;",
            "Ljava/lang/String;",
            "Lcom/oplus/gallery/videoeditorpage/video/cache/CleanModel;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/oplus/gallery/videoeditorpage/video/cache/CacheType;->saveDirType:Lcom/oplus/gallery/videoeditorpage/video/cache/SaveDirType;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/oplus/gallery/videoeditorpage/video/cache/CacheType;->relativePath:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/oplus/gallery/videoeditorpage/video/cache/CacheType;->cleanModel:Lcom/oplus/gallery/videoeditorpage/video/cache/CleanModel;

    .line 9
    .line 10
    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/oplus/gallery/videoeditorpage/video/cache/CacheType;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/oplus/gallery/videoeditorpage/video/cache/CacheType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oplus/gallery/videoeditorpage/video/cache/CacheType;
    .locals 1

    .line 1
    const-class v0, Lcom/oplus/gallery/videoeditorpage/video/cache/CacheType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/gallery/videoeditorpage/video/cache/CacheType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/oplus/gallery/videoeditorpage/video/cache/CacheType;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/gallery/videoeditorpage/video/cache/CacheType;->$VALUES:[Lcom/oplus/gallery/videoeditorpage/video/cache/CacheType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/oplus/gallery/videoeditorpage/video/cache/CacheType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getCacheTypeDir()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/cache/CacheType;->saveDirType:Lcom/oplus/gallery/videoeditorpage/video/cache/SaveDirType;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditorpage/video/cache/SaveDirType;->getParentDir()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/cache/CacheType;->relativePath:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/y1c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v0, Lcom/oplus/aiunit/vision/l6g;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/l6g;->j()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-object p0
.end method

.method public final getCleanModel()Lcom/oplus/gallery/videoeditorpage/video/cache/CleanModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/cache/CacheType;->cleanModel:Lcom/oplus/gallery/videoeditorpage/video/cache/CleanModel;

    .line 2
    .line 3
    return-object p0
.end method
