.class public final synthetic Lcom/oplus/aiunit/vision/nao;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/pao;

.field public final synthetic b:Lcom/oplus/aiunit/vision/tw6;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/pao;Lcom/oplus/aiunit/vision/tw6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/nao;->a:Lcom/oplus/aiunit/vision/pao;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/nao;->b:Lcom/oplus/aiunit/vision/tw6;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/pek;

    .line 2
    .line 3
    const-string v0, "content"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 9
    .line 10
    new-instance v1, Lcom/oplus/aiunit/vision/o9o;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/oplus/aiunit/vision/nao;->b:Lcom/oplus/aiunit/vision/tw6;

    .line 13
    .line 14
    invoke-direct {v1, v2, p1}, Lcom/oplus/aiunit/vision/o9o;-><init>(Lcom/oplus/aiunit/vision/tw6;Lcom/oplus/aiunit/vision/pek;)V

    .line 15
    .line 16
    .line 17
    const-string v2, "MediaCache"

    .line 18
    .line 19
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/wzc;->a(Lcom/oplus/aiunit/vision/w9h;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nao;->a:Lcom/oplus/aiunit/vision/pao;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pao;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p0
.end method
