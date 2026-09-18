.class public final synthetic Lcom/oplus/aiunit/vision/lx8$b;
.super Ljava/lang/Object;
.source "CoBoxExportWorker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/lx8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "b"
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/oplus/gallery/cobox/components/ExportType;->values()[Lcom/oplus/gallery/cobox/components/ExportType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    :try_start_0
    sget-object v2, Lcom/oplus/gallery/cobox/components/ExportType;->LIVEPHOTO:Lcom/oplus/gallery/cobox/components/ExportType;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    :catch_0
    const/4 v2, 0x2

    .line 18
    :try_start_1
    sget-object v3, Lcom/oplus/gallery/cobox/components/ExportType;->IMAGE:Lcom/oplus/gallery/cobox/components/ExportType;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 25
    .line 26
    :catch_1
    sput-object v0, Lcom/oplus/aiunit/vision/lx8$b;->a:[I

    .line 27
    .line 28
    invoke-static {}, Lcom/oplus/gallery/cobox/systemdependencies/layout/LayoutManager$LayoutClassification;->values()[Lcom/oplus/gallery/cobox/systemdependencies/layout/LayoutManager$LayoutClassification;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    array-length v0, v0

    .line 33
    new-array v0, v0, [I

    .line 34
    .line 35
    :try_start_2
    sget-object v3, Lcom/oplus/gallery/cobox/systemdependencies/layout/LayoutManager$LayoutClassification;->FIXED:Lcom/oplus/gallery/cobox/systemdependencies/layout/LayoutManager$LayoutClassification;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    aput v1, v0, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 42
    .line 43
    :catch_2
    :try_start_3
    sget-object v3, Lcom/oplus/gallery/cobox/systemdependencies/layout/LayoutManager$LayoutClassification;->RESIZEABLE:Lcom/oplus/gallery/cobox/systemdependencies/layout/LayoutManager$LayoutClassification;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    aput v2, v0, v3
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 50
    .line 51
    :catch_3
    :try_start_4
    sget-object v2, Lcom/oplus/gallery/cobox/systemdependencies/layout/LayoutManager$LayoutClassification;->VERTICAL:Lcom/oplus/gallery/cobox/systemdependencies/layout/LayoutManager$LayoutClassification;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    const/4 v3, 0x3

    .line 58
    aput v3, v0, v2
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 59
    .line 60
    :catch_4
    :try_start_5
    sget-object v2, Lcom/oplus/gallery/cobox/systemdependencies/layout/LayoutManager$LayoutClassification;->HORIZONTAL:Lcom/oplus/gallery/cobox/systemdependencies/layout/LayoutManager$LayoutClassification;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    const/4 v3, 0x4

    .line 67
    aput v3, v0, v2
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 68
    .line 69
    :catch_5
    sput-object v0, Lcom/oplus/aiunit/vision/lx8$b;->b:[I

    .line 70
    .line 71
    invoke-static {}, Lcom/oplus/gallery/cobox/systemdependencies/export/ExportErrorCode;->values()[Lcom/oplus/gallery/cobox/systemdependencies/export/ExportErrorCode;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    array-length v0, v0

    .line 76
    new-array v0, v0, [I

    .line 77
    .line 78
    :try_start_6
    sget-object v2, Lcom/oplus/gallery/cobox/systemdependencies/export/ExportErrorCode;->EXPORT_CANCEL:Lcom/oplus/gallery/cobox/systemdependencies/export/ExportErrorCode;

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    aput v1, v0, v2
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 85
    .line 86
    :catch_6
    sput-object v0, Lcom/oplus/aiunit/vision/lx8$b;->c:[I

    .line 87
    .line 88
    return-void
.end method
