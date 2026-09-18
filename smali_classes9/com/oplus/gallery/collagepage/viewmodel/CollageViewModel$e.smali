.class public final Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel$e;
.super Ljava/lang/Object;
.source "CollageViewModel.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/x59;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel;-><init>(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel$e;->a:Landroid/app/Application;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/j79;)Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel$j;
    .locals 2

    .line 1
    const-string/jumbo v0, "tag"

    .line 4
    const-string/jumbo v1, "meicam_video_file_reader"

    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string/jumbo v0, "options"

    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object p1, Lcom/oplus/aiunit/vision/qlo;->a:Lcom/oplus/aiunit/vision/qlo;

    .line 18
    iget-object p0, p0, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel$e;->a:Landroid/app/Application;

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-static {p0, v1}, Lcom/oplus/aiunit/vision/qlo;->f(Landroid/content/Context;Ljava/lang/String;)Lcom/meicam/sdk/NvsStreamingContext;

    .line 26
    new-instance p0, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel$j;

    .line 28
    invoke-direct {p0}, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel$j;-><init>()V

    return-object p0
.end method

.method public final b(Lcom/oplus/aiunit/vision/w59;)V
    .locals 0

    .line 1
    const-string p0, "context"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of p0, p1, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel$j;

    if-eqz p0, :cond_0

    .line 10
    check-cast p1, Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel$j;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 16
    sget-object p0, Lcom/oplus/aiunit/vision/qlo;->a:Lcom/oplus/aiunit/vision/qlo;

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    const-string/jumbo p0, "meicam_video_file_reader"

    .line 24
    invoke-static {p0}, Lcom/oplus/aiunit/vision/qlo;->i(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
