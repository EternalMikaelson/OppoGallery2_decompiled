.class public final Lcom/oplus/aiunit/vision/h1c$b;
.super Lkotlin/jvm/internal/Lambda;
.source "DnsServerHostGet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/h1c;-><init>(Lcom/oplus/aiunit/vision/z2f;Lcom/oplus/aiunit/vision/h1c$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oplus/aiunit/vision/h1c;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/h1c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/h1c$b;->this$0:Lcom/oplus/aiunit/vision/h1c;

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
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/h1c$b;->invoke()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 1

    .line 2
    sget v0, Lcom/oplus/aiunit/vision/ry20;->a:I

    iget-object p0, p0, Lcom/oplus/aiunit/vision/h1c$b;->this$0:Lcom/oplus/aiunit/vision/h1c;

    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/h1c;->b:Lcom/oplus/aiunit/vision/z2f;

    .line 4
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ry20;->c(Lcom/oplus/aiunit/vision/z2f;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
