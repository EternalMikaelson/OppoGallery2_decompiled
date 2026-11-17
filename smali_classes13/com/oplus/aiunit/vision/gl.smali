.class public final Lcom/oplus/aiunit/vision/gl;
.super Lcom/oplus/aiunit/vision/g1p;
.source "AIEliminateMenuItemViewUpdater.kt"


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/cyd$c;)V
    .locals 2

    .line 1
    sget v0, Lcom/oplus/aiunit/vision/cyd;->B0:I

    .line 2
    .line 3
    const-string v1, "adapter"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, Lcom/oplus/aiunit/vision/g1p;-><init>(Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorMenuAdapter;I)V

    .line 9
    .line 10
    .line 11
    const-string p1, "AIEliminateMenuItemViewUpdater"

    .line 12
    .line 13
    iput-object p1, p0, Lcom/oplus/aiunit/vision/gl;->c:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public static final f(Lcom/oplus/aiunit/vision/gl;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string/jumbo v0, "is_need_download_ai_eliminate"

    const/4 v1, 0x0

    const/4 v2, 0x6

    .line 8
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    new-instance v0, Lcom/oplus/aiunit/vision/wk;

    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/g1p;->e(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gl;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()V
    .locals 1

    .line 1
    sget-object p0, Lcom/oplus/aiunit/vision/pl;->g:Lcom/oplus/aiunit/vision/pl;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/oplus/aiunit/vision/f15;->e:Lcom/oplus/aiunit/vision/hap;

    .line 5
    .line 6
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/pl;->g:Lcom/oplus/aiunit/vision/pl;

    const/4 v1, 0x0

    const/4 v2, 0x6

    .line 5
    const-string/jumbo v3, "is_need_download_ai_eliminate"

    .line 7
    invoke-static {v2, v3, v1}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 13
    iget-boolean v1, v0, Lcom/oplus/aiunit/vision/f15;->f:Z

    if-nez v1, :cond_0

    .line 17
    new-instance v1, Lcom/oplus/aiunit/vision/uk;

    .line 19
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/g1p;->e(Lkotlin/jvm/functions/Function1;)V

    .line 25
    new-instance v1, Lcom/oplus/aiunit/vision/fl;

    .line 27
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/fl;-><init>(Lcom/oplus/aiunit/vision/gl;)V

    .line 30
    iput-object v1, v0, Lcom/oplus/aiunit/vision/f15;->e:Lcom/oplus/aiunit/vision/hap;

    :cond_0
    return-void

    .line 33
    :cond_1
    new-instance v0, Lcom/oplus/aiunit/vision/vk;

    .line 35
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/g1p;->e(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
