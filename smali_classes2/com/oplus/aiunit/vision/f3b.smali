.class public final synthetic Lcom/oplus/aiunit/vision/f3b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/a;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/f3b;->a:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/a$c;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "it"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/f3b;->a:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/a;

    .line 9
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/a;->b:Lcom/oplus/aiunit/vision/jwu;

    .line 11
    const-string/jumbo v0, "reloadType"

    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jwu;->a:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    const-string/jumbo v1, "performReload."

    .line 27
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 37
    new-instance v1, Lcom/oplus/aiunit/vision/dwu;

    .line 39
    invoke-direct {v1, p1, p0}, Lcom/oplus/aiunit/vision/dwu;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/a$c;Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;)V

    .line 42
    invoke-static {v0, v1}, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;->u(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    return-void
.end method
