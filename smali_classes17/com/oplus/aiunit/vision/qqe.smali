.class public final Lcom/oplus/aiunit/vision/qqe;
.super Ljava/lang/Object;
.source "EliminateUpdateDialogInterceptor.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/v9k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/vision/v9k<",
        "Lcom/oplus/aiunit/vision/bob;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/sqe;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/sqe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/qqe;->a:Lcom/oplus/aiunit/vision/sqe;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
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
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qqe;->a:Lcom/oplus/aiunit/vision/sqe;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/oplus/aiunit/vision/sqe;->f:Lcom/oplus/aiunit/vision/rgk;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/rgk;->c()V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nn4;->b:Lcom/oplus/aiunit/vision/t9k;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    iget p1, p1, Lcom/oplus/aiunit/vision/bob;->d:I

    .line 20
    .line 21
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/t9k;->a(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
