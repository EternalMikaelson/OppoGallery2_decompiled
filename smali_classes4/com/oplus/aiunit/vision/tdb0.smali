.class public final synthetic Lcom/oplus/aiunit/vision/tdb0;
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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/tdb0;->a:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 7
    sget v0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;->h1:I

    .line 9
    new-instance v0, Lcom/oplus/aiunit/vision/deb0;

    .line 11
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/deb0;-><init>(Z)V

    .line 14
    const-string v1, "WatermarkMasterVM"

    const/4 v2, 0x3

    .line 17
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->u(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 20
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tdb0;->a:Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;

    .line 22
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;->x:Lcom/oplus/aiunit/vision/bnb0;

    .line 24
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/bnb0;->destroy()V

    if-eqz p1, :cond_0

    .line 29
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    const-string/jumbo v0, "is_restrict_watermark_downloaded"

    .line 33
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/mpp;->d(Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 36
    :cond_0
    new-instance p1, Lcom/oplus/aiunit/vision/eeb0;

    .line 38
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/eeb0;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;)V

    .line 41
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/a;->y0(Lkotlin/jvm/functions/Function1;)V

    .line 44
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
