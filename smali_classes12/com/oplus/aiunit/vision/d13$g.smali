.class public final Lcom/oplus/aiunit/vision/d13$g;
.super Lkotlin/jvm/internal/Lambda;
.source "AllnetDnsSub.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/d13;-><init>(Ljava/lang/String;Lcom/oplus/aiunit/vision/z2f;Lcom/oplus/aiunit/vision/snb;Lcom/oplus/aiunit/vision/c7k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/oplus/aiunit/vision/z0c;",
        "invoke",
        "()Lcom/oplus/aiunit/vision/z0c;",
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
.field final synthetic this$0:Lcom/oplus/aiunit/vision/d13;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/d13;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/d13$g;->this$0:Lcom/oplus/aiunit/vision/d13;

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
    iget-object v1, p0, Lcom/oplus/aiunit/vision/d13$g;->this$0:Lcom/oplus/aiunit/vision/d13;

    move-object v2, v1

    .line 4
    iget-object v1, v2, Lcom/oplus/aiunit/vision/d13;->l:Lcom/oplus/aiunit/vision/z2f;

    .line 5
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/d13;->b()Lcom/oplus/aiunit/vision/j5n;

    move-result-object v2

    .line 6
    iget-object v3, p0, Lcom/oplus/aiunit/vision/d13$g;->this$0:Lcom/oplus/aiunit/vision/d13;

    .line 7
    iget-object v3, v3, Lcom/oplus/aiunit/vision/d13;->l:Lcom/oplus/aiunit/vision/z2f;

    .line 8
    const-string v4, "env"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v4, Lcom/oplus/aiunit/vision/h1c$a;

    .line 11
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 12
    sget-object v5, Lcom/oplus/aiunit/vision/d1c;->INSTANCE:Lcom/oplus/aiunit/vision/d1c;

    .line 13
    const-string v6, "hostListCall"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iput-object v5, v4, Lcom/oplus/aiunit/vision/h1c$a;->c:Lkotlin/jvm/internal/Lambda;

    .line 15
    new-instance v5, Lcom/oplus/aiunit/vision/e1c;

    invoke-direct {v5, v3}, Lcom/oplus/aiunit/vision/e1c;-><init>(Lcom/oplus/aiunit/vision/z2f;)V

    .line 16
    const-string/jumbo v6, "lastHost"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iput-object v5, v4, Lcom/oplus/aiunit/vision/h1c$a;->b:Lkotlin/jvm/internal/Lambda;

    .line 18
    sget-object v5, Lcom/oplus/aiunit/vision/f1c;->INSTANCE:Lcom/oplus/aiunit/vision/f1c;

    .line 19
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iput-object v5, v4, Lcom/oplus/aiunit/vision/h1c$a;->a:Lkotlin/jvm/internal/Lambda;

    .line 21
    new-instance v5, Lcom/oplus/aiunit/vision/g1c;

    invoke-direct {v5, v3}, Lcom/oplus/aiunit/vision/g1c;-><init>(Lcom/oplus/aiunit/vision/z2f;)V

    .line 22
    const-string/jumbo v6, "retryIpList"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iput-object v5, v4, Lcom/oplus/aiunit/vision/h1c$a;->d:Lcom/oplus/aiunit/vision/g1c;

    move-object v5, v4

    .line 24
    new-instance v4, Lcom/oplus/aiunit/vision/h1c;

    invoke-direct {v4, v3, v5}, Lcom/oplus/aiunit/vision/h1c;-><init>(Lcom/oplus/aiunit/vision/z2f;Lcom/oplus/aiunit/vision/h1c$a;)V

    .line 25
    iget-object p0, p0, Lcom/oplus/aiunit/vision/d13$g;->this$0:Lcom/oplus/aiunit/vision/d13;

    .line 26
    iget-object v5, p0, Lcom/oplus/aiunit/vision/d13;->m:Lcom/oplus/aiunit/vision/snb;

    const/4 v3, 0x0

    .line 27
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/z0c;-><init>(Lcom/oplus/aiunit/vision/z2f;Lcom/oplus/aiunit/vision/j5n;Lcom/oplus/aiunit/vision/rr3;Lcom/oplus/aiunit/vision/h1c;Lcom/oplus/aiunit/vision/snb;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/d13$g;->invoke()Lcom/oplus/aiunit/vision/z0c;

    move-result-object p0

    return-object p0
.end method
