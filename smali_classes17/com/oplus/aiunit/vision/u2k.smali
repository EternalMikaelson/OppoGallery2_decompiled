.class public final Lcom/oplus/aiunit/vision/u2k;
.super Ljava/lang/Object;
.source "HeyCenterHelper.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/rdk;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/exk;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/exk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/u2k;->a:Lcom/oplus/aiunit/vision/exk;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/dxk;)Lcom/oplus/aiunit/vision/kxk;
    .locals 1

    .line 1
    const-string/jumbo v0, "request"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u2k;->a:Lcom/oplus/aiunit/vision/exk;

    .line 8
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/exk;->a(Lcom/oplus/aiunit/vision/dxk;)Lcom/oplus/aiunit/vision/kxk;

    move-result-object p0

    return-object p0
.end method
