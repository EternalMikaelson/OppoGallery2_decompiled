.class public final synthetic Lcom/oplus/aiunit/vision/eeb0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/eeb0;->a:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/eeb0;->a:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;->t0:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v1, Lcom/oplus/aiunit/vision/gcb0;

    .line 8
    .line 9
    invoke-direct {v1, p0, v0}, Lcom/oplus/aiunit/vision/gcb0;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;->y0(Lkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;->c1:Z

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;->Q0()V

    .line 19
    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    check-cast p1, Ljava/lang/Iterable;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/oplus/aiunit/vision/jmb0;

    .line 40
    .line 41
    iget-object v1, v1, Lcom/oplus/aiunit/vision/jmb0;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p0, v1, v0}, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;->H0(Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 48
    .line 49
    return-object p0
.end method
