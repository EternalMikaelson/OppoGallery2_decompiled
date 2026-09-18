.class public final Lcom/oplus/aiunit/core/protocol/AIObserver$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/core/protocol/AIObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/oplus/aiunit/core/protocol/AIObserver$Companion;",
        "",
        "()V",
        "ERR_CODE_SERVICE_NOT_SUPPORT",
        "",
        "ERR_OBSERVE_EXCEPTION",
        "ERR_SUBSCRIBE_REJECT",
        "ERR_SUBSCRIBE_SUCCESS",
        "ERR_UNSUBSCRIBE",
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
.field static final synthetic $$INSTANCE:Lcom/oplus/aiunit/core/protocol/AIObserver$Companion;

.field public static final ERR_CODE_SERVICE_NOT_SUPPORT:I = 0x2

.field public static final ERR_OBSERVE_EXCEPTION:I = 0x3

.field public static final ERR_SUBSCRIBE_REJECT:I = 0x4

.field public static final ERR_SUBSCRIBE_SUCCESS:I = 0x1

.field public static final ERR_UNSUBSCRIBE:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/core/protocol/AIObserver$Companion;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/aiunit/core/protocol/AIObserver$Companion;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/aiunit/core/protocol/AIObserver$Companion;->$$INSTANCE:Lcom/oplus/aiunit/core/protocol/AIObserver$Companion;

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
