.class public final enum Lcom/oplus/gallery/photoeditor/editingvvm/inputarguments/InputsEditFrom;
.super Ljava/lang/Enum;
.source "InputArgumentsVM.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oplus/gallery/photoeditor/editingvvm/inputarguments/InputsEditFrom;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0080\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0013\u0008\u0002\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/oplus/gallery/photoeditor/editingvvm/inputarguments/InputsEditFrom;",
        "",
        "allowProjectSave",
        "",
        "<init>",
        "(Ljava/lang/String;IZ)V",
        "getAllowProjectSave",
        "()Z",
        "SCREENSHOT",
        "ENCRYPTED_SOURCE",
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

.field private static final synthetic $VALUES:[Lcom/oplus/gallery/photoeditor/editingvvm/inputarguments/InputsEditFrom;

.field public static final enum ENCRYPTED_SOURCE:Lcom/oplus/gallery/photoeditor/editingvvm/inputarguments/InputsEditFrom;

.field public static final enum SCREENSHOT:Lcom/oplus/gallery/photoeditor/editingvvm/inputarguments/InputsEditFrom;


# instance fields
.field private final allowProjectSave:Z


# direct methods
.method private static final synthetic $values()[Lcom/oplus/gallery/photoeditor/editingvvm/inputarguments/InputsEditFrom;
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/inputarguments/InputsEditFrom;->SCREENSHOT:Lcom/oplus/gallery/photoeditor/editingvvm/inputarguments/InputsEditFrom;

    .line 2
    .line 3
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/inputarguments/InputsEditFrom;->ENCRYPTED_SOURCE:Lcom/oplus/gallery/photoeditor/editingvvm/inputarguments/InputsEditFrom;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lcom/oplus/gallery/photoeditor/editingvvm/inputarguments/InputsEditFrom;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/oplus/gallery/photoeditor/editingvvm/inputarguments/InputsEditFrom;

    .line 2
    .line 3
    const/4 v4, 0x1

    .line 4
    const/4 v5, 0x0

    .line 5
    const-string v1, "SCREENSHOT"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/oplus/gallery/photoeditor/editingvvm/inputarguments/InputsEditFrom;-><init>(Ljava/lang/String;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/inputarguments/InputsEditFrom;->SCREENSHOT:Lcom/oplus/gallery/photoeditor/editingvvm/inputarguments/InputsEditFrom;

    .line 13
    .line 14
    new-instance v0, Lcom/oplus/gallery/photoeditor/editingvvm/inputarguments/InputsEditFrom;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const-string v3, "ENCRYPTED_SOURCE"

    .line 18
    .line 19
    invoke-direct {v0, v3, v1, v2}, Lcom/oplus/gallery/photoeditor/editingvvm/inputarguments/InputsEditFrom;-><init>(Ljava/lang/String;IZ)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/inputarguments/InputsEditFrom;->ENCRYPTED_SOURCE:Lcom/oplus/gallery/photoeditor/editingvvm/inputarguments/InputsEditFrom;

    .line 23
    .line 24
    invoke-static {}, Lcom/oplus/gallery/photoeditor/editingvvm/inputarguments/InputsEditFrom;->$values()[Lcom/oplus/gallery/photoeditor/editingvvm/inputarguments/InputsEditFrom;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/inputarguments/InputsEditFrom;->$VALUES:[Lcom/oplus/gallery/photoeditor/editingvvm/inputarguments/InputsEditFrom;

    .line 29
    .line 30
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/inputarguments/InputsEditFrom;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 35
    .line 36
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-boolean p3, p0, Lcom/oplus/gallery/photoeditor/editingvvm/inputarguments/InputsEditFrom;->allowProjectSave:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    const/4 p5, 0x1

    and-int/2addr p4, p5

    if-eqz p4, :cond_0

    move p3, p5

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/gallery/photoeditor/editingvvm/inputarguments/InputsEditFrom;-><init>(Ljava/lang/String;IZ)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/oplus/gallery/photoeditor/editingvvm/inputarguments/InputsEditFrom;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/inputarguments/InputsEditFrom;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oplus/gallery/photoeditor/editingvvm/inputarguments/InputsEditFrom;
    .locals 1

    .line 1
    const-class v0, Lcom/oplus/gallery/photoeditor/editingvvm/inputarguments/InputsEditFrom;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/gallery/photoeditor/editingvvm/inputarguments/InputsEditFrom;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/oplus/gallery/photoeditor/editingvvm/inputarguments/InputsEditFrom;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/inputarguments/InputsEditFrom;->$VALUES:[Lcom/oplus/gallery/photoeditor/editingvvm/inputarguments/InputsEditFrom;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/oplus/gallery/photoeditor/editingvvm/inputarguments/InputsEditFrom;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getAllowProjectSave()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/inputarguments/InputsEditFrom;->allowProjectSave:Z

    .line 2
    .line 3
    return p0
.end method
