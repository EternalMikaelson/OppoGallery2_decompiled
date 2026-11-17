.class public final Lcom/customer/feedback/sdk/FeedbackHelper$WebViewManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/customer/feedback/sdk/FeedbackHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WebViewManager"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001c\u0010\u0003\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u0007H\u0017\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/customer/feedback/sdk/FeedbackHelper$WebViewManager;",
        "",
        "()V",
        "setProxyClass",
        "",
        "T",
        "clazz",
        "Ljava/lang/Class;",
        "Feedback_sdkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/customer/feedback/sdk/FeedbackHelper$WebViewManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/customer/feedback/sdk/FeedbackHelper$WebViewManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/customer/feedback/sdk/FeedbackHelper$WebViewManager;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/customer/feedback/sdk/FeedbackHelper$WebViewManager;->INSTANCE:Lcom/customer/feedback/sdk/FeedbackHelper$WebViewManager;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static setProxyClass(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "clazz"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/customer/feedback/sdk/FeedbackThirdWebManager;->getInstance()Lcom/customer/feedback/sdk/FeedbackThirdWebManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p0}, Lcom/customer/feedback/sdk/FeedbackThirdWebManager;->setTargetClass(Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
