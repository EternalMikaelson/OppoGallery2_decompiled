.class public final synthetic Lcom/oplus/aiunit/vision/vvn;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/oplus/aiunit/vision/xrz;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/xvn;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/xvn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/vvn;->a:Lcom/oplus/aiunit/vision/xvn;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(JJZ)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long p5, p3, v0

    .line 4
    .line 5
    if-lez p5, :cond_0

    .line 6
    .line 7
    long-to-float p1, p1

    .line 8
    const/high16 p2, 0x42c80000    # 100.0f

    .line 9
    .line 10
    mul-float/2addr p1, p2

    .line 11
    long-to-float p2, p3

    .line 12
    div-float/2addr p1, p2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    float-to-int p1, p1

    .line 16
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vvn;->a:Lcom/oplus/aiunit/vision/xvn;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance p2, Lcom/oplus/aiunit/vision/zo0;

    .line 22
    .line 23
    invoke-direct {p2, p1}, Lcom/oplus/aiunit/vision/zo0;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p2}, Lcom/oplus/aiunit/vision/ap0;->h(Lkotlin/jvm/functions/Function1;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
