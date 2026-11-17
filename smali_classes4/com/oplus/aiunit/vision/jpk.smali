.class public final synthetic Lcom/oplus/aiunit/vision/jpk;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/phoneclonepage/br/iosgallery/c;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/phoneclonepage/br/iosgallery/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/jpk;->a:Lcom/oplus/gallery/phoneclonepage/br/iosgallery/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jpk;->a:Lcom/oplus/gallery/phoneclonepage/br/iosgallery/c;

    .line 3
    check-cast p1, Landroid/os/Message;

    .line 5
    const-string/jumbo v0, "msg"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 13
    instance-of v0, p1, Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 18
    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    .line 24
    new-instance v0, Ljava/io/File;

    .line 26
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_3

    .line 33
    iget-boolean p0, p0, Lcom/oplus/gallery/phoneclonepage/br/iosgallery/c;->e:Z

    if-nez p0, :cond_3

    .line 37
    sget-object p0, Lcom/oplus/gallery/phoneclonepage/br/iosgallery/IOSAlbumBRRestoreHelper;->a:Lcom/oplus/gallery/phoneclonepage/br/iosgallery/IOSAlbumBRRestoreHelper;

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    const-string p0, "IOSAlbumBRComponent"

    .line 44
    const-string/jumbo p1, "restoreFromFile, ContextGetter.context not initialized"

    .line 47
    invoke-static {p0, p1}, Lcom/oplus/gallery/phoneclonepage/br/iosgallery/IOSAlbumBRRestoreHelper;->h(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x3

    if-nez p1, :cond_2

    .line 54
    new-instance p1, Lcom/oplus/aiunit/vision/dpk;

    .line 56
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 60
    invoke-static {p0, v2, v1, p1, v0}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    goto :goto_2

    .line 64
    :cond_2
    invoke-static {v0}, Lcom/oplus/gallery/phoneclonepage/br/iosgallery/IOSAlbumBRRestoreHelper;->p(Ljava/io/File;)Lcom/oplus/gallery/phoneclonepage/br/iosgallery/IOSAlbumBRRestoreHelper$RestoreResult;

    move-result-object p1

    .line 68
    new-instance v0, Lcom/oplus/aiunit/vision/epk;

    .line 70
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/epk;-><init>(Lcom/oplus/gallery/phoneclonepage/br/iosgallery/IOSAlbumBRRestoreHelper$RestoreResult;)V

    .line 73
    invoke-static {v0, v2, p0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 76
    :cond_3
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
