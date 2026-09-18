.class public final Lcom/oplus/aiunit/vision/w7p;
.super Ljava/lang/Object;
.source "AiFilterDialogHelper.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/v9k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/vision/v9k<",
        "Lcom/oplus/aiunit/vision/nrz;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/c8p;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/c8p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/w7p;->a:Lcom/oplus/aiunit/vision/c8p;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/nrz;

    .line 2
    .line 3
    const-string v0, "alert"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    const-string v0, "AiFilterDialogHelper"

    .line 13
    .line 14
    const-string v1, "[onNegative]: AlertType->6"

    .line 15
    .line 16
    invoke-static {v0, v1, p1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/oplus/aiunit/vision/w7p;->a:Lcom/oplus/aiunit/vision/c8p;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/c8p;->d()V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nn4;->b:Lcom/oplus/aiunit/vision/t9k;

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x6

    .line 29
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/t9k;->a(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
