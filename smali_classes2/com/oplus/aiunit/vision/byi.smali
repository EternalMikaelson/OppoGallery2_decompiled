.class public final synthetic Lcom/oplus/aiunit/vision/byi;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/agb0;

.field public final synthetic b:Lcom/oplus/aiunit/vision/izi;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/agb0;Lcom/oplus/aiunit/vision/izi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/byi;->a:Lcom/oplus/aiunit/vision/agb0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/byi;->b:Lcom/oplus/aiunit/vision/izi;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/f3j;

    .line 2
    .line 3
    check-cast p2, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer$Editor;

    .line 4
    .line 5
    const-string v0, "<unused var>"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string/jumbo p1, "editor"

    .line 11
    .line 12
    .line 13
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string/jumbo p1, "handle-WaterMark"

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/oplus/aiunit/vision/byi;->a:Lcom/oplus/aiunit/vision/agb0;

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    const/4 v1, 0x1

    .line 26
    const-string v2, "GroupPhotoAbilityImpl"

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    iget-object p0, p0, Lcom/oplus/aiunit/vision/byi;->b:Lcom/oplus/aiunit/vision/izi;

    .line 31
    .line 32
    iget-object p0, p0, Lcom/oplus/aiunit/vision/izi;->e:Lcom/oplus/aiunit/vision/k3l;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/k3l;->newWatermarkFileOperator()Lcom/oplus/gallery/framework/abilities/watermark/a;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object p0, v3

    .line 43
    :goto_0
    if-eqz p0, :cond_1

    .line 44
    .line 45
    :try_start_0
    iget-object v0, p1, Lcom/oplus/aiunit/vision/agb0;->b:Landroid/graphics/Bitmap;

    .line 46
    .line 47
    invoke-interface {p0, v0, p2}, Lcom/oplus/gallery/framework/abilities/watermark/a;->i3(Landroid/graphics/Bitmap;Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer$Editor;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p1, Lcom/oplus/aiunit/vision/agb0;->a:Lcom/oplus/aiunit/vision/k7b0;

    .line 51
    .line 52
    invoke-interface {p0, p1, p2}, Lcom/oplus/gallery/framework/abilities/watermark/a;->d3(Lcom/oplus/aiunit/vision/k7b0;Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer$Editor;)V

    .line 53
    .line 54
    .line 55
    const-string p1, "<exchangePresentContent> save watermarkInfo and capture success"

    .line 56
    .line 57
    const/4 p2, 0x5

    .line 58
    invoke-static {v2, p2, p1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    invoke-static {p0, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 67
    :catchall_1
    move-exception p2

    .line 68
    invoke-static {p0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    throw p2

    .line 72
    :cond_1
    const-string p0, "<exchangePresentContent> watermarkFileOperator is null"

    .line 73
    .line 74
    invoke-static {v0, v2, p0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    const-string p0, "<exchangePresentContent> without watermark no operation required"

    .line 80
    .line 81
    invoke-static {v2, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 85
    .line 86
    .line 87
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method
