.class public final synthetic Lcom/oplus/aiunit/vision/os9;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/os9;->a:Lkotlin/jvm/internal/Ref$IntRef;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

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
    invoke-interface {p1}, Lcom/oplus/gallery/cobox/systemdependencies/config/z2$a;->a()Lcom/oplus/aiunit/vision/wsp;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/oplus/gallery/cobox/systemdependencies/config/h$a$a;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/oplus/gallery/cobox/systemdependencies/config/h$a$a;->a:Lcom/oplus/aiunit/vision/wsp;

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/uaa;->getCount()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    if-ge v1, v0, :cond_1

    .line 22
    .line 23
    invoke-interface {p1}, Lcom/oplus/gallery/cobox/systemdependencies/config/z2$a;->a()Lcom/oplus/aiunit/vision/wsp;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v3, p0, Lcom/oplus/aiunit/vision/os9;->a:Lkotlin/jvm/internal/Ref$IntRef;

    .line 28
    .line 29
    iget v3, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 30
    .line 31
    if-ne v1, v3, :cond_0

    .line 32
    .line 33
    sget-object v3, Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$SelectedState;->SELECTED:Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$SelectedState;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    sget-object v3, Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$SelectedState;->UNSELECTED:Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$SelectedState;

    .line 37
    .line 38
    :goto_1
    check-cast v2, Lcom/oplus/gallery/cobox/systemdependencies/config/h$a$a;

    .line 39
    .line 40
    invoke-virtual {v2, v1, v3}, Lcom/oplus/gallery/cobox/systemdependencies/config/h$a$a;->set(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p0
.end method
