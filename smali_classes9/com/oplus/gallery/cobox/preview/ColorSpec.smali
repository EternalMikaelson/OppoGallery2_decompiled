.class public final enum Lcom/oplus/gallery/cobox/preview/ColorSpec;
.super Ljava/lang/Enum;
.source "PreviewSink.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oplus/gallery/cobox/preview/ColorSpec;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/oplus/gallery/cobox/preview/ColorSpec;",
        "",
        "bufferFormat",
        "",
        "(Ljava/lang/String;II)V",
        "getBufferFormat$libcobox_release",
        "()I",
        "RGBA_1010102",
        "RGBA_8888",
        "RGBA_F16",
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

.field private static final synthetic $VALUES:[Lcom/oplus/gallery/cobox/preview/ColorSpec;

.field public static final enum RGBA_1010102:Lcom/oplus/gallery/cobox/preview/ColorSpec;

.field public static final enum RGBA_8888:Lcom/oplus/gallery/cobox/preview/ColorSpec;

.field public static final enum RGBA_F16:Lcom/oplus/gallery/cobox/preview/ColorSpec;


# instance fields
.field private final bufferFormat:I


# direct methods
.method private static final synthetic $values()[Lcom/oplus/gallery/cobox/preview/ColorSpec;
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/gallery/cobox/preview/ColorSpec;->RGBA_1010102:Lcom/oplus/gallery/cobox/preview/ColorSpec;

    .line 2
    .line 3
    sget-object v1, Lcom/oplus/gallery/cobox/preview/ColorSpec;->RGBA_8888:Lcom/oplus/gallery/cobox/preview/ColorSpec;

    .line 4
    .line 5
    sget-object v2, Lcom/oplus/gallery/cobox/preview/ColorSpec;->RGBA_F16:Lcom/oplus/gallery/cobox/preview/ColorSpec;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lcom/oplus/gallery/cobox/preview/ColorSpec;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/oplus/gallery/cobox/preview/ColorSpec;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x2b

    .line 5
    .line 6
    const-string v3, "RGBA_1010102"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/oplus/gallery/cobox/preview/ColorSpec;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/oplus/gallery/cobox/preview/ColorSpec;->RGBA_1010102:Lcom/oplus/gallery/cobox/preview/ColorSpec;

    .line 12
    .line 13
    new-instance v0, Lcom/oplus/gallery/cobox/preview/ColorSpec;

    .line 14
    .line 15
    const-string v1, "RGBA_8888"

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {v0, v1, v2, v2}, Lcom/oplus/gallery/cobox/preview/ColorSpec;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/oplus/gallery/cobox/preview/ColorSpec;->RGBA_8888:Lcom/oplus/gallery/cobox/preview/ColorSpec;

    .line 22
    .line 23
    new-instance v0, Lcom/oplus/gallery/cobox/preview/ColorSpec;

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    const/16 v2, 0x16

    .line 27
    .line 28
    const-string v3, "RGBA_F16"

    .line 29
    .line 30
    invoke-direct {v0, v3, v1, v2}, Lcom/oplus/gallery/cobox/preview/ColorSpec;-><init>(Ljava/lang/String;II)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lcom/oplus/gallery/cobox/preview/ColorSpec;->RGBA_F16:Lcom/oplus/gallery/cobox/preview/ColorSpec;

    .line 34
    .line 35
    invoke-static {}, Lcom/oplus/gallery/cobox/preview/ColorSpec;->$values()[Lcom/oplus/gallery/cobox/preview/ColorSpec;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/oplus/gallery/cobox/preview/ColorSpec;->$VALUES:[Lcom/oplus/gallery/cobox/preview/ColorSpec;

    .line 40
    .line 41
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/oplus/gallery/cobox/preview/ColorSpec;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 46
    .line 47
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
    iput p3, p0, Lcom/oplus/gallery/cobox/preview/ColorSpec;->bufferFormat:I

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
            "Lcom/oplus/gallery/cobox/preview/ColorSpec;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/oplus/gallery/cobox/preview/ColorSpec;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oplus/gallery/cobox/preview/ColorSpec;
    .locals 1

    .line 1
    const-class v0, Lcom/oplus/gallery/cobox/preview/ColorSpec;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/gallery/cobox/preview/ColorSpec;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/oplus/gallery/cobox/preview/ColorSpec;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/gallery/cobox/preview/ColorSpec;->$VALUES:[Lcom/oplus/gallery/cobox/preview/ColorSpec;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/oplus/gallery/cobox/preview/ColorSpec;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getBufferFormat$libcobox_release()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/cobox/preview/ColorSpec;->bufferFormat:I

    .line 2
    .line 3
    return p0
.end method
