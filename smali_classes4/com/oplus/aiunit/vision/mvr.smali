.class public final synthetic Lcom/oplus/aiunit/vision/mvr;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/editingvvm/olive/i;

.field public final synthetic b:Lcom/oplus/aiunit/vision/mur;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/mur;Lcom/oplus/gallery/photoeditor/editingvvm/olive/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/oplus/aiunit/vision/mvr;->a:Lcom/oplus/gallery/photoeditor/editingvvm/olive/i;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/aiunit/vision/mvr;->b:Lcom/oplus/aiunit/vision/mur;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/olive/i;->w0:Ljava/util/List;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/oplus/aiunit/vision/mvr;->a:Lcom/oplus/gallery/photoeditor/editingvvm/olive/i;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/oplus/aiunit/vision/mvr;->b:Lcom/oplus/aiunit/vision/mur;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/i;->N(Lcom/oplus/aiunit/vision/mur;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object p1
.end method
