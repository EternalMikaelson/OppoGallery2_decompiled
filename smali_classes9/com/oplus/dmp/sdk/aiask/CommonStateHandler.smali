.class public Lcom/oplus/dmp/sdk/aiask/CommonStateHandler;
.super Ljava/lang/Object;
.source "CommonStateHandler.kt"

# interfaces
.implements Lcom/oplus/dmp/sdk/aiask/ErrorCodeHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/dmp/sdk/aiask/CommonStateHandler$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0016\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB3\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00070\u0006\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0002\u0010\tJ\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0004H\u0016J\u0010\u0010\r\u001a\u00020\u00012\u0006\u0010\u0008\u001a\u00020\u0001H\u0016R\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/oplus/dmp/sdk/aiask/CommonStateHandler;",
        "Lcom/oplus/dmp/sdk/aiask/ErrorCodeHandler;",
        "errorCodeMap",
        "",
        "",
        "handle",
        "Lkotlin/Function1;",
        "",
        "next",
        "(Ljava/util/Set;Lkotlin/jvm/functions/Function1;Lcom/oplus/dmp/sdk/aiask/ErrorCodeHandler;)V",
        "handleErrorCode",
        "",
        "errorCode",
        "setNext",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/oplus/dmp/sdk/aiask/CommonStateHandler$Companion;


# instance fields
.field private final errorCodeMap:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final handle:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private next:Lcom/oplus/dmp/sdk/aiask/ErrorCodeHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/dmp/sdk/aiask/CommonStateHandler$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/oplus/dmp/sdk/aiask/CommonStateHandler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/oplus/dmp/sdk/aiask/CommonStateHandler;->Companion:Lcom/oplus/dmp/sdk/aiask/CommonStateHandler$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Lkotlin/jvm/functions/Function1;Lcom/oplus/dmp/sdk/aiask/ErrorCodeHandler;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/oplus/dmp/sdk/aiask/ErrorCodeHandler;",
            ")V"
        }
    .end annotation

    const-string v0, "errorCodeMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "handle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/oplus/dmp/sdk/aiask/CommonStateHandler;->errorCodeMap:Ljava/util/Set;

    .line 3
    iput-object p2, p0, Lcom/oplus/dmp/sdk/aiask/CommonStateHandler;->handle:Lkotlin/jvm/functions/Function1;

    .line 4
    iput-object p3, p0, Lcom/oplus/dmp/sdk/aiask/CommonStateHandler;->next:Lcom/oplus/dmp/sdk/aiask/ErrorCodeHandler;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Set;Lkotlin/jvm/functions/Function1;Lcom/oplus/dmp/sdk/aiask/ErrorCodeHandler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/dmp/sdk/aiask/CommonStateHandler;-><init>(Ljava/util/Set;Lkotlin/jvm/functions/Function1;Lcom/oplus/dmp/sdk/aiask/ErrorCodeHandler;)V

    return-void
.end method


# virtual methods
.method public handleErrorCode(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/dmp/sdk/aiask/CommonStateHandler;->errorCodeMap:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/oplus/dmp/sdk/aiask/CommonStateHandler;->handle:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_0
    iget-object p0, p0, Lcom/oplus/dmp/sdk/aiask/CommonStateHandler;->next:Lcom/oplus/dmp/sdk/aiask/ErrorCodeHandler;

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    invoke-interface {p0, p1}, Lcom/oplus/dmp/sdk/aiask/ErrorCodeHandler;->handleErrorCode(I)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public setNext(Lcom/oplus/dmp/sdk/aiask/ErrorCodeHandler;)Lcom/oplus/dmp/sdk/aiask/ErrorCodeHandler;
    .locals 1

    .line 1
    const-string/jumbo v0, "next"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iput-object p1, p0, Lcom/oplus/dmp/sdk/aiask/CommonStateHandler;->next:Lcom/oplus/dmp/sdk/aiask/ErrorCodeHandler;

    .line 9
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p1
.end method
