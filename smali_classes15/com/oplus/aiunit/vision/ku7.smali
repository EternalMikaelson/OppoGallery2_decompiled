.class public final synthetic Lcom/oplus/aiunit/vision/ku7;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/coi;

.field public final synthetic b:Lcom/oplus/aiunit/vision/ou7;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/coi;Lcom/oplus/aiunit/vision/ou7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ku7;->a:Lcom/oplus/aiunit/vision/coi;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ku7;->b:Lcom/oplus/aiunit/vision/ou7;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    new-instance p2, Lcom/oplus/aiunit/vision/nu7;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ku7;->b:Lcom/oplus/aiunit/vision/ou7;

    .line 4
    .line 5
    invoke-direct {p2, v0}, Lcom/oplus/aiunit/vision/nu7;-><init>(Lcom/oplus/aiunit/vision/ou7;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "ChooseSaveSizeDialog"

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-static {p2, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ku7;->a:Lcom/oplus/aiunit/vision/coi;

    .line 15
    .line 16
    iget-object p2, v0, Lcom/oplus/aiunit/vision/ou7;->c:Lcom/oplus/aiunit/vision/ou7$a;

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/ou7$a;->getValue()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iget-object v1, v0, Lcom/oplus/aiunit/vision/ou7;->b:Landroid/util/Size;

    .line 23
    .line 24
    invoke-virtual {p0, p2, v1}, Lcom/oplus/aiunit/vision/coi;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object p0, v0, Lcom/oplus/aiunit/vision/ou7;->c:Lcom/oplus/aiunit/vision/ou7$a;

    .line 28
    .line 29
    iget-object p2, v0, Lcom/oplus/aiunit/vision/ou7;->a:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    instance-of v0, p2, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    check-cast p2, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object p2, v1

    .line 44
    :goto_0
    if-eqz p2, :cond_1

    .line 45
    .line 46
    const-class v0, Lcom/oplus/aiunit/vision/wyk;

    .line 47
    .line 48
    invoke-virtual {p2, v0}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move-object p2, v1

    .line 54
    :goto_1
    check-cast p2, Lcom/oplus/aiunit/vision/wyk;

    .line 55
    .line 56
    if-eqz p2, :cond_2

    .line 57
    .line 58
    :try_start_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ou7$a;->getValue()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-interface {p2, p0}, Lcom/oplus/aiunit/vision/wyk;->i6(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    invoke-static {p2, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :catchall_0
    move-exception p0

    .line 72
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 73
    :catchall_1
    move-exception p1

    .line 74
    invoke-static {p2, p0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :cond_2
    :goto_2
    if-eqz p1, :cond_3

    .line 79
    .line 80
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 81
    .line 82
    .line 83
    :cond_3
    return-void
.end method
