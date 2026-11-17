.class public final Lcom/oplus/tbluniformeditor/plugins/aihd/engine/UploadParams$Request;
.super Ljava/lang/Object;
.source "IAihdEngine.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/tbluniformeditor/plugins/aihd/engine/UploadParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Request"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/oplus/tbluniformeditor/plugins/aihd/engine/UploadParams$Request;",
        "",
        "()V",
        "HEIGHT",
        "",
        "IMG",
        "ISO",
        "IS_FROM_CAMERA",
        "PRODUCT_ID",
        "TELEPHOTO",
        "WIDTH",
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
.field public static final HEIGHT:Ljava/lang/String; = "height"

.field public static final IMG:Ljava/lang/String; = "img"

.field public static final INSTANCE:Lcom/oplus/tbluniformeditor/plugins/aihd/engine/UploadParams$Request;

.field public static final ISO:Ljava/lang/String; = "iso"

.field public static final IS_FROM_CAMERA:Ljava/lang/String; = "isFromCamera"

.field public static final PRODUCT_ID:Ljava/lang/String; = "product_id"

.field public static final TELEPHOTO:Ljava/lang/String; = "telephoto"

.field public static final WIDTH:Ljava/lang/String; = "width"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/tbluniformeditor/plugins/aihd/engine/UploadParams$Request;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/tbluniformeditor/plugins/aihd/engine/UploadParams$Request;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/tbluniformeditor/plugins/aihd/engine/UploadParams$Request;->INSTANCE:Lcom/oplus/tbluniformeditor/plugins/aihd/engine/UploadParams$Request;

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
