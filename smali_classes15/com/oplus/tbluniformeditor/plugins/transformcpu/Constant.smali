.class public final Lcom/oplus/tbluniformeditor/plugins/transformcpu/Constant;
.super Ljava/lang/Object;
.source "Constant.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/oplus/tbluniformeditor/plugins/transformcpu/Constant;",
        "",
        "()V",
        "CMD_TRANSFORM",
        "",
        "ERROR_MSG_COMMAND_UNKNOWN",
        "ERROR_MSG_PARAMS_ERROR",
        "TRANSFORM_KEY_CLIP_RECT",
        "TRANSFORM_KEY_IMAGE_BOUNDS",
        "TRANSFORM_KEY_MATRIX",
        "libtransformcpuplugin_release"
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
.field public static final CMD_TRANSFORM:Ljava/lang/String; = "cmd_transform_draw"

.field public static final ERROR_MSG_COMMAND_UNKNOWN:Ljava/lang/String; = "unknown command"

.field public static final ERROR_MSG_PARAMS_ERROR:Ljava/lang/String; = "params error"

.field public static final INSTANCE:Lcom/oplus/tbluniformeditor/plugins/transformcpu/Constant;

.field public static final TRANSFORM_KEY_CLIP_RECT:Ljava/lang/String; = "key_transform_clip_rect"

.field public static final TRANSFORM_KEY_IMAGE_BOUNDS:Ljava/lang/String; = "key_transform_display_bounds"

.field public static final TRANSFORM_KEY_MATRIX:Ljava/lang/String; = "key_transform_matrix"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/tbluniformeditor/plugins/transformcpu/Constant;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/tbluniformeditor/plugins/transformcpu/Constant;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/tbluniformeditor/plugins/transformcpu/Constant;->INSTANCE:Lcom/oplus/tbluniformeditor/plugins/transformcpu/Constant;

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
