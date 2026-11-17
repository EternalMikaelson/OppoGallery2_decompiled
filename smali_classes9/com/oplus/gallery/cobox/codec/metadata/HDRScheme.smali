.class public final enum Lcom/oplus/gallery/cobox/codec/metadata/HDRScheme;
.super Ljava/lang/Enum;
.source "Metadata.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/cobox/codec/metadata/HDRScheme$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oplus/gallery/cobox/codec/metadata/HDRScheme;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0010\u0008\u0086\u0081\u0002\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/oplus/gallery/cobox/codec/metadata/HDRScheme;",
        "",
        "",
        "value",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "Ljava/lang/String;",
        "getValue",
        "()Ljava/lang/String;",
        "Companion",
        "a",
        "LOCAL_HDR",
        "ULTRA_HDR",
        "OPLUS_UHDR",
        "HDR_HLG",
        "HDR_PQ",
        "HDR_DOLBY",
        "HDR_NONE",
        "libcobox_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/oplus/gallery/cobox/codec/metadata/HDRScheme;

.field public static final Companion:Lcom/oplus/gallery/cobox/codec/metadata/HDRScheme$a;

.field public static final enum HDR_DOLBY:Lcom/oplus/gallery/cobox/codec/metadata/HDRScheme;

.field public static final enum HDR_HLG:Lcom/oplus/gallery/cobox/codec/metadata/HDRScheme;

.field public static final enum HDR_NONE:Lcom/oplus/gallery/cobox/codec/metadata/HDRScheme;

.field public static final enum HDR_PQ:Lcom/oplus/gallery/cobox/codec/metadata/HDRScheme;

.field public static final enum LOCAL_HDR:Lcom/oplus/gallery/cobox/codec/metadata/HDRScheme;

.field public static final enum OPLUS_UHDR:Lcom/oplus/gallery/cobox/codec/metadata/HDRScheme;

