.class public interface abstract Lcom/oplus/aiunit/toolkits/callback/AuthorizeCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/toolkits/callback/AuthorizeCallback$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008f\u0018\u0000 \u00072\u00020\u0001:\u0001\u0007J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0008\u0010\u0006\u001a\u00020\u0003H&\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/oplus/aiunit/toolkits/callback/AuthorizeCallback;",
        "",
        "onFail",
        "",
        "code",
        "",
        "onSuccess",
        "Companion",
        "aiunit.sdk.toolkits_release"
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
.field public static final Companion:Lcom/oplus/aiunit/toolkits/callback/AuthorizeCallback$Companion;

.field public static final STATUS_DEFAULT:I = -0x1

.field public static final STATUS_FAIL:I = 0x0

.field public static final STATUS_SUCCESS:I = 0x1


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/aiunit/toolkits/callback/AuthorizeCallback$Companion;->$$INSTANCE:Lcom/oplus/aiunit/toolkits/callback/AuthorizeCallback$Companion;

    .line 2
    .line 3
    sput-object v0, Lcom/oplus/aiunit/toolkits/callback/AuthorizeCallback;->Companion:Lcom/oplus/aiunit/toolkits/callback/AuthorizeCallback$Companion;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract onFail(I)V
.end method

.method public abstract onSuccess()V
.end method
