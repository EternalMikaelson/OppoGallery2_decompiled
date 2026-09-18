.class public final Lcom/oplus/aiunit/vision/y600;
.super Ljava/lang/Object;
.source "RearPortraitBlurEngine.kt"


# instance fields
.field public final a:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/oplus/aiunit/vision/y600$a;->INSTANCE:Lcom/oplus/aiunit/vision/y600$a;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/oplus/aiunit/vision/y600;->a:Lkotlin/Lazy;

    .line 11
    .line 12
    return-void
.end method
