.class public final Lcom/oplus/aiunit/vision/ok40$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SpecialCallServerStub.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/ok40;->intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "headerName",
        "invoke",
        "com/heytap/okhttp/extension/SpecialCallServerStub$intercept$1$1$1",
        "com/heytap/okhttp/extension/SpecialCallServerStub$$special$$inlined$forEach$lambda$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $request$inlined:Lokhttp3/Request;

.field final synthetic $this_apply$inlined:Lokhttp3/Response;

.field final synthetic this$0:Lcom/oplus/aiunit/vision/ok40;


# direct methods
.method public constructor <init>(Lokhttp3/Response;Lcom/oplus/aiunit/vision/ok40;Lokhttp3/Request;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ok40$a;->$this_apply$inlined:Lokhttp3/Response;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ok40$a;->this$0:Lcom/oplus/aiunit/vision/ok40;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/vision/ok40$a;->$request$inlined:Lokhttp3/Request;

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
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/ok40$a;->invoke(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, "headerName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ok40$a;->$this_apply$inlined:Lokhttp3/Response;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lokhttp3/Response;->header$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
