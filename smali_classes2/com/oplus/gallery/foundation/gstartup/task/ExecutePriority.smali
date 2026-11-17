.class public final enum Lcom/oplus/gallery/foundation/gstartup/task/ExecutePriority;
.super Ljava/lang/Enum;
.source "TaskPriority.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oplus/gallery/foundation/gstartup/task/ExecutePriority;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/oplus/gallery/foundation/gstartup/task/ExecutePriority;",
        "",
        "value",
        "",
        "<init>",
        "(Ljava/lang/String;II)V",
        "getValue",
        "()I",
        "DEFAULT",
        "HIGH",
        "LOW",
        "libgstartup_oneplusDeviceallExportApilevelallRelease"
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

.field private static final synthetic $VALUES:[Lcom/oplus/gallery/foundation/gstartup/task/ExecutePriority;

.field public static final enum DEFAULT:Lcom/oplus/gallery/foundation/gstartup/task/ExecutePriority;

.field public static final enum HIGH:Lcom/oplus/gallery/foundation/gstartup/task/ExecutePriority;

.field public static final enum LOW:Lcom/oplus/gallery/foundation/gstartup/task/ExecutePriority;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/oplus/gallery/foundation/gstartup/task/ExecutePriority;
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/gallery/foundation/gstartup/task/ExecutePriority;->DEFAULT:Lcom/oplus/gallery/foundation/gstartup/task/ExecutePriority;

    .line 2
    .line 3
    sget-object v1, Lcom/oplus/gallery/foundation/gstartup/task/ExecutePriority;->HIGH:Lcom/oplus/gallery/foundation/gstartup/task/ExecutePriority;

    .line 4
    .line 5
    sget-object v2, Lcom/oplus/gallery/foundation/gstartup/task/ExecutePriority;->LOW:Lcom/oplus/gallery/foundation/gstartup/task/ExecutePriority;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lcom/oplus/gallery/foundation/gstartup/task/ExecutePriority;

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
    new-instance v0, Lcom/oplus/gallery/foundation/gstartup/task/ExecutePriority;

    .line 2
    .line 3
    const-string v1, "DEFAULT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/oplus/gallery/foundation/gstartup/task/ExecutePriority;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/oplus/gallery/foundation/gstartup/task/ExecutePriority;->DEFAULT:Lcom/oplus/gallery/foundation/gstartup/task/ExecutePriority;

    .line 10
    .line 11
    new-instance v0, Lcom/oplus/gallery/foundation/gstartup/task/ExecutePriority;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/16 v2, -0xa

    .line 15
    .line 16
    const-string v3, "HIGH"

    .line 17
    .line 18
    invoke-direct {v0, v3, v1, v2}, Lcom/oplus/gallery/foundation/gstartup/task/ExecutePriority;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/oplus/gallery/foundation/gstartup/task/ExecutePriority;->HIGH:Lcom/oplus/gallery/foundation/gstartup/task/ExecutePriority;

    .line 22
    .line 23
    new-instance v0, Lcom/oplus/gallery/foundation/gstartup/task/ExecutePriority;

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    const/16 v2, 0xa

    .line 27
    .line 28
    const-string v3, "LOW"

    .line 29
    .line 30
    invoke-direct {v0, v3, v1, v2}, Lcom/oplus/gallery/foundation/gstartup/task/ExecutePriority;-><init>(Ljava/lang/String;II)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lcom/oplus/gallery/foundation/gstartup/task/ExecutePriority;->LOW:Lcom/oplus/gallery/foundation/gstartup/task/ExecutePriority;

    .line 34
    .line 35
    invoke-static {}, Lcom/oplus/gallery/foundation/gstartup/task/ExecutePriority;->$values()[Lcom/oplus/gallery/foundation/gstartup/task/ExecutePriority;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/oplus/gallery/foundation/gstartup/task/ExecutePriority;->$VALUES:[Lcom/oplus/gallery/foundation/gstartup/task/ExecutePriority;

    .line 40
    .line 41
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/oplus/gallery/foundation/gstartup/task/ExecutePriority;->$ENTRIES:Lkotlin/enums/EnumEntries;

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
    iput p3, p0, Lcom/oplus/gallery/foundation/gstartup/task/ExecutePriority;->value:I

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
            "Lcom/oplus/gallery/foundation/gstartup/task/ExecutePriority;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/oplus/gallery/foundation/gstartup/task/ExecutePriority;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oplus/gallery/foundation/gstartup/task/ExecutePriority;
    .locals 1

    .line 1
    const-class v0, Lcom/oplus/gallery/foundation/gstartup/task/ExecutePriority;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/gallery/foundation/gstartup/task/ExecutePriority;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/oplus/gallery/foundation/gstartup/task/ExecutePriority;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/gallery/foundation/gstartup/task/ExecutePriority;->$VALUES:[Lcom/oplus/gallery/foundation/gstartup/task/ExecutePriority;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/oplus/gallery/foundation/gstartup/task/ExecutePriority;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/foundation/gstartup/task/ExecutePriority;->value:I

    .line 2
    .line 3
    return p0
.end method
