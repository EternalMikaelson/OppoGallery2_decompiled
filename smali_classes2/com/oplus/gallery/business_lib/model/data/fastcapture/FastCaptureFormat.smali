.class public final enum Lcom/oplus/gallery/business_lib/model/data/fastcapture/FastCaptureFormat;
.super Ljava/lang/Enum;
.source "FastCaptureDetector.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/business_lib/model/data/fastcapture/FastCaptureFormat$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oplus/gallery/business_lib/model/data/fastcapture/FastCaptureFormat;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0013\u0008\u0080\u0081\u0002\u0018\u0000 \u00132\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0014B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\u0008J\r\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\n\u0010\u0008J\r\u0010\u000b\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\u0008J\r\u0010\u000c\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000c\u0010\u0008J\u000f\u0010\r\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u000e\"\u0004\u0008\u0011\u0010\u0012j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/oplus/gallery/business_lib/model/data/fastcapture/FastCaptureFormat;",
        "",
        "",
        "suffix",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "",
        "isTmp",
        "()Z",
        "isDJQuick",
        "isQuick",
        "isFastCapture",
        "isOriginal",
        "toString",
        "()Ljava/lang/String;",
        "Ljava/lang/String;",
        "getSuffix",
        "setSuffix",
        "(Ljava/lang/String;)V",
        "Companion",
        "a",
        "TMP",
        "QUICK",
        "DJQUICK",
        "ORIGINAL",
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

