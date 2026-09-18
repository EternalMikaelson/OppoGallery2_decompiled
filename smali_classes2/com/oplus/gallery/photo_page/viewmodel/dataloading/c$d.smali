.class public final Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c$d;
.super Ljava/lang/Object;
.source "PhotoDataLoadingViewModel.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/fvk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/vision/fvk<",
        "Lkotlin/Unit;",
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
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c$d;->a:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/Runnable;)Ljava/util/concurrent/FutureTask;
    .locals 1

    .line 1
    const-string p1, "command"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/FutureTask;

    .line 7
    .line 8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    invoke-direct {p1, p2, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c$d;->a:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;->U:Lcom/oplus/aiunit/vision/iks;

    .line 16
    .line 17
    new-instance p2, Lcom/oplus/aiunit/vision/nwu;

    .line 18
    .line 19
    invoke-direct {p2, p1}, Lcom/oplus/aiunit/vision/nwu;-><init>(Ljava/util/concurrent/FutureTask;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p2}, Lcom/oplus/aiunit/vision/iks;->a(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method
