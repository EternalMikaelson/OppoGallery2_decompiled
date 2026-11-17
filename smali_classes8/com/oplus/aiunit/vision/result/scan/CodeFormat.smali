.class public final enum Lcom/oplus/aiunit/vision/result/scan/CodeFormat;
.super Ljava/lang/Enum;
.source "CodeFormat.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oplus/aiunit/vision/result/scan/CodeFormat;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/oplus/aiunit/vision/result/scan/CodeFormat;",
        "",
        "format",
        "",
        "(Ljava/lang/String;II)V",
        "getFormat",
        "()I",
        "ONE_BAR_CODE",
        "QR_CODE",
        "WX_CODE",
        "DY_CODE",
        "ZFB_CODE",
        "TB_CODE",
        "aiunit.sdk.vision_release"
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

.field private static final synthetic $VALUES:[Lcom/oplus/aiunit/vision/result/scan/CodeFormat;

.field public static final enum DY_CODE:Lcom/oplus/aiunit/vision/result/scan/CodeFormat;

.field public static final enum ONE_BAR_CODE:Lcom/oplus/aiunit/vision/result/scan/CodeFormat;

.field public static final enum QR_CODE:Lcom/oplus/aiunit/vision/result/scan/CodeFormat;

.field public static final enum TB_CODE:Lcom/oplus/aiunit/vision/result/scan/CodeFormat;

.field public static final enum WX_CODE:Lcom/oplus/aiunit/vision/result/scan/CodeFormat;

.field public static final enum ZFB_CODE:Lcom/oplus/aiunit/vision/result/scan/CodeFormat;


# instance fields
.field private final format:I


# direct methods
.method private static final synthetic $values()[Lcom/oplus/aiunit/vision/result/scan/CodeFormat;
    .locals 6

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/result/scan/CodeFormat;->ONE_BAR_CODE:Lcom/oplus/aiunit/vision/result/scan/CodeFormat;

    .line 2
    .line 3
    sget-object v1, Lcom/oplus/aiunit/vision/result/scan/CodeFormat;->QR_CODE:Lcom/oplus/aiunit/vision/result/scan/CodeFormat;

    .line 4
    .line 5
    sget-object v2, Lcom/oplus/aiunit/vision/result/scan/CodeFormat;->WX_CODE:Lcom/oplus/aiunit/vision/result/scan/CodeFormat;

    .line 6
    .line 7
    sget-object v3, Lcom/oplus/aiunit/vision/result/scan/CodeFormat;->DY_CODE:Lcom/oplus/aiunit/vision/result/scan/CodeFormat;

    .line 8
    .line 9
    sget-object v4, Lcom/oplus/aiunit/vision/result/scan/CodeFormat;->ZFB_CODE:Lcom/oplus/aiunit/vision/result/scan/CodeFormat;

    .line 10
    .line 11
    sget-object v5, Lcom/oplus/aiunit/vision/result/scan/CodeFormat;->TB_CODE:Lcom/oplus/aiunit/vision/result/scan/CodeFormat;

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Lcom/oplus/aiunit/vision/result/scan/CodeFormat;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/result/scan/CodeFormat;

    .line 2
    .line 3
    const-string v1, "ONE_BAR_CODE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/oplus/aiunit/vision/result/scan/CodeFormat;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/oplus/aiunit/vision/result/scan/CodeFormat;->ONE_BAR_CODE:Lcom/oplus/aiunit/vision/result/scan/CodeFormat;

    .line 10
    .line 11
    new-instance v0, Lcom/oplus/aiunit/vision/result/scan/CodeFormat;

    .line 12
    .line 13
    const-string v1, "QR_CODE"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lcom/oplus/aiunit/vision/result/scan/CodeFormat;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/oplus/aiunit/vision/result/scan/CodeFormat;->QR_CODE:Lcom/oplus/aiunit/vision/result/scan/CodeFormat;

    .line 20
    .line 21
    new-instance v0, Lcom/oplus/aiunit/vision/result/scan/CodeFormat;

    .line 22
    .line 23
    const-string v1, "WX_CODE"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lcom/oplus/aiunit/vision/result/scan/CodeFormat;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/oplus/aiunit/vision/result/scan/CodeFormat;->WX_CODE:Lcom/oplus/aiunit/vision/result/scan/CodeFormat;

    .line 30
    .line 31
    new-instance v0, Lcom/oplus/aiunit/vision/result/scan/CodeFormat;

    .line 32
    .line 33
    const-string v1, "DY_CODE"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v2}, Lcom/oplus/aiunit/vision/result/scan/CodeFormat;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/oplus/aiunit/vision/result/scan/CodeFormat;->DY_CODE:Lcom/oplus/aiunit/vision/result/scan/CodeFormat;

    .line 40
    .line 41
    new-instance v0, Lcom/oplus/aiunit/vision/result/scan/CodeFormat;

    .line 42
    .line 43
    const-string v1, "ZFB_CODE"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2, v2}, Lcom/oplus/aiunit/vision/result/scan/CodeFormat;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/oplus/aiunit/vision/result/scan/CodeFormat;->ZFB_CODE:Lcom/oplus/aiunit/vision/result/scan/CodeFormat;

    .line 50
    .line 51
    new-instance v0, Lcom/oplus/aiunit/vision/result/scan/CodeFormat;

    .line 52
    .line 53
    const-string v1, "TB_CODE"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2, v2}, Lcom/oplus/aiunit/vision/result/scan/CodeFormat;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/oplus/aiunit/vision/result/scan/CodeFormat;->TB_CODE:Lcom/oplus/aiunit/vision/result/scan/CodeFormat;

    .line 60
    .line 61
    invoke-static {}, Lcom/oplus/aiunit/vision/result/scan/CodeFormat;->$values()[Lcom/oplus/aiunit/vision/result/scan/CodeFormat;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/oplus/aiunit/vision/result/scan/CodeFormat;->$VALUES:[Lcom/oplus/aiunit/vision/result/scan/CodeFormat;

    .line 66
    .line 67
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lcom/oplus/aiunit/vision/result/scan/CodeFormat;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 72
    .line 73
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/oplus/aiunit/vision/result/scan/CodeFormat;->format:I

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
            "Lcom/oplus/aiunit/vision/result/scan/CodeFormat;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/result/scan/CodeFormat;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oplus/aiunit/vision/result/scan/CodeFormat;
    .locals 1

    .line 1
    const-class v0, Lcom/oplus/aiunit/vision/result/scan/CodeFormat;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/aiunit/vision/result/scan/CodeFormat;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/oplus/aiunit/vision/result/scan/CodeFormat;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/result/scan/CodeFormat;->$VALUES:[Lcom/oplus/aiunit/vision/result/scan/CodeFormat;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/oplus/aiunit/vision/result/scan/CodeFormat;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getFormat()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/vision/result/scan/CodeFormat;->format:I

    .line 2
    .line 3
    return p0
.end method