.field private static final synthetic $VALUES:[Lcom/oplus/gallery/business_lib/model/data/fastcapture/FastCaptureFormat;

.field public static final Companion:Lcom/oplus/gallery/business_lib/model/data/fastcapture/FastCaptureFormat$a;

.field public static final enum DJQUICK:Lcom/oplus/gallery/business_lib/model/data/fastcapture/FastCaptureFormat;

.field public static final enum ORIGINAL:Lcom/oplus/gallery/business_lib/model/data/fastcapture/FastCaptureFormat;

.field public static final enum QUICK:Lcom/oplus/gallery/business_lib/model/data/fastcapture/FastCaptureFormat;

.field public static final enum TMP:Lcom/oplus/gallery/business_lib/model/data/fastcapture/FastCaptureFormat;


# instance fields
.field private suffix:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/oplus/gallery/business_lib/model/data/fastcapture/FastCaptureFormat;
    .locals 4

    .line 1
    sget-object v0, Lcom/oplus/gallery/business_lib/model/data/fastcapture/FastCaptureFormat;->TMP:Lcom/oplus/gallery/business_lib/model/data/fastcapture/FastCaptureFormat;

    .line 2
    .line 3
    sget-object v1, Lcom/oplus/gallery/business_lib/model/data/fastcapture/FastCaptureFormat;->QUICK:Lcom/oplus/gallery/business_lib/model/data/fastcapture/FastCaptureFormat;

    .line 4
    .line 5
    sget-object v2, Lcom/oplus/gallery/business_lib/model/data/fastcapture/FastCaptureFormat;->DJQUICK:Lcom/oplus/gallery/business_lib/model/data/fastcapture/FastCaptureFormat;

    .line 6
    .line 7
    sget-object v3, Lcom/oplus/gallery/business_lib/model/data/fastcapture/FastCaptureFormat;->ORIGINAL:Lcom/oplus/gallery/business_lib/model/data/fastcapture/FastCaptureFormat;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lcom/oplus/gallery/business_lib/model/data/fastcapture/FastCaptureFormat;

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
    new-instance v0, Lcom/oplus/gallery/business_lib/model/data/fastcapture/FastCaptureFormat;

    const/4 v1, 0x0

    .line 4
    const-string/jumbo v2, "tmp"

    .line 7
    const-string v3, "TMP"

    .line 9
    invoke-direct {v0, v3, v1, v2}, Lcom/oplus/gallery/business_lib/model/data/fastcapture/FastCaptureFormat;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 12
    sput-object v0, Lcom/oplus/gallery/business_lib/model/data/fastcapture/FastCaptureFormat;->TMP:Lcom/oplus/gallery/business_lib/model/data/fastcapture/FastCaptureFormat;

    .line 14
    new-instance v0, Lcom/oplus/gallery/business_lib/model/data/fastcapture/FastCaptureFormat;

    const/4 v1, 0x1

    .line 17
    const-string/jumbo v2, "quick"

    .line 20
    const-string v3, "QUICK"

    .line 22
    invoke-direct {v0, v3, v1, v2}, Lcom/oplus/gallery/business_lib/model/data/fastcapture/FastCaptureFormat;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 25
    sput-object v0, Lcom/oplus/gallery/business_lib/model/data/fastcapture/FastCaptureFormat;->QUICK:Lcom/oplus/gallery/business_lib/model/data/fastcapture/FastCaptureFormat;

    .line 27
    new-instance v0, Lcom/oplus/gallery/business_lib/model/data/fastcapture/FastCaptureFormat;

    const/4 v1, 0x2

    .line 30
    const-string v2, "djquick"

    .line 32
    const-string v3, "DJQUICK"

    .line 34
    invoke-direct {v0, v3, v1, v2}, Lcom/oplus/gallery/business_lib/model/data/fastcapture/FastCaptureFormat;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 37
    sput-object v0, Lcom/oplus/gallery/business_lib/model/data/fastcapture/FastCaptureFormat;->DJQUICK:Lcom/oplus/gallery/business_lib/model/data/fastcapture/FastCaptureFormat;

    .line 39
    new-instance v0, Lcom/oplus/gallery/business_lib/model/data/fastcapture/FastCaptureFormat;

    const/4 v1, 0x3

    .line 42
    const-string v2, ""

    .line 44
    const-string v3, "ORIGINAL"

    .line 46
    invoke-direct {v0, v3, v1, v2}, Lcom/oplus/gallery/business_lib/model/data/fastcapture/FastCaptureFormat;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 49
    sput-object v0, Lcom/oplus/gallery/business_lib/model/data/fastcapture/FastCaptureFormat;->ORIGINAL:Lcom/oplus/gallery/business_lib/model/data/fastcapture/FastCaptureFormat;

    .line 51
    invoke-static {}, Lcom/oplus/gallery/business_lib/model/data/fastcapture/FastCaptureFormat;->$values()[Lcom/oplus/gallery/business_lib/model/data/fastcapture/FastCaptureFormat;

    move-result-object v0

    .line 55
    sput-object v0, Lcom/oplus/gallery/business_lib/model/data/fastcapture/FastCaptureFormat;->$VALUES:[Lcom/oplus/gallery/business_lib/model/data/fastcapture/FastCaptureFormat;

    .line 57
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    .line 61
    sput-object v0, Lcom/oplus/gallery/business_lib/model/data/fastcapture/FastCaptureFormat;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 63
    new-instance v0, Lcom/oplus/gallery/business_lib/model/data/fastcapture/FastCaptureFormat$a;

    .line 65
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 68
    sput-object v0, Lcom/oplus/gallery/business_lib/model/data/fastcapture/FastCaptureFormat;->Companion:Lcom/oplus/gallery/business_lib/model/data/fastcapture/FastCaptureFormat$a;

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
    iput-object p3, p0, Lcom/oplus/gallery/business_lib/model/data/fastcapture/FastCaptureFormat;->suffix:Ljava/lang/String;

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
            "Lcom/oplus/gallery/business_lib/model/data/fastcapture/FastCaptureFormat;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/oplus/gallery/business_lib/model/data/fastcapture/FastCaptureFormat;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oplus/gallery/business_lib/model/data/fastcapture/FastCaptureFormat;
    .locals 1

    .line 1
    const-class v0, Lcom/oplus/gallery/business_lib/model/data/fastcapture/FastCaptureFormat;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/gallery/business_lib/model/data/fastcapture/FastCaptureFormat;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/oplus/gallery/business_lib/model/data/fastcapture/FastCaptureFormat;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/gallery/business_lib/model/data/fastcapture/FastCaptureFormat;->$VALUES:[Lcom/oplus/gallery/business_lib/model/data/fastcapture/FastCaptureFormat;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/oplus/gallery/business_lib/model/data/fastcapture/FastCaptureFormat;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getSuffix()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/model/data/fastcapture/FastCaptureFormat;->suffix:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isDJQuick()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/gallery/business_lib/model/data/fastcapture/FastCaptureFormat;->DJQUICK:Lcom/oplus/gallery/business_lib/model/data/fastcapture/FastCaptureFormat;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/oplus/gallery/business_lib/model/data/fastcapture/FastCaptureFormat;->suffix:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/model/data/fastcapture/FastCaptureFormat;->suffix:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, p0}, Lkotlin/text/StringsKt;->w(Ljava/lang/String;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final isFastCapture()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/model/data/fastcapture/FastCaptureFormat;->isTmp()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/model/data/fastcapture/FastCaptureFormat;->isQuick()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public final isOriginal()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/gallery/business_lib/model/data/fastcapture/FastCaptureFormat;->ORIGINAL:Lcom/oplus/gallery/business_lib/model/data/fastcapture/FastCaptureFormat;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/oplus/gallery/business_lib/model/data/fastcapture/FastCaptureFormat;->suffix:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/model/data/fastcapture/FastCaptureFormat;->suffix:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, p0}, Lkotlin/text/StringsKt;->w(Ljava/lang/String;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final isQuick()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/gallery/business_lib/model/data/fastcapture/FastCaptureFormat;->QUICK:Lcom/oplus/gallery/business_lib/model/data/fastcapture/FastCaptureFormat;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/oplus/gallery/business_lib/model/data/fastcapture/FastCaptureFormat;->suffix:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/model/data/fastcapture/FastCaptureFormat;->suffix:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->w(Ljava/lang/String;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lcom/oplus/gallery/business_lib/model/data/fastcapture/FastCaptureFormat;->DJQUICK:Lcom/oplus/gallery/business_lib/model/data/fastcapture/FastCaptureFormat;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/oplus/gallery/business_lib/model/data/fastcapture/FastCaptureFormat;->suffix:Ljava/lang/String;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/model/data/fastcapture/FastCaptureFormat;->suffix:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, p0}, Lkotlin/text/StringsKt;->w(Ljava/lang/String;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public final isTmp()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/gallery/business_lib/model/data/fastcapture/FastCaptureFormat;->TMP:Lcom/oplus/gallery/business_lib/model/data/fastcapture/FastCaptureFormat;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/oplus/gallery/business_lib/model/data/fastcapture/FastCaptureFormat;->suffix:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/model/data/fastcapture/FastCaptureFormat;->suffix:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, p0}, Lkotlin/text/StringsKt;->w(Ljava/lang/String;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final setSuffix(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/model/data/fastcapture/FastCaptureFormat;->suffix:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/model/data/fastcapture/FastCaptureFormat;->isFastCapture()Z

    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/model/data/fastcapture/FastCaptureFormat;->isTmp()Z

    move-result v1

    .line 9
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/model/data/fastcapture/FastCaptureFormat;->isDJQuick()Z

    move-result v2

    .line 13
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/model/data/fastcapture/FastCaptureFormat;->isQuick()Z

    move-result v3

    .line 17
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/model/data/fastcapture/FastCaptureFormat;->isOriginal()Z

    move-result p0

    .line 21
    const-string/jumbo v4, "isTemporary="

    .line 24
    const-string v5, ", isTmp="

    .line 26
    const-string v6, ", isDJQuick="

    .line 28
    invoke-static {v4, v5, v6, v0, v1}, Lcom/oplus/aiunit/vision/g7c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 32
    const-string v1, ", isQuick="

    .line 34
    const-string v4, ", isOriginal="

    .line 36
    invoke-static {v0, v2, v1, v3, v4}, Lcom/oplus/aiunit/vision/iq60;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
