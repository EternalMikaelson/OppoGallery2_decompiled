.class public abstract Lcom/oplus/aiunit/vision/u15;
.super Ljava/lang/Object;
.source "BaseNetworkControl.kt"


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/oo80;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/oo80;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "trackRequest"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/oplus/aiunit/vision/u15;->a:Lcom/oplus/aiunit/vision/oo80;

    return-void
.end method


# virtual methods
.method public final a()Ljava/net/URL;
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u15;->a:Lcom/oplus/aiunit/vision/oo80;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/oo80;->a:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "?"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const-string v3, "&"

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    move-object v1, v3

    .line 16
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/oo80;->c:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/util/Map$Entry;

    .line 37
    .line 38
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/m9o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const/16 v1, 0x3d

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    move-object v1, v3

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    new-instance p0, Ljava/net/URL;

    .line 72
    .line 73
    invoke-direct {p0, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Lcom/oplus/aiunit/vision/u15$a;

    .line 77
    .line 78
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/u15$a;-><init>(Ljava/net/URL;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Lcom/oplus/aiunit/vision/cui;->a(Lkotlin/jvm/functions/Function0;)V

    .line 82
    .line 83
    .line 84
    return-object p0
.end method
