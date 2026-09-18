.class public final Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c$g;
.super Ljava/lang/Object;
.source "PhotoDataLoadingViewModel.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/w5s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/vision/w5s<",
        "Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c$c;",
        "Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c$g;->a:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/o5b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/o5b<",
            "Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c$c;",
            "Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "result"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c$g;->a:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/o5b;->a()Ljava/lang/String;

    move-result-object v0

    .line 16
    const-string/jumbo v1, "onDataLoaded."

    .line 19
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    new-instance v1, Lcom/oplus/aiunit/vision/nuu;

    .line 25
    invoke-direct {v1, p1, p0}, Lcom/oplus/aiunit/vision/nuu;-><init>(Lcom/oplus/aiunit/vision/o5b;Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;)V

    .line 28
    invoke-static {v0, v1}, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;->u(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    return-void
.end method
