.class public final enum Lcom/oplus/gallery/business_lib/model/data/fastcapture/FastCaptureMode;
.super Ljava/lang/Enum;
.source "FastCaptureDetector.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/business_lib/model/data/fastcapture/FastCaptureMode$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oplus/gallery/business_lib/model/data/fastcapture/FastCaptureMode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0017\u0008\u0080\u0081\u0002\u0018\u0000 \u00192\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u001aB\u0019\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\r\u0010\u000c\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\nJ\r\u0010\r\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\r\u0010\nJ\u000f\u0010\u000e\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u000f\"\u0004\u0008\u0017\u0010\u0018j\u0002\u0008\u001bj\u0002\u0008\u001cj\u0002\u0008\u001dj\u0002\u0008\u001e\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/oplus/gallery/business_lib/model/data/fastcapture/FastCaptureMode;",
        "",
        "",
        "mode",
        "",
        "shortModelName",
        "<init>",
        "(Ljava/lang/String;IILjava/lang/String;)V",
        "",
        "isNormal",
        "()Z",
        "isCShot",
        "isSuperResolution",
        "isSuperClear",
        "toString",
        "()Ljava/lang/String;",
        "I",
        "getMode",
        "()I",
        "setMode",
        "(I)V",
        "Ljava/lang/String;",
        "getShortModelName",
        "setShortModelName",
        "(Ljava/lang/String;)V",
        "Companion",
        "a",
        "NORMAL",
        "CSHOT",
        "SUPER_RESOLUTION",
        "SUPER_CLEAR",
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

