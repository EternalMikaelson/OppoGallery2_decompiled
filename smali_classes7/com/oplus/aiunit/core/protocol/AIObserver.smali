.class public interface abstract Lcom/oplus/aiunit/core/protocol/AIObserver;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/core/protocol/AIObserver$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008f\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cJ\u001e\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H&J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000bH&\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/oplus/aiunit/core/protocol/AIObserver;",
        "",
        "onProtocolChange",
        "",
        "detectName",
        "",
        "configList",
        "",
        "Lcom/oplus/aiunit/core/data/AIConfig;",
        "onSubscribeResult",
        "code",
        "",
        "Companion",
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
.field public static final Companion:Lcom/oplus/aiunit/core/protocol/AIObserver$Companion;

.field public static final ERR_CODE_SERVICE_NOT_SUPPORT:I = 0x2

.field public static final ERR_OBSERVE_EXCEPTION:I = 0x3

.field public static final ERR_SUBSCRIBE_REJECT:I = 0x4

.field public static final ERR_SUBSCRIBE_SUCCESS:I = 0x1

.field public static final ERR_UNSUBSCRIBE:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/aiunit/core/protocol/AIObserver$Companion;->$$INSTANCE:Lcom/oplus/aiunit/core/protocol/AIObserver$Companion;

    .line 2
    .line 3
    sput-object v0, Lcom/oplus/aiunit/core/protocol/AIObserver;->Companion:Lcom/oplus/aiunit/core/protocol/AIObserver$Companion;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract onProtocolChange(Ljava/lang/String;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/core/data/AIConfig;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onSubscribeResult(I)V
.end method
