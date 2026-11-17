.class public final Lcom/oplus/aiunit/vision/n7m$a;
.super Ljava/lang/Object;
.source "LabelGraphCryptoUtil.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/ir3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/n7m;->a(Landroid/content/Context;ILkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/vision/ir3<",
        "Lcom/oplus/aiunit/vision/r7m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/yz20;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/yz20;Lkotlin/jvm/functions/Function1;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/yz20;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/n7m$a;->a:Lcom/oplus/aiunit/vision/yz20;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/n7m$a;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/n7m$a;->c:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onFailed(ILjava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "[getLabelGraphKey] onFailed: getLabelGraphKey failed. code: "

    .line 2
    .line 3
    const-string v1, " msg: "

    .line 4
    .line 5
    invoke-static {p1, v0, v1, p2}, Lcom/oplus/aiunit/vision/otq;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 p2, 0x0

    .line 10
    const-string v0, "LabelGraphCryptoUtil"

    .line 11
    .line 12
    invoke-static {v0, p1, p2}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/oplus/aiunit/vision/n7m$a;->a:Lcom/oplus/aiunit/vision/yz20;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/oplus/aiunit/vision/lta;->c(Lcom/oplus/aiunit/vision/yz20;)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lcom/oplus/aiunit/vision/t7m;->a:Lcom/oplus/aiunit/vision/t7m;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/oplus/aiunit/vision/n7m$a;->c:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/dx4;->n(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/r7m;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/n7m$a;->a:Lcom/oplus/aiunit/vision/yz20;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/r7m;->a()Lcom/oplus/aiunit/vision/o7m;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const-string v2, "LabelGraphCryptoUtil"

    .line 15
    .line 16
    const-string v3, "[getLabelGraphKey] state of getLabelGraphKey: success"

    .line 17
    .line 18
    invoke-static {v2, v3, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/o7m;->a()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string/jumbo v1, "gcm"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1, v1}, Lcom/oplus/aiunit/vision/yz20;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string/jumbo v1, "decrypt(...)"

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/oplus/aiunit/vision/n7m$a;->b:Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-static {v0}, Lcom/oplus/aiunit/vision/lta;->c(Lcom/oplus/aiunit/vision/yz20;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
