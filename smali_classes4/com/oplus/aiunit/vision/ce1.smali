.class public final synthetic Lcom/oplus/aiunit/vision/ce1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/oplus/aiunit/vision/kz3$c;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/e9k;

.field public final synthetic b:Lcom/oplus/aiunit/vision/le1;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/e9k;Lcom/oplus/aiunit/vision/le1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ce1;->a:Lcom/oplus/aiunit/vision/e9k;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ce1;->b:Lcom/oplus/aiunit/vision/le1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/qd1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ce1;->a:Lcom/oplus/aiunit/vision/e9k;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    new-instance p0, Lcom/oplus/aiunit/vision/he1;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x3

    .line 13
    const/4 v1, 0x0

    .line 14
    const-string v2, "AiFilterManager"

    .line 15
    .line 16
    const/4 v3, 0x4

    .line 17
    invoke-static {v2, p1, v1, p0, v3}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v3}, Lcom/oplus/aiunit/vision/e9k;->b(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ce1;->b:Lcom/oplus/aiunit/vision/le1;

    .line 25
    .line 26
    iget-object p0, p0, Lcom/oplus/aiunit/vision/le1;->e:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-interface {v0, p1, p0}, Lcom/oplus/aiunit/vision/e9k;->a(Lcom/oplus/aiunit/vision/qd1;I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
