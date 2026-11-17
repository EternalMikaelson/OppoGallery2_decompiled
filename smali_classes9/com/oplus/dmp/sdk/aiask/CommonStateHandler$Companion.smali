.class public final Lcom/oplus/dmp/sdk/aiask/CommonStateHandler$Companion;
.super Ljava/lang/Object;
.source "CommonStateHandler.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/dmp/sdk/aiask/CommonStateHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001f\u0010\u0003\u001a\u00020\u00042\u0012\u0010\u0005\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00040\u0006\"\u00020\u0004\u00a2\u0006\u0002\u0010\u0007J\u0012\u0010\u0008\u001a\u00020\u0004*\u00020\u00042\u0006\u0010\t\u001a\u00020\u0004\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/oplus/dmp/sdk/aiask/CommonStateHandler$Companion;",
        "",
        "()V",
        "makeHandlerChain",
        "Lcom/oplus/dmp/sdk/aiask/ErrorCodeHandler;",
        "handler",
        "",
        "([Lcom/oplus/dmp/sdk/aiask/ErrorCodeHandler;)Lcom/oplus/dmp/sdk/aiask/ErrorCodeHandler;",
        "then",
        "next",
        "aiask_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/dmp/sdk/aiask/CommonStateHandler$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs makeHandlerChain([Lcom/oplus/dmp/sdk/aiask/ErrorCodeHandler;)Lcom/oplus/dmp/sdk/aiask/ErrorCodeHandler;
    .locals 5

    .line 1
    const-string/jumbo v0, "handler"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    aget-object v0, p1, v0

    .line 9
    .line 10
    array-length v1, p1

    .line 11
    const/4 v2, 0x1

    .line 12
    move-object v3, v0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_0

    .line 14
    .line 15
    aget-object v4, p1, v2

    .line 16
    .line 17
    invoke-virtual {p0, v3, v4}, Lcom/oplus/dmp/sdk/aiask/CommonStateHandler$Companion;->then(Lcom/oplus/dmp/sdk/aiask/ErrorCodeHandler;Lcom/oplus/dmp/sdk/aiask/ErrorCodeHandler;)Lcom/oplus/dmp/sdk/aiask/ErrorCodeHandler;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-object v0
.end method

.method public final then(Lcom/oplus/dmp/sdk/aiask/ErrorCodeHandler;Lcom/oplus/dmp/sdk/aiask/ErrorCodeHandler;)Lcom/oplus/dmp/sdk/aiask/ErrorCodeHandler;
    .locals 0

    .line 1
    const-string p0, "<this>"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo p0, "next"

    .line 9
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-interface {p1, p2}, Lcom/oplus/dmp/sdk/aiask/ErrorCodeHandler;->setNext(Lcom/oplus/dmp/sdk/aiask/ErrorCodeHandler;)Lcom/oplus/dmp/sdk/aiask/ErrorCodeHandler;

    move-result-object p0

    return-object p0
.end method
