.class public final Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/PluginErrorCode;
.super Ljava/lang/Object;
.source "PluginErrorCode.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u000eX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000eX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/PluginErrorCode;",
        "",
        "()V",
        "CODE_ALGORITHM_EXECUTE_FAIL_RESULT",
        "",
        "CODE_ALGORITHM_EXECUTION_WITHOUT_RESULT",
        "CODE_BITMAP_BY_RECYCLED_FAILED",
        "CODE_COPY_BITMAP_BY_BUFFER_FAILED",
        "CODE_WAIT_TIME_OUT",
        "ERROR_CODE_DETECT_SENSITIVE_CONTENT",
        "GET_IMAGE_FAILED",
        "INPUT_CHECK_FAILED_RESULT",
        "INVALID_COMMAND",
        "MSG_ALGORITHM_EXECUTE_FAIL_RESULT",
        "",
        "MSG_ALGORITHM_EXECUTION_WITHOUT_RESULT",
        "MSG_COPY_BITMAP_BY_BUFFER_FAILED",
        "OUTPUT_CHECK_FAILED_RESULT",
        "libpluginpool_release"
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
.field public static final CODE_ALGORITHM_EXECUTE_FAIL_RESULT:I = 0x4e88

.field public static final CODE_ALGORITHM_EXECUTION_WITHOUT_RESULT:I = 0x4e87

.field public static final CODE_BITMAP_BY_RECYCLED_FAILED:I = 0x4e8d

.field public static final CODE_COPY_BITMAP_BY_BUFFER_FAILED:I = 0x4e8c

.field public static final CODE_WAIT_TIME_OUT:I = 0x4e8b

.field public static final ERROR_CODE_DETECT_SENSITIVE_CONTENT:I = 0x4e8e

.field public static final GET_IMAGE_FAILED:I = 0x4e85

.field public static final INPUT_CHECK_FAILED_RESULT:I = 0x4e89

.field public static final INSTANCE:Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/PluginErrorCode;

.field public static final INVALID_COMMAND:I = 0x4e86

.field public static final MSG_ALGORITHM_EXECUTE_FAIL_RESULT:Ljava/lang/String; = "algorithm execute fail"

.field public static final MSG_ALGORITHM_EXECUTION_WITHOUT_RESULT:Ljava/lang/String; = "algorithm execute fail without result"

.field public static final MSG_COPY_BITMAP_BY_BUFFER_FAILED:Ljava/lang/String; = "copyBitmapByBuffer fail"

.field public static final OUTPUT_CHECK_FAILED_RESULT:I = 0x4e8a


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/PluginErrorCode;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/PluginErrorCode;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/PluginErrorCode;->INSTANCE:Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/PluginErrorCode;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
