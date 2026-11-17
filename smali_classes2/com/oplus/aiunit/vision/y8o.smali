.class public final synthetic Lcom/oplus/aiunit/vision/y8o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/a9o;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/a9o;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/y8o;->a:Lcom/oplus/aiunit/vision/a9o;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/oplus/aiunit/vision/y8o;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    iget-object p1, p0, Lcom/oplus/aiunit/vision/y8o;->a:Lcom/oplus/aiunit/vision/a9o;

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    iput-boolean p2, p1, Lcom/oplus/aiunit/vision/a9o;->s:Z

    .line 9
    .line 10
    iget p2, p1, Lcom/oplus/aiunit/vision/a9o;->t:I

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/a9o;->y0()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eq p2, v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lcom/oplus/aiunit/vision/ygo;->Y(Landroid/net/Uri;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/ygo;->S()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v2, Lcom/oplus/aiunit/vision/z8o;

    .line 27
    .line 28
    iget-wide v3, p0, Lcom/oplus/aiunit/vision/y8o;->b:J

    .line 29
    .line 30
    invoke-direct {v2, p1, v3, v4, p2}, Lcom/oplus/aiunit/vision/z8o;-><init>(Lcom/oplus/aiunit/vision/a9o;JI)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 34
    .line 35
    .line 36
    return-object v1
.end method
