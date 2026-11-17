.class public final Lcom/oplus/aiunit/vision/s6k;
.super Lkotlin/jvm/internal/Lambda;
.source "HttpDnsCore.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/oplus/aiunit/vision/z0c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0004\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/oplus/aiunit/vision/z0c;",
        "invoke",
        "()Lcom/oplus/aiunit/vision/z0c;",
        "com/heytap/httpdns/HttpDnsCore$1$dnsServiceClient$2",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oplus/aiunit/vision/y6k;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/y6k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/s6k;->this$0:Lcom/oplus/aiunit/vision/y6k;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Lcom/oplus/aiunit/vision/z0c;
    .locals 7

    .line 2
    new-instance v0, Lcom/oplus/aiunit/vision/z0c;

    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/s6k;->this$0:Lcom/oplus/aiunit/vision/y6k;

    move-object v2, v1

    .line 4
    iget-object v1, v2, Lcom/oplus/aiunit/vision/y6k;->f:Lcom/oplus/aiunit/vision/z2f;

    .line 5
    iget-object v3, v2, Lcom/oplus/aiunit/vision/y6k;->c:Lcom/oplus/aiunit/vision/snb;

    iget-object v3, v3, Lcom/oplus/aiunit/vision/snb;->c:Lcom/oplus/aiunit/vision/j5n;

    .line 6
    iget-object v4, v2, Lcom/oplus/aiunit/vision/y6k;->d:Lcom/oplus/aiunit/vision/ty20;

    .line 7
    const-string v5, "env"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v5, Lcom/oplus/aiunit/vision/h1c$a;

    .line 10
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v6, Lcom/oplus/aiunit/vision/a1c;

    invoke-direct {v6, v4}, Lcom/oplus/aiunit/vision/a1c;-><init>(Lcom/oplus/aiunit/vision/ty20;)V

    .line 12
    const-string/jumbo v4, "hostListCall"

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iput-object v6, v5, Lcom/oplus/aiunit/vision/h1c$a;->c:Lkotlin/jvm/internal/Lambda;

    .line 14
    new-instance v4, Lcom/oplus/aiunit/vision/b1c;

    invoke-direct {v4, v1}, Lcom/oplus/aiunit/vision/b1c;-><init>(Lcom/oplus/aiunit/vision/z2f;)V

    .line 15
    const-string/jumbo v6, "lastHost"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iput-object v4, v5, Lcom/oplus/aiunit/vision/h1c$a;->b:Lkotlin/jvm/internal/Lambda;

    .line 17
    new-instance v4, Lcom/oplus/aiunit/vision/c1c;

    invoke-direct {v4, v1}, Lcom/oplus/aiunit/vision/c1c;-><init>(Lcom/oplus/aiunit/vision/z2f;)V

    .line 18
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iput-object v4, v5, Lcom/oplus/aiunit/vision/h1c$a;->a:Lkotlin/jvm/internal/Lambda;

    .line 20
    new-instance v4, Lcom/oplus/aiunit/vision/h1c;

    invoke-direct {v4, v1, v5}, Lcom/oplus/aiunit/vision/h1c;-><init>(Lcom/oplus/aiunit/vision/z2f;Lcom/oplus/aiunit/vision/h1c$a;)V

    .line 21
    iget-object p0, p0, Lcom/oplus/aiunit/vision/s6k;->this$0:Lcom/oplus/aiunit/vision/y6k;

    .line 22
    iget-object v5, p0, Lcom/oplus/aiunit/vision/y6k;->c:Lcom/oplus/aiunit/vision/snb;

    .line 23
    iget-object p0, v2, Lcom/oplus/aiunit/vision/y6k;->j:Lcom/oplus/aiunit/vision/rr3;

    move-object v2, v3

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/z0c;-><init>(Lcom/oplus/aiunit/vision/z2f;Lcom/oplus/aiunit/vision/j5n;Lcom/oplus/aiunit/vision/rr3;Lcom/oplus/aiunit/vision/h1c;Lcom/oplus/aiunit/vision/snb;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/s6k;->invoke()Lcom/oplus/aiunit/vision/z0c;

    move-result-object p0

    return-object p0
.end method
