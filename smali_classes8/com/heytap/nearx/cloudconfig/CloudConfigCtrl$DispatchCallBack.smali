.class public final Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl$DispatchCallBack;
.super Ljava/lang/Object;
.source "CloudConfigCtrl.kt"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DispatchCallBack"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl$DispatchCallBack;",
        "Landroid/os/Handler$Callback;",
        "configCtrl",
        "Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;",
        "(Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;)V",
        "handleMessage",
        "",
        "msg",
        "Landroid/os/Message;",
        "com.heytap.nearx.cloudconfig"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private final configCtrl:Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;


# direct methods
.method public constructor <init>(Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;)V
    .locals 1

    .line 1
    const-string v0, "configCtrl"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl$DispatchCallBack;->configCtrl:Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 1
    const-string v0, "msg"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p1, Landroid/os/Message;->what:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl$DispatchCallBack;->configCtrl:Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    check-cast p1, Ljava/util/List;

    .line 18
    .line 19
    invoke-static {p0, p1}, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;->access$dataCheckUpdate(Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;Ljava/util/List;)Z

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p0, Lkotlin/TypeCastException;

    .line 24
    .line 25
    const-string p1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>"

    .line 26
    .line 27
    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    :goto_0
    return v1
.end method
