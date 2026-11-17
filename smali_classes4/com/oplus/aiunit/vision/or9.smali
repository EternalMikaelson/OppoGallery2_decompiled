.class public final synthetic Lcom/oplus/aiunit/vision/or9;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$b;


# direct methods
.method public synthetic constructor <init>(ILcom/oplus/gallery/cobox/systemdependencies/config/Configs$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/oplus/aiunit/vision/or9;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/or9;->b:Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/oplus/gallery/cobox/systemdependencies/config/z2$a;

    .line 2
    .line 3
    const-string v0, "$this$assetStates"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lcom/oplus/aiunit/vision/or9;->a:I

    .line 9
    .line 10
    if-ltz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/oplus/gallery/cobox/systemdependencies/config/z2$a;->b()Lcom/oplus/gallery/cobox/systemdependencies/config/h$e;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v1, v1, Lcom/oplus/gallery/cobox/systemdependencies/config/h$e;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ge v0, v1, :cond_1

    .line 23
    .line 24
    invoke-interface {p1}, Lcom/oplus/gallery/cobox/systemdependencies/config/z2$a;->b()Lcom/oplus/gallery/cobox/systemdependencies/config/h$e;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object p0, p0, Lcom/oplus/aiunit/vision/or9;->b:Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$b;

    .line 29
    .line 30
    invoke-virtual {v1, v0, p0}, Lcom/oplus/gallery/cobox/systemdependencies/config/h$e;->set(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p0}, Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$b;->c()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    invoke-interface {p0}, Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$b;->d()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    invoke-interface {p0}, Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$b;->b()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_0

    .line 50
    .line 51
    invoke-interface {p0}, Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$b;->a()Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_1

    .line 56
    .line 57
    :cond_0
    invoke-interface {p1, v0}, Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$a;->c(I)V

    .line 58
    .line 59
    .line 60
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 61
    .line 62
    return-object p0
.end method
