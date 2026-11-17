.class public final enum Lcom/oplus/gallery/photoeditor/editingvvm/operating/OperatingType;
.super Ljava/lang/Enum;
.source "OperatingStatus.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oplus/gallery/photoeditor/editingvvm/operating/OperatingType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\r\u0008\u0080\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B!\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\tj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/oplus/gallery/photoeditor/editingvvm/operating/OperatingType;",
        "",
        "applyEffect",
        "",
        "applyRecord",
        "undoEffect",
        "<init>",
        "(Ljava/lang/String;IZZZ)V",
        "getApplyEffect",
        "()Z",
        "getApplyRecord",
        "getUndoEffect",
        "RECORD_AND_EFFECT",
        "ONLY_EFFECT",
        "ONLY_RECORD",
        "ONLY_UNDO_EFFECT",
        "photoeditorpage_oneplusDeviceallExportApilevelallRelease"
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

.field private static final synthetic $VALUES:[Lcom/oplus/gallery/photoeditor/editingvvm/operating/OperatingType;

.field public static final enum ONLY_EFFECT:Lcom/oplus/gallery/photoeditor/editingvvm/operating/OperatingType;

.field public static final enum ONLY_RECORD:Lcom/oplus/gallery/photoeditor/editingvvm/operating/OperatingType;

.field public static final enum ONLY_UNDO_EFFECT:Lcom/oplus/gallery/photoeditor/editingvvm/operating/OperatingType;
    .annotation runtime Lkotlin/Deprecated;
        message = "\u5f03\u7528"
    .end annotation
.end field

.field public static final enum RECORD_AND_EFFECT:Lcom/oplus/gallery/photoeditor/editingvvm/operating/OperatingType;


# instance fields
.field private final applyEffect:Z

.field private final applyRecord:Z

.field private final undoEffect:Z


# direct methods
.method private static final synthetic $values()[Lcom/oplus/gallery/photoeditor/editingvvm/operating/OperatingType;
    .locals 4

    .line 1
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/OperatingType;->RECORD_AND_EFFECT:Lcom/oplus/gallery/photoeditor/editingvvm/operating/OperatingType;

    .line 2
    .line 3
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/operating/OperatingType;->ONLY_EFFECT:Lcom/oplus/gallery/photoeditor/editingvvm/operating/OperatingType;

    .line 4
    .line 5
    sget-object v2, Lcom/oplus/gallery/photoeditor/editingvvm/operating/OperatingType;->ONLY_RECORD:Lcom/oplus/gallery/photoeditor/editingvvm/operating/OperatingType;

    .line 6
    .line 7
    sget-object v3, Lcom/oplus/gallery/photoeditor/editingvvm/operating/OperatingType;->ONLY_UNDO_EFFECT:Lcom/oplus/gallery/photoeditor/editingvvm/operating/OperatingType;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lcom/oplus/gallery/photoeditor/editingvvm/operating/OperatingType;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/OperatingType;

    .line 2
    .line 3
    const/4 v4, 0x1

    .line 4
    const/4 v5, 0x0

    .line 5
    const-string v1, "RECORD_AND_EFFECT"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/oplus/gallery/photoeditor/editingvvm/operating/OperatingType;-><init>(Ljava/lang/String;IZZZ)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/OperatingType;->RECORD_AND_EFFECT:Lcom/oplus/gallery/photoeditor/editingvvm/operating/OperatingType;

    .line 13
    .line 14
    new-instance v1, Lcom/oplus/gallery/photoeditor/editingvvm/operating/OperatingType;

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    const-string v2, "ONLY_EFFECT"

    .line 18
    .line 19
    invoke-direct/range {v1 .. v6}, Lcom/oplus/gallery/photoeditor/editingvvm/operating/OperatingType;-><init>(Ljava/lang/String;IZZZ)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/operating/OperatingType;->ONLY_EFFECT:Lcom/oplus/gallery/photoeditor/editingvvm/operating/OperatingType;

    .line 23
    .line 24
    new-instance v2, Lcom/oplus/gallery/photoeditor/editingvvm/operating/OperatingType;

    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    const/4 v7, 0x0

    .line 28
    const-string v3, "ONLY_RECORD"

    .line 29
    .line 30
    const/4 v4, 0x2

    .line 31
    invoke-direct/range {v2 .. v7}, Lcom/oplus/gallery/photoeditor/editingvvm/operating/OperatingType;-><init>(Ljava/lang/String;IZZZ)V

    .line 32
    .line 33
    .line 34
    sput-object v2, Lcom/oplus/gallery/photoeditor/editingvvm/operating/OperatingType;->ONLY_RECORD:Lcom/oplus/gallery/photoeditor/editingvvm/operating/OperatingType;

    .line 35
    .line 36
    new-instance v3, Lcom/oplus/gallery/photoeditor/editingvvm/operating/OperatingType;

    .line 37
    .line 38
    const/4 v8, 0x1

    .line 39
    const-string v4, "ONLY_UNDO_EFFECT"

    .line 40
    .line 41
    const/4 v5, 0x3

    .line 42
    const/4 v6, 0x0

    .line 43
    invoke-direct/range {v3 .. v8}, Lcom/oplus/gallery/photoeditor/editingvvm/operating/OperatingType;-><init>(Ljava/lang/String;IZZZ)V

    .line 44
    .line 45
    .line 46
    sput-object v3, Lcom/oplus/gallery/photoeditor/editingvvm/operating/OperatingType;->ONLY_UNDO_EFFECT:Lcom/oplus/gallery/photoeditor/editingvvm/operating/OperatingType;

    .line 47
    .line 48
    invoke-static {}, Lcom/oplus/gallery/photoeditor/editingvvm/operating/OperatingType;->$values()[Lcom/oplus/gallery/photoeditor/editingvvm/operating/OperatingType;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/OperatingType;->$VALUES:[Lcom/oplus/gallery/photoeditor/editingvvm/operating/OperatingType;

    .line 53
    .line 54
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/OperatingType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 59
    .line 60
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/OperatingType;->applyEffect:Z

    .line 5
    .line 6
    iput-boolean p4, p0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/OperatingType;->applyRecord:Z

    .line 7
    .line 8
    iput-boolean p5, p0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/OperatingType;->undoEffect:Z

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
            "Lcom/oplus/gallery/photoeditor/editingvvm/operating/OperatingType;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/OperatingType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oplus/gallery/photoeditor/editingvvm/operating/OperatingType;
    .locals 1

    .line 1
    const-class v0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/OperatingType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/OperatingType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/oplus/gallery/photoeditor/editingvvm/operating/OperatingType;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/OperatingType;->$VALUES:[Lcom/oplus/gallery/photoeditor/editingvvm/operating/OperatingType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/oplus/gallery/photoeditor/editingvvm/operating/OperatingType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getApplyEffect()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/OperatingType;->applyEffect:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getApplyRecord()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/OperatingType;->applyRecord:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getUndoEffect()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/OperatingType;->undoEffect:Z

    .line 2
    .line 3
    return p0
.end method
