.class public final Lcom/oplus/aiunit/vision/unq;
.super Ljava/lang/Object;
.source "DialogInterceptors.kt"

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
.field public final synthetic a:Lcom/oplus/aiunit/vision/xnq;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/xnq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/unq;->a:Lcom/oplus/aiunit/vision/xnq;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

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
    iget-object p0, p0, Lcom/oplus/aiunit/vision/unq;->a:Lcom/oplus/aiunit/vision/xnq;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/oplus/aiunit/vision/vpq;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/oplus/aiunit/vision/xnq;->e:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/oplus/aiunit/vision/xnq;->l:Lcom/oplus/aiunit/vision/xnq$a;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/vpq;->j(Landroid/content/Context;Lcom/oplus/aiunit/vision/cjj;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/oplus/aiunit/vision/nn4;->b:Lcom/oplus/aiunit/vision/t9k;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget p1, p1, Lcom/oplus/aiunit/vision/bob;->d:I

    .line 27
    .line 28
    invoke-interface {v0, p1}, Lcom/oplus/aiunit/vision/t9k;->a(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xnq;->h:Lcom/oplus/aiunit/vision/fob;

    .line 32
    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/fob;->b()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method
