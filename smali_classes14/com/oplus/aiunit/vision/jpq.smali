.class public final Lcom/oplus/aiunit/vision/jpq;
.super Lcom/oplus/aiunit/vision/nn4;
.source "NetworkPermissionAlertInterceptor.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/oplus/aiunit/vision/nn4<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final e:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

.field public final f:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/oplus/aiunit/vision/jpq;->e:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 10
    .line 11
    new-instance p1, Lcom/oplus/aiunit/vision/hpq;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/hpq;-><init>(Lcom/oplus/aiunit/vision/jpq;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/oplus/aiunit/vision/jpq;->f:Lkotlin/Lazy;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final b(Lcom/oplus/aiunit/vision/lw2;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/lw2<",
            "TT;>;)Z"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/vpq;->d()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    return p0
.end method

.method public final c()Lcom/oplus/aiunit/vision/s9k;
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/jpq$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/jpq$a;-><init>(Lcom/oplus/aiunit/vision/jpq;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
