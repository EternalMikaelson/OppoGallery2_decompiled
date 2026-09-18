.class public final Lcom/oplus/aiunit/vision/bl40;
.super Lkotlin/jvm/internal/Lambda;
.source "SpeedDetector.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Runnable;",
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
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Ljava/lang/Runnable;",
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
.field final synthetic this$0:Lcom/oplus/aiunit/vision/dl40;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/dl40;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/bl40;->this$0:Lcom/oplus/aiunit/vision/dl40;

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
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/bl40;->invoke()Ljava/lang/Runnable;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/lang/Runnable;
    .locals 1

    .line 2
    new-instance v0, Lcom/oplus/aiunit/vision/bl40$a;

    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/bl40$a;-><init>(Lcom/oplus/aiunit/vision/bl40;)V

    return-object v0
.end method