.field private static final synthetic $VALUES:[Lcom/oplus/gallery/business_lib/model/data/fastcapture/FastCaptureMode;

.field public static final enum CSHOT:Lcom/oplus/gallery/business_lib/model/data/fastcapture/FastCaptureMode;

.field public static final Companion:Lcom/oplus/gallery/business_lib/model/data/fastcapture/FastCaptureMode$a;

.field public static final enum NORMAL:Lcom/oplus/gallery/business_lib/model/data/fastcapture/FastCaptureMode;

.field public static final enum SUPER_CLEAR:Lcom/oplus/gallery/business_lib/model/data/fastcapture/FastCaptureMode;

.field public static final enum SUPER_RESOLUTION:Lcom/oplus/gallery/business_lib/model/data/fastcapture/FastCaptureMode;


# instance fields
.field private mode:I

.field private shortModelName:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/oplus/gallery/business_lib/model/data/fastcapture/FastCaptureMode;
    .locals 4

    .line 1
    sget-object v0, Lcom/oplus/gallery/business_lib/model/data/fastcapture/FastCaptureMode;->NORMAL:Lcom/oplus/gallery/business_lib/model/data/fastcapture/FastCaptureMode;

    .line 2
    .line 3
    sget-object v1, Lcom/oplus/gallery/business_lib/model/data/fastcapture/FastCaptureMode;->CSHOT:Lcom/oplus/gallery/business_lib/model/data/fastcapture/FastCaptureMode;

    .line 4
    .line 5
    sget-object v2, Lcom/oplus/gallery/business_lib/model/data/fastcapture/FastCaptureMode;->SUPER_RESOLUTION:Lcom/oplus/gallery/business_lib/model/data/fastcapture/FastCaptureMode;

    .line 6
    .line 7
    sget-object v3, Lcom/oplus/gallery/business_lib/model/data/fastcapture/FastCaptureMode;->SUPER_CLEAR:Lcom/oplus/gallery/business_lib/model/data/fastcapture/FastCaptureMode;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lcom/oplus/gallery/business_lib/model/data/fastcapture/FastCaptureMode;

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
    new-instance v0, Lcom/oplus/gallery/business_lib/model/data/fastcapture/FastCaptureMode;

    .line 3
    const-string v1, ""

    .line 5
    const-string v2, "NORMAL"

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 9
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/oplus/gallery/business_lib/model/data/fastcapture/FastCaptureMode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 12
    sput-object v0, Lcom/oplus/gallery/business_lib/model/data/fastcapture/FastCaptureMode;->NORMAL:Lcom/oplus/gallery/business_lib/model/data/fastcapture/FastCaptureMode;

    .line 14
    new-instance v0, Lcom/oplus/gallery/business_lib/model/data/fastcapture/FastCaptureMode;

    .line 16
    const-string v1, "burst000_cover_00"

    .line 18
    const-string v2, "CSHOT"

    const/4 v3, 0x2

    .line 21
    invoke-direct {v0, v2, v4, v3, v1}, Lcom/oplus/gallery/business_lib/model/data/fastcapture/FastCaptureMode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 24
    sput-object v0, Lcom/oplus/gallery/business_lib/model/data/fastcapture/FastCaptureMode;->CSHOT:Lcom/oplus/gallery/business_lib/model/data/fastcapture/FastCaptureMode;

    .line 26
    new-instance v0, Lcom/oplus/gallery/business_lib/model/data/fastcapture/FastCaptureMode;

    const/4 v1, 0x4

    .line 29
    const-string/jumbo v2, "sr"

    .line 32
    const-string v4, "SUPER_RESOLUTION"

    .line 34
    invoke-direct {v0, v4, v3, v1, v2}, Lcom/oplus/gallery/business_lib/model/data/fastcapture/FastCaptureMode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 37
    sput-object v0, Lcom/oplus/gallery/business_lib/model/data/fastcapture/FastCaptureMode;->SUPER_RESOLUTION:Lcom/oplus/gallery/business_lib/model/data/fastcapture/FastCaptureMode;

    .line 39
    new-instance v0, Lcom/oplus/gallery/business_lib/model/data/fastcapture/FastCaptureMode;

    const/16 v1, 0x8

    .line 43
    const-string/jumbo v2, "sc"

    .line 46
    const-string v3, "SUPER_CLEAR"

    const/4 v4, 0x3

    .line 49
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/oplus/gallery/business_lib/model/data/fastcapture/FastCaptureMode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 52
    sput-object v0, Lcom/oplus/gallery/business_lib/model/data/fastcapture/FastCaptureMode;->SUPER_CLEAR:Lcom/oplus/gallery/business_lib/model/data/fastcapture/FastCaptureMode;

    .line 54
    invoke-static {}, Lcom/oplus/gallery/business_lib/model/data/fastcapture/FastCaptureMode;->$values()[Lcom/oplus/gallery/business_lib/model/data/fastcapture/FastCaptureMode;

    move-result-object v0

    .line 58
    sput-object v0, Lcom/oplus/gallery/business_lib/model/data/fastcapture/FastCaptureMode;->$VALUES:[Lcom/oplus/gallery/business_lib/model/data/fastcapture/FastCaptureMode;

    .line 60
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    .line 64
    sput-object v0, Lcom/oplus/gallery/business_lib/model/data/fastcapture/FastCaptureMode;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 66
    new-instance v0, Lcom/oplus/gallery/business_lib/model/data/fastcapture/FastCaptureMode$a;

    .line 68
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 71
    sput-object v0, Lcom/oplus/gallery/business_lib/model/data/fastcapture/FastCaptureMode;->Companion:Lcom/oplus/gallery/business_lib/model/data/fastcapture/FastCaptureMode$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/oplus/gallery/business_lib/model/data/fastcapture/FastCaptureMode;->mode:I

    .line 5
    .line 6
    iput-object p4, p0, Lcom/oplus/gallery/business_lib/model/data/fastcapture/FastCaptureMode;->shortModelName:Ljava/lang/String;

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
            "Lcom/oplus/gallery/business_lib/model/data/fastcapture/FastCaptureMode;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/oplus/gallery/business_lib/model/data/fastcapture/FastCaptureMode;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oplus/gallery/business_lib/model/data/fastcapture/FastCaptureMode;
    .locals 1

    .line 1
    const-class v0, Lcom/oplus/gallery/business_lib/model/data/fastcapture/FastCaptureMode;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/gallery/business_lib/model/data/fastcapture/FastCaptureMode;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/oplus/gallery/business_lib/model/data/fastcapture/FastCaptureMode;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/gallery/business_lib/model/data/fastcapture/FastCaptureMode;->$VALUES:[Lcom/oplus/gallery/business_lib/model/data/fastcapture/FastCaptureMode;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/oplus/gallery/business_lib/model/data/fastcapture/FastCaptureMode;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getMode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/business_lib/model/data/fastcapture/FastCaptureMode;->mode:I

    .line 2
    .line 3
    return p0
.end method

.method public final getShortModelName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/model/data/fastcapture/FastCaptureMode;->shortModelName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isCShot()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/gallery/business_lib/model/data/fastcapture/FastCaptureMode;->CSHOT:Lcom/oplus/gallery/business_lib/model/data/fastcapture/FastCaptureMode;

    .line 2
    .line 3
    iget v0, v0, Lcom/oplus/gallery/business_lib/model/data/fastcapture/FastCaptureMode;->mode:I

    .line 4
    .line 5
    iget p0, p0, Lcom/oplus/gallery/business_lib/model/data/fastcapture/FastCaptureMode;->mode:I

    .line 6
    .line 7
    if-ne v0, p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final isNormal()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/gallery/business_lib/model/data/fastcapture/FastCaptureMode;->NORMAL:Lcom/oplus/gallery/business_lib/model/data/fastcapture/FastCaptureMode;

    .line 2
    .line 3
    iget v0, v0, Lcom/oplus/gallery/business_lib/model/data/fastcapture/FastCaptureMode;->mode:I

    .line 4
    .line 5
    iget p0, p0, Lcom/oplus/gallery/business_lib/model/data/fastcapture/FastCaptureMode;->mode:I

    .line 6
    .line 7
    if-ne v0, p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final isSuperClear()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/gallery/business_lib/model/data/fastcapture/FastCaptureMode;->SUPER_CLEAR:Lcom/oplus/gallery/business_lib/model/data/fastcapture/FastCaptureMode;

    .line 2
    .line 3
    iget v0, v0, Lcom/oplus/gallery/business_lib/model/data/fastcapture/FastCaptureMode;->mode:I

    .line 4
    .line 5
    iget p0, p0, Lcom/oplus/gallery/business_lib/model/data/fastcapture/FastCaptureMode;->mode:I

    .line 6
    .line 7
    if-ne v0, p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final isSuperResolution()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/gallery/business_lib/model/data/fastcapture/FastCaptureMode;->SUPER_RESOLUTION:Lcom/oplus/gallery/business_lib/model/data/fastcapture/FastCaptureMode;

    .line 2
    .line 3
    iget v0, v0, Lcom/oplus/gallery/business_lib/model/data/fastcapture/FastCaptureMode;->mode:I

    .line 4
    .line 5
    iget p0, p0, Lcom/oplus/gallery/business_lib/model/data/fastcapture/FastCaptureMode;->mode:I

    .line 6
    .line 7
    if-ne v0, p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final setMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/gallery/business_lib/model/data/fastcapture/FastCaptureMode;->mode:I

    .line 2
    .line 3
    return-void
.end method

.method public final setShortModelName(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/model/data/fastcapture/FastCaptureMode;->shortModelName:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/model/data/fastcapture/FastCaptureMode;->isNormal()Z

    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/model/data/fastcapture/FastCaptureMode;->isCShot()Z

    move-result v1

    .line 9
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/model/data/fastcapture/FastCaptureMode;->isSuperClear()Z

    move-result p0

    .line 13
    const-string/jumbo v2, "isNormal="

    .line 16
    const-string v3, ", isCShot="

    .line 18
    const-string v4, ", isSuperResolution=isSuperResolution()}, isSuperClear="

    .line 20
    invoke-static {v2, v3, v4, v0, v1}, Lcom/oplus/aiunit/vision/g7c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
