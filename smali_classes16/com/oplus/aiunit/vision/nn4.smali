.class public abstract Lcom/oplus/aiunit/vision/nn4;
.super Ljava/lang/Object;
.source "BaseAlertInterceptor.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/u9k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/vision/u9k<",
        "TD;>;"
    }
.end annotation


# instance fields
.field public a:Lcom/oplus/aiunit/vision/y300;

.field public b:Lcom/oplus/aiunit/vision/t9k;

.field public c:Lcom/oplus/aiunit/vision/s9k;

.field public d:Lcom/oplus/aiunit/vision/lw2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/lw2<",
            "TD;>;"
        }
    .end annotation
.end field


# virtual methods
.method public a(Lcom/oplus/aiunit/vision/y300;Lcom/oplus/aiunit/vision/s9k;Lcom/oplus/aiunit/vision/t9k;Lcom/oplus/aiunit/vision/lw2;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "next"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "alert"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iput-object p1, p0, Lcom/oplus/aiunit/vision/nn4;->a:Lcom/oplus/aiunit/vision/y300;

    .line 14
    iput-object p3, p0, Lcom/oplus/aiunit/vision/nn4;->b:Lcom/oplus/aiunit/vision/t9k;

    .line 16
    iput-object p2, p0, Lcom/oplus/aiunit/vision/nn4;->c:Lcom/oplus/aiunit/vision/s9k;

    .line 18
    iput-object p4, p0, Lcom/oplus/aiunit/vision/nn4;->d:Lcom/oplus/aiunit/vision/lw2;

    .line 20
    invoke-interface {p2}, Lcom/oplus/aiunit/vision/s9k;->show()V

    return-void
.end method

.method public destroy()V
    .locals 0

    .line 1
    return-void
.end method
