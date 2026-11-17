.class public final Lcom/oplus/aiunit/vision/yub0$p;
.super Lkotlin/jvm/internal/Lambda;
.source "WindowLoadingStrategy.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/yub0;-><init>(Lcom/oplus/aiunit/vision/zvb0;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/oplus/aiunit/vision/hin$c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/oplus/aiunit/vision/hin$c;",
        "invoke",
        "()Lcom/oplus/aiunit/vision/hin$c;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oplus/aiunit/vision/yub0;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/yub0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/yub0$p;->this$0:Lcom/oplus/aiunit/vision/yub0;

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
.method public final invoke()Lcom/oplus/aiunit/vision/hin$c;
    .locals 1

    .line 2
    iget-object p0, p0, Lcom/oplus/aiunit/vision/yub0$p;->this$0:Lcom/oplus/aiunit/vision/yub0;

    .line 3
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/yub0;->b:Z

    if-eqz p0, :cond_0

    .line 4
    new-instance p0, Lcom/oplus/aiunit/vision/hin$c;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/hin$c;-><init>(I)V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/yub0$p;->invoke()Lcom/oplus/aiunit/vision/hin$c;

    move-result-object p0

    return-object p0
.end method
