.class public final synthetic Lcom/oplus/aiunit/vision/qcs;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/editingvvm/operating/f;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/operating/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/qcs;->a:Lcom/oplus/gallery/photoeditor/editingvvm/operating/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qcs;->a:Lcom/oplus/gallery/photoeditor/editingvvm/operating/f;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/f;->n:Lcom/oplus/aiunit/vision/suz;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/BackType;->FINISH_PAGE:Lcom/oplus/gallery/photoeditor/editingvvm/operating/BackType;

    .line 8
    .line 9
    invoke-interface {p0, v0}, Lcom/oplus/aiunit/vision/suz;->a(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p0
.end method
