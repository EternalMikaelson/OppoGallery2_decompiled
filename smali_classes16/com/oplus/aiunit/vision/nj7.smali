.class public final synthetic Lcom/oplus/aiunit/vision/nj7;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/sj7$a;

.field public final synthetic b:Lcom/oplus/aiunit/vision/sj7;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/sj7$a;Lcom/oplus/aiunit/vision/sj7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/nj7;->a:Lcom/oplus/aiunit/vision/sj7$a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/nj7;->b:Lcom/oplus/aiunit/vision/sj7;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/nj7;->a:Lcom/oplus/aiunit/vision/sj7$a;

    .line 2
    .line 3
    iget-wide v1, v0, Lcom/oplus/aiunit/vision/sj7$a;->h:J

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    cmp-long v1, v1, v3

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nj7;->b:Lcom/oplus/aiunit/vision/sj7;

    .line 10
    .line 11
    if-lez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lcom/oplus/aiunit/vision/fj7;

    .line 14
    .line 15
    invoke-direct {v1, v0, p0}, Lcom/oplus/aiunit/vision/fj7;-><init>(Lcom/oplus/aiunit/vision/sj7$a;Lcom/oplus/aiunit/vision/sj7;)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {p0, v0, v2, v1}, Lcom/oplus/aiunit/vision/sj7;->z(Lcom/oplus/aiunit/vision/sj7$a;ZLcom/oplus/aiunit/vision/fj7;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/sj7;->q()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/sj7;->s()Lcom/oplus/aiunit/vision/y8v;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/y8v;->j()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/sj7;->y(Lcom/oplus/aiunit/vision/sj7$a;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p0
.end method
