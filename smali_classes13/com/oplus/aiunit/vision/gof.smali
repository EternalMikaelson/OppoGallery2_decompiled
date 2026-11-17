.class public final Lcom/oplus/aiunit/vision/gof;
.super Lcom/oplus/aiunit/vision/a2a;
.source "FaceModelLoadingTemplate.kt"


# instance fields
.field public final s:Ljava/lang/String;

.field public final t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/fof;Lcom/oplus/aiunit/vision/h8p;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "modelConfig"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/aiunit/vision/a2a;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/m7p;Lkotlin/jvm/functions/Function0;)V

    .line 15
    const-string p1, "FaceModelLoadingTemplate"

    .line 17
    iput-object p1, p0, Lcom/oplus/aiunit/vision/gof;->s:Ljava/lang/String;

    .line 19
    const-string p1, "FaceModelSource"

    .line 21
    iput-object p1, p0, Lcom/oplus/aiunit/vision/gof;->t:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gof;->s:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gof;->t:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
