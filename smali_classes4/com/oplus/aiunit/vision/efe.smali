.class public final Lcom/oplus/aiunit/vision/efe;
.super Ljava/lang/Object;
.source "EditorWatermarkUIController.kt"

# interfaces
.implements Lcom/oplus/gallery/photoeditor/editingvvm/watermark/dialog/CustomInfoEditDialogHelper$a;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/tee;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/tee;ZLjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/efe;->a:Lcom/oplus/aiunit/vision/tee;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/oplus/aiunit/vision/efe;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/efe;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput p4, p0, Lcom/oplus/aiunit/vision/efe;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/efe;->a:Lcom/oplus/aiunit/vision/tee;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/v8d;->p:Lcom/oplus/aiunit/vision/u7d;

    .line 4
    .line 5
    instance-of v0, p0, Lcom/oplus/aiunit/vision/gee;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lcom/oplus/aiunit/vision/gee;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/gee;->O(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/efe;->a:Lcom/oplus/aiunit/vision/tee;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tee;->X0:Lcom/oplus/gallery/photoeditor/editingvvm/watermark/dialog/CustomInfoEditDialogHelper;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/dialog/CustomInfoEditDialogHelper;->a()V

    .line 8
    .line 9
    .line 10
    :cond_0
    sget-object p0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const-string p0, "context"

    .line 17
    .line 18
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object p0, v0

    .line 22
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    instance-of v1, p0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    check-cast p0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    move-object p0, v0

    .line 34
    :goto_1
    if-eqz p0, :cond_3

    .line 35
    .line 36
    const-class v1, Lcom/oplus/aiunit/vision/wyk;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    goto :goto_2

    .line 43
    :cond_3
    move-object p0, v0

    .line 44
    :goto_2
    check-cast p0, Lcom/oplus/aiunit/vision/wyk;

    .line 45
    .line 46
    if-eqz p0, :cond_4

    .line 47
    .line 48
    :try_start_0
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/wyk;->R0(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    invoke-static {p0, v0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 59
    :catchall_1
    move-exception v0

    .line 60
    invoke-static {p0, p1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_4
    return-void
.end method

.method public final onCancelled()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/efe;->a:Lcom/oplus/aiunit/vision/tee;

    .line 3
    iget-object v1, v0, Lcom/oplus/aiunit/vision/tee;->X0:Lcom/oplus/gallery/photoeditor/editingvvm/watermark/dialog/CustomInfoEditDialogHelper;

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v1}, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/dialog/CustomInfoEditDialogHelper;->a()V

    .line 10
    :cond_0
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/efe;->b:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 15
    iget-object v0, v0, Lcom/oplus/aiunit/vision/v8d;->p:Lcom/oplus/aiunit/vision/u7d;

    .line 17
    instance-of v1, v0, Lcom/oplus/aiunit/vision/gee;

    if-eqz v1, :cond_1

    move-object v2, v0

    .line 22
    check-cast v2, Lcom/oplus/aiunit/vision/gee;

    :cond_1
    if-eqz v2, :cond_2

    .line 26
    iget-object p0, p0, Lcom/oplus/aiunit/vision/efe;->c:Ljava/lang/String;

    .line 28
    invoke-virtual {v2, p0}, Lcom/oplus/aiunit/vision/gee;->O(Ljava/lang/String;)V

    :cond_2
    return-void

    .line 32
    :cond_3
    iget-object v1, v0, Lcom/oplus/aiunit/vision/tee;->B0:Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/PrivacyWatermarkStyleAdapter;

    .line 34
    iget p0, p0, Lcom/oplus/aiunit/vision/efe;->d:I

    if-eqz v1, :cond_4

    .line 38
    invoke-virtual {v1, p0}, Lcom/oplus/gallery/photoeditor/editingvvm/watermark/adapter/PrivacyWatermarkStyleAdapter;->w(I)V

    .line 41
    :cond_4
    iget-object v0, v0, Lcom/oplus/aiunit/vision/tee;->D0:Lcom/oplus/aiunit/vision/gee;

    if-nez v0, :cond_5

    .line 45
    const-string/jumbo v0, "onEditorStateIconListener"

    .line 47
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object v2, v0

    .line 52
    :goto_0
    invoke-virtual {v2, p0}, Lcom/oplus/aiunit/vision/gee;->S(I)V

    return-void
.end method
