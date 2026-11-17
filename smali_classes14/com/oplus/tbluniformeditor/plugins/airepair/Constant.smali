.class public final Lcom/oplus/tbluniformeditor/plugins/airepair/Constant;
.super Ljava/lang/Object;
.source "Constant.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0008X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/oplus/tbluniformeditor/plugins/airepair/Constant;",
        "",
        "()V",
        "CMD_DEBLUR",
        "",
        "CMD_DEREFRESH",
        "CMD_SHARPEN",
        "CODE_COMMAND_UNKNOWN_ERROR",
        "",
        "CODE_RESULT_CANCEL",
        "CODE_RESULT_ERROR",
        "ERROR_MSG_COMMAND_UNKNOWN",
        "ERROR_MSG_PARAMS_ERROR",
        "ERROR_MSG_RESULT_CANCEL",
        "KEY_IS_CLOUD_TYPE",
        "KEY_RESPONSE_CODE",
        "KEY_RESPONSE_MASK",
        "KEY_RESPONSE_MSG",
        "KEY_RESPONSE_RESULT",
        "KEY_RESPONSE_SPECIFY_CODE",
        "libairepairplugin_release"
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
.field public static final CMD_DEBLUR:Ljava/lang/String; = "cmd_deblur"

.field public static final CMD_DEREFRESH:Ljava/lang/String; = "cmd_dereflection"

.field public static final CMD_SHARPEN:Ljava/lang/String; = "cmd_sharpen"

.field public static final CODE_COMMAND_UNKNOWN_ERROR:I = 0x12c

.field public static final CODE_RESULT_CANCEL:I = 0x12e

.field public static final CODE_RESULT_ERROR:I = 0x12d

.field public static final ERROR_MSG_COMMAND_UNKNOWN:Ljava/lang/String; = "unknown command"

.field public static final ERROR_MSG_PARAMS_ERROR:Ljava/lang/String; = "params error"

.field public static final ERROR_MSG_RESULT_CANCEL:Ljava/lang/String; = "result cancel"

.field public static final INSTANCE:Lcom/oplus/tbluniformeditor/plugins/airepair/Constant;

.field public static final KEY_IS_CLOUD_TYPE:Ljava/lang/String; = "key_is_cloud_type"

.field public static final KEY_RESPONSE_CODE:Ljava/lang/String; = "key_response_code"

.field public static final KEY_RESPONSE_MASK:Ljava/lang/String; = "key_response_mask"

.field public static final KEY_RESPONSE_MSG:Ljava/lang/String; = "key_response_msg"

.field public static final KEY_RESPONSE_RESULT:Ljava/lang/String; = "key_response_result"

.field public static final KEY_RESPONSE_SPECIFY_CODE:Ljava/lang/String; = "key_response_specify_code"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/tbluniformeditor/plugins/airepair/Constant;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/tbluniformeditor/plugins/airepair/Constant;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/tbluniformeditor/plugins/airepair/Constant;->INSTANCE:Lcom/oplus/tbluniformeditor/plugins/airepair/Constant;

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
