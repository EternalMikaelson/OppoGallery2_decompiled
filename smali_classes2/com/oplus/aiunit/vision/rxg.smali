.class public final Lcom/oplus/aiunit/vision/rxg;
.super Ljava/lang/Object;
.source "FrequencyFlowExt.kt"


# static fields
.field public static final a:Lcom/oplus/aiunit/vision/nd60;

.field public static final b:Lcom/oplus/aiunit/vision/nd60;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/nd60;

    .line 2
    .line 3
    const-string v1, "SYMBOL_NULL"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/nd60;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/oplus/aiunit/vision/rxg;->a:Lcom/oplus/aiunit/vision/nd60;

    .line 9
    .line 10
    new-instance v0, Lcom/oplus/aiunit/vision/nd60;

    .line 11
    .line 12
    const-string v1, "SYMBOL_DONE"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/nd60;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/oplus/aiunit/vision/rxg;->b:Lcom/oplus/aiunit/vision/nd60;

    .line 18
    .line 19
    return-void
.end method
