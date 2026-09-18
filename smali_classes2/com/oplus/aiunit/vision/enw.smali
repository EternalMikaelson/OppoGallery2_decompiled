.class public final synthetic Lcom/oplus/aiunit/vision/enw;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/enw;->a:Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/wpb;

    .line 2
    .line 3
    check-cast p2, Lcom/oplus/aiunit/vision/wpb;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/enw;->a:Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Lcom/oplus/gallery/photo_page/viewmodel/olive/PhotoOliveViewModel;->q(Lcom/oplus/aiunit/vision/wpb;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    xor-int/lit8 p0, p0, 0x1

    .line 15
    .line 16
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
