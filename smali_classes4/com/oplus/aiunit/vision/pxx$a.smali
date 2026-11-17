.class public final enum Lcom/oplus/aiunit/vision/pxx$a;
.super Ljava/lang/Enum;
.source "PickedDayTypesettingSelector.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/pxx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oplus/aiunit/vision/pxx$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0082\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/oplus/aiunit/vision/pxx$a;",
        "",
        "",
        "column",
        "<init>",
        "(Ljava/lang/String;II)V",
        "I",
        "getColumn",
        "()I",
        "THREE_GRID",
        "FOUR_GRID",
        "SIX_GRID",
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

.field private static final synthetic $VALUES:[Lcom/oplus/aiunit/vision/pxx$a;

.field public static final enum FOUR_GRID:Lcom/oplus/aiunit/vision/pxx$a;

.field public static final enum SIX_GRID:Lcom/oplus/aiunit/vision/pxx$a;

.field public static final enum THREE_GRID:Lcom/oplus/aiunit/vision/pxx$a;


# instance fields
.field private final column:I


# direct methods
.method private static final synthetic $values()[Lcom/oplus/aiunit/vision/pxx$a;
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/pxx$a;->THREE_GRID:Lcom/oplus/aiunit/vision/pxx$a;

    .line 2
    .line 3
    sget-object v1, Lcom/oplus/aiunit/vision/pxx$a;->FOUR_GRID:Lcom/oplus/aiunit/vision/pxx$a;

    .line 4
    .line 5
    sget-object v2, Lcom/oplus/aiunit/vision/pxx$a;->SIX_GRID:Lcom/oplus/aiunit/vision/pxx$a;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lcom/oplus/aiunit/vision/pxx$a;

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
    new-instance v0, Lcom/oplus/aiunit/vision/pxx$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    const-string v3, "THREE_GRID"

    .line 6
    .line 7
    invoke-direct {v0, v3, v1, v2}, Lcom/oplus/aiunit/vision/pxx$a;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/oplus/aiunit/vision/pxx$a;->THREE_GRID:Lcom/oplus/aiunit/vision/pxx$a;

    .line 11
    .line 12
    new-instance v0, Lcom/oplus/aiunit/vision/pxx$a;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x4

    .line 16
    const-string v3, "FOUR_GRID"

    .line 17
    .line 18
    invoke-direct {v0, v3, v1, v2}, Lcom/oplus/aiunit/vision/pxx$a;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/oplus/aiunit/vision/pxx$a;->FOUR_GRID:Lcom/oplus/aiunit/vision/pxx$a;

    .line 22
    .line 23
    new-instance v0, Lcom/oplus/aiunit/vision/pxx$a;

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    const/4 v2, 0x6

    .line 27
    const-string v3, "SIX_GRID"

    .line 28
    .line 29
    invoke-direct {v0, v3, v1, v2}, Lcom/oplus/aiunit/vision/pxx$a;-><init>(Ljava/lang/String;II)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcom/oplus/aiunit/vision/pxx$a;->SIX_GRID:Lcom/oplus/aiunit/vision/pxx$a;

    .line 33
    .line 34
    invoke-static {}, Lcom/oplus/aiunit/vision/pxx$a;->$values()[Lcom/oplus/aiunit/vision/pxx$a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lcom/oplus/aiunit/vision/pxx$a;->$VALUES:[Lcom/oplus/aiunit/vision/pxx$a;

    .line 39
    .line 40
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lcom/oplus/aiunit/vision/pxx$a;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 45
    .line 46
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
    iput p3, p0, Lcom/oplus/aiunit/vision/pxx$a;->column:I

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
            "Lcom/oplus/aiunit/vision/pxx$a;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/pxx$a;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oplus/aiunit/vision/pxx$a;
    .locals 1

    .line 1
    const-class v0, Lcom/oplus/aiunit/vision/pxx$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/aiunit/vision/pxx$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/oplus/aiunit/vision/pxx$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/pxx$a;->$VALUES:[Lcom/oplus/aiunit/vision/pxx$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/oplus/aiunit/vision/pxx$a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getColumn()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/vision/pxx$a;->column:I

    .line 2
    .line 3
    return p0
.end method
