.class public final Lcom/accountservice/o$d;
.super Lkotlin/jvm/internal/Lambda;
.source "AcOldAccountClient.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/accountservice/o;->login(Landroid/content/Context;ZLcom/platform/usercenter/account/ams/apis/AcCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/platform/usercenter/account/ams/apis/AcCallback<",
        "Ljava/lang/Object;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "innerCallback",
        "Lcom/platform/usercenter/account/ams/apis/AcCallback;",
        "",
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
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $isShowPage:Z

.field public final synthetic $traceId:Ljava/lang/String;

.field public final synthetic this$0:Lcom/accountservice/o;


# direct methods
.method public constructor <init>(Lcom/accountservice/o;ZLandroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/accountservice/o$d;->this$0:Lcom/accountservice/o;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/accountservice/o$d;->$isShowPage:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/accountservice/o$d;->$context:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/accountservice/o$d;->$traceId:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/platform/usercenter/account/ams/apis/AcCallback;

    invoke-virtual {p0, p1}, Lcom/accountservice/o$d;->invoke(Lcom/platform/usercenter/account/ams/apis/AcCallback;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcom/platform/usercenter/account/ams/apis/AcCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/platform/usercenter/account/ams/apis/AcCallback<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "innerCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/accountservice/o$d;->this$0:Lcom/accountservice/o;

    iget-boolean v1, p0, Lcom/accountservice/o$d;->$isShowPage:Z

    invoke-static {v0, v1}, Lcom/accountservice/o;->a(Lcom/accountservice/o;Z)V

    .line 3
    iget-object v0, p0, Lcom/accountservice/o$d;->$context:Landroid/content/Context;

    .line 4
    iget-object v1, p0, Lcom/accountservice/o$d;->this$0:Lcom/accountservice/o;

    iget-object p0, p0, Lcom/accountservice/o$d;->$traceId:Ljava/lang/String;

    const-string v2, "REQUEST_AUTH_SIGN_IN"

    invoke-static {v1, p0, v2, p1}, Lcom/accountservice/o;->a(Lcom/accountservice/o;Ljava/lang/String;Ljava/lang/String;Lcom/platform/usercenter/account/ams/apis/AcCallback;)Lcom/heytap/usercenter/accountsdk/http/AccountNameTask$onReqAccountCallback;

    move-result-object p0

    const-string p1, ""

    .line 5
    invoke-static {v0, p1, p0}, Lcom/heytap/usercenter/accountsdk/AccountAgent;->reqSignInAccount(Landroid/content/Context;Ljava/lang/String;Lcom/heytap/usercenter/accountsdk/http/AccountNameTask$onReqAccountCallback;)V

    return-void
.end method
