.class public final synthetic Lcom/oplus/aiunit/vision/ekc;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/mkc$e;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/mkc$e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ekc;->a:Lcom/oplus/aiunit/vision/mkc$e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/mkc$e;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/oplus/aiunit/vision/mkc$e;->a:Lcom/oplus/aiunit/vision/mkc$d;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/mkc$d;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ekc;->a:Lcom/oplus/aiunit/vision/mkc$e;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/oplus/aiunit/vision/mkc$e;->a:Lcom/oplus/aiunit/vision/mkc$d;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/mkc$d;->a()J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    cmp-long p0, v0, p0

    .line 18
    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
