.class public final Lcom/oplus/aiunit/vision/v6y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlin/Lazy;

.field public static final b:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/v6y$a;->INSTANCE:Lcom/oplus/aiunit/vision/v6y$a;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/oplus/aiunit/vision/v6y;->a:Lkotlin/Lazy;

    .line 8
    .line 9
    sget-object v0, Lcom/oplus/aiunit/vision/v6y$b;->INSTANCE:Lcom/oplus/aiunit/vision/v6y$b;

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/oplus/aiunit/vision/v6y;->b:Lkotlin/Lazy;

    .line 16
    .line 17
    return-void
.end method