.field public static final enum ULTRA_HDR:Lcom/oplus/gallery/cobox/codec/metadata/HDRScheme;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/oplus/gallery/cobox/codec/metadata/HDRScheme;
    .locals 7

    .line 1
    sget-object v0, Lcom/oplus/gallery/cobox/codec/metadata/HDRScheme;->LOCAL_HDR:Lcom/oplus/gallery/cobox/codec/metadata/HDRScheme;

    .line 2
    .line 3
    sget-object v1, Lcom/oplus/gallery/cobox/codec/metadata/HDRScheme;->ULTRA_HDR:Lcom/oplus/gallery/cobox/codec/metadata/HDRScheme;

    .line 4
    .line 5
    sget-object v2, Lcom/oplus/gallery/cobox/codec/metadata/HDRScheme;->OPLUS_UHDR:Lcom/oplus/gallery/cobox/codec/metadata/HDRScheme;

    .line 6
    .line 7
    sget-object v3, Lcom/oplus/gallery/cobox/codec/metadata/HDRScheme;->HDR_HLG:Lcom/oplus/gallery/cobox/codec/metadata/HDRScheme;

    .line 8
    .line 9
    sget-object v4, Lcom/oplus/gallery/cobox/codec/metadata/HDRScheme;->HDR_PQ:Lcom/oplus/gallery/cobox/codec/metadata/HDRScheme;

    .line 10
    .line 11
    sget-object v5, Lcom/oplus/gallery/cobox/codec/metadata/HDRScheme;->HDR_DOLBY:Lcom/oplus/gallery/cobox/codec/metadata/HDRScheme;

    .line 12
    .line 13
    sget-object v6, Lcom/oplus/gallery/cobox/codec/metadata/HDRScheme;->HDR_NONE:Lcom/oplus/gallery/cobox/codec/metadata/HDRScheme;

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Lcom/oplus/gallery/cobox/codec/metadata/HDRScheme;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/oplus/gallery/cobox/codec/metadata/HDRScheme;

    const/4 v1, 0x0

    .line 4
    const-string/jumbo v2, "local_hdr"

    .line 6
    const-string v3, "LOCAL_HDR"

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/oplus/gallery/cobox/codec/metadata/HDRScheme;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    sput-object v0, Lcom/oplus/gallery/cobox/codec/metadata/HDRScheme;->LOCAL_HDR:Lcom/oplus/gallery/cobox/codec/metadata/HDRScheme;

    .line 13
    new-instance v0, Lcom/oplus/gallery/cobox/codec/metadata/HDRScheme;

    const/4 v1, 0x1

    .line 16
    const-string/jumbo v2, "ultra_hdr"

    .line 18
    const-string v3, "ULTRA_HDR"

    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/oplus/gallery/cobox/codec/metadata/HDRScheme;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    sput-object v0, Lcom/oplus/gallery/cobox/codec/metadata/HDRScheme;->ULTRA_HDR:Lcom/oplus/gallery/cobox/codec/metadata/HDRScheme;

    .line 25
    new-instance v0, Lcom/oplus/gallery/cobox/codec/metadata/HDRScheme;

    const/4 v1, 0x2

    .line 28
    const-string/jumbo v2, "oplus_uhdr"

    .line 30
    const-string v3, "OPLUS_UHDR"

    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/oplus/gallery/cobox/codec/metadata/HDRScheme;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    sput-object v0, Lcom/oplus/gallery/cobox/codec/metadata/HDRScheme;->OPLUS_UHDR:Lcom/oplus/gallery/cobox/codec/metadata/HDRScheme;

    .line 37
    new-instance v0, Lcom/oplus/gallery/cobox/codec/metadata/HDRScheme;

    const/4 v1, 0x3

    .line 40
    const-string v2, "hdr_hlg"

    .line 42
    const-string v3, "HDR_HLG"

    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcom/oplus/gallery/cobox/codec/metadata/HDRScheme;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    sput-object v0, Lcom/oplus/gallery/cobox/codec/metadata/HDRScheme;->HDR_HLG:Lcom/oplus/gallery/cobox/codec/metadata/HDRScheme;

    .line 49
    new-instance v0, Lcom/oplus/gallery/cobox/codec/metadata/HDRScheme;

    const/4 v1, 0x4

    .line 52
    const-string v2, "hdr_pq"

    .line 54
    const-string v3, "HDR_PQ"

    .line 56
    invoke-direct {v0, v3, v1, v2}, Lcom/oplus/gallery/cobox/codec/metadata/HDRScheme;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    sput-object v0, Lcom/oplus/gallery/cobox/codec/metadata/HDRScheme;->HDR_PQ:Lcom/oplus/gallery/cobox/codec/metadata/HDRScheme;

    .line 61
    new-instance v0, Lcom/oplus/gallery/cobox/codec/metadata/HDRScheme;

    const/4 v1, 0x5

    .line 64
    const-string v2, "hdr_dolby"

    .line 66
    const-string v3, "HDR_DOLBY"

    .line 68
    invoke-direct {v0, v3, v1, v2}, Lcom/oplus/gallery/cobox/codec/metadata/HDRScheme;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    sput-object v0, Lcom/oplus/gallery/cobox/codec/metadata/HDRScheme;->HDR_DOLBY:Lcom/oplus/gallery/cobox/codec/metadata/HDRScheme;

    .line 73
    new-instance v0, Lcom/oplus/gallery/cobox/codec/metadata/HDRScheme;

    const/4 v1, 0x6

    .line 76
    const-string v2, "hdr_none"

    .line 78
    const-string v3, "HDR_NONE"

    .line 80
    invoke-direct {v0, v3, v1, v2}, Lcom/oplus/gallery/cobox/codec/metadata/HDRScheme;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 83
    sput-object v0, Lcom/oplus/gallery/cobox/codec/metadata/HDRScheme;->HDR_NONE:Lcom/oplus/gallery/cobox/codec/metadata/HDRScheme;

    .line 85
    invoke-static {}, Lcom/oplus/gallery/cobox/codec/metadata/HDRScheme;->$values()[Lcom/oplus/gallery/cobox/codec/metadata/HDRScheme;

    move-result-object v0

    .line 89
    sput-object v0, Lcom/oplus/gallery/cobox/codec/metadata/HDRScheme;->$VALUES:[Lcom/oplus/gallery/cobox/codec/metadata/HDRScheme;

    .line 91
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    .line 95
    sput-object v0, Lcom/oplus/gallery/cobox/codec/metadata/HDRScheme;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 97
    new-instance v0, Lcom/oplus/gallery/cobox/codec/metadata/HDRScheme$a;

    .line 99
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 102
    sput-object v0, Lcom/oplus/gallery/cobox/codec/metadata/HDRScheme;->Companion:Lcom/oplus/gallery/cobox/codec/metadata/HDRScheme$a;

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
    iput-object p3, p0, Lcom/oplus/gallery/cobox/codec/metadata/HDRScheme;->value:Ljava/lang/String;

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
            "Lcom/oplus/gallery/cobox/codec/metadata/HDRScheme;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/oplus/gallery/cobox/codec/metadata/HDRScheme;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oplus/gallery/cobox/codec/metadata/HDRScheme;
    .locals 1

    .line 1
    const-class v0, Lcom/oplus/gallery/cobox/codec/metadata/HDRScheme;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/gallery/cobox/codec/metadata/HDRScheme;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/oplus/gallery/cobox/codec/metadata/HDRScheme;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/gallery/cobox/codec/metadata/HDRScheme;->$VALUES:[Lcom/oplus/gallery/cobox/codec/metadata/HDRScheme;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/oplus/gallery/cobox/codec/metadata/HDRScheme;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/cobox/codec/metadata/HDRScheme;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
