.class public final synthetic Lcom/oplus/aiunit/vision/lp9;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;

.field public final synthetic b:Landroid/app/Application;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Application;Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/oplus/aiunit/vision/lp9;->a:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/aiunit/vision/lp9;->b:Landroid/app/Application;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/oplus/gallery/cobox/systemdependencies/config/z2;

    .line 2
    .line 3
    const-string v0, "$this$config"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/oplus/aiunit/vision/mq9;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0}, Lcom/oplus/gallery/cobox/systemdependencies/config/z2;->e(Lkotlin/jvm/functions/Function1;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/oplus/aiunit/vision/nq9;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/oplus/aiunit/vision/lp9;->a:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lp9;->b:Landroid/app/Application;

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Lcom/oplus/aiunit/vision/nq9;-><init>(Landroid/app/Application;Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v0}, Lcom/oplus/gallery/cobox/systemdependencies/config/z2;->b(Lcom/oplus/aiunit/vision/nq9;)V

    .line 26
    .line 27
    .line 28
    new-instance p0, Lcom/oplus/aiunit/vision/oq9;

    .line 29
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, p0}, Lcom/oplus/gallery/cobox/systemdependencies/config/z2;->g(Lkotlin/jvm/functions/Function1;)V

    .line 34
    .line 35
    .line 36
    new-instance p0, Lcom/oplus/aiunit/vision/pq9;

    .line 37
    .line 38
    invoke-direct {p0, v1}, Lcom/oplus/aiunit/vision/pq9;-><init>(Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, p0}, Lcom/oplus/gallery/cobox/systemdependencies/config/z2;->h(Lcom/oplus/aiunit/vision/pq9;)V

    .line 42
    .line 43
    .line 44
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p0
.end method
