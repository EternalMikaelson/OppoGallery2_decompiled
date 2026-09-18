.class public final Lcom/oplus/aiunit/vision/pye;
.super Lcom/oplus/aiunit/vision/a2a;
.source "EnglishLabelGraphModelLoadingTemplate.kt"


# instance fields
.field public final s:Ljava/lang/String;

.field public final t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/nye;Lcom/oplus/aiunit/vision/h8p;)V
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
    const-string p1, "EnglishLabelGraphModelLoadingTemplate"

    .line 17
    iput-object p1, p0, Lcom/oplus/aiunit/vision/pye;->s:Ljava/lang/String;

    .line 19
    const-string p1, "EnglishLabelGraphSource"

    .line 21
    iput-object p1, p0, Lcom/oplus/aiunit/vision/pye;->t:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pye;->s:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()V
    .locals 4

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/oye;->a:Lcom/oplus/aiunit/vision/oye;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/a9p;->d:Lcom/oplus/aiunit/vision/m7p;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/m7p;->e()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    new-instance v2, Lcom/oplus/aiunit/vision/pye$a;

    .line 10
    .line 11
    sget-object v3, Lcom/oplus/aiunit/vision/n7m;->a:Lcom/oplus/aiunit/vision/n7m;

    .line 12
    .line 13
    invoke-direct {v2, v3}, Lcom/oplus/aiunit/vision/pye$a;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/oplus/aiunit/vision/a9p;->c:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v0, p0, v1, v2}, Lcom/oplus/aiunit/vision/dx4;->m(Landroid/content/Context;ILkotlin/jvm/functions/Function3;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final m()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pye;->t:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
