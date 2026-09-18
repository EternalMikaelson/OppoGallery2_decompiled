.class public final Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$HandleInfo;
.super Ljava/lang/Object;
.source "SelectTextHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HandleInfo"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000e\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001a\u0010\u000c\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008R\u001a\u0010\u000f\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$HandleInfo;",
        "",
        "()V",
        "horizontalEnd",
        "",
        "getHorizontalEnd",
        "()I",
        "setHorizontalEnd",
        "(I)V",
        "lineBottomEnd",
        "getLineBottomEnd",
        "setLineBottomEnd",
        "lineTopEnd",
        "getLineTopEnd",
        "setLineTopEnd",
        "newOffset",
        "getNewOffset",
        "setNewOffset",
        "aiaskui_release"
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
.field private horizontalEnd:I

.field private lineBottomEnd:I

.field private lineTopEnd:I

.field private newOffset:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getHorizontalEnd()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$HandleInfo;->horizontalEnd:I

    .line 2
    .line 3
    return p0
.end method

.method public final getLineBottomEnd()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$HandleInfo;->lineBottomEnd:I

    .line 2
    .line 3
    return p0
.end method

.method public final getLineTopEnd()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$HandleInfo;->lineTopEnd:I

    .line 2
    .line 3
    return p0
.end method

.method public final getNewOffset()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$HandleInfo;->newOffset:I

    .line 2
    .line 3
    return p0
.end method

.method public final setHorizontalEnd(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$HandleInfo;->horizontalEnd:I

    .line 2
    .line 3
    return-void
.end method

.method public final setLineBottomEnd(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$HandleInfo;->lineBottomEnd:I

    .line 2
    .line 3
    return-void
.end method

.method public final setLineTopEnd(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$HandleInfo;->lineTopEnd:I

    .line 2
    .line 3
    return-void
.end method

.method public final setNewOffset(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/support/dmp/aiask/textselect/SelectTextHelper$HandleInfo;->newOffset:I

    .line 2
    .line 3
    return-void
.end method
