.class public final Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/impl/ExportImpl$ExportCallback;
.super Ljava/lang/Object;
.source "ExportImpl.kt"

# interfaces
.implements Lcom/meicam/sdk/NvsStreamingContext$CompileCallback;
.implements Lcom/meicam/sdk/NvsStreamingContext$CompileCallback2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/impl/ExportImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ExportCallback"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/impl/ExportImpl$ExportCallback$FinishType;
    }
.end annotation


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/ahk;

.field public final b:Lcom/oplus/aiunit/vision/fff;

.field public c:Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/impl/ExportImpl$ExportCallback$FinishType;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/ahk;Lcom/oplus/aiunit/vision/fff;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "videoCallback"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "compileFunc"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/impl/ExportImpl$ExportCallback;->a:Lcom/oplus/aiunit/vision/ahk;

    .line 17
    iput-object p2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/impl/ExportImpl$ExportCallback;->b:Lcom/oplus/aiunit/vision/fff;

    .line 19
    sget-object p1, Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/impl/ExportImpl$ExportCallback$FinishType;->SUCCESS:Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/impl/ExportImpl$ExportCallback$FinishType;

    .line 21
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/impl/ExportImpl$ExportCallback;->c:Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/impl/ExportImpl$ExportCallback$FinishType;

    return-void
.end method


# virtual methods
.method public final onCompileCompleted(Lcom/meicam/sdk/NvsTimeline;Z)V
    .locals 2

    .line 1
    const-string/jumbo v0, "timeline"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance p1, Lcom/oplus/aiunit/vision/dff;

    .line 9
    invoke-direct {p1, p2, p0}, Lcom/oplus/aiunit/vision/dff;-><init>(ZLcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/impl/ExportImpl$ExportCallback;)V

    .line 12
    const-string v0, "ExportImpl"

    const/4 v1, 0x3

    .line 15
    invoke-static {p1, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    if-eqz p2, :cond_0

    .line 20
    sget-object p1, Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/impl/ExportImpl$ExportCallback$FinishType;->USER_CANCEL:Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/impl/ExportImpl$ExportCallback$FinishType;

    .line 22
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/impl/ExportImpl$ExportCallback;->c:Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/impl/ExportImpl$ExportCallback$FinishType;

    .line 24
    :cond_0
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/impl/ExportImpl$ExportCallback;->b:Lcom/oplus/aiunit/vision/fff;

    .line 26
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/impl/ExportImpl$ExportCallback;->c:Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/impl/ExportImpl$ExportCallback$FinishType;

    .line 28
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/fff;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onCompileFailed(Lcom/meicam/sdk/NvsTimeline;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "timeline"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x3

    .line 8
    const-string v0, "exportVideo onCompileFailed"

    .line 10
    const-string v1, "ExportImpl"

    .line 12
    invoke-static {p1, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 15
    sget-object p1, Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/impl/ExportImpl$ExportCallback$FinishType;->FAIL:Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/impl/ExportImpl$ExportCallback$FinishType;

    .line 17
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/impl/ExportImpl$ExportCallback;->c:Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/impl/ExportImpl$ExportCallback$FinishType;

    .line 19
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/impl/ExportImpl$ExportCallback;->a:Lcom/oplus/aiunit/vision/ahk;

    const/4 p1, 0x0

    .line 22
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/ahk;->a(Z)V

    return-void
.end method

.method public final onCompileFinished(Lcom/meicam/sdk/NvsTimeline;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "timeline"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x3

    .line 8
    const-string v0, "exportVideo onCompileFinished"

    .line 10
    const-string v1, "ExportImpl"

    .line 12
    invoke-static {v1, p1, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 15
    sget-object p1, Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/impl/ExportImpl$ExportCallback$FinishType;->SUCCESS:Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/impl/ExportImpl$ExportCallback$FinishType;

    .line 17
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/impl/ExportImpl$ExportCallback;->c:Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/impl/ExportImpl$ExportCallback$FinishType;

    .line 19
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/impl/ExportImpl$ExportCallback;->a:Lcom/oplus/aiunit/vision/ahk;

    const/4 p1, 0x1

    .line 22
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/ahk;->a(Z)V

    return-void
.end method

.method public final onCompileProgress(Lcom/meicam/sdk/NvsTimeline;I)V
    .locals 1

    .line 1
    const-string/jumbo v0, "nvsTimeline"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/impl/ExportImpl$ExportCallback;->a:Lcom/oplus/aiunit/vision/ahk;

    .line 8
    invoke-interface {p0, p2}, Lcom/oplus/aiunit/vision/ahk;->onProgress(I)V

    return-void
.end method
