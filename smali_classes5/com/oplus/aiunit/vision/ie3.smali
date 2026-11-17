.class public final Lcom/oplus/aiunit/vision/ie3;
.super Ljava/lang/Object;
.source "AnimatorHandler.kt"


# instance fields
.field public a:Z

.field public b:J

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oplus/aiunit/vision/iug;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/oplus/aiunit/vision/ie3$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/aiunit/vision/ie3;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Lcom/oplus/aiunit/vision/ie3$a;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/ie3$a;-><init>(Lcom/oplus/aiunit/vision/ie3;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/oplus/aiunit/vision/ie3;->d:Lcom/oplus/aiunit/vision/ie3$a;

    .line 17
    .line 18
    return-void
.end method
