.class public final enum Lcom/oplus/gallery/pictureeditorpage/app/supertext/docconvert/DocType;
.super Ljava/lang/Enum;
.source "DocType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oplus/gallery/pictureeditorpage/app/supertext/docconvert/DocType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B7\u0008\u0002\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\rR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/oplus/gallery/pictureeditorpage/app/supertext/docconvert/DocType;",
        "",
        "panelTitleId",
        "",
        "mobileDataConsumeTitleId",
        "mimeType",
        "",
        "loadingTitleId",
        "type",
        "Lcom/oplus/gallery/business_lib/supertext/convert/DocumentType;",
        "<init>",
        "(Ljava/lang/String;IIILjava/lang/String;ILcom/oplus/gallery/business_lib/supertext/convert/DocumentType;)V",
        "getPanelTitleId",
        "()I",
        "getMobileDataConsumeTitleId",
        "getMimeType",
        "()Ljava/lang/String;",
        "getLoadingTitleId",
        "getType",
        "()Lcom/oplus/gallery/business_lib/supertext/convert/DocumentType;",
        "PPT",
        "Word",
        "Excel",
        "pictureeditorpage_oneplusDeviceallExportApilevelallRelease"
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

.field private static final synthetic $VALUES:[Lcom/oplus/gallery/pictureeditorpage/app/supertext/docconvert/DocType;

.field public static final enum Excel:Lcom/oplus/gallery/pictureeditorpage/app/supertext/docconvert/DocType;

.field public static final enum PPT:Lcom/oplus/gallery/pictureeditorpage/app/supertext/docconvert/DocType;

.field public static final enum Word:Lcom/oplus/gallery/pictureeditorpage/app/supertext/docconvert/DocType;


# instance fields
.field private final loadingTitleId:I

.field private final mimeType:Ljava/lang/String;

.field private final mobileDataConsumeTitleId:I

.field private final panelTitleId:I

.field private final type:Lcom/oplus/gallery/business_lib/supertext/convert/DocumentType;


# direct methods
.method private static final synthetic $values()[Lcom/oplus/gallery/pictureeditorpage/app/supertext/docconvert/DocType;
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/gallery/pictureeditorpage/app/supertext/docconvert/DocType;->PPT:Lcom/oplus/gallery/pictureeditorpage/app/supertext/docconvert/DocType;

    .line 2
    .line 3
    sget-object v1, Lcom/oplus/gallery/pictureeditorpage/app/supertext/docconvert/DocType;->Word:Lcom/oplus/gallery/pictureeditorpage/app/supertext/docconvert/DocType;

    .line 4
    .line 5
    sget-object v2, Lcom/oplus/gallery/pictureeditorpage/app/supertext/docconvert/DocType;->Excel:Lcom/oplus/gallery/pictureeditorpage/app/supertext/docconvert/DocType;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lcom/oplus/gallery/pictureeditorpage/app/supertext/docconvert/DocType;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/oplus/gallery/pictureeditorpage/app/supertext/docconvert/DocType;

    .line 2
    .line 3
    sget v3, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_super_text_convert_ppt:I

    .line 4
    .line 5
    sget v4, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_super_text_mobile_data_consume_ppt:I

    .line 6
    .line 7
    sget v6, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_super_text_converting_doc_ppt:I

    .line 8
    .line 9
    sget-object v7, Lcom/oplus/gallery/business_lib/supertext/convert/DocumentType;->PPT:Lcom/oplus/gallery/business_lib/supertext/convert/DocumentType;

    .line 10
    .line 11
    const-string v1, "PPT"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const-string v5, "application/vnd.ms-powerpoint"

    .line 15
    .line 16
    invoke-direct/range {v0 .. v7}, Lcom/oplus/gallery/pictureeditorpage/app/supertext/docconvert/DocType;-><init>(Ljava/lang/String;IIILjava/lang/String;ILcom/oplus/gallery/business_lib/supertext/convert/DocumentType;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/oplus/gallery/pictureeditorpage/app/supertext/docconvert/DocType;->PPT:Lcom/oplus/gallery/pictureeditorpage/app/supertext/docconvert/DocType;

    .line 20
    .line 21
    new-instance v1, Lcom/oplus/gallery/pictureeditorpage/app/supertext/docconvert/DocType;

    .line 22
    .line 23
    sget v4, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_super_text_convert_word:I

    .line 24
    .line 25
    sget v5, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_super_text_mobile_data_consume_word:I

    .line 26
    .line 27
    sget v7, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_super_text_converting_doc_word:I

    .line 28
    .line 29
    sget-object v8, Lcom/oplus/gallery/business_lib/supertext/convert/DocumentType;->WORD:Lcom/oplus/gallery/business_lib/supertext/convert/DocumentType;

    .line 30
    .line 31
    const-string v2, "Word"

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const-string v6, "application/msword"

    .line 35
    .line 36
    invoke-direct/range {v1 .. v8}, Lcom/oplus/gallery/pictureeditorpage/app/supertext/docconvert/DocType;-><init>(Ljava/lang/String;IIILjava/lang/String;ILcom/oplus/gallery/business_lib/supertext/convert/DocumentType;)V

    .line 37
    .line 38
    .line 39
    sput-object v1, Lcom/oplus/gallery/pictureeditorpage/app/supertext/docconvert/DocType;->Word:Lcom/oplus/gallery/pictureeditorpage/app/supertext/docconvert/DocType;

    .line 40
    .line 41
    new-instance v2, Lcom/oplus/gallery/pictureeditorpage/app/supertext/docconvert/DocType;

    .line 42
    .line 43
    sget v5, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_super_text_convert_excel:I

    .line 44
    .line 45
    sget v6, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_super_text_mobile_data_consume_excel:I

    .line 46
    .line 47
    sget v8, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_super_text_converting_doc_excel:I

    .line 48
    .line 49
    sget-object v9, Lcom/oplus/gallery/business_lib/supertext/convert/DocumentType;->EXCEL:Lcom/oplus/gallery/business_lib/supertext/convert/DocumentType;

    .line 50
    .line 51
    const-string v3, "Excel"

    .line 52
    .line 53
    const/4 v4, 0x2

    .line 54
    const-string v7, "application/vnd.ms-excel"

    .line 55
    .line 56
    invoke-direct/range {v2 .. v9}, Lcom/oplus/gallery/pictureeditorpage/app/supertext/docconvert/DocType;-><init>(Ljava/lang/String;IIILjava/lang/String;ILcom/oplus/gallery/business_lib/supertext/convert/DocumentType;)V

    .line 57
    .line 58
    .line 59
    sput-object v2, Lcom/oplus/gallery/pictureeditorpage/app/supertext/docconvert/DocType;->Excel:Lcom/oplus/gallery/pictureeditorpage/app/supertext/docconvert/DocType;

    .line 60
    .line 61
    invoke-static {}, Lcom/oplus/gallery/pictureeditorpage/app/supertext/docconvert/DocType;->$values()[Lcom/oplus/gallery/pictureeditorpage/app/supertext/docconvert/DocType;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/oplus/gallery/pictureeditorpage/app/supertext/docconvert/DocType;->$VALUES:[Lcom/oplus/gallery/pictureeditorpage/app/supertext/docconvert/DocType;

    .line 66
    .line 67
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lcom/oplus/gallery/pictureeditorpage/app/supertext/docconvert/DocType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 72
    .line 73
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIILjava/lang/String;ILcom/oplus/gallery/business_lib/supertext/convert/DocumentType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "I",
            "Lcom/oplus/gallery/business_lib/supertext/convert/DocumentType;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/oplus/gallery/pictureeditorpage/app/supertext/docconvert/DocType;->panelTitleId:I

    .line 5
    .line 6
    iput p4, p0, Lcom/oplus/gallery/pictureeditorpage/app/supertext/docconvert/DocType;->mobileDataConsumeTitleId:I

    .line 7
    .line 8
    iput-object p5, p0, Lcom/oplus/gallery/pictureeditorpage/app/supertext/docconvert/DocType;->mimeType:Ljava/lang/String;

    .line 9
    .line 10
    iput p6, p0, Lcom/oplus/gallery/pictureeditorpage/app/supertext/docconvert/DocType;->loadingTitleId:I

    .line 11
    .line 12
    iput-object p7, p0, Lcom/oplus/gallery/pictureeditorpage/app/supertext/docconvert/DocType;->type:Lcom/oplus/gallery/business_lib/supertext/convert/DocumentType;

    .line 13
    .line 14
    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/oplus/gallery/pictureeditorpage/app/supertext/docconvert/DocType;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/oplus/gallery/pictureeditorpage/app/supertext/docconvert/DocType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oplus/gallery/pictureeditorpage/app/supertext/docconvert/DocType;
    .locals 1

    .line 1
    const-class v0, Lcom/oplus/gallery/pictureeditorpage/app/supertext/docconvert/DocType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/gallery/pictureeditorpage/app/supertext/docconvert/DocType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/oplus/gallery/pictureeditorpage/app/supertext/docconvert/DocType;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/gallery/pictureeditorpage/app/supertext/docconvert/DocType;->$VALUES:[Lcom/oplus/gallery/pictureeditorpage/app/supertext/docconvert/DocType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/oplus/gallery/pictureeditorpage/app/supertext/docconvert/DocType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getLoadingTitleId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/pictureeditorpage/app/supertext/docconvert/DocType;->loadingTitleId:I

    .line 2
    .line 3
    return p0
.end method

.method public final getMimeType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/pictureeditorpage/app/supertext/docconvert/DocType;->mimeType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMobileDataConsumeTitleId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/pictureeditorpage/app/supertext/docconvert/DocType;->mobileDataConsumeTitleId:I

    .line 2
    .line 3
    return p0
.end method

.method public final getPanelTitleId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/pictureeditorpage/app/supertext/docconvert/DocType;->panelTitleId:I

    .line 2
    .line 3
    return p0
.end method

.method public final getType()Lcom/oplus/gallery/business_lib/supertext/convert/DocumentType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/pictureeditorpage/app/supertext/docconvert/DocType;->type:Lcom/oplus/gallery/business_lib/supertext/convert/DocumentType;

    .line 2
    .line 3
    return-object p0
.end method
