.class public final enum Lcom/oplus/gallery/business_lib/cloud/DownloadSpec;
.super Ljava/lang/Enum;
.source "DownloadSpec.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oplus/gallery/business_lib/cloud/DownloadSpec;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B!\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/oplus/gallery/business_lib/cloud/DownloadSpec;",
        "",
        "isOrigin",
        "",
        "thumbSize",
        "",
        "localFileStatus",
        "<init>",
        "(Ljava/lang/String;IZII)V",
        "()Z",
        "getThumbSize",
        "()I",
        "getLocalFileStatus",
        "THUMB",
        "COMPRESSED",
        "ORIGIN",
        "getNext",
        "dataabilitytmp_oneplusDeviceallExportApilevelallRelease"
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

.field private static final synthetic $VALUES:[Lcom/oplus/gallery/business_lib/cloud/DownloadSpec;

.field public static final enum COMPRESSED:Lcom/oplus/gallery/business_lib/cloud/DownloadSpec;

.field public static final enum ORIGIN:Lcom/oplus/gallery/business_lib/cloud/DownloadSpec;

.field public static final enum THUMB:Lcom/oplus/gallery/business_lib/cloud/DownloadSpec;


# instance fields
.field private final isOrigin:Z

.field private final localFileStatus:I

.field private final thumbSize:I


# direct methods
.method private static final synthetic $values()[Lcom/oplus/gallery/business_lib/cloud/DownloadSpec;
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/gallery/business_lib/cloud/DownloadSpec;->THUMB:Lcom/oplus/gallery/business_lib/cloud/DownloadSpec;

    .line 2
    .line 3
    sget-object v1, Lcom/oplus/gallery/business_lib/cloud/DownloadSpec;->COMPRESSED:Lcom/oplus/gallery/business_lib/cloud/DownloadSpec;

    .line 4
    .line 5
    sget-object v2, Lcom/oplus/gallery/business_lib/cloud/DownloadSpec;->ORIGIN:Lcom/oplus/gallery/business_lib/cloud/DownloadSpec;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lcom/oplus/gallery/business_lib/cloud/DownloadSpec;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/oplus/gallery/business_lib/cloud/DownloadSpec;

    .line 2
    .line 3
    const/16 v4, 0x168

    .line 4
    .line 5
    const/4 v5, 0x2

    .line 6
    const-string v1, "THUMB"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/oplus/gallery/business_lib/cloud/DownloadSpec;-><init>(Ljava/lang/String;IZII)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/oplus/gallery/business_lib/cloud/DownloadSpec;->THUMB:Lcom/oplus/gallery/business_lib/cloud/DownloadSpec;

    .line 14
    .line 15
    new-instance v1, Lcom/oplus/gallery/business_lib/cloud/DownloadSpec;

    .line 16
    .line 17
    const/16 v5, 0x5a0

    .line 18
    .line 19
    const/4 v6, 0x4

    .line 20
    const-string v2, "COMPRESSED"

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-direct/range {v1 .. v6}, Lcom/oplus/gallery/business_lib/cloud/DownloadSpec;-><init>(Ljava/lang/String;IZII)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lcom/oplus/gallery/business_lib/cloud/DownloadSpec;->COMPRESSED:Lcom/oplus/gallery/business_lib/cloud/DownloadSpec;

    .line 28
    .line 29
    new-instance v2, Lcom/oplus/gallery/business_lib/cloud/DownloadSpec;

    .line 30
    .line 31
    const/4 v6, -0x1

    .line 32
    const/16 v7, 0x8

    .line 33
    .line 34
    const-string v3, "ORIGIN"

    .line 35
    .line 36
    const/4 v4, 0x2

    .line 37
    const/4 v5, 0x1

    .line 38
    invoke-direct/range {v2 .. v7}, Lcom/oplus/gallery/business_lib/cloud/DownloadSpec;-><init>(Ljava/lang/String;IZII)V

    .line 39
    .line 40
    .line 41
    sput-object v2, Lcom/oplus/gallery/business_lib/cloud/DownloadSpec;->ORIGIN:Lcom/oplus/gallery/business_lib/cloud/DownloadSpec;

    .line 42
    .line 43
    invoke-static {}, Lcom/oplus/gallery/business_lib/cloud/DownloadSpec;->$values()[Lcom/oplus/gallery/business_lib/cloud/DownloadSpec;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lcom/oplus/gallery/business_lib/cloud/DownloadSpec;->$VALUES:[Lcom/oplus/gallery/business_lib/cloud/DownloadSpec;

    .line 48
    .line 49
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lcom/oplus/gallery/business_lib/cloud/DownloadSpec;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 54
    .line 55
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZII)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lcom/oplus/gallery/business_lib/cloud/DownloadSpec;->isOrigin:Z

    .line 5
    .line 6
    iput p4, p0, Lcom/oplus/gallery/business_lib/cloud/DownloadSpec;->thumbSize:I

    .line 7
    .line 8
    iput p5, p0, Lcom/oplus/gallery/business_lib/cloud/DownloadSpec;->localFileStatus:I

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
            "Lcom/oplus/gallery/business_lib/cloud/DownloadSpec;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/oplus/gallery/business_lib/cloud/DownloadSpec;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oplus/gallery/business_lib/cloud/DownloadSpec;
    .locals 1

    .line 1
    const-class v0, Lcom/oplus/gallery/business_lib/cloud/DownloadSpec;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/gallery/business_lib/cloud/DownloadSpec;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/oplus/gallery/business_lib/cloud/DownloadSpec;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/gallery/business_lib/cloud/DownloadSpec;->$VALUES:[Lcom/oplus/gallery/business_lib/cloud/DownloadSpec;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/oplus/gallery/business_lib/cloud/DownloadSpec;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getLocalFileStatus()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/business_lib/cloud/DownloadSpec;->localFileStatus:I

    .line 2
    .line 3
    return p0
.end method

.method public final getNext()Lcom/oplus/gallery/business_lib/cloud/DownloadSpec;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {}, Lcom/oplus/gallery/business_lib/cloud/DownloadSpec;->values()[Lcom/oplus/gallery/business_lib/cloud/DownloadSpec;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    array-length v1, v0

    .line 10
    add-int/lit8 v1, v1, -0x1

    .line 11
    .line 12
    if-ne p0, v1, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0

    .line 16
    :cond_0
    add-int/lit8 p0, p0, 0x1

    .line 17
    .line 18
    aget-object p0, v0, p0

    .line 19
    .line 20
    return-object p0
.end method

.method public final getThumbSize()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/business_lib/cloud/DownloadSpec;->thumbSize:I

    .line 2
    .line 3
    return p0
.end method

.method public final isOrigin()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/gallery/business_lib/cloud/DownloadSpec;->isOrigin:Z

    .line 2
    .line 3
    return p0
.end method
