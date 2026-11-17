.class public final Lcom/oplus/dmp/sdk/aiask/AIAskProxy$StatedBundle;
.super Ljava/lang/Object;
.source "AIAskProxy.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/dmp/sdk/aiask/AIAskProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StatedBundle"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/dmp/sdk/aiask/AIAskProxy$StatedBundle$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\r\u0008\u0086\u0008\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u0013\u001a\u00020\u0003H\u00c2\u0003J\t\u0010\u0014\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0016\u001a\u00020\u000e2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0018\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u0005H\u00d6\u0001R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\r\u001a\u00020\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000fR\u0011\u0010\u0010\u001a\u00020\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u000fR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/oplus/dmp/sdk/aiask/AIAskProxy$StatedBundle;",
        "",
        "mState",
        "",
        "message",
        "",
        "(ILjava/lang/String;)V",
        "data",
        "Landroid/os/Bundle;",
        "getData",
        "()Landroid/os/Bundle;",
        "setData",
        "(Landroid/os/Bundle;)V",
        "isBundleOverSize",
        "",
        "()Z",
        "isSuccess",
        "getMessage",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
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
.field public static final BUNDLE_OVER_SIZE:I = 0x3

.field public static final Companion:Lcom/oplus/dmp/sdk/aiask/AIAskProxy$StatedBundle$Companion;

.field private static final OTHERS:I = 0x1

.field public static final REMOTE_EXCEPTION:I = 0x2

.field public static final SUCCESS:I = 0x0

.field private static final TAG:Ljava/lang/String; = "AIAskProxy.StatedBundle"


# instance fields
.field private data:Landroid/os/Bundle;

.field private final mState:I

.field private final message:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/dmp/sdk/aiask/AIAskProxy$StatedBundle$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/oplus/dmp/sdk/aiask/AIAskProxy$StatedBundle$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/oplus/dmp/sdk/aiask/AIAskProxy$StatedBundle;->Companion:Lcom/oplus/dmp/sdk/aiask/AIAskProxy$StatedBundle$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "message"

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput p1, p0, Lcom/oplus/dmp/sdk/aiask/AIAskProxy$StatedBundle;->mState:I

    .line 12
    iput-object p2, p0, Lcom/oplus/dmp/sdk/aiask/AIAskProxy$StatedBundle;->message:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 16
    const-string p0, "StatedBundle state:"

    .line 18
    const-string v0, ", msg:"

    .line 20
    invoke-static {p1, p0, v0, p2}, Lcom/oplus/aiunit/vision/otq;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    .line 25
    new-array p1, p1, [Ljava/lang/Object;

    .line 27
    const-string p2, "AIAskProxy.StatedBundle"

    .line 29
    invoke-static {p2, p0, p1}, Lcom/oplus/dmp/sdk/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final component1()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/dmp/sdk/aiask/AIAskProxy$StatedBundle;->mState:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic copy$default(Lcom/oplus/dmp/sdk/aiask/AIAskProxy$StatedBundle;ILjava/lang/String;ILjava/lang/Object;)Lcom/oplus/dmp/sdk/aiask/AIAskProxy$StatedBundle;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lcom/oplus/dmp/sdk/aiask/AIAskProxy$StatedBundle;->mState:I

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/oplus/dmp/sdk/aiask/AIAskProxy$StatedBundle;->message:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/oplus/dmp/sdk/aiask/AIAskProxy$StatedBundle;->copy(ILjava/lang/String;)Lcom/oplus/dmp/sdk/aiask/AIAskProxy$StatedBundle;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final component2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/dmp/sdk/aiask/AIAskProxy$StatedBundle;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(ILjava/lang/String;)Lcom/oplus/dmp/sdk/aiask/AIAskProxy$StatedBundle;
    .locals 0

    .line 1
    const-string/jumbo p0, "message"

    .line 4
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance p0, Lcom/oplus/dmp/sdk/aiask/AIAskProxy$StatedBundle;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/oplus/dmp/sdk/aiask/AIAskProxy$StatedBundle;-><init>(ILjava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/oplus/dmp/sdk/aiask/AIAskProxy$StatedBundle;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/oplus/dmp/sdk/aiask/AIAskProxy$StatedBundle;

    .line 12
    .line 13
    iget v1, p0, Lcom/oplus/dmp/sdk/aiask/AIAskProxy$StatedBundle;->mState:I

    .line 14
    .line 15
    iget v3, p1, Lcom/oplus/dmp/sdk/aiask/AIAskProxy$StatedBundle;->mState:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object p0, p0, Lcom/oplus/dmp/sdk/aiask/AIAskProxy$StatedBundle;->message:Ljava/lang/String;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/oplus/dmp/sdk/aiask/AIAskProxy$StatedBundle;->message:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    return v0
.end method

.method public final getData()Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/dmp/sdk/aiask/AIAskProxy$StatedBundle;->data:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/dmp/sdk/aiask/AIAskProxy$StatedBundle;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/dmp/sdk/aiask/AIAskProxy$StatedBundle;->mState:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/dmp/sdk/aiask/AIAskProxy$StatedBundle;->message:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final isBundleOverSize()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/oplus/dmp/sdk/aiask/AIAskProxy$StatedBundle;->mState:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final isSuccess()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/dmp/sdk/aiask/AIAskProxy$StatedBundle;->mState:I

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final setData(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/dmp/sdk/aiask/AIAskProxy$StatedBundle;->data:Landroid/os/Bundle;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lcom/oplus/dmp/sdk/aiask/AIAskProxy$StatedBundle;->mState:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/dmp/sdk/aiask/AIAskProxy$StatedBundle;->message:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "StatedBundle(mState="

    .line 6
    .line 7
    const-string v2, ", message="

    .line 8
    .line 9
    const-string v3, ")"

    .line 10
    .line 11
    invoke-static {v0, v1, v2, p0, v3}, Lcom/oplus/aiunit/vision/h3f;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
