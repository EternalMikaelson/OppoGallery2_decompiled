.class public final synthetic Lcom/oplus/aiunit/vision/d0r;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/m0r;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/m0r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/d0r;->a:Lcom/oplus/aiunit/vision/m0r;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/d0r;->a:Lcom/oplus/aiunit/vision/m0r;

    .line 2
    .line 3
    check-cast p1, Lcom/oplus/gallery/photoeditor/editingvvm/preview/g;

    .line 4
    .line 5
    const-string v0, "event"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/m0r;->d:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    instance-of p1, p1, Lcom/oplus/gallery/photoeditor/editingvvm/preview/g$a;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-boolean p1, p0, Lcom/oplus/aiunit/vision/m0r;->h:Z

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    new-instance p1, Lcom/oplus/aiunit/vision/tzq;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v0, "OLivePlayCoordinator"

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    invoke-static {p1, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/m0r;->b(Z)V

    .line 35
    .line 36
    .line 37
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p0
.end method
