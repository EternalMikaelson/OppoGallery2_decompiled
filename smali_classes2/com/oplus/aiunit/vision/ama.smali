.class public final Lcom/oplus/aiunit/vision/ama;
.super Ljava/lang/Object;
.source "CreateAlbumOperation.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/lla$b;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/dma;

.field public final synthetic b:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/dma;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ama;->a:Lcom/oplus/aiunit/vision/dma;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ama;->b:Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ama;->a:Lcom/oplus/aiunit/vision/dma;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/oplus/aiunit/vision/dma;->n:Lcom/oplus/aiunit/vision/lla;

    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "folderName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string p0, "CreateAlbumOperation"

    .line 14
    .line 15
    const-string p1, "editSuccess, text = null"

    .line 16
    .line 17
    invoke-static {p0, p1, v1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ama;->a:Lcom/oplus/aiunit/vision/dma;

    .line 22
    .line 23
    iput-object p1, v0, Lcom/oplus/aiunit/vision/dma;->j:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p2, v0, Lcom/oplus/aiunit/vision/dma;->k:Ljava/lang/String;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ama;->b:Landroidx/fragment/app/FragmentActivity;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string/jumbo p1, "getSupportFragmentManager(...)"

    .line 34
    .line 35
    .line 36
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/dma;->n(Landroidx/fragment/app/FragmentManager;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, v0, Lcom/oplus/aiunit/vision/dma;->n:Lcom/oplus/aiunit/vision/lla;

    .line 43
    .line 44
    return-void
.end method
