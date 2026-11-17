.class public interface abstract Lcom/oplus/aiunit/core/callback/AICallback;
.super Ljava/lang/Object;
.source "AICallback.kt"

# interfaces
.implements Lcom/oplus/aiunit/core/callback/ConnectionCallback;
.implements Lcom/oplus/aiunit/core/callback/DetectStateCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/core/callback/AICallback$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0008f\u0018\u00002\u00020\u00012\u00020\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/oplus/aiunit/core/callback/AICallback;",
        "Lcom/oplus/aiunit/core/callback/ConnectionCallback;",
        "Lcom/oplus/aiunit/core/callback/DetectStateCallback;",
        "onServiceConnect",
        "",
        "onServiceConnectFailed",
        "err",
        "",
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
.method public abstract onServiceConnect()V
.end method

.method public abstract onServiceConnectFailed(I)V
.end method
