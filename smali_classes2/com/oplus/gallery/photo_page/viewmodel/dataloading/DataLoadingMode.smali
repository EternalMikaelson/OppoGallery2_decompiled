.class public final enum Lcom/oplus/gallery/photo_page/viewmodel/dataloading/DataLoadingMode;
.super Ljava/lang/Enum;
.source "DataLoadingMode.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/photo_page/viewmodel/dataloading/DataLoadingMode$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oplus/gallery/photo_page/viewmodel/dataloading/DataLoadingMode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000b\n\u0002\u0008\r\u0008\u0080\u0081\u0002\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0019\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0007\u001a\u0004\u0008\u0003\u0010\u0008R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0007\u001a\u0004\u0008\u0004\u0010\u0008j\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/oplus/gallery/photo_page/viewmodel/dataloading/DataLoadingMode;",
        "",
        "",
        "isForegroundSupported",
        "isBackgroundSupported",
        "<init>",
        "(Ljava/lang/String;IZZ)V",
        "Z",
        "()Z",
        "Companion",
        "a",
        "ReloadForever",
        "ReloadInForeground",
        "ReloadInBackground",
        "ForbiddenForever",
        "photo_page_oneplusDeviceallExportApilevelallRelease"
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

.field private static final synthetic $VALUES:[Lcom/oplus/gallery/photo_page/viewmodel/dataloading/DataLoadingMode;

.field public static final Companion:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/DataLoadingMode$a;

.field public static final enum ForbiddenForever:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/DataLoadingMode;

.field public static final enum ReloadForever:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/DataLoadingMode;

.field public static final enum ReloadInBackground:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/DataLoadingMode;

.field public static final enum ReloadInForeground:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/DataLoadingMode;


# instance fields
.field private final isBackgroundSupported:Z

.field private final isForegroundSupported:Z


# direct methods
.method private static final synthetic $values()[Lcom/oplus/gallery/photo_page/viewmodel/dataloading/DataLoadingMode;
    .locals 4

    .line 1
    sget-object v0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/DataLoadingMode;->ReloadForever:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/DataLoadingMode;

    .line 2
    .line 3
    sget-object v1, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/DataLoadingMode;->ReloadInForeground:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/DataLoadingMode;

    .line 4
    .line 5
    sget-object v2, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/DataLoadingMode;->ReloadInBackground:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/DataLoadingMode;

    .line 6
    .line 7
    sget-object v3, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/DataLoadingMode;->ForbiddenForever:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/DataLoadingMode;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lcom/oplus/gallery/photo_page/viewmodel/dataloading/DataLoadingMode;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/DataLoadingMode;

    .line 2
    .line 3
    const-string v1, "ReloadForever"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/DataLoadingMode;-><init>(Ljava/lang/String;IZZ)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/DataLoadingMode;->ReloadForever:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/DataLoadingMode;

    .line 11
    .line 12
    new-instance v0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/DataLoadingMode;

    .line 13
    .line 14
    const-string v1, "ReloadInForeground"

    .line 15
    .line 16
    invoke-direct {v0, v1, v3, v3, v2}, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/DataLoadingMode;-><init>(Ljava/lang/String;IZZ)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/DataLoadingMode;->ReloadInForeground:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/DataLoadingMode;

    .line 20
    .line 21
    new-instance v0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/DataLoadingMode;

    .line 22
    .line 23
    const-string v1, "ReloadInBackground"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v0, v1, v4, v2, v3}, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/DataLoadingMode;-><init>(Ljava/lang/String;IZZ)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/DataLoadingMode;->ReloadInBackground:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/DataLoadingMode;

    .line 30
    .line 31
    new-instance v0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/DataLoadingMode;

    .line 32
    .line 33
    const-string v1, "ForbiddenForever"

    .line 34
    .line 35
    const/4 v3, 0x3

    .line 36
    invoke-direct {v0, v1, v3, v2, v2}, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/DataLoadingMode;-><init>(Ljava/lang/String;IZZ)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/DataLoadingMode;->ForbiddenForever:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/DataLoadingMode;

    .line 40
    .line 41
    invoke-static {}, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/DataLoadingMode;->$values()[Lcom/oplus/gallery/photo_page/viewmodel/dataloading/DataLoadingMode;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/DataLoadingMode;->$VALUES:[Lcom/oplus/gallery/photo_page/viewmodel/dataloading/DataLoadingMode;

    .line 46
    .line 47
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/DataLoadingMode;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 52
    .line 53
    new-instance v0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/DataLoadingMode$a;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    sput-object v0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/DataLoadingMode;->Companion:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/DataLoadingMode$a;

    .line 59
    .line 60
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/DataLoadingMode;->isForegroundSupported:Z

    .line 5
    .line 6
    iput-boolean p4, p0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/DataLoadingMode;->isBackgroundSupported:Z

    .line 7
    .line 8
    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/oplus/gallery/photo_page/viewmodel/dataloading/DataLoadingMode;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/DataLoadingMode;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oplus/gallery/photo_page/viewmodel/dataloading/DataLoadingMode;
    .locals 1

    .line 1
    const-class v0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/DataLoadingMode;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/DataLoadingMode;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/oplus/gallery/photo_page/viewmodel/dataloading/DataLoadingMode;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/DataLoadingMode;->$VALUES:[Lcom/oplus/gallery/photo_page/viewmodel/dataloading/DataLoadingMode;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/oplus/gallery/photo_page/viewmodel/dataloading/DataLoadingMode;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final isBackgroundSupported()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/DataLoadingMode;->isBackgroundSupported:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isForegroundSupported()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/DataLoadingMode;->isForegroundSupported:Z

    .line 2
    .line 3
    return p0
.end method
