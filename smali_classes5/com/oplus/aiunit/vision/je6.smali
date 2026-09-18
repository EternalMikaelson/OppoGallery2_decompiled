.class public final Lcom/oplus/aiunit/vision/je6;
.super Ljava/lang/Object;
.source "COEDataCache.kt"


# static fields
.field public static final a:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/je6$a;->INSTANCE:Lcom/oplus/aiunit/vision/je6$a;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/oplus/aiunit/vision/je6;->a:Lkotlin/Lazy;

    .line 8
    .line 9
    return-void
.end method
