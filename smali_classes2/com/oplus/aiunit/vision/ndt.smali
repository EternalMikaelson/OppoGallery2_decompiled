.class public final synthetic Lcom/oplus/aiunit/vision/ndt;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/editingvvm/pagecontainer/PageContainerSection;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/pagecontainer/PageContainerSection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ndt;->a:Lcom/oplus/gallery/photoeditor/editingvvm/pagecontainer/PageContainerSection;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

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
    sget v0, Lcom/oplus/gallery/photoeditor/editingvvm/pagecontainer/PageContainerSection;->u0:I

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ndt;->a:Lcom/oplus/gallery/photoeditor/editingvvm/pagecontainer/PageContainerSection;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photoeditor/editingvvm/pagecontainer/PageContainerSection;->Z(Z)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method
