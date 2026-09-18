.class public final Lcom/oplus/aiunit/vision/gz3$d;
.super Ljava/lang/Object;
.source "GifContentFactory.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/gz3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/oplus/aiunit/vision/rw00;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/gz3$a;

.field public b:Lcom/oplus/aiunit/vision/gz3$b;

.field public final synthetic c:Lcom/oplus/aiunit/vision/gz3;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/gz3;Lcom/oplus/aiunit/vision/gz3$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/gz3$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string/jumbo v0, "loaderKey"

    .line 6
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iput-object p1, p0, Lcom/oplus/aiunit/vision/gz3$d;->c:Lcom/oplus/aiunit/vision/gz3;

    .line 11
    iput-object p2, p0, Lcom/oplus/aiunit/vision/gz3$d;->a:Lcom/oplus/aiunit/vision/gz3$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/rw00;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/gz3$d;->c:Lcom/oplus/aiunit/vision/gz3;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/oplus/aiunit/vision/gz3;->d:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/oplus/aiunit/vision/gz3$d;->a:Lcom/oplus/aiunit/vision/gz3$a;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/oplus/aiunit/vision/gz3$b;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/oplus/aiunit/vision/gz3$d;->b:Lcom/oplus/aiunit/vision/gz3$b;

    .line 16
    .line 17
    if-eq v1, v2, :cond_1

    .line 18
    .line 19
    new-instance p1, Lcom/oplus/aiunit/vision/iz3;

    .line 20
    .line 21
    invoke-direct {p1, p0, v1}, Lcom/oplus/aiunit/vision/iz3;-><init>(Lcom/oplus/aiunit/vision/gz3$d;Lcom/oplus/aiunit/vision/gz3$b;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    const-string v2, "AsyncGifContentFactory"

    .line 26
    .line 27
    invoke-static {p1, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gz3$d;->b:Lcom/oplus/aiunit/vision/gz3$b;

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    iput-object p1, p0, Lcom/oplus/aiunit/vision/gz3$b;->i:Lcom/oplus/aiunit/vision/rw00;

    .line 36
    .line 37
    :cond_0
    if-eqz p0, :cond_2

    .line 38
    .line 39
    invoke-static {v0, p0, p1}, Lcom/oplus/aiunit/vision/gz3;->e(Lcom/oplus/aiunit/vision/gz3;Lcom/oplus/aiunit/vision/gz3$b;Lcom/oplus/aiunit/vision/rw00;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-static {v0, v2, p1}, Lcom/oplus/aiunit/vision/gz3;->e(Lcom/oplus/aiunit/vision/gz3;Lcom/oplus/aiunit/vision/gz3$b;Lcom/oplus/aiunit/vision/rw00;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 49
    .line 50
    return-object p0
.end method
