.class public Lcom/heytap/addon/media/MediaFile;
.super Ljava/lang/Object;
.source "MediaFile.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/addon/media/MediaFile$MediaFileType;
    }
.end annotation


# static fields
.field public static FILE_TYPE_JPEG:I

.field public static FILE_TYPE_TEXT:I

.field public static MEDIA_TYPE_APK:I

.field public static MEDIA_TYPE_COMPRESS:I

.field public static MEDIA_TYPE_DOC:I

.field public static SCAN_AUDIO_FILE:I

.field public static SCAN_IMAGE_FILE:I

.field public static SCAN_OTHER_FILE:I

.field public static SCAN_VIDEO_FILE:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x2713

    .line 6
    .line 7
    const/16 v2, 0x2711

    .line 8
    .line 9
    const/16 v3, 0x2712

    .line 10
    .line 11
    const/16 v4, 0x8

    .line 12
    .line 13
    const/4 v5, 0x4

    .line 14
    const/4 v6, 0x2

    .line 15
    const/4 v7, 0x1

    .line 16
    const/16 v8, 0x1f

    .line 17
    .line 18
    const/16 v9, 0x64

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sput v9, Lcom/heytap/addon/media/MediaFile;->FILE_TYPE_TEXT:I

    .line 23
    .line 24
    sput v8, Lcom/heytap/addon/media/MediaFile;->FILE_TYPE_JPEG:I

    .line 25
    .line 26
    sput v7, Lcom/heytap/addon/media/MediaFile;->SCAN_AUDIO_FILE:I

    .line 27
    .line 28
    sput v6, Lcom/heytap/addon/media/MediaFile;->SCAN_IMAGE_FILE:I

    .line 29
    .line 30
    sput v5, Lcom/heytap/addon/media/MediaFile;->SCAN_VIDEO_FILE:I

    .line 31
    .line 32
    sput v4, Lcom/heytap/addon/media/MediaFile;->SCAN_OTHER_FILE:I

    .line 33
    .line 34
    sput v3, Lcom/heytap/addon/media/MediaFile;->MEDIA_TYPE_APK:I

    .line 35
    .line 36
    sput v2, Lcom/heytap/addon/media/MediaFile;->MEDIA_TYPE_COMPRESS:I

    .line 37
    .line 38
    sput v1, Lcom/heytap/addon/media/MediaFile;->MEDIA_TYPE_DOC:I

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    sput v9, Lcom/heytap/addon/media/MediaFile;->FILE_TYPE_TEXT:I

    .line 42
    .line 43
    sput v8, Lcom/heytap/addon/media/MediaFile;->FILE_TYPE_JPEG:I

    .line 44
    .line 45
    sput v7, Lcom/heytap/addon/media/MediaFile;->SCAN_AUDIO_FILE:I

    .line 46
    .line 47
    sput v6, Lcom/heytap/addon/media/MediaFile;->SCAN_IMAGE_FILE:I

    .line 48
    .line 49
    sput v5, Lcom/heytap/addon/media/MediaFile;->SCAN_VIDEO_FILE:I

    .line 50
    .line 51
    sput v4, Lcom/heytap/addon/media/MediaFile;->SCAN_OTHER_FILE:I

    .line 52
    .line 53
    sput v3, Lcom/heytap/addon/media/MediaFile;->MEDIA_TYPE_APK:I

    .line 54
    .line 55
    sput v2, Lcom/heytap/addon/media/MediaFile;->MEDIA_TYPE_COMPRESS:I

    .line 56
    .line 57
    sput v1, Lcom/heytap/addon/media/MediaFile;->MEDIA_TYPE_DOC:I

    .line 58
    .line 59
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getDefaultAlarmUri(Landroid/content/Context;)Landroid/net/Uri;
    .locals 1

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lcom/oplus/media/MediaFile;->getDefaultAlarmUri(Landroid/content/Context;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {p0}, Lcom/oppo/media/MediaFile;->getDefaultAlarmUri(Landroid/content/Context;)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static getDefaultNotificationUri(Landroid/content/Context;)Landroid/net/Uri;
    .locals 1

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lcom/oplus/media/MediaFile;->getDefaultNotificationUri(Landroid/content/Context;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {p0}, Lcom/oppo/media/MediaFile;->getDefaultNotificationUri(Landroid/content/Context;)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static getDefaultSmsNotificationUri(Landroid/content/Context;)Landroid/net/Uri;
    .locals 1

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lcom/oplus/media/MediaFile;->getDefaultSmsNotificationUri(Landroid/content/Context;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {p0}, Lcom/oppo/media/MediaFile;->getDefaultSmsNotificationUri(Landroid/content/Context;)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static getFileType(Ljava/lang/String;)Lcom/heytap/addon/media/MediaFile$MediaFileType;
    .locals 1

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lcom/oplus/media/MediaFile;->getFileType(Ljava/lang/String;)Lcom/oplus/media/MediaFile$MediaFileType;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lcom/heytap/addon/media/MediaFile$MediaFileType;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/heytap/addon/media/MediaFile$MediaFileType;-><init>(Lcom/oplus/media/MediaFile$MediaFileType;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-static {p0}, Lcom/oppo/media/MediaFile;->getFileType(Ljava/lang/String;)Lcom/oppo/media/MediaFile$MediaFileType;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    new-instance v0, Lcom/heytap/addon/media/MediaFile$MediaFileType;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/heytap/addon/media/MediaFile$MediaFileType;-><init>(Lcom/oppo/media/MediaFile$MediaFileType;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method public static getFileTypeForMimeType(Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lcom/oplus/media/MediaFile;->getFileTypeForMimeType(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-static {p0}, Lcom/oppo/media/MediaFile;->getFileTypeForMimeType(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static getMimeType(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Lcom/oplus/media/MediaFile;->getMimeType(Ljava/lang/String;I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {p0, p1}, Lcom/oppo/media/MediaFile;->getMimeType(Ljava/lang/String;I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static getMimeTypeForFile(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lcom/oplus/media/MediaFile;->getMimeTypeForFile(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {p0}, Lcom/oppo/media/MediaFile;->getMimeTypeForFile(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static isApkFileType(I)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lcom/oplus/media/MediaFile;->isApkFileType(I)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-static {p0}, Lcom/oppo/media/MediaFile;->isApkFileType(I)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static isApkMimeType(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lcom/oplus/media/MediaFile;->isApkMimeType(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-static {p0}, Lcom/oppo/media/MediaFile;->isApkMimeType(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static isAudioFileType(I)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lcom/oplus/media/MediaFile;->isAudioFileType(I)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-static {p0}, Lcom/oppo/media/MediaFile;->isAudioFileType(I)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static isAudioMimeType(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lcom/oplus/media/MediaFile;->isAudioMimeType(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-static {p0}, Lcom/oppo/media/MediaFile;->isAudioMimeType(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static isCompressFileType(I)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lcom/oplus/media/MediaFile;->isCompressFileType(I)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-static {p0}, Lcom/oppo/media/MediaFile;->isCompressFileType(I)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static isDocFileType(I)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lcom/oplus/media/MediaFile;->isDocFileType(I)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-static {p0}, Lcom/oppo/media/MediaFile;->isDocFileType(I)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static isDocMimeType(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lcom/oplus/media/MediaFile;->isDocMimeType(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-static {p0}, Lcom/oppo/media/MediaFile;->isDocMimeType(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static isDrmFileType(I)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lcom/oplus/media/MediaFile;->isDrmFileType(I)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-static {p0}, Lcom/oppo/media/MediaFile;->isDrmFileType(I)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static isImageFileType(I)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lcom/oplus/media/MediaFile;->isImageFileType(I)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-static {p0}, Lcom/oppo/media/MediaFile;->isImageFileType(I)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static isImageMimeType(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lcom/oplus/media/MediaFile;->isImageMimeType(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-static {p0}, Lcom/oppo/media/MediaFile;->isImageMimeType(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static isRawImageMimeType(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lcom/oplus/media/MediaFile;->isRawImageMimeType(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-static {p0}, Lcom/oppo/media/MediaFile;->isRawImageMimeType(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static isVideoFileType(I)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lcom/oplus/media/MediaFile;->isVideoFileType(I)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-static {p0}, Lcom/oppo/media/MediaFile;->isVideoFileType(I)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static isVideoMimeType(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lcom/oplus/media/MediaFile;->isVideoMimeType(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-static {p0}, Lcom/oppo/media/MediaFile;->isVideoMimeType(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method
