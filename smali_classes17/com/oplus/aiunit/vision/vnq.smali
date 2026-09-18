.class public final Lcom/oplus/aiunit/vision/vnq;
.super Ljava/lang/Object;
.source "DialogInterceptors.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/w9k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/vision/w9k<",
        "Lcom/oplus/aiunit/vision/bob;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/xnq;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/xnq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/vnq;->a:Lcom/oplus/aiunit/vision/xnq;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onNext(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/bob;

    .line 2
    .line 3
    const-string v0, "alert"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-static {p1}, Lcom/oplus/aiunit/vision/vpq;->i(Z)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vnq;->a:Lcom/oplus/aiunit/vision/xnq;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xnq;->h:Lcom/oplus/aiunit/vision/fob;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/fob;->a()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
