.class public final Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity$e;
.super Ljava/lang/Object;
.source "EditorIntroActivity.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/gq80;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity$e;->a:Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment$StorageType;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "type"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p1, Lcom/oplus/aiunit/vision/bnd;

    .line 8
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity$e;->a:Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity;

    .line 10
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/bnd;-><init>(Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity;)V

    .line 13
    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Lcom/oplus/aiunit/vision/eq80;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "transcodeInfo"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget v0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity;->F0:I

    .line 8
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity$e;->a:Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity;

    .line 10
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity;->K0()Lcom/oplus/aiunit/vision/kjl;

    move-result-object p0

    .line 14
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/kjl;->h(Lcom/oplus/aiunit/vision/eq80;)V

    return-void
.end method

.method public final c(Lcom/oplus/gallery/videoeditorpage/video/business/input/TranscodeStatus;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "status"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget v0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity;->F0:I

    .line 8
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity$e;->a:Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity;

    .line 10
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity;->K0()Lcom/oplus/aiunit/vision/kjl;

    move-result-object p0

    .line 14
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/kjl;->i(Lcom/oplus/gallery/videoeditorpage/video/business/input/TranscodeStatus;)V

    return-void
.end method

.method public final onError(I)V
    .locals 4

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/and;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/and;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "EditorIntroActivity_mimo"

    .line 9
    .line 10
    const/4 v3, 0x4

    .line 11
    invoke-static {v2, p1, v1, v0, v3}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 12
    .line 13
    .line 14
    sget p1, Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity;->F0:I

    .line 15
    .line 16
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity$e;->a:Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity;->K0()Lcom/oplus/aiunit/vision/kjl;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/kjl;->c()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onFinish()V
    .locals 1

    .line 1
    sget v0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity;->F0:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity$e;->a:Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity;->K0()Lcom/oplus/aiunit/vision/kjl;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/kjl;->c()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onProgress(I)V
    .locals 1

    .line 1
    sget v0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity;->F0:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity$e;->a:Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity;->K0()Lcom/oplus/aiunit/vision/kjl;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/kjl;->i:Lcom/oplus/aiunit/vision/hq80;

    .line 11
    .line 12
    iput p1, v0, Lcom/oplus/aiunit/vision/hq80;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1
.end method
