.class public final synthetic Lcom/oplus/aiunit/vision/jty;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/uty;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/uty;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/jty;->a:Lcom/oplus/aiunit/vision/uty;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel$g;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jty;->a:Lcom/oplus/aiunit/vision/uty;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/oplus/aiunit/vision/aty;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Lcom/oplus/aiunit/vision/aty;-><init>(Lcom/oplus/aiunit/vision/uty;Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel$g;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    const-string v1, "PresentationContentView"

    .line 17
    .line 18
    invoke-static {v0, p1, v1}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/oplus/aiunit/vision/uty;->g:Lcom/oplus/aiunit/vision/uvy;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/uty;->a()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/yxw;->m(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0
.end method
