.class public final synthetic Lcom/oplus/aiunit/vision/lu20;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    sget p0, Lcom/oplus/gallery/sharepage/SendMediaFragment;->N0:I

    .line 2
    .line 3
    new-instance p0, Lcom/oplus/aiunit/vision/j3a;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/j3a;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/oplus/aiunit/vision/p1k;->a()V

    .line 9
    .line 10
    .line 11
    sget-boolean v0, Lcom/oplus/aiunit/vision/p1k;->c:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lcom/oplus/aiunit/vision/p1k;->a()V

    .line 16
    .line 17
    .line 18
    sget-boolean v0, Lcom/oplus/aiunit/vision/p1k;->b:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/j3a;->b:Z

    .line 26
    .line 27
    return-object p0
.end method
