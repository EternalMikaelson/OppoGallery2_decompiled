.class public final Lcom/oplus/aiunit/vision/zw2;
.super Ljava/lang/Object;
.source "AlgoBootstrap.kt"


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/x9k;

.field public final b:Lcom/oplus/aiunit/vision/j84;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/framework/app/GalleryApplication;Lcom/oplus/aiunit/vision/x9k;Lcom/oplus/aiunit/vision/wti;Lcom/oplus/aiunit/vision/j84;)V
    .locals 1

    .line 1
    const-string v0, "application"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo p1, "localBootstrapConfig"

    .line 9
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo p1, "globalAlgoBootstrapConfig"

    .line 15
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-string p1, "algoManager"

    .line 20
    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p2, p0, Lcom/oplus/aiunit/vision/zw2;->a:Lcom/oplus/aiunit/vision/x9k;

    .line 28
    iput-object p4, p0, Lcom/oplus/aiunit/vision/zw2;->b:Lcom/oplus/aiunit/vision/j84;

    .line 30
    new-instance p1, Ljava/util/ArrayList;

    .line 32
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/oplus/aiunit/vision/zw2;->c:Ljava/util/List;

    return-void
.end method
