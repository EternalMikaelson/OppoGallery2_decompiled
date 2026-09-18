.class public final Lcom/oplus/aiunit/vision/y660;
.super Ljava/lang/Object;
.source "SuperTextAbility.kt"

# interfaces
.implements Lcom/oplus/supertext/ostatic/SuperTextStatic$a;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/zed;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/zed;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/y660;->a:Lcom/oplus/aiunit/vision/zed;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/ner;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "ocrResultWrap"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/oplus/aiunit/vision/l12;

    .line 9
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/l12;-><init>(Lcom/oplus/aiunit/vision/ner;)V

    .line 12
    iget-object p0, p0, Lcom/oplus/aiunit/vision/y660;->a:Lcom/oplus/aiunit/vision/zed;

    .line 14
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/zed;->a(Lcom/oplus/aiunit/vision/l12;)V

    return-void
.end method

.method public final onError(I)V
    .locals 3

    .line 1
    const-string/jumbo v0, "ocrBitmap, error code = "

    const/4 v1, 0x0

    .line 5
    const-string v2, "SuperTextAbility"

    .line 7
    invoke-static {v0, p1, v2, v1}, Lcom/oplus/aiunit/vision/zbn;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    iget-object p0, p0, Lcom/oplus/aiunit/vision/y660;->a:Lcom/oplus/aiunit/vision/zed;

    .line 12
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/zed;->onError(I)V

    return-void
.end method
