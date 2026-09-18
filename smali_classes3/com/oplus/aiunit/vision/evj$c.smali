.class public final Lcom/oplus/aiunit/vision/evj$c;
.super Lkotlin/properties/ObservableProperty;
.source "Delegates.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/evj;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/properties/ObservableProperty<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/evj;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/evj;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/oplus/aiunit/vision/evj$c;->a:Lcom/oplus/aiunit/vision/evj;

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lkotlin/properties/ObservableProperty;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final afterChange(Lkotlin/reflect/KProperty;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KProperty<",
            "*>;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "property"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    check-cast p3, Ljava/lang/Boolean;

    .line 8
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 12
    check-cast p2, Ljava/lang/Boolean;

    .line 14
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eq p2, p1, :cond_4

    .line 20
    iget-object p0, p0, Lcom/oplus/aiunit/vision/evj$c;->a:Lcom/oplus/aiunit/vision/evj;

    .line 22
    iget-object p1, p0, Lcom/oplus/aiunit/vision/evj;->j:Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession;

    if-nez p1, :cond_0

    goto :goto_2

    .line 27
    :cond_0
    iget-object p1, p0, Lcom/oplus/aiunit/vision/evj;->b:Lcom/oplus/aiunit/vision/uqh;

    if-eqz p1, :cond_3

    .line 31
    sget-object p2, Lcom/oplus/aiunit/vision/evj;->m:[Lkotlin/reflect/KProperty;

    const/4 p3, 0x0

    .line 34
    aget-object p2, p2, p3

    .line 36
    iget-object p3, p0, Lcom/oplus/aiunit/vision/evj;->f:Lcom/oplus/aiunit/vision/evj$c;

    .line 38
    invoke-interface {p3, p0, p2}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p2

    .line 42
    check-cast p2, Ljava/lang/Boolean;

    .line 44
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    .line 54
    const-string p1, "HdrTransitionScene.enableHdrEffect"

    .line 56
    :try_start_0
    invoke-static {p1}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 59
    iget-object p1, p0, Lcom/oplus/aiunit/vision/evj;->j:Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, 0x3

    .line 62
    const-string p3, "HdrTransitionScene"

    if-nez p1, :cond_2

    .line 66
    :try_start_1
    new-instance p1, Lcom/oplus/aiunit/vision/puj;

    .line 68
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 71
    invoke-static {p1, p2, p3}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_1

    .line 75
    :cond_2
    sget-object v0, Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/EdrFlags;->ENABLE_HDR_IMAGE_ANIMATED:Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/EdrFlags;

    .line 77
    invoke-interface {p1, v0}, Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession;->a3(Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/EdrFlags;)V

    .line 80
    new-instance p1, Lcom/oplus/aiunit/vision/quj;

    const/4 v0, 0x1

    .line 83
    invoke-direct {p1, v0}, Lcom/oplus/aiunit/vision/quj;-><init>(Z)V

    .line 86
    invoke-static {p1, p2, p3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 89
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 94
    new-instance p1, Landroid/view/SurfaceControl$Transaction;

    .line 96
    invoke-direct {p1}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 99
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/evj;->h(Landroid/view/SurfaceControl$Transaction;)V

    .line 102
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/evj;->g(Landroid/view/SurfaceControl$Transaction;)V

    return-void

    :catchall_0
    move-exception p0

    .line 107
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 110
    throw p0

    .line 111
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/evj;->d()V

    :cond_4
    :goto_2
    return-void
.end method
