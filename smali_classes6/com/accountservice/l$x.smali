.class public final Lcom/accountservice/l$x;
.super Lkotlin/jvm/internal/Lambda;
.source "AcClientWrapper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/accountservice/l;->switchEnv(ILjava/lang/Boolean;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/platform/usercenter/account/ams/clients/IAcAccountClient;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "client",
        "Lcom/platform/usercenter/account/ams/clients/IAcAccountClient;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic $env:I

.field public final synthetic $isOpOverSea:Ljava/lang/Boolean;

.field public final synthetic $response:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;ILjava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/accountservice/l$x;->$response:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 2
    .line 3
    iput p2, p0, Lcom/accountservice/l$x;->$env:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/accountservice/l$x;->$isOpOverSea:Ljava/lang/Boolean;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/platform/usercenter/account/ams/clients/IAcAccountClient;

    invoke-virtual {p0, p1}, Lcom/accountservice/l$x;->invoke(Lcom/platform/usercenter/account/ams/clients/IAcAccountClient;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcom/platform/usercenter/account/ams/clients/IAcAccountClient;)V
    .locals 2

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/accountservice/l$x;->$response:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget v1, p0, Lcom/accountservice/l$x;->$env:I

    iget-object p0, p0, Lcom/accountservice/l$x;->$isOpOverSea:Ljava/lang/Boolean;

    invoke-interface {p1, v1, p0}, Lcom/platform/usercenter/account/ams/clients/IAcAccountClient;->switchEnv(ILjava/lang/Boolean;)Z

    move-result p0

    iput-boolean p0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    return-void
.end method
