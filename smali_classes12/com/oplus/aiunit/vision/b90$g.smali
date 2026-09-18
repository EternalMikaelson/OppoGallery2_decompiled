.class public final Lcom/oplus/aiunit/vision/b90$g;
.super Lcom/oplus/aiunit/vision/s140;
.source "AIRepairVM.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/b90;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/s140<",
        "Lkotlin/Unit;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/b90;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/b90;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/b90$g;->a:Lcom/oplus/aiunit/vision/b90;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/s140;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lkotlin/Unit;

    .line 2
    .line 3
    const-string v0, "arg"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/b90$g;->a:Lcom/oplus/aiunit/vision/b90;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/b90;->A()Lcom/oplus/aiunit/vision/pn;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_3

    .line 15
    .line 16
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/pn;->d()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_3

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    const/4 v1, 0x4

    .line 24
    invoke-static {v1, p1, v0}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-ne p1, v0, :cond_3

    .line 29
    .line 30
    invoke-static {p0}, Lcom/oplus/aiunit/vision/b90;->x(Lcom/oplus/aiunit/vision/b90;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/oplus/aiunit/vision/u0d;->a:Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    instance-of v0, p1, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    check-cast p1, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move-object p1, v1

    .line 52
    :goto_0
    if-eqz p1, :cond_1

    .line 53
    .line 54
    const-class v0, Lcom/oplus/aiunit/vision/wyk;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move-object p1, v1

    .line 62
    :goto_1
    check-cast p1, Lcom/oplus/aiunit/vision/wyk;

    .line 63
    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    :try_start_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/b90;->A()Lcom/oplus/aiunit/vision/pn;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    if-eqz p0, :cond_2

    .line 71
    .line 72
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/pn;->d()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-interface {p1, p0}, Lcom/oplus/aiunit/vision/wyk;->j1(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :catchall_0
    move-exception p0

    .line 83
    goto :goto_3

    .line 84
    :cond_2
    :goto_2
    invoke-static {p1, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    goto :goto_4

    .line 88
    :goto_3
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 89
    :catchall_1
    move-exception v0

    .line 90
    invoke-static {p1, p0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :cond_3
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 95
    .line 96
    return-object p0
.end method
