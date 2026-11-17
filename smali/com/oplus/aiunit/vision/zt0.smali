.class public final synthetic Lcom/oplus/aiunit/vision/zt0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/ju0;

.field public final synthetic b:Lcom/oplus/aiunit/vision/es80;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/ju0;Lcom/oplus/aiunit/vision/es80;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/zt0;->a:Lcom/oplus/aiunit/vision/ju0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/zt0;->b:Lcom/oplus/aiunit/vision/es80;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/zt0;->a:Lcom/oplus/aiunit/vision/ju0;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/oplus/aiunit/vision/ju0;->j:Lcom/oplus/aiunit/vision/d3l;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ju0;->i()Lcom/oplus/aiunit/vision/d3l;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, v0, Lcom/oplus/aiunit/vision/ju0;->j:Lcom/oplus/aiunit/vision/d3l;

    .line 12
    .line 13
    :cond_0
    iget-object v1, v0, Lcom/oplus/aiunit/vision/ju0;->j:Lcom/oplus/aiunit/vision/d3l;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-wide v3, v0, Lcom/oplus/aiunit/vision/ju0;->m:J

    .line 19
    .line 20
    iget-object p0, p0, Lcom/oplus/aiunit/vision/zt0;->b:Lcom/oplus/aiunit/vision/es80;

    .line 21
    .line 22
    invoke-interface {v1, v3, v4, p0}, Lcom/oplus/aiunit/vision/d3l;->d(JLcom/oplus/aiunit/vision/es80;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ju0;->h()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const/4 v1, 0x3

    .line 33
    const-string v3, "checkSupportTransform, storage is not enough, exit!"

    .line 34
    .line 35
    invoke-static {v1, p0, v3}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2, v2}, Lcom/oplus/aiunit/vision/ju0;->g(IZ)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iput v2, v0, Lcom/oplus/aiunit/vision/ju0;->o:I

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ju0;->k()V

    .line 45
    .line 46
    .line 47
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 48
    .line 49
    return-object p0
.end method
