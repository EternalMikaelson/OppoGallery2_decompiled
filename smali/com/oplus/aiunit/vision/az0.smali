.class public final Lcom/oplus/aiunit/vision/az0;
.super Ljava/lang/Object;
.source "ActivityStackManager.java"


# instance fields
.field public final a:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Lcom/oplus/aiunit/vision/az0$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/Stack;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/aiunit/vision/az0;->a:Ljava/util/Stack;

    .line 10
    .line 11
    new-instance v0, Lcom/oplus/aiunit/vision/az0$a;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/az0$a;-><init>(Lcom/oplus/aiunit/vision/az0;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/oplus/aiunit/vision/az0;->b:Lcom/oplus/aiunit/vision/az0$a;

    .line 17
    .line 18
    return-void
.end method
