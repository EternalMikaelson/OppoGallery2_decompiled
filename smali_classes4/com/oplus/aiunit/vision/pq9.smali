.class public final synthetic Lcom/oplus/aiunit/vision/pq9;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/pq9;->a:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/oplus/gallery/cobox/systemdependencies/config/z2$c;

    .line 2
    .line 3
    const-string v0, "$this$effects"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pq9;->a:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;->t0:Lkotlin/Lazy;

    .line 11
    .line 12
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-interface {p1, v0}, Lcom/oplus/gallery/cobox/systemdependencies/config/z2$c;->a(Z)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;->u0:Lkotlin/Lazy;

    .line 26
    .line 27
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-interface {p1, p0}, Lcom/oplus/gallery/cobox/systemdependencies/config/z2$c;->d(Z)V

    .line 38
    .line 39
    .line 40
    new-instance p0, Lcom/oplus/aiunit/vision/rr9;

    .line 41
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, p0}, Lcom/oplus/gallery/cobox/systemdependencies/config/z2$c;->c(Lcom/oplus/aiunit/vision/rr9;)V

    .line 46
    .line 47
    .line 48
    new-instance p0, Lcom/oplus/aiunit/vision/sr9;

    .line 49
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, p0}, Lcom/oplus/gallery/cobox/systemdependencies/config/z2$c;->b(Lcom/oplus/aiunit/vision/sr9;)V

    .line 54
    .line 55
    .line 56
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 57
    .line 58
    return-object p0
.end method
