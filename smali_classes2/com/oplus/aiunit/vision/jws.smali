.class public final synthetic Lcom/oplus/aiunit/vision/jws;
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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/jws;->a:Lcom/oplus/aiunit/vision/w9t;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/o9a;->e:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ljava/lang/String;

    .line 8
    .line 9
    new-instance v1, Lcom/oplus/aiunit/vision/m6t;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jws;->a:Lcom/oplus/aiunit/vision/w9t;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/m6t;-><init>(Lcom/oplus/aiunit/vision/w9t;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lcom/oplus/aiunit/vision/n6t;

    .line 17
    .line 18
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/n6t;-><init>(Lcom/oplus/aiunit/vision/w9t;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x2

    .line 22
    new-array p0, p0, [Lkotlin/jvm/functions/Function0;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    aput-object v1, p0, v3

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    aput-object v2, p0, v1

    .line 29
    .line 30
    invoke-static {p0}, Lcom/oplus/aiunit/vision/yk6;->a([Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {v0, p0}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
