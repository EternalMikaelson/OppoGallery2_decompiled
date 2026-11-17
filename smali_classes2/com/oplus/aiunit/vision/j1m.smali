.class public final Lcom/oplus/aiunit/vision/j1m;
.super Ljava/lang/Object;
.source "JpegParserConfig.kt"


# static fields
.field public static final a:Lkotlin/Lazy;

.field public static final b:Lkotlin/Lazy;

.field public static final c:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/j1m$c;->INSTANCE:Lcom/oplus/aiunit/vision/j1m$c;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/oplus/aiunit/vision/j1m;->a:Lkotlin/Lazy;

    .line 8
    .line 9
    sget-object v0, Lcom/oplus/aiunit/vision/j1m$a;->INSTANCE:Lcom/oplus/aiunit/vision/j1m$a;

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/oplus/aiunit/vision/j1m;->b:Lkotlin/Lazy;

    .line 16
    .line 17
    sget-object v0, Lcom/oplus/aiunit/vision/j1m$b;->INSTANCE:Lcom/oplus/aiunit/vision/j1m$b;

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/oplus/aiunit/vision/j1m;->c:Lkotlin/Lazy;

    .line 24
    .line 25
    return-void
.end method

.method public static final a()Lcom/oplus/aiunit/vision/i1m;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/j1m;->a:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/oplus/aiunit/vision/i1m;

    .line 8
    .line 9
    return-object v0
.end method
