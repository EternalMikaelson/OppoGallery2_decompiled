.class public final synthetic Lcom/oplus/aiunit/vision/cpr;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/cpr;->a:Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection;->T0:Lcom/oplus/aiunit/vision/ld20;

    .line 2
    .line 3
    new-instance v0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/g;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/cpr;->a:Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection;

    .line 6
    .line 7
    const-string v1, "VideoEditVM/VideoEngine"

    .line 8
    .line 9
    iget-object v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->j:Lcom/oplus/aiunit/vision/ly90;

    .line 10
    .line 11
    invoke-static {v2, v1}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/oplus/aiunit/vision/w2l;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection;->H0:Lcom/oplus/aiunit/vision/nuq;

    .line 18
    .line 19
    invoke-direct {v0, v2, v1, p0}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/g;-><init>(Lcom/oplus/aiunit/vision/ly90;Lcom/oplus/aiunit/vision/w2l;Lcom/oplus/aiunit/vision/nuq;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
