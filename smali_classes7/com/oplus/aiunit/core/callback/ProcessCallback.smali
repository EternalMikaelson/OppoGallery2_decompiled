.class public interface abstract Lcom/oplus/aiunit/core/callback/ProcessCallback;
.super Ljava/lang/Object;
.source "ProcessCallback.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O:",
        "Lcom/oplus/aiunit/core/base/FrameOutputSlot;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008f\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0003J\u001f\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00018\u00002\u0006\u0010\u0007\u001a\u00020\u0008H&\u00a2\u0006\u0002\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/oplus/aiunit/core/callback/ProcessCallback;",
        "O",
        "Lcom/oplus/aiunit/core/base/FrameOutputSlot;",
        "",
        "onResult",
        "",
        "outputSlot",
        "errorCode",
        "",
        "(Lcom/oplus/aiunit/core/base/FrameOutputSlot;I)V",
        "aiunit.sdk.core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract onResult(Lcom/oplus/aiunit/core/base/FrameOutputSlot;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;I)V"
        }
    .end annotation
.end method
