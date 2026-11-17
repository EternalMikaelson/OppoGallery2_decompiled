.class public final synthetic Lcom/oplus/aiunit/vision/rrl;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/IntelliFuncGuideDialogBuilder;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/IntelliFuncGuideDialogBuilder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/rrl;->a:Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/IntelliFuncGuideDialogBuilder;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    sget p1, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/IntelliFuncGuideDialogBuilder;->j:I

    .line 2
    .line 3
    const/16 p1, 0x12c

    .line 4
    .line 5
    invoke-static {p1}, Lcom/oplus/aiunit/vision/f5c;->a(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_5

    .line 10
    .line 11
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rrl;->a:Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/IntelliFuncGuideDialogBuilder;

    .line 12
    .line 13
    iget-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/IntelliFuncGuideDialogBuilder;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    instance-of v0, p1, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    check-cast p1, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object p1, v1

    .line 28
    :goto_0
    if-eqz p1, :cond_1

    .line 29
    .line 30
    const-class v0, Lcom/oplus/aiunit/vision/wyk;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object p1, v1

    .line 38
    :goto_1
    :try_start_0
    move-object v0, p1

    .line 39
    check-cast v0, Lcom/oplus/aiunit/vision/wyk;

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, v2}, Lcom/oplus/aiunit/vision/wyk;->G4(Z)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    move-object p0, v0

    .line 50
    goto :goto_3

    .line 51
    :cond_2
    :goto_2
    if-eqz v0, :cond_3

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-interface {v0, v3}, Lcom/oplus/aiunit/vision/wyk;->H(I)V

    .line 55
    .line 56
    .line 57
    :cond_3
    if-eqz v0, :cond_4

    .line 58
    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    invoke-interface {v0, v3, v4}, Lcom/oplus/aiunit/vision/wyk;->w4(J)V

    .line 64
    .line 65
    .line 66
    :cond_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    invoke-static {p1, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    new-instance v7, Lcom/oplus/aiunit/vision/tsl;

    .line 72
    .line 73
    invoke-direct {v7, v2}, Lcom/oplus/aiunit/vision/tsl;-><init>(Z)V

    .line 74
    .line 75
    .line 76
    sget-object v3, Lcom/oplus/aiunit/vision/xp80;->b:Lcom/oplus/aiunit/vision/bp80;

    .line 77
    .line 78
    const-string v5, "2006003"

    .line 79
    .line 80
    const/4 v6, 0x0

    .line 81
    const-string v4, "2006003001"

    .line 82
    .line 83
    const/16 v8, 0xc

    .line 84
    .line 85
    invoke-static/range {v3 .. v8}, Lcom/oplus/aiunit/vision/bp80;->c(Lcom/oplus/aiunit/vision/bp80;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/foundation/tracing/template/SingleTrackTemplate;Lkotlin/jvm/functions/Function1;I)Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/intelliRecommend/IntelliFuncGuideDialogBuilder;->a()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :goto_3
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 93
    :catchall_1
    move-exception v0

    .line 94
    invoke-static {p1, p0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    throw v0

    .line 98
    :cond_5
    return-void
.end method
