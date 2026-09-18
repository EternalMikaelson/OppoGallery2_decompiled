.class public final Lcom/oplus/aiunit/download/core/ListenerInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/oplus/aiunit/download/core/ListenerInfo;",
        "",
        "name",
        "",
        "command",
        "Lcom/oplus/aiunit/download/core/Command;",
        "listener",
        "Lcom/oplus/aiunit/download/core/DownloadListener;",
        "(Ljava/lang/String;Lcom/oplus/aiunit/download/core/Command;Lcom/oplus/aiunit/download/core/DownloadListener;)V",
        "getCommand",
        "()Lcom/oplus/aiunit/download/core/Command;",
        "getListener",
        "()Lcom/oplus/aiunit/download/core/DownloadListener;",
        "getName",
        "()Ljava/lang/String;",
        "aiunit.sdk.download_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final command:Lcom/oplus/aiunit/download/core/Command;

.field private final listener:Lcom/oplus/aiunit/download/core/DownloadListener;

.field private final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/oplus/aiunit/download/core/Command;Lcom/oplus/aiunit/download/core/DownloadListener;)V
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "command"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "listener"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/oplus/aiunit/download/core/ListenerInfo;->name:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/oplus/aiunit/download/core/ListenerInfo;->command:Lcom/oplus/aiunit/download/core/Command;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/oplus/aiunit/download/core/ListenerInfo;->listener:Lcom/oplus/aiunit/download/core/DownloadListener;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final getCommand()Lcom/oplus/aiunit/download/core/Command;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/download/core/ListenerInfo;->command:Lcom/oplus/aiunit/download/core/Command;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getListener()Lcom/oplus/aiunit/download/core/DownloadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/download/core/ListenerInfo;->listener:Lcom/oplus/aiunit/download/core/DownloadListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/download/core/ListenerInfo;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
