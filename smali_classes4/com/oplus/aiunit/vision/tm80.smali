.class public final Lcom/oplus/aiunit/vision/tm80;
.super Ljava/lang/Object;
.source "TrackException.kt"


# static fields
.field public static volatile a:Lcom/oplus/aiunit/vision/vm80;

.field public static final b:Lkotlin/Lazy;

.field public static final c:Lcom/oplus/aiunit/vision/tm80;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/tm80;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/tm80;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/aiunit/vision/tm80;->c:Lcom/oplus/aiunit/vision/tm80;

    .line 7
    .line 8
    sget-object v0, Lcom/oplus/aiunit/vision/tm80$a;->INSTANCE:Lcom/oplus/aiunit/vision/tm80$a;

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/oplus/aiunit/vision/tm80;->b:Lkotlin/Lazy;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
