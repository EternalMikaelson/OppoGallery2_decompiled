.class public final Lcom/oplus/aiunit/vision/frq;
.super Ljava/lang/Object;
.source "DialogInterceptors.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/w9k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/vision/w9k<",
        "Lcom/oplus/aiunit/vision/re80;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/grq;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/grq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/frq;->a:Lcom/oplus/aiunit/vision/grq;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onNext(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/re80;

    .line 2
    .line 3
    const-string v0, "alert"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/frq;->a:Lcom/oplus/aiunit/vision/grq;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nn4;->b:Lcom/oplus/aiunit/vision/t9k;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    iget p1, p1, Lcom/oplus/aiunit/vision/re80;->a:I

    .line 15
    .line 16
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/t9k;->a(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
