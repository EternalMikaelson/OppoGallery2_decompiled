.class public final Lcom/oplus/aiunit/vision/uy3$e;
.super Ljava/lang/Object;
.source "ContentFactory.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/uy3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/graphics/drawable/Drawable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/uy3$d;

.field public b:Lcom/oplus/aiunit/vision/uy3$f;

.field public final synthetic c:Lcom/oplus/aiunit/vision/uy3;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/uy3;Lcom/oplus/aiunit/vision/uy3$d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/uy3$d;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "loaderKey"

    .line 5
    .line 6
    .line 7
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/oplus/aiunit/vision/uy3$e;->c:Lcom/oplus/aiunit/vision/uy3;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/oplus/aiunit/vision/uy3$e;->a:Lcom/oplus/aiunit/vision/uy3$d;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/uy3$e;->c:Lcom/oplus/aiunit/vision/uy3;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/oplus/aiunit/vision/uy3;->j:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/oplus/aiunit/vision/uy3$e;->a:Lcom/oplus/aiunit/vision/uy3$d;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/oplus/aiunit/vision/uy3$f;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/oplus/aiunit/vision/uy3$e;->b:Lcom/oplus/aiunit/vision/uy3$f;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const-string v5, "AsyncContentFactory"

    .line 19
    .line 20
    if-eq v1, v3, :cond_1

    .line 21
    .line 22
    new-instance v2, Lcom/oplus/aiunit/vision/vy3;

    .line 23
    .line 24
    invoke-direct {v2, p0, v1}, Lcom/oplus/aiunit/vision/vy3;-><init>(Lcom/oplus/aiunit/vision/uy3$e;Lcom/oplus/aiunit/vision/uy3$f;)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    invoke-static {v2, v1, v5}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lcom/oplus/aiunit/vision/uy3;->f(Landroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lcom/oplus/aiunit/vision/uy3$e;->b:Lcom/oplus/aiunit/vision/uy3$f;

    .line 35
    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    iput-object v4, p0, Lcom/oplus/aiunit/vision/uy3$f;->h:Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    :cond_0
    invoke-static {v0, p0, v4}, Lcom/oplus/aiunit/vision/uy3;->d(Lcom/oplus/aiunit/vision/uy3;Lcom/oplus/aiunit/vision/uy3$f;Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string/jumbo v1, "notifyDrawable"

    .line 45
    .line 46
    .line 47
    :try_start_0
    invoke-static {v1}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lcom/oplus/aiunit/vision/uy3$e;->b:Lcom/oplus/aiunit/vision/uy3$f;

    .line 51
    .line 52
    invoke-static {v0, p0, p1}, Lcom/oplus/aiunit/vision/uy3;->d(Lcom/oplus/aiunit/vision/uy3;Lcom/oplus/aiunit/vision/uy3$f;Landroid/graphics/drawable/Drawable;)V

    .line 53
    .line 54
    .line 55
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 58
    .line 59
    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    iget-object p0, v0, Lcom/oplus/aiunit/vision/uy3;->k:Ljava/util/LinkedHashMap;

    .line 63
    .line 64
    invoke-virtual {p0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-static {v0}, Lcom/oplus/aiunit/vision/uy3;->f(Landroid/graphics/drawable/Drawable;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    invoke-static {v2}, Lcom/oplus/aiunit/vision/uy3;->h(Lcom/oplus/aiunit/vision/uy3$d;)Lcom/oplus/aiunit/vision/uy3$d;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-eqz p1, :cond_3

    .line 88
    .line 89
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Landroid/graphics/drawable/Drawable;

    .line 94
    .line 95
    if-eqz p0, :cond_3

    .line 96
    .line 97
    invoke-static {p0}, Lcom/oplus/aiunit/vision/uy3;->f(Landroid/graphics/drawable/Drawable;)V

    .line 98
    .line 99
    .line 100
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    move-object p0, v4

    .line 104
    :goto_0
    if-nez p0, :cond_5

    .line 105
    .line 106
    :cond_4
    new-instance p0, Lcom/oplus/aiunit/vision/gy3;

    .line 107
    .line 108
    invoke-direct {p0, v2}, Lcom/oplus/aiunit/vision/gy3;-><init>(Lcom/oplus/aiunit/vision/uy3$d;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v5, v4, p0}, Lcom/oplus/aiunit/vision/w9h;->t(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 112
    .line 113
    .line 114
    :cond_5
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 115
    .line 116
    return-object p0

    .line 117
    :catchall_0
    move-exception p0

    .line 118
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 119
    .line 120
    .line 121
    throw p0
.end method
