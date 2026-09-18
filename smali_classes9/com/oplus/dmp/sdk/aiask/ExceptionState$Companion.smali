.class public final Lcom/oplus/dmp/sdk/aiask/ExceptionState$Companion;
.super Ljava/lang/Object;
.source "AIAskState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/dmp/sdk/aiask/ExceptionState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/oplus/dmp/sdk/aiask/ExceptionState$Companion;",
        "",
        "()V",
        "inErrorState",
        "",
        "code",
        "",
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
    invoke-direct {p0}, Lcom/oplus/dmp/sdk/aiask/ExceptionState$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final inErrorState(I)Z
    .locals 0

    .line 1
    sget-object p0, Lcom/oplus/dmp/sdk/aiask/ExceptionState$ExceptionStateConst;->Companion:Lcom/oplus/dmp/sdk/aiask/ExceptionState$ExceptionStateConst$Companion;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/dmp/sdk/aiask/ExceptionState$ExceptionStateConst$Companion;->getErrorCodes()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method
