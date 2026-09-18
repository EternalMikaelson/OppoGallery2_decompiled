.class public final synthetic Lcom/oplus/aiunit/vision/fr9;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/fr9;->a:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/zg9;

    .line 2
    .line 3
    new-instance v1, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel$v;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/fr9;->a:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel$v;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lcom/oplus/aiunit/vision/zg9;-><init>(Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel$v;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
