.class public final enum Lcom/oplus/gallery/framework/abilities/gcloudsync/sdk/GPreviewSize;
.super Ljava/lang/Enum;
.source "GPreviewSize.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oplus/gallery/framework/abilities/gcloudsync/sdk/GPreviewSize;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0080\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/oplus/gallery/framework/abilities/gcloudsync/sdk/GPreviewSize;",
        "",
        "value",
        "Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupApiClient$PreviewSize;",
        "<init>",
        "(Ljava/lang/String;ILcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupApiClient$PreviewSize;)V",
        "getValue$gcloudsyncability_oneplusDeviceallExportApilevelallRelease",
        "()Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupApiClient$PreviewSize;",
        "UNSPECIFIED",
        "THUMBNAIL",
        "SCREEN_NAIL",
        "HIGH_RES",
        "ORIGINAL",
        "gcloudsyncability_oneplusDeviceallExportApilevelallRelease"
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

.field private static final synthetic $VALUES:[Lcom/oplus/gallery/framework/abilities/gcloudsync/sdk/GPreviewSize;

.field public static final enum HIGH_RES:Lcom/oplus/gallery/framework/abilities/gcloudsync/sdk/GPreviewSize;

.field public static final enum ORIGINAL:Lcom/oplus/gallery/framework/abilities/gcloudsync/sdk/GPreviewSize;

.field public static final enum SCREEN_NAIL:Lcom/oplus/gallery/framework/abilities/gcloudsync/sdk/GPreviewSize;

.field public static final enum THUMBNAIL:Lcom/oplus/gallery/framework/abilities/gcloudsync/sdk/GPreviewSize;

.field public static final enum UNSPECIFIED:Lcom/oplus/gallery/framework/abilities/gcloudsync/sdk/GPreviewSize;


# instance fields
.field private final value:Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupApiClient$PreviewSize;


# direct methods
.method private static final synthetic $values()[Lcom/oplus/gallery/framework/abilities/gcloudsync/sdk/GPreviewSize;
    .locals 5

    .line 1
    sget-object v0, Lcom/oplus/gallery/framework/abilities/gcloudsync/sdk/GPreviewSize;->UNSPECIFIED:Lcom/oplus/gallery/framework/abilities/gcloudsync/sdk/GPreviewSize;

    .line 2
    .line 3
    sget-object v1, Lcom/oplus/gallery/framework/abilities/gcloudsync/sdk/GPreviewSize;->THUMBNAIL:Lcom/oplus/gallery/framework/abilities/gcloudsync/sdk/GPreviewSize;

    .line 4
    .line 5
    sget-object v2, Lcom/oplus/gallery/framework/abilities/gcloudsync/sdk/GPreviewSize;->SCREEN_NAIL:Lcom/oplus/gallery/framework/abilities/gcloudsync/sdk/GPreviewSize;

    .line 6
    .line 7
    sget-object v3, Lcom/oplus/gallery/framework/abilities/gcloudsync/sdk/GPreviewSize;->HIGH_RES:Lcom/oplus/gallery/framework/abilities/gcloudsync/sdk/GPreviewSize;

    .line 8
    .line 9
    sget-object v4, Lcom/oplus/gallery/framework/abilities/gcloudsync/sdk/GPreviewSize;->ORIGINAL:Lcom/oplus/gallery/framework/abilities/gcloudsync/sdk/GPreviewSize;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/oplus/gallery/framework/abilities/gcloudsync/sdk/GPreviewSize;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/oplus/gallery/framework/abilities/gcloudsync/sdk/GPreviewSize;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupApiClient$PreviewSize;->UNSPECIFIED:Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupApiClient$PreviewSize;

    .line 5
    .line 6
    const-string v3, "UNSPECIFIED"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/oplus/gallery/framework/abilities/gcloudsync/sdk/GPreviewSize;-><init>(Ljava/lang/String;ILcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupApiClient$PreviewSize;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/oplus/gallery/framework/abilities/gcloudsync/sdk/GPreviewSize;->UNSPECIFIED:Lcom/oplus/gallery/framework/abilities/gcloudsync/sdk/GPreviewSize;

    .line 12
    .line 13
    new-instance v0, Lcom/oplus/gallery/framework/abilities/gcloudsync/sdk/GPreviewSize;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    sget-object v2, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupApiClient$PreviewSize;->THUMBNAIL:Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupApiClient$PreviewSize;

    .line 17
    .line 18
    const-string v3, "THUMBNAIL"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/oplus/gallery/framework/abilities/gcloudsync/sdk/GPreviewSize;-><init>(Ljava/lang/String;ILcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupApiClient$PreviewSize;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/oplus/gallery/framework/abilities/gcloudsync/sdk/GPreviewSize;->THUMBNAIL:Lcom/oplus/gallery/framework/abilities/gcloudsync/sdk/GPreviewSize;

    .line 24
    .line 25
    new-instance v0, Lcom/oplus/gallery/framework/abilities/gcloudsync/sdk/GPreviewSize;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    sget-object v2, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupApiClient$PreviewSize;->SCREEN_NAIL:Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupApiClient$PreviewSize;

    .line 29
    .line 30
    const-string v3, "SCREEN_NAIL"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/oplus/gallery/framework/abilities/gcloudsync/sdk/GPreviewSize;-><init>(Ljava/lang/String;ILcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupApiClient$PreviewSize;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/oplus/gallery/framework/abilities/gcloudsync/sdk/GPreviewSize;->SCREEN_NAIL:Lcom/oplus/gallery/framework/abilities/gcloudsync/sdk/GPreviewSize;

    .line 36
    .line 37
    new-instance v0, Lcom/oplus/gallery/framework/abilities/gcloudsync/sdk/GPreviewSize;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    sget-object v2, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupApiClient$PreviewSize;->HIGH_RES:Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupApiClient$PreviewSize;

    .line 41
    .line 42
    const-string v3, "HIGH_RES"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcom/oplus/gallery/framework/abilities/gcloudsync/sdk/GPreviewSize;-><init>(Ljava/lang/String;ILcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupApiClient$PreviewSize;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/oplus/gallery/framework/abilities/gcloudsync/sdk/GPreviewSize;->HIGH_RES:Lcom/oplus/gallery/framework/abilities/gcloudsync/sdk/GPreviewSize;

    .line 48
    .line 49
    new-instance v0, Lcom/oplus/gallery/framework/abilities/gcloudsync/sdk/GPreviewSize;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    sget-object v2, Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupApiClient$PreviewSize;->ORIGINAL:Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupApiClient$PreviewSize;

    .line 53
    .line 54
    const-string v3, "ORIGINAL"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lcom/oplus/gallery/framework/abilities/gcloudsync/sdk/GPreviewSize;-><init>(Ljava/lang/String;ILcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupApiClient$PreviewSize;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/oplus/gallery/framework/abilities/gcloudsync/sdk/GPreviewSize;->ORIGINAL:Lcom/oplus/gallery/framework/abilities/gcloudsync/sdk/GPreviewSize;

    .line 60
    .line 61
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/gcloudsync/sdk/GPreviewSize;->$values()[Lcom/oplus/gallery/framework/abilities/gcloudsync/sdk/GPreviewSize;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/oplus/gallery/framework/abilities/gcloudsync/sdk/GPreviewSize;->$VALUES:[Lcom/oplus/gallery/framework/abilities/gcloudsync/sdk/GPreviewSize;

    .line 66
    .line 67
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lcom/oplus/gallery/framework/abilities/gcloudsync/sdk/GPreviewSize;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 72
    .line 73
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupApiClient$PreviewSize;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupApiClient$PreviewSize;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/oplus/gallery/framework/abilities/gcloudsync/sdk/GPreviewSize;->value:Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupApiClient$PreviewSize;

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
            "Lcom/oplus/gallery/framework/abilities/gcloudsync/sdk/GPreviewSize;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/oplus/gallery/framework/abilities/gcloudsync/sdk/GPreviewSize;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oplus/gallery/framework/abilities/gcloudsync/sdk/GPreviewSize;
    .locals 1

    .line 1
    const-class v0, Lcom/oplus/gallery/framework/abilities/gcloudsync/sdk/GPreviewSize;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/gallery/framework/abilities/gcloudsync/sdk/GPreviewSize;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/oplus/gallery/framework/abilities/gcloudsync/sdk/GPreviewSize;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/gallery/framework/abilities/gcloudsync/sdk/GPreviewSize;->$VALUES:[Lcom/oplus/gallery/framework/abilities/gcloudsync/sdk/GPreviewSize;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/oplus/gallery/framework/abilities/gcloudsync/sdk/GPreviewSize;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue$gcloudsyncability_oneplusDeviceallExportApilevelallRelease()Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupApiClient$PreviewSize;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/gcloudsync/sdk/GPreviewSize;->value:Lcom/google/android/libraries/photos/sdk/backup/GooglePhotosBackupApiClient$PreviewSize;

    .line 2
    .line 3
    return-object p0
.end method
