.class public final Lcom/oplus/aiunit/vision/zce$b;
.super Ljava/lang/Object;
.source "EditorVideoBrighten.kt"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/zce;-><init>(Landroid/view/SurfaceView;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/zce;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/zce;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/zce$b;->a:Lcom/oplus/aiunit/vision/zce;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 1
    const-string/jumbo p0, "holder"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "holder"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/zce$b;->a:Lcom/oplus/aiunit/vision/zce;

    .line 8
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/zce;->a()V

    .line 11
    const-string/jumbo p1, "start_brightness"

    .line 13
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/zce;->d(Ljava/lang/String;)V

    .line 16
    new-instance p0, Lcom/oplus/aiunit/vision/ade;

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const-string p1, "EditorVideoBrighten"

    const/4 v0, 0x3

    .line 24
    invoke-static {p0, v0, p1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "holder"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/zce$b;->a:Lcom/oplus/aiunit/vision/zce;

    .line 8
    iget-object p1, p0, Lcom/oplus/aiunit/vision/zce;->e:Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/zce;->b(Z)Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/EdrFlags;

    move-result-object v1

    .line 17
    invoke-interface {p1, v1}, Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession;->a3(Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/EdrFlags;)V

    .line 20
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    :cond_0
    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Lcom/oplus/aiunit/vision/zce;->e:Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession;

    .line 26
    const-string p1, "clear_brightness"

    .line 28
    invoke-virtual {p0, p1, v0}, Lcom/oplus/aiunit/vision/zce;->c(Ljava/lang/String;Z)V

    .line 31
    new-instance p0, Lcom/oplus/aiunit/vision/i9r;

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    const-string p1, "EditorVideoBrighten"

    const/4 v0, 0x3

    .line 39
    invoke-static {p0, v0, p1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void
.end method
