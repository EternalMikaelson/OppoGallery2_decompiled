.class public final synthetic Lcom/oplus/aiunit/vision/w6z;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/e7z;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/e7z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/w6z;->a:Lcom/oplus/aiunit/vision/e7z;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/wec;

    .line 3
    sget-object v0, Lcom/oplus/aiunit/vision/e7z;->D1:Lkotlin/Lazy;

    .line 5
    const-string/jumbo v0, "it"

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object p0, p0, Lcom/oplus/aiunit/vision/w6z;->a:Lcom/oplus/aiunit/vision/e7z;

    .line 12
    iget-object v0, p0, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    if-eqz v0, :cond_0

    .line 16
    const-string v1, "Pipeline/TextureResult"

    .line 18
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 22
    check-cast v0, Lcom/oplus/aiunit/vision/kgc;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 28
    new-instance p0, Lcom/oplus/aiunit/vision/j6z;

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const-string p1, "PreviewVM"

    const/4 v0, 0x5

    .line 36
    invoke-static {p0, v0, p1}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_1

    .line 40
    :cond_1
    invoke-static {p1}, Lcom/oplus/aiunit/vision/xec;->a(Lcom/oplus/aiunit/vision/wec;)Lcom/oplus/aiunit/vision/kgc;

    move-result-object p1

    .line 44
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/e7z;->x(Lcom/oplus/aiunit/vision/kgc;)V

    .line 47
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
