.class public final Lcom/oplus/aiunit/toolkits/callback/RequestCallback$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/toolkits/callback/RequestCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/oplus/aiunit/toolkits/callback/RequestCallback$Companion;",
        "",
        "()V",
        "REQUEST_IPC_FAIL",
        "",
        "REQUEST_NO_INTERNET",
        "REQUEST_PRIVACY_NOT_PERMIT",
        "REQUEST_SET_UP_NOT_COMPLETE",
        "REQUEST_SUCCESS",
        "REQUEST_SUCCESS_IN_HOUR",
        "aiunit.sdk.toolkits_release"
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
.field static final synthetic $$INSTANCE:Lcom/oplus/aiunit/toolkits/callback/RequestCallback$Companion;

.field public static final REQUEST_IPC_FAIL:I = 0x0

.field public static final REQUEST_NO_INTERNET:I = 0x191

.field public static final REQUEST_PRIVACY_NOT_PERMIT:I = 0x190

.field public static final REQUEST_SET_UP_NOT_COMPLETE:I = 0x1f4

.field public static final REQUEST_SUCCESS:I = 0x1

.field public static final REQUEST_SUCCESS_IN_HOUR:I = 0x2


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/toolkits/callback/RequestCallback$Companion;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/aiunit/toolkits/callback/RequestCallback$Companion;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/aiunit/toolkits/callback/RequestCallback$Companion;->$$INSTANCE:Lcom/oplus/aiunit/toolkits/callback/RequestCallback$Companion;

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
