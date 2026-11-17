.class public final synthetic Lcom/oplus/aiunit/vision/xpz;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/b;

.field public final synthetic b:Lcom/oplus/aiunit/vision/n81;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/b;Lcom/oplus/aiunit/vision/n81;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/xpz;->a:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/b;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/xpz;->b:Lcom/oplus/aiunit/vision/n81;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/xpz;->a:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/b;->e:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, v0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/a;->r:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/a$a;

    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xpz;->b:Lcom/oplus/aiunit/vision/n81;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/n81;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method
