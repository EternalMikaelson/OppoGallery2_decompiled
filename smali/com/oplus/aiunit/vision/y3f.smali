.class public final Lcom/oplus/aiunit/vision/y3f;
.super Ljava/lang/Object;
.source "EventFactoryStub.kt"

# interfaces
.implements Lokhttp3/EventListener$Factory;


# instance fields
.field public final a:Lokhttp3/EventListener$Factory;

.field public final b:Lcom/oplus/aiunit/vision/l2k;


# direct methods
.method public constructor <init>(Lokhttp3/EventListener$Factory;Lcom/oplus/aiunit/vision/l2k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/y3f;->a:Lokhttp3/EventListener$Factory;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/y3f;->b:Lcom/oplus/aiunit/vision/l2k;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final create(Lokhttp3/Call;)Lokhttp3/EventListener;
    .locals 4

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iget-object v1, p0, Lcom/oplus/aiunit/vision/y3f;->b:Lcom/oplus/aiunit/vision/l2k;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-class v2, Lcom/oplus/aiunit/vision/q7k;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lcom/oplus/aiunit/vision/l2k;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/oplus/aiunit/vision/q7k;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v2, v0

    .line 21
    :goto_0
    new-instance v3, Lcom/oplus/aiunit/vision/c4f;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/oplus/aiunit/vision/y3f;->a:Lokhttp3/EventListener$Factory;

    .line 24
    .line 25
    invoke-interface {p0, p1}, Lokhttp3/EventListener$Factory;->create(Lokhttp3/Call;)Lokhttp3/EventListener;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v0, v1, Lcom/oplus/aiunit/vision/l2k;->b:Lcom/oplus/aiunit/vision/ytb;

    .line 32
    .line 33
    :cond_1
    invoke-direct {v3, p0, v0, v2}, Lcom/oplus/aiunit/vision/c4f;-><init>(Lokhttp3/EventListener;Lcom/oplus/aiunit/vision/ytb;Lcom/oplus/aiunit/vision/q7k;)V

    .line 34
    .line 35
    .line 36
    return-object v3
.end method
