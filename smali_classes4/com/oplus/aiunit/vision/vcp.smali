.class public final Lcom/oplus/aiunit/vision/vcp;
.super Lcom/oplus/aiunit/vision/nn4;
.source "MosaicAIUnitPrivacyInterceptor.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/nn4<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/vcp;->e:Landroid/content/Context;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(Lcom/oplus/aiunit/vision/lw2;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/lw2<",
            "Landroid/os/Bundle;",
            ">;)Z"
        }
    .end annotation

    const/4 p0, 0x0

    const/4 p1, 0x4

    .line 3
    const-string/jumbo v0, "is_agree_ai_unit_privacy"

    .line 5
    invoke-static {p1, v0, p0}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result p0

    .line 9
    new-instance p1, Lcom/oplus/aiunit/vision/scp;

    .line 11
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/scp;-><init>(Z)V

    const/4 v0, 0x2

    .line 15
    const-string v1, "MosaicAIUnitPrivacyInterceptor"

    .line 17
    invoke-static {p1, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final c()Lcom/oplus/aiunit/vision/s9k;
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/vcp$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/vcp$a;-><init>(Lcom/oplus/aiunit/vision/vcp;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
