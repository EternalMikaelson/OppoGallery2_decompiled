.class public final synthetic Lcom/oplus/aiunit/vision/aqr;
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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/aqr;->a:Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection;

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
    new-instance v0, Lcom/oplus/aiunit/vision/mgr;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/aqr;->a:Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->f:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "getApplicationContext(...)"

    .line 14
    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lcom/oplus/aiunit/vision/zpr;

    .line 19
    .line 20
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/zpr;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->j:Lcom/oplus/aiunit/vision/ly90;

    .line 24
    .line 25
    invoke-direct {v0, v1, p0, v2}, Lcom/oplus/aiunit/vision/mgr;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/ly90;Lcom/oplus/aiunit/vision/zpr;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method
