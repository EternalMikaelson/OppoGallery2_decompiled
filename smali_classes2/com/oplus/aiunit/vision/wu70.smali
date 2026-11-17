.class public final synthetic Lcom/oplus/aiunit/vision/wu70;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/oplus/aiunit/vision/b1h;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/xu70;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/xu70;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/wu70;->a:Lcom/oplus/aiunit/vision/xu70;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lcom/oplus/aiunit/vision/lwb0;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wu70;->a:Lcom/oplus/aiunit/vision/xu70;

    .line 3
    const-string/jumbo v0, "it"

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-boolean p1, p0, Lcom/oplus/aiunit/vision/cu60;->f:Z

    if-eqz p1, :cond_0

    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/xu70;->i()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 20
    iget-object p1, p0, Lcom/oplus/aiunit/vision/cu60;->b:Lcom/oplus/aiunit/vision/ku60;

    .line 22
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/l1l;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 28
    iget-object p1, p0, Lcom/oplus/aiunit/vision/cu60;->b:Lcom/oplus/aiunit/vision/ku60;

    .line 30
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/ku60;->d()V

    .line 33
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/xu70;->j()V

    :cond_1
    const-wide/16 v0, 0x0

    .line 38
    invoke-virtual {p0, v0, v1}, Lcom/oplus/aiunit/vision/cu60;->d(J)V

    return-void
.end method
