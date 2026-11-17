.class public final Lcom/oplus/aiunit/vision/qfq;
.super Ljava/lang/Object;
.source "NasMetadataCacheHolder.kt"


# static fields
.field public static final a:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/pfq;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/oplus/aiunit/vision/qfq;->a:Lkotlin/Lazy;

    .line 11
    .line 12
    return-void
.end method

.method public static a()Lcom/oplus/aiunit/vision/wfq;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/qfq;->a:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/oplus/aiunit/vision/wfq;

    .line 8
    .line 9
    return-object v0
.end method
