.class public interface abstract Lcom/oplus/interconnect/share/sdk/Share;
.super Ljava/lang/Object;
.source "Share.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/interconnect/share/sdk/Share$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010J\u0012\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0008\u0010\u0006\u001a\u00020\u0007H&J\u0016\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u000b\u001a\u00020\u000cH&J\u001e\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000fH&\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/oplus/interconnect/share/sdk/Share;",
        "",
        "getSharedData",
        "Lcom/oplus/interconnect/share/sdk/data/SharedData;",
        "intent",
        "Landroid/content/Intent;",
        "isTapShareAvailable",
        "",
        "off",
        "Ljava/util/concurrent/CompletableFuture;",
        "Lcom/oplus/interconnect/share/sdk/data/TaskResult;",
        "event",
        "Lcom/oplus/interconnect/share/sdk/data/ShareEvent;",
        "on",
        "callback",
        "Lcom/oplus/interconnect/share/sdk/ShareEventCallback;",
        "Companion",
        "share-sdk_release"
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
.field public static final Companion:Lcom/oplus/interconnect/share/sdk/Share$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/interconnect/share/sdk/Share$Companion;->$$INSTANCE:Lcom/oplus/interconnect/share/sdk/Share$Companion;

    .line 2
    .line 3
    sput-object v0, Lcom/oplus/interconnect/share/sdk/Share;->Companion:Lcom/oplus/interconnect/share/sdk/Share$Companion;

    .line 4
    .line 5
    return-void
.end method

.method public static create(Landroid/content/Context;)Lcom/oplus/interconnect/share/sdk/Share;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/oplus/interconnect/share/sdk/Share;->Companion:Lcom/oplus/interconnect/share/sdk/Share$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/oplus/interconnect/share/sdk/Share$Companion;->create(Landroid/content/Context;)Lcom/oplus/interconnect/share/sdk/Share;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public abstract getSharedData(Landroid/content/Intent;)Lcom/oplus/interconnect/share/sdk/data/SharedData;
.end method

.method public abstract isTapShareAvailable()Z
.end method

.method public abstract off(Lcom/oplus/interconnect/share/sdk/data/ShareEvent;)Ljava/util/concurrent/CompletableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/interconnect/share/sdk/data/ShareEvent;",
            ")",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lcom/oplus/interconnect/share/sdk/data/TaskResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract on(Lcom/oplus/interconnect/share/sdk/data/ShareEvent;Lcom/oplus/interconnect/share/sdk/ShareEventCallback;)Ljava/util/concurrent/CompletableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/interconnect/share/sdk/data/ShareEvent;",
            "Lcom/oplus/interconnect/share/sdk/ShareEventCallback;",
            ")",
            "Ljava/util/concurrent/CompletableFuture<",
            "Lcom/oplus/interconnect/share/sdk/data/TaskResult;",
            ">;"
        }
    .end annotation
.end method
