.class public final Lcom/oplus/gallery/photoeditor/editingvvm/ailogo/b;
.super Ljava/lang/Object;
.source "AILogoSection.kt"

# interfaces
.implements Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$e;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/editingvvm/ailogo/AILogoSection;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/ailogo/AILogoSection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/ailogo/b;->a:Lcom/oplus/gallery/photoeditor/editingvvm/ailogo/AILogoSection;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 8

    .line 1
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/ailogo/AILogoSection;->w:Lcom/oplus/aiunit/vision/ld20;

    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/ailogo/b;->a:Lcom/oplus/gallery/photoeditor/editingvvm/ailogo/AILogoSection;

    .line 5
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->j:Lcom/oplus/aiunit/vision/ly90;

    .line 7
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/ailogo/a$c;->a:Lcom/oplus/gallery/photoeditor/editingvvm/ailogo/a$c;

    .line 9
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 13
    const-string/jumbo v1, "{AILogoVM/AILogoIntent"

    .line 16
    invoke-static {p0, v1, v0}, Lcom/oplus/aiunit/vision/ry90;->f(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    new-instance v6, Lcom/oplus/aiunit/vision/tt;

    const/4 p0, 0x0

    .line 22
    invoke-direct {v6, p0}, Lcom/oplus/aiunit/vision/tt;-><init>(I)V

    .line 25
    sget-object v2, Lcom/oplus/aiunit/vision/xp80;->b:Lcom/oplus/aiunit/vision/bp80;

    .line 27
    const-string v4, "2006025"

    const/4 v5, 0x0

    .line 30
    const-string v3, "2006025056"

    const/16 v7, 0xc

    .line 34
    invoke-static/range {v2 .. v7}, Lcom/oplus/aiunit/vision/bp80;->c(Lcom/oplus/aiunit/vision/bp80;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/foundation/tracing/template/SingleTrackTemplate;Lkotlin/jvm/functions/Function1;I)Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;

    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Landroid/app/Activity;)V
    .locals 7

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object p1, Lcom/oplus/gallery/photoeditor/editingvvm/ailogo/AILogoSection;->w:Lcom/oplus/aiunit/vision/ld20;

    .line 8
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/ailogo/b;->a:Lcom/oplus/gallery/photoeditor/editingvvm/ailogo/AILogoSection;

    .line 10
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->j:Lcom/oplus/aiunit/vision/ly90;

    .line 12
    sget-object p1, Lcom/oplus/gallery/photoeditor/editingvvm/ailogo/a$a;->a:Lcom/oplus/gallery/photoeditor/editingvvm/ailogo/a$a;

    .line 14
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 18
    const-string/jumbo v0, "{AILogoVM/AILogoIntent"

    .line 21
    invoke-static {p0, v0, p1}, Lcom/oplus/aiunit/vision/ry90;->f(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    new-instance v5, Lcom/oplus/aiunit/vision/tt;

    const/4 p0, 0x1

    .line 27
    invoke-direct {v5, p0}, Lcom/oplus/aiunit/vision/tt;-><init>(I)V

    .line 30
    sget-object v1, Lcom/oplus/aiunit/vision/xp80;->b:Lcom/oplus/aiunit/vision/bp80;

    .line 32
    const-string v3, "2006025"

    const/4 v4, 0x0

    .line 35
    const-string v2, "2006025056"

    const/16 v6, 0xc

    .line 39
    invoke-static/range {v1 .. v6}, Lcom/oplus/aiunit/vision/bp80;->c(Lcom/oplus/aiunit/vision/bp80;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/foundation/tracing/template/SingleTrackTemplate;Lkotlin/jvm/functions/Function1;I)Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;

    return-void
.end method

.method public final onDismiss()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/ailogo/b;->a:Lcom/oplus/gallery/photoeditor/editingvvm/ailogo/AILogoSection;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/ailogo/AILogoSection;->v:Z

    .line 6
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->f:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 12
    instance-of v1, v0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 17
    check-cast v0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 23
    const-class v1, Lcom/oplus/aiunit/vision/wyk;

    .line 25
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v2

    .line 31
    :goto_1
    check-cast v0, Lcom/oplus/aiunit/vision/wyk;

    if-eqz v0, :cond_2

    .line 35
    :try_start_0
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/wyk;->X5()V

    .line 38
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    invoke-static {v0, v2}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    .line 45
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    .line 47
    invoke-static {v0, p0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 50
    throw v1

    .line 51
    :cond_2
    :goto_2
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->j:Lcom/oplus/aiunit/vision/ly90;

    .line 53
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/ailogo/a$b;->a:Lcom/oplus/gallery/photoeditor/editingvvm/ailogo/a$b;

    .line 55
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 59
    const-string/jumbo v1, "{AILogoVM/AILogoIntent"

    .line 62
    invoke-static {p0, v1, v0}, Lcom/oplus/aiunit/vision/ry90;->f(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
