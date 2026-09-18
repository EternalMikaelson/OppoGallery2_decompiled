.class public final Lcom/oplus/aiunit/vision/x6k;
.super Lkotlin/jvm/internal/Lambda;
.source "HttpDnsCore.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/oplus/aiunit/vision/maj;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/oplus/aiunit/vision/maj;",
        "invoke",
        "()Lcom/oplus/aiunit/vision/maj;",
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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/x6k;->this$0:Lcom/oplus/aiunit/vision/y6k;

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
.method public final invoke()Lcom/oplus/aiunit/vision/maj;
    .locals 1

    .line 2
    new-instance v0, Lcom/oplus/aiunit/vision/maj;

    iget-object p0, p0, Lcom/oplus/aiunit/vision/x6k;->this$0:Lcom/oplus/aiunit/vision/y6k;

    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/maj;-><init>(Lcom/oplus/aiunit/vision/y6k;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/x6k;->invoke()Lcom/oplus/aiunit/vision/maj;

    move-result-object p0

    return-object p0
.end method
