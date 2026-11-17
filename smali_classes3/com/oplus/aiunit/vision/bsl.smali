.class public final synthetic Lcom/oplus/aiunit/vision/bsl;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroid/app/Application;

.field public final synthetic b:Lcom/oplus/aiunit/vision/fsl;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Application;Lcom/oplus/aiunit/vision/fsl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/bsl;->a:Landroid/app/Application;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/bsl;->b:Lcom/oplus/aiunit/vision/fsl;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Long;

    .line 9
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 13
    const-string/jumbo p2, "state:"

    .line 16
    const-string v2, ", fullSize:"

    .line 18
    invoke-static {v0, v1, p2, v2, p1}, Lcom/oplus/aiunit/vision/wsg;->a(JLjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    .line 22
    const-string v2, "IntelliFuncSwitchHelper"

    const/4 v3, 0x5

    .line 25
    invoke-static {v2, v3, p2}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-lez p2, :cond_2

    .line 34
    iget-object p2, p0, Lcom/oplus/aiunit/vision/bsl;->a:Landroid/app/Application;

    .line 36
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 39
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    .line 43
    instance-of v2, p2, Lcom/oplus/gallery/framework/app/GalleryApplication;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 48
    check-cast p2, Lcom/oplus/gallery/framework/app/GalleryApplication;

    goto :goto_0

    :cond_0
    move-object p2, v3

    :goto_0
    if-eqz p2, :cond_1

    .line 54
    const-class v2, Lcom/oplus/aiunit/vision/wyk;

    .line 56
    invoke-virtual {p2, v2}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, v3

    .line 62
    :goto_1
    check-cast p2, Lcom/oplus/aiunit/vision/wyk;

    if-eqz p2, :cond_2

    .line 66
    :try_start_0
    const-string v2, "intelligent_plugin_size"

    .line 68
    invoke-interface {p2, v0, v1, v2}, Lcom/oplus/aiunit/vision/wyk;->q2(JLjava/lang/String;)V

    .line 71
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    invoke-static {p2, v3}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    .line 78
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    .line 80
    invoke-static {p2, p0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 83
    throw p1

    :cond_2
    :goto_2
    const/4 p2, 0x4

    if-ne p1, p2, :cond_3

    const/4 p1, 0x1

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    .line 90
    :goto_3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 94
    iget-object p0, p0, Lcom/oplus/aiunit/vision/bsl;->b:Lcom/oplus/aiunit/vision/fsl;

    .line 96
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/fsl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
