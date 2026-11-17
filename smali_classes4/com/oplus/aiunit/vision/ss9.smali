.class public final synthetic Lcom/oplus/aiunit/vision/ss9;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:F


# direct methods
.method public synthetic constructor <init>(IFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/oplus/aiunit/vision/ss9;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/aiunit/vision/ss9;->b:F

    .line 7
    .line 8
    iput p3, p0, Lcom/oplus/aiunit/vision/ss9;->c:F

    .line 9
    .line 10
    iput p4, p0, Lcom/oplus/aiunit/vision/ss9;->d:F

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

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
    new-instance v0, Lcom/oplus/aiunit/vision/us9;

    .line 9
    .line 10
    iget v1, p0, Lcom/oplus/aiunit/vision/ss9;->c:F

    .line 11
    .line 12
    iget v2, p0, Lcom/oplus/aiunit/vision/ss9;->d:F

    .line 13
    .line 14
    iget v3, p0, Lcom/oplus/aiunit/vision/ss9;->a:I

    .line 15
    .line 16
    iget p0, p0, Lcom/oplus/aiunit/vision/ss9;->b:F

    .line 17
    .line 18
    invoke-direct {v0, v3, p0, v1, v2}, Lcom/oplus/aiunit/vision/us9;-><init>(IFFF)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v0}, Lcom/oplus/gallery/cobox/systemdependencies/config/z2;->f(Lkotlin/jvm/functions/Function1;)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p0
.end method
