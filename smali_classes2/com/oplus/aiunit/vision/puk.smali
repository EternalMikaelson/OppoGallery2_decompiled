.class public final Lcom/oplus/aiunit/vision/puk;
.super Lcom/oplus/aiunit/vision/kk0;
.source "IPCAbilityImpl.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/gjk;


# instance fields
.field public final b:Lcom/oplus/aiunit/vision/puk;

.field public final c:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lcom/oplus/aiunit/vision/puk;->b:Lcom/oplus/aiunit/vision/puk;

    .line 5
    .line 6
    new-instance v0, Lcom/oplus/aiunit/vision/ouk;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/oplus/aiunit/vision/puk;->c:Lkotlin/Lazy;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final O0()Lcom/oplus/aiunit/vision/gjk$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/puk;->c:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/aiunit/vision/gjk$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h()Ljava/lang/AutoCloseable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/puk;->b:Lcom/oplus/aiunit/vision/puk;

    .line 2
    .line 3
    return-object p0
.end method
