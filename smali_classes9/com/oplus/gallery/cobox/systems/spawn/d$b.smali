.class public final Lcom/oplus/gallery/cobox/systems/spawn/d$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SpawnSystem.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/cobox/systems/spawn/d;->invoke(Lcom/oplus/aiunit/vision/q2f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/oplus/aiunit/vision/x1f;",
        "Lcom/oplus/aiunit/vision/w1f;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/oplus/aiunit/vision/x1f;",
        "Lcom/oplus/aiunit/vision/w1f;",
        "it",
        "",
        "invoke",
        "(Lcom/oplus/aiunit/vision/x1f;Lcom/oplus/aiunit/vision/w1f;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $buildingContext:Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem$b;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/cobox/systems/spawn/d$b;->$buildingContext:Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem$b;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/x1f;

    check-cast p2, Lcom/oplus/aiunit/vision/w1f;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/cobox/systems/spawn/d$b;->invoke(Lcom/oplus/aiunit/vision/x1f;Lcom/oplus/aiunit/vision/w1f;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcom/oplus/aiunit/vision/x1f;Lcom/oplus/aiunit/vision/w1f;)V
    .locals 1

    const-string v0, "$this$entity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    const-string/jumbo p2, "root"

    invoke-interface {p1, p2}, Lcom/oplus/aiunit/vision/x1f;->a(Ljava/lang/String;)V

    .line 3
    new-instance p2, Lcom/oplus/aiunit/vision/qbm;

    invoke-direct {p2}, Lcom/oplus/aiunit/vision/qbm;-><init>()V

    iget-object p0, p0, Lcom/oplus/gallery/cobox/systems/spawn/d$b;->$buildingContext:Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem$b;

    .line 4
    iget-object p0, p0, Lcom/oplus/gallery/cobox/systems/spawn/SpawnSystem$b;->d:Lcom/oplus/gallery/cobox/systemdependencies/layout/LayoutManager;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    .line 5
    invoke-interface {p0, v0, p2}, Lcom/oplus/gallery/cobox/systemdependencies/layout/LayoutManager;->E0(ZLcom/oplus/aiunit/vision/qbm;)V

    .line 6
    :cond_0
    invoke-interface {p1, p2}, Lcom/oplus/aiunit/vision/x1f;->b(Lcom/oplus/aiunit/vision/v3a;)V

    .line 7
    new-instance p0, Lcom/oplus/aiunit/vision/vfa;

    invoke-direct {p0}, Lcom/oplus/aiunit/vision/vfa;-><init>()V

    sget-object p2, Lcom/oplus/gallery/cobox/components/AspectMode;->Fill:Lcom/oplus/gallery/cobox/components/AspectMode;

    .line 8
    const-string v0, "<set-?>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iput-object p2, p0, Lcom/oplus/aiunit/vision/vfa;->k:Lcom/oplus/gallery/cobox/components/AspectMode;

    .line 10
    invoke-interface {p1, p0}, Lcom/oplus/aiunit/vision/x1f;->b(Lcom/oplus/aiunit/vision/v3a;)V

    .line 11
    new-instance p0, Lcom/oplus/aiunit/vision/xda;

    invoke-direct {p0}, Lcom/oplus/aiunit/vision/xda;-><init>()V

    invoke-interface {p1, p0}, Lcom/oplus/aiunit/vision/x1f;->b(Lcom/oplus/aiunit/vision/v3a;)V

    .line 12
    new-instance p0, Lcom/oplus/aiunit/vision/rbm;

    invoke-direct {p0}, Lcom/oplus/aiunit/vision/rbm;-><init>()V

    invoke-interface {p1, p0}, Lcom/oplus/aiunit/vision/x1f;->b(Lcom/oplus/aiunit/vision/v3a;)V

    .line 13
    new-instance p0, Lcom/oplus/aiunit/vision/yvn;

    invoke-direct {p0}, Lcom/oplus/aiunit/vision/yvn;-><init>()V

    invoke-interface {p1, p0}, Lcom/oplus/aiunit/vision/x1f;->b(Lcom/oplus/aiunit/vision/v3a;)V

    .line 14
    new-instance p0, Lcom/oplus/aiunit/vision/mk80;

    invoke-direct {p0}, Lcom/oplus/aiunit/vision/mk80;-><init>()V

    invoke-interface {p1, p0}, Lcom/oplus/aiunit/vision/x1f;->b(Lcom/oplus/aiunit/vision/v3a;)V

    .line 15
    new-instance p0, Lcom/oplus/aiunit/vision/c8y;

    invoke-direct {p0}, Lcom/oplus/aiunit/vision/c8y;-><init>()V

    invoke-interface {p1, p0}, Lcom/oplus/aiunit/vision/x1f;->b(Lcom/oplus/aiunit/vision/v3a;)V

    .line 16
    new-instance p0, Lcom/oplus/aiunit/vision/dac;

    invoke-direct {p0}, Lcom/oplus/aiunit/vision/dac;-><init>()V

    invoke-interface {p1, p0}, Lcom/oplus/aiunit/vision/x1f;->b(Lcom/oplus/aiunit/vision/v3a;)V

    return-void
.end method
