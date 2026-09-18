.class public final synthetic Lcom/oplus/aiunit/vision/nty;
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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/nty;->a:Lcom/oplus/aiunit/vision/uty;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nty;->a:Lcom/oplus/aiunit/vision/uty;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/oplus/aiunit/vision/uty;->f:Lcom/oplus/gallery/photopager/PhotoPager;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/oplus/gallery/photopager/PhotoPager;->getCurrentSelection()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photopager/PhotoPager;->k(I)Lcom/oplus/gallery/photopager/d;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/oplus/gallery/photopager/d;->e()Lcom/oplus/aiunit/vision/mgi;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    iget-object p0, p0, Lcom/oplus/aiunit/vision/mgi;->h:Lcom/oplus/aiunit/vision/lgi;

    .line 32
    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/lgi;->d()Z

    .line 36
    .line 37
    .line 38
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p0
.end method
