.class public final synthetic Lcom/oplus/aiunit/vision/p8t;
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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/p8t;->a:Lcom/oplus/aiunit/vision/w9t;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/o9a;->S:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Iterable;

    .line 10
    .line 11
    new-instance v1, Lcom/oplus/aiunit/vision/y1t;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/oplus/aiunit/vision/p8t;->a:Lcom/oplus/aiunit/vision/w9t;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/y1t;-><init>(Lcom/oplus/aiunit/vision/w9t;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lcom/oplus/aiunit/vision/z1t;

    .line 19
    .line 20
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/z1t;-><init>(Lcom/oplus/aiunit/vision/w9t;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x2

    .line 24
    new-array p0, p0, [Lkotlin/jvm/functions/Function0;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    aput-object v1, p0, v3

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    aput-object v2, p0, v1

    .line 31
    .line 32
    invoke-static {p0}, Lcom/oplus/aiunit/vision/yk6;->a([Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method
