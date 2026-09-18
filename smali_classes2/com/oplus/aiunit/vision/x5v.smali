.class public final Lcom/oplus/aiunit/vision/x5v;
.super Ljava/lang/Object;
.source "PhotoDetailsOverlay.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/a5s;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/b6v;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/b6v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/x5v;->a:Lcom/oplus/aiunit/vision/b6v;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/k1v;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "photoDetails"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/x5v;->a:Lcom/oplus/aiunit/vision/b6v;

    .line 9
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/b6v;->m()Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->K()Lcom/oplus/aiunit/vision/y8v;

    move-result-object v0

    .line 17
    new-instance v1, Lcom/oplus/aiunit/vision/v5v;

    .line 19
    invoke-direct {v1, p0, p1}, Lcom/oplus/aiunit/vision/v5v;-><init>(Lcom/oplus/aiunit/vision/b6v;Lcom/oplus/aiunit/vision/k1v;)V

    .line 22
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/vja;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
