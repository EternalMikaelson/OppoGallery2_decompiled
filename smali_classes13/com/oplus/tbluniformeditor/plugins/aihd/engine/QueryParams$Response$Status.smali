.class public final Lcom/oplus/tbluniformeditor/plugins/aihd/engine/QueryParams$Response$Status;
.super Ljava/lang/Object;
.source "IAihdEngine.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/tbluniformeditor/plugins/aihd/engine/QueryParams$Response;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Status"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/oplus/tbluniformeditor/plugins/aihd/engine/QueryParams$Response$Status;",
        "",
        "()V",
        "FAILURE",
        "",
        "NEW_WORK",
        "NOT_FACE",
        "PROCESSING",
        "SUCCESS",
        "TIMEOUT",
        "libaihdplugin_release"
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
.field public static final FAILURE:I = 0x3

.field public static final INSTANCE:Lcom/oplus/tbluniformeditor/plugins/aihd/engine/QueryParams$Response$Status;

.field public static final NEW_WORK:I = 0x0

.field public static final NOT_FACE:I = 0x14

.field public static final PROCESSING:I = 0x1

.field public static final SUCCESS:I = 0x2

.field public static final TIMEOUT:I = 0x4


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/tbluniformeditor/plugins/aihd/engine/QueryParams$Response$Status;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/tbluniformeditor/plugins/aihd/engine/QueryParams$Response$Status;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/tbluniformeditor/plugins/aihd/engine/QueryParams$Response$Status;->INSTANCE:Lcom/oplus/tbluniformeditor/plugins/aihd/engine/QueryParams$Response$Status;

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
