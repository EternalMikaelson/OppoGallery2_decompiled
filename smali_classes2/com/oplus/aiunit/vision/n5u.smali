.class public final synthetic Lcom/oplus/aiunit/vision/n5u;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/oplus/aiunit/vision/zzl;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/p5u;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/p5u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/n5u;->a:Lcom/oplus/aiunit/vision/p5u;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f(Lcom/oplus/aiunit/vision/a0m;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string/jumbo v0, "it"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/n5u;->a:Lcom/oplus/aiunit/vision/p5u;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/p5u;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lcom/oplus/aiunit/vision/o5u;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/o5u;-><init>(Lcom/oplus/aiunit/vision/p5u;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-static {v0, v1, p1}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-boolean p1, p0, Lcom/oplus/aiunit/vision/p5u;->b:Z

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/p5u;->d()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_0
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/p5u;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lcom/oplus/aiunit/vision/p5u;->a:Lcom/oplus/aiunit/vision/vcv;

    .line 36
    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/vcv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_1
    return-object p1
.end method
