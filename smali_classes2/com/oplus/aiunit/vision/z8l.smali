.class public final Lcom/oplus/aiunit/vision/z8l;
.super Ljava/lang/Object;
.source "ImageLoadingLockManager.kt"


# static fields
.field public static final a:Lcom/oplus/aiunit/vision/z8l;

.field public static final b:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/z8l;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/aiunit/vision/z8l;->a:Lcom/oplus/aiunit/vision/z8l;

    .line 7
    .line 8
    new-instance v0, Lcom/oplus/aiunit/vision/u8l;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/oplus/aiunit/vision/z8l;->b:Lkotlin/Lazy;

    .line 18
    .line 19
    return-void
.end method
