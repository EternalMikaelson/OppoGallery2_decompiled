.class public final Lcom/oplus/aiunit/vision/s2k;
.super Ljava/lang/Object;
.source "HeyCenterHelper.kt"

# interfaces
.implements Lcom/heytap/nearx/cloudconfig/api/ExceptionHandler;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/l2k;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/l2k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/s2k;->a:Lcom/oplus/aiunit/vision/l2k;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onUnexpectedException(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "msg"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo p1, "throwable"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p0, p0, Lcom/oplus/aiunit/vision/s2k;->a:Lcom/oplus/aiunit/vision/l2k;

    .line 13
    const-class p1, Lcom/oplus/aiunit/vision/i2l;

    .line 15
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/l2k;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    .line 19
    check-cast p0, Lcom/oplus/aiunit/vision/i2l;

    if-eqz p0, :cond_0

    .line 23
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/i2l;->a()V

    :cond_0
    return-void
.end method
