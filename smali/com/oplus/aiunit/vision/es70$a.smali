.class public final Lcom/oplus/aiunit/vision/es70$a;
.super Ljava/lang/Object;
.source "TiledImageRenderer.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/ds70$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/es70;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/es70;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/es70;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/es70$a;->a:Lcom/oplus/aiunit/vision/es70;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/es70$a;->a:Lcom/oplus/aiunit/vision/es70;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/oplus/aiunit/vision/hbc;->g:Lcom/oplus/aiunit/vision/cbc;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/qek;->t()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/oplus/gallery/photopager/renderer/SkImageView;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v1, v2}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "TileDrawable drawn, remove the presentation background"

    .line 16
    .line 17
    const-string v3, "TiledImageRenderer"

    .line 18
    .line 19
    invoke-static {v3, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Lcom/oplus/aiunit/vision/hbc;->g:Lcom/oplus/aiunit/vision/cbc;

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/qek;->i()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    instance-of v1, v0, Lcom/oplus/aiunit/vision/ds70;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    move-object v2, v0

    .line 35
    check-cast v2, Lcom/oplus/aiunit/vision/ds70;

    .line 36
    .line 37
    :cond_0
    if-eqz v2, :cond_1

    .line 38
    .line 39
    const-string/jumbo v0, "listener"

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v2, Lcom/oplus/aiunit/vision/ds70;->Y:Ljava/util/ArrayList;

    .line 46
    .line 47
    monitor-enter v0

    .line 48
    :try_start_0
    iget-object v1, v2, Lcom/oplus/aiunit/vision/ds70;->Y:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    monitor-exit v0

    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    monitor-exit v0

    .line 57
    throw p0

    .line 58
    :cond_1
    return-void
.end method
