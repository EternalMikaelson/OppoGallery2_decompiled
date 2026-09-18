.class public final synthetic Lcom/oplus/aiunit/vision/iws;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/w9t;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/w9t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/iws;->a:Lcom/oplus/aiunit/vision/w9t;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x22

    .line 3
    .line 4
    invoke-static {v1}, Lcom/oplus/aiunit/vision/war;->b(I)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v1, Lcom/oplus/aiunit/vision/o9a;->c:Lkotlin/Lazy;

    .line 12
    .line 13
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, [Ljava/lang/String;

    .line 18
    .line 19
    new-instance v2, Lcom/oplus/aiunit/vision/i7t;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/oplus/aiunit/vision/iws;->a:Lcom/oplus/aiunit/vision/w9t;

    .line 22
    .line 23
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/i7t;-><init>(Lcom/oplus/aiunit/vision/w9t;)V

    .line 24
    .line 25
    .line 26
    new-instance v3, Lcom/oplus/aiunit/vision/j7t;

    .line 27
    .line 28
    invoke-direct {v3, p0}, Lcom/oplus/aiunit/vision/j7t;-><init>(Lcom/oplus/aiunit/vision/w9t;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x2

    .line 32
    new-array p0, p0, [Lkotlin/jvm/functions/Function0;

    .line 33
    .line 34
    aput-object v2, p0, v0

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    aput-object v3, p0, v0

    .line 38
    .line 39
    invoke-static {p0}, Lcom/oplus/aiunit/vision/yk6;->a([Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {v1, p0}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method
