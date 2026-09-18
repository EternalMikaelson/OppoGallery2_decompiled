.class public final Lcom/oplus/dmp/sdk/aiask/ReadyState;
.super Lcom/oplus/dmp/sdk/aiask/AIAskState;
.source "AIAskState.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/dmp/sdk/aiask/AIAskState<",
        "Ljava/lang/Integer;",
        "Lcom/oplus/dmp/sdk/aiask/NotSupportState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u00c6\n\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0004J\u0013\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u00d6\u0003J\t\u0010\t\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\n\u001a\u00020\u000bH\u00d6\u0001\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/oplus/dmp/sdk/aiask/ReadyState;",
        "Lcom/oplus/dmp/sdk/aiask/AIAskState;",
        "",
        "Lcom/oplus/dmp/sdk/aiask/NotSupportState;",
        "()V",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
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


# static fields
.field public static final INSTANCE:Lcom/oplus/dmp/sdk/aiask/ReadyState;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/dmp/sdk/aiask/ReadyState;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/dmp/sdk/aiask/ReadyState;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/dmp/sdk/aiask/ReadyState;->INSTANCE:Lcom/oplus/dmp/sdk/aiask/ReadyState;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-direct {p0, v0, v1, v2, v1}, Lcom/oplus/dmp/sdk/aiask/AIAskState;-><init>(Ljava/lang/Object;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of p0, p1, Lcom/oplus/dmp/sdk/aiask/ReadyState;

    .line 6
    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    const p0, 0x7e922d18

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "ReadyState"

    .line 2
    .line 3
    return-object p0
.end method
