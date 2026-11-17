.class public final synthetic Lcom/oplus/aiunit/vision/k4j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/oplus/aiunit/vision/l4j;

.field public final synthetic c:Lcom/oplus/aiunit/vision/l4j$a;


# direct methods
.method public synthetic constructor <init>(ILcom/oplus/aiunit/vision/l4j;Lcom/oplus/aiunit/vision/l4j$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/oplus/aiunit/vision/k4j;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/k4j;->b:Lcom/oplus/aiunit/vision/l4j;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/k4j;->c:Lcom/oplus/aiunit/vision/l4j$a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Lcom/oplus/aiunit/vision/k4j;->a:I

    .line 3
    .line 4
    iget-object v2, p0, Lcom/oplus/aiunit/vision/k4j;->b:Lcom/oplus/aiunit/vision/l4j;

    .line 5
    .line 6
    if-ne v1, v0, :cond_3

    .line 7
    .line 8
    iget-object p0, v2, Lcom/oplus/aiunit/vision/l4j;->e:Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    instance-of v0, p0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast p0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object p0, v1

    .line 23
    :goto_0
    if-eqz p0, :cond_1

    .line 24
    .line 25
    const-class v0, Lcom/oplus/aiunit/vision/wyk;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object p0, v1

    .line 33
    :goto_1
    check-cast p0, Lcom/oplus/aiunit/vision/wyk;

    .line 34
    .line 35
    iget-object v0, v2, Lcom/oplus/aiunit/vision/l4j;->e:Landroidx/fragment/app/FragmentActivity;

    .line 36
    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    :try_start_0
    invoke-interface {p0, v0}, Lcom/oplus/aiunit/vision/wyk;->G8(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    invoke-static {p0, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    :catchall_1
    move-exception v1

    .line 51
    invoke-static {p0, v0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    throw v1

    .line 55
    :cond_2
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lcom/oplus/aiunit/vision/ra0;->c(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 62
    .line 63
    .line 64
    iget-object p0, v2, Lcom/oplus/aiunit/vision/nn4;->a:Lcom/oplus/aiunit/vision/y300;

    .line 65
    .line 66
    if-eqz p0, :cond_4

    .line 67
    .line 68
    iget-object v0, v2, Lcom/oplus/aiunit/vision/nn4;->b:Lcom/oplus/aiunit/vision/t9k;

    .line 69
    .line 70
    iget-object v1, v2, Lcom/oplus/aiunit/vision/nn4;->d:Lcom/oplus/aiunit/vision/lw2;

    .line 71
    .line 72
    invoke-virtual {p0, v0, v1}, Lcom/oplus/aiunit/vision/y300;->a(Lcom/oplus/aiunit/vision/t9k;Lcom/oplus/aiunit/vision/lw2;)V

    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_3
    iget-object v0, v2, Lcom/oplus/aiunit/vision/nn4;->b:Lcom/oplus/aiunit/vision/t9k;

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    iget-object p0, p0, Lcom/oplus/aiunit/vision/k4j;->c:Lcom/oplus/aiunit/vision/l4j$a;

    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    const/4 p0, -0x1

    .line 86
    invoke-interface {v0, p0}, Lcom/oplus/aiunit/vision/t9k;->a(I)V

    .line 87
    .line 88
    .line 89
    :cond_4
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 90
    .line 91
    return-object p0
.end method
