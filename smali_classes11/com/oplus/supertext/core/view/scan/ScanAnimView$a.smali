.class public final Lcom/oplus/supertext/core/view/scan/ScanAnimView$a;
.super Lkotlin/jvm/internal/Lambda;
.source "ScanAnimView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/supertext/core/view/scan/ScanAnimView;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/oplus/aiunit/vision/me6;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/oplus/aiunit/vision/me6;",
        "invoke",
        "()Lcom/oplus/aiunit/vision/me6;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/supertext/core/view/scan/ScanAnimView$a;->$context:Landroid/content/Context;

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
.method public final invoke()Lcom/oplus/aiunit/vision/me6;
    .locals 3

    .line 2
    new-instance v0, Lcom/oplus/aiunit/vision/me6;

    iget-object p0, p0, Lcom/oplus/supertext/core/view/scan/ScanAnimView$a;->$context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string/jumbo v1, "getApplicationContext(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/oplus/aiunit/vision/qe6;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lcom/oplus/aiunit/vision/qe6;-><init>(I)V

    invoke-direct {v0, p0, v1}, Lcom/oplus/aiunit/vision/me6;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/qe6;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/supertext/core/view/scan/ScanAnimView$a;->invoke()Lcom/oplus/aiunit/vision/me6;

    move-result-object p0

    return-object p0
.end method
