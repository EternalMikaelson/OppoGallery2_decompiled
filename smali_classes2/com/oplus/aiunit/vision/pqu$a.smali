.class public final Lcom/oplus/aiunit/vision/pqu$a;
.super Ljava/lang/Object;
.source "PhotoContentLoadingRateLimiter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/pqu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/pqu$b;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/pqu$b;)V
    .locals 1

    .line 1
    const-string v0, "anchorPositionRecorder"

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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/pqu$a;->a:Lcom/oplus/aiunit/vision/pqu$b;

    .line 10
    .line 11
    return-void
.end method
