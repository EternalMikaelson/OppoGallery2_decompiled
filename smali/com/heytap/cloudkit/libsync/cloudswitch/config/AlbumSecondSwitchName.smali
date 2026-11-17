.class public final enum Lcom/heytap/cloudkit/libsync/cloudswitch/config/AlbumSecondSwitchName;
.super Ljava/lang/Enum;
.source "AlbumSecondSwitchName.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/heytap/cloudkit/libsync/cloudswitch/config/AlbumSecondSwitchName;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/heytap/cloudkit/libsync/cloudswitch/config/AlbumSecondSwitchName;

.field public static final enum ALBUM_GALLERY_SLIMMING:Lcom/heytap/cloudkit/libsync/cloudswitch/config/AlbumSecondSwitchName;

.field public static final enum ALBUM_NOT_SYNC_BIG_FILE:Lcom/heytap/cloudkit/libsync/cloudswitch/config/AlbumSecondSwitchName;

.field public static final enum ALBUM_SHARE_ALBUM_1:Lcom/heytap/cloudkit/libsync/cloudswitch/config/AlbumSecondSwitchName;

.field public static final enum ALBUM_SHARE_ALBUM_2:Lcom/heytap/cloudkit/libsync/cloudswitch/config/AlbumSecondSwitchName;


# instance fields
.field public final secondSwitchName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/heytap/cloudkit/libsync/cloudswitch/config/AlbumSecondSwitchName;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "album_key_gallery_backup_file"

    .line 5
    .line 6
    const-string v3, "ALBUM_NOT_SYNC_BIG_FILE"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/heytap/cloudkit/libsync/cloudswitch/config/AlbumSecondSwitchName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/heytap/cloudkit/libsync/cloudswitch/config/AlbumSecondSwitchName;->ALBUM_NOT_SYNC_BIG_FILE:Lcom/heytap/cloudkit/libsync/cloudswitch/config/AlbumSecondSwitchName;

    .line 12
    .line 13
    new-instance v1, Lcom/heytap/cloudkit/libsync/cloudswitch/config/AlbumSecondSwitchName;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "album_key_gallery_slimming"

    .line 17
    .line 18
    const-string v4, "ALBUM_GALLERY_SLIMMING"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lcom/heytap/cloudkit/libsync/cloudswitch/config/AlbumSecondSwitchName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/heytap/cloudkit/libsync/cloudswitch/config/AlbumSecondSwitchName;->ALBUM_GALLERY_SLIMMING:Lcom/heytap/cloudkit/libsync/cloudswitch/config/AlbumSecondSwitchName;

    .line 24
    .line 25
    new-instance v2, Lcom/heytap/cloudkit/libsync/cloudswitch/config/AlbumSecondSwitchName;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const-string v4, "album_key_gallery_share_album"

    .line 29
    .line 30
    const-string v5, "ALBUM_SHARE_ALBUM_1"

    .line 31
    .line 32
    invoke-direct {v2, v5, v3, v4}, Lcom/heytap/cloudkit/libsync/cloudswitch/config/AlbumSecondSwitchName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lcom/heytap/cloudkit/libsync/cloudswitch/config/AlbumSecondSwitchName;->ALBUM_SHARE_ALBUM_1:Lcom/heytap/cloudkit/libsync/cloudswitch/config/AlbumSecondSwitchName;

    .line 36
    .line 37
    new-instance v3, Lcom/heytap/cloudkit/libsync/cloudswitch/config/AlbumSecondSwitchName;

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    const-string v5, "atlas_key_gallery_share_atlas"

    .line 41
    .line 42
    const-string v6, "ALBUM_SHARE_ALBUM_2"

    .line 43
    .line 44
    invoke-direct {v3, v6, v4, v5}, Lcom/heytap/cloudkit/libsync/cloudswitch/config/AlbumSecondSwitchName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Lcom/heytap/cloudkit/libsync/cloudswitch/config/AlbumSecondSwitchName;->ALBUM_SHARE_ALBUM_2:Lcom/heytap/cloudkit/libsync/cloudswitch/config/AlbumSecondSwitchName;

    .line 48
    .line 49
    filled-new-array {v0, v1, v2, v3}, [Lcom/heytap/cloudkit/libsync/cloudswitch/config/AlbumSecondSwitchName;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lcom/heytap/cloudkit/libsync/cloudswitch/config/AlbumSecondSwitchName;->$VALUES:[Lcom/heytap/cloudkit/libsync/cloudswitch/config/AlbumSecondSwitchName;

    .line 54
    .line 55
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
    iput-object p3, p0, Lcom/heytap/cloudkit/libsync/cloudswitch/config/AlbumSecondSwitchName;->secondSwitchName:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static isAlbumSecondSwitch(Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-static {}, Lcom/heytap/cloudkit/libsync/cloudswitch/config/AlbumSecondSwitchName;->values()[Lcom/heytap/cloudkit/libsync/cloudswitch/config/AlbumSecondSwitchName;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, v2

    .line 8
    :goto_0
    if-ge v3, v1, :cond_1

    .line 9
    .line 10
    aget-object v4, v0, v3

    .line 11
    .line 12
    iget-object v4, v4, Lcom/heytap/cloudkit/libsync/cloudswitch/config/AlbumSecondSwitchName;->secondSwitchName:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return v2
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/heytap/cloudkit/libsync/cloudswitch/config/AlbumSecondSwitchName;
    .locals 1

    .line 1
    const-class v0, Lcom/heytap/cloudkit/libsync/cloudswitch/config/AlbumSecondSwitchName;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/heytap/cloudkit/libsync/cloudswitch/config/AlbumSecondSwitchName;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/heytap/cloudkit/libsync/cloudswitch/config/AlbumSecondSwitchName;
    .locals 1

    .line 1
    sget-object v0, Lcom/heytap/cloudkit/libsync/cloudswitch/config/AlbumSecondSwitchName;->$VALUES:[Lcom/heytap/cloudkit/libsync/cloudswitch/config/AlbumSecondSwitchName;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/heytap/cloudkit/libsync/cloudswitch/config/AlbumSecondSwitchName;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/heytap/cloudkit/libsync/cloudswitch/config/AlbumSecondSwitchName;

    .line 8
    .line 9
    return-object v0
.end method
