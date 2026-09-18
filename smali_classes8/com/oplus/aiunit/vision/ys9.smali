.class public final synthetic Lcom/oplus/aiunit/vision/ys9;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel$h;

.field public final synthetic b:Lcom/oplus/aiunit/vision/u59;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel$h;Lcom/oplus/aiunit/vision/u59;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ys9;->a:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel$h;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ys9;->b:Lcom/oplus/aiunit/vision/u59;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel$h$a;

    .line 3
    const-string/jumbo v0, "it"

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ys9;->b:Lcom/oplus/aiunit/vision/u59;

    .line 11
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ys9;->a:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel$h;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    iget-object p0, p1, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel$h$a;->a:Lcom/oplus/aiunit/vision/od80;

    .line 18
    iget-object v0, v0, Lcom/oplus/aiunit/vision/u59;->b:Lcom/oplus/aiunit/vision/qd80;

    .line 20
    invoke-interface {p0, v0}, Lcom/oplus/aiunit/vision/od80;->X0(Lcom/oplus/aiunit/vision/od80;)I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 28
    :cond_0
    iget-object p0, p1, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel$h$a;->b:Ljava/lang/Runnable;

    .line 30
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    const/4 p0, 0x1

    .line 34
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
