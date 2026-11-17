.class public final Lcom/oplus/aiunit/vision/ewj$a;
.super Lkotlin/jvm/internal/Lambda;
.source "HeaderInterceptorNearX.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/ewj;-><init>(Lcom/oplus/aiunit/vision/l2k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/oplus/aiunit/vision/j5n;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/oplus/aiunit/vision/j5n;",
        "invoke",
        "()Lcom/oplus/aiunit/vision/j5n;",
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
.field final synthetic this$0:Lcom/oplus/aiunit/vision/ewj;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/ewj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ewj$a;->this$0:Lcom/oplus/aiunit/vision/ewj;

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
.method public final invoke()Lcom/oplus/aiunit/vision/j5n;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ewj$a;->this$0:Lcom/oplus/aiunit/vision/ewj;

    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ewj;->b:Lcom/oplus/aiunit/vision/l2k;

    .line 4
    iget-object p0, p0, Lcom/oplus/aiunit/vision/l2k;->h:Lcom/oplus/aiunit/vision/j5n;

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ewj$a;->invoke()Lcom/oplus/aiunit/vision/j5n;

    move-result-object p0

    return-object p0
.end method
