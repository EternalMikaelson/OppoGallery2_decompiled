.class public final synthetic Lcom/oplus/aiunit/vision/yuu;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/yuu;->a:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoDerivativeData;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/yuu;->a:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;->c:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoDerivativeData;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
