.class public final synthetic Lcom/oplus/aiunit/vision/fq9;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:F


# direct methods
.method public synthetic constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/oplus/aiunit/vision/fq9;->a:F

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

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
    new-instance v0, Lcom/oplus/aiunit/vision/nr9;

    .line 9
    .line 10
    iget p0, p0, Lcom/oplus/aiunit/vision/fq9;->a:F

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/nr9;-><init>(F)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v0}, Lcom/oplus/gallery/cobox/systemdependencies/config/z2;->g(Lkotlin/jvm/functions/Function1;)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0
.end method
