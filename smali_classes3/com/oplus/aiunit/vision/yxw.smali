.class public abstract Lcom/oplus/aiunit/vision/yxw;
.super Ljava/lang/Object;
.source "PhotoPagerAdapter.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/bb40;


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/byw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/byw<",
            "Lcom/oplus/aiunit/vision/cyw;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oplus/aiunit/vision/byw;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/byw;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/aiunit/vision/yxw;->a:Lcom/oplus/aiunit/vision/byw;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public abstract l()I
.end method

.method public final m(I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/yxw$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/yxw$a;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/yxw;->a:Lcom/oplus/aiunit/vision/byw;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/byw;->a(Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public abstract n(IZ)V
.end method
