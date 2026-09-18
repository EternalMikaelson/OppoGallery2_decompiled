.class public final synthetic Lcom/oplus/aiunit/vision/jvu;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/oplus/aiunit/vision/i4s;


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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/jvu;->a:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/x2b;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "it"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jvu;->a:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    .line 14
    const-string v0, "PhotoDataLoadingViewModel."

    .line 16
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    const-string/jumbo v0, "notifyDataDirty"

    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 29
    :try_start_0
    invoke-static {p1}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 32
    new-instance p1, Lcom/oplus/aiunit/vision/iwu;

    .line 34
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 37
    const-string v0, "PhotoDataLoadingViewModel"

    const/4 v1, 0x7

    .line 40
    invoke-static {p1, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->u(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 43
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;->s:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/a;

    .line 45
    sget-object p1, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/a$d$e;->a:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/a$d$e;

    .line 47
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/a;->b(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/a$d;)V

    .line 50
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    return-void

    :catchall_0
    move-exception p0

    .line 57
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 60
    throw p0
.end method
