.class public final synthetic Lcom/oplus/aiunit/vision/nqt;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/basebiz/uikit/activity/PermissionsGuideActivity;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:[Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/basebiz/uikit/activity/PermissionsGuideActivity;ZZ[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/nqt;->a:Lcom/oplus/gallery/basebiz/uikit/activity/PermissionsGuideActivity;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/oplus/aiunit/vision/nqt;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/oplus/aiunit/vision/nqt;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/nqt;->d:[Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    sget p1, Lcom/oplus/gallery/basebiz/uikit/activity/PermissionsGuideActivity;->u0:I

    .line 6
    .line 7
    iget-object p1, p0, Lcom/oplus/aiunit/vision/nqt;->a:Lcom/oplus/gallery/basebiz/uikit/activity/PermissionsGuideActivity;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v0, "dealGoSystemSettingsPermissionPage, readImageGranted: "

    .line 19
    .line 20
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/nqt;->b:Z

    .line 24
    .line 25
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", readVideoGranted: "

    .line 29
    .line 30
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/nqt;->c:Z

    .line 34
    .line 35
    const-string v2, "PermissionGuideActivity"

    .line 36
    .line 37
    const/4 v3, 0x3

    .line 38
    invoke-static {v3, v2, p2, v1}, Lcom/oplus/aiunit/vision/jbg;->a(ILjava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 39
    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    sget-object p2, Lcom/oplus/aiunit/vision/uc10;->a:[Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p1, p2}, Lcom/oplus/aiunit/vision/uc10;->e(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_1

    .line 52
    .line 53
    const/16 p0, 0x85

    .line 54
    .line 55
    invoke-virtual {p1, p0}, Landroid/app/Activity;->setResult(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/oplus/gallery/basebiz/uikit/activity/PermissionsGuideActivity;->finish()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nqt;->d:[Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/uc10;->b(Landroid/app/Activity;[Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    const/4 p0, 0x0

    .line 68
    return-object p0
.end method
