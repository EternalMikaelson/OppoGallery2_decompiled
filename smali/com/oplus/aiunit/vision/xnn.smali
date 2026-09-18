.class public final Lcom/oplus/aiunit/vision/xnn;
.super Ljava/lang/Object;
.source "MapPageManager.kt"


# instance fields
.field public a:Lcom/oplus/gallery/framework/abilities/map/IMapAbility;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/oplus/aiunit/vision/xnn;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/xnn;->a:Lcom/oplus/gallery/framework/abilities/map/IMapAbility;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    instance-of v0, p1, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p1, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p1, v1

    .line 18
    :goto_0
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const-class v0, Lcom/oplus/gallery/framework/abilities/map/IMapAbility;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_1
    check-cast v1, Lcom/oplus/gallery/framework/abilities/map/IMapAbility;

    .line 27
    .line 28
    iput-object v1, p0, Lcom/oplus/aiunit/vision/xnn;->a:Lcom/oplus/gallery/framework/abilities/map/IMapAbility;

    .line 29
    .line 30
    :cond_2
    return-void
.end method

.method public final b(Landroid/view/ViewGroup;Lcom/oplus/gallery/framework/abilities/map/IMapAbility$a;Landroidx/lifecycle/LifecycleCoroutineScope;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/xnn;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, ""

    .line 8
    .line 9
    if-lez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/oplus/aiunit/vision/xnn;->b:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string/jumbo v3, "initExplorerPageMapView last wrapperId "

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", need onDestroy last map"

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v2, "MapPageManager"

    .line 34
    .line 35
    const/4 v3, 0x3

    .line 36
    invoke-static {v3, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/oplus/aiunit/vision/xnn;->a:Lcom/oplus/gallery/framework/abilities/map/IMapAbility;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v2, p0, Lcom/oplus/aiunit/vision/xnn;->b:Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {v0, v2}, Lcom/oplus/gallery/framework/abilities/map/IMapAbility;->r1(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iput-object v1, p0, Lcom/oplus/aiunit/vision/xnn;->b:Ljava/lang/String;

    .line 49
    .line 50
    :cond_1
    if-eqz p1, :cond_5

    .line 51
    .line 52
    new-instance v0, Lcom/oplus/gallery/framework/abilities/map/IMapAbility$d;

    .line 53
    .line 54
    sget-object v2, Lcom/oplus/gallery/framework/abilities/map/IMapAbility$EntranceType;->EXPLORER_MAP_ENTRANCE:Lcom/oplus/gallery/framework/abilities/map/IMapAbility$EntranceType;

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-direct {v0, v2, v3}, Lcom/oplus/gallery/framework/abilities/map/IMapAbility$d;-><init>(Lcom/oplus/gallery/framework/abilities/map/IMapAbility$EntranceType;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    iput-boolean v2, v0, Lcom/oplus/gallery/framework/abilities/map/IMapAbility$d;->c:Z

    .line 62
    .line 63
    iput-boolean v2, v0, Lcom/oplus/gallery/framework/abilities/map/IMapAbility$d;->f:Z

    .line 64
    .line 65
    iput-object p3, v0, Lcom/oplus/gallery/framework/abilities/map/IMapAbility$d;->i:Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 66
    .line 67
    iget-object p3, p0, Lcom/oplus/aiunit/vision/xnn;->a:Lcom/oplus/gallery/framework/abilities/map/IMapAbility;

    .line 68
    .line 69
    if-eqz p3, :cond_2

    .line 70
    .line 71
    invoke-interface {p3, p2}, Lcom/oplus/gallery/framework/abilities/map/IMapAbility;->A6(Lcom/oplus/gallery/framework/abilities/map/IMapAbility$a;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    iget-object p2, p0, Lcom/oplus/aiunit/vision/xnn;->a:Lcom/oplus/gallery/framework/abilities/map/IMapAbility;

    .line 75
    .line 76
    if-eqz p2, :cond_4

    .line 77
    .line 78
    invoke-interface {p2, p1, v3, v0}, Lcom/oplus/gallery/framework/abilities/map/IMapAbility;->y7(Landroid/view/ViewGroup;Landroid/os/Bundle;Lcom/oplus/gallery/framework/abilities/map/IMapAbility$d;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-nez p1, :cond_3

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    move-object v1, p1

    .line 86
    :cond_4
    :goto_0
    iput-object v1, p0, Lcom/oplus/aiunit/vision/xnn;->b:Ljava/lang/String;

    .line 87
    .line 88
    :cond_5
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/xnn;->b:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string/jumbo v2, "onDestroy "

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v2, " mapWrapperId "

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ", mapWrapperId cleared"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "MapPageManager"

    .line 32
    .line 33
    const/4 v2, 0x3

    .line 34
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/oplus/aiunit/vision/xnn;->a:Lcom/oplus/gallery/framework/abilities/map/IMapAbility;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v1, p0, Lcom/oplus/aiunit/vision/xnn;->b:Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {v0, v1}, Lcom/oplus/gallery/framework/abilities/map/IMapAbility;->r1(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    const-string v0, ""

    .line 47
    .line 48
    iput-object v0, p0, Lcom/oplus/aiunit/vision/xnn;->b:Ljava/lang/String;

    .line 49
    .line 50
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/xnn;->b:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string/jumbo v2, "onPause "

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v2, " mapWrapperId "

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "MapPageManager"

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/oplus/aiunit/vision/xnn;->a:Lcom/oplus/gallery/framework/abilities/map/IMapAbility;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xnn;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {v0, p0}, Lcom/oplus/gallery/framework/abilities/map/IMapAbility;->C3(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/xnn;->b:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string/jumbo v2, "onResume "

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v2, " mapWrapperId "

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "MapPageManager"

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/oplus/aiunit/vision/xnn;->a:Lcom/oplus/gallery/framework/abilities/map/IMapAbility;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xnn;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {v0, p0}, Lcom/oplus/gallery/framework/abilities/map/IMapAbility;->m1(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method
