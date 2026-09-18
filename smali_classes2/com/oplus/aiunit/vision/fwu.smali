.class public final synthetic Lcom/oplus/aiunit/vision/fwu;
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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/fwu;->a:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c$a;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/fwu;->a:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c$a;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/oplus/aiunit/vision/fuu;

    .line 9
    .line 10
    invoke-direct {v1, p0, v0}, Lcom/oplus/aiunit/vision/fuu;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c$a;)V

    .line 11
    .line 12
    .line 13
    const-string p0, "PhotoDataLoadingViewModel"

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    invoke-static {v1, v2, p0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
