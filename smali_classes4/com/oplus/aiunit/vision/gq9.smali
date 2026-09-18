.class public final synthetic Lcom/oplus/aiunit/vision/gq9;
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
    iput p1, p0, Lcom/oplus/aiunit/vision/gq9;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/gq9;->b:Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$b;

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
    new-instance v0, Lcom/oplus/aiunit/vision/or9;

    .line 9
    .line 10
    iget v1, p0, Lcom/oplus/aiunit/vision/gq9;->a:I

    .line 11
    .line 12
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gq9;->b:Lcom/oplus/gallery/cobox/systemdependencies/config/Configs$b;

    .line 13
    .line 14
    invoke-direct {v0, v1, p0}, Lcom/oplus/aiunit/vision/or9;-><init>(ILcom/oplus/gallery/cobox/systemdependencies/config/Configs$b;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0}, Lcom/oplus/gallery/cobox/systemdependencies/config/z2;->f(Lkotlin/jvm/functions/Function1;)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0
.end method
