.class public final Lcom/oplus/aiunit/vision/tal;
.super Ljava/lang/Object;
.source "ImageQualityEnhanceRequestObserver.kt"


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/eel$i;

.field public final b:Lcom/oplus/aiunit/vision/sal;

.field public c:Lcom/oplus/aiunit/vision/wak;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/eel$i;)V
    .locals 1

    .line 1
    const-string v0, "callback"

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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/tal;->a:Lcom/oplus/aiunit/vision/eel$i;

    .line 10
    .line 11
    new-instance p1, Lcom/oplus/aiunit/vision/sal;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/sal;-><init>(Lcom/oplus/aiunit/vision/tal;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/oplus/aiunit/vision/tal;->b:Lcom/oplus/aiunit/vision/sal;

    .line 17
    .line 18
    return-void
.end method
