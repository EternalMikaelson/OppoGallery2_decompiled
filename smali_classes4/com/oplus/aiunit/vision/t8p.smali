.class public final Lcom/oplus/aiunit/vision/t8p;
.super Ljava/lang/Object;
.source "ModelInterceptors.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/v6c$b;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/u8p;

.field public final synthetic b:Lcom/oplus/aiunit/vision/z400;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/u8p;Lcom/oplus/aiunit/vision/z400;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/t8p;->a:Lcom/oplus/aiunit/vision/u8p;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/t8p;->b:Lcom/oplus/aiunit/vision/z400;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/t8p;->b:Lcom/oplus/aiunit/vision/z400;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lcom/oplus/aiunit/vision/t8p;->a:Lcom/oplus/aiunit/vision/u8p;

    .line 5
    .line 6
    invoke-virtual {p0, v1, v1}, Lcom/oplus/aiunit/vision/u8p;->b(ZZ)V

    .line 7
    .line 8
    .line 9
    iget-object p0, v0, Lcom/oplus/aiunit/vision/kw4;->c:Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/z400;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/t8p;->a:Lcom/oplus/aiunit/vision/u8p;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/oplus/aiunit/vision/u8p;->a:Lcom/oplus/aiunit/vision/f65;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v1, v2}, Lcom/oplus/aiunit/vision/ywk;->a(Z)Lkotlin/Pair;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object p0, p0, Lcom/oplus/aiunit/vision/t8p;->b:Lcom/oplus/aiunit/vision/z400;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/oplus/aiunit/vision/kw4;->c:Landroid/os/Bundle;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-virtual {v0, v2, v1}, Lcom/oplus/aiunit/vision/u8p;->b(ZZ)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v3}, Lcom/oplus/aiunit/vision/z400;->proceed(Ljava/lang/Object;)Lkotlin/Unit;

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-virtual {v0, v2, v2}, Lcom/oplus/aiunit/vision/u8p;->b(ZZ)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v3}, Lcom/oplus/aiunit/vision/z400;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
