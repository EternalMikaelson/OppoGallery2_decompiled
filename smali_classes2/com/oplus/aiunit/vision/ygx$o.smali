.class public final Lcom/oplus/aiunit/vision/ygx$o;
.super Ljava/lang/Object;
.source "TaskGate.kt"

# interfaces
.implements Lcom/oplus/gallery/foundation/taskscheduling/gate/TaskGate$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/ygx;->k(Lcom/oplus/aiunit/vision/yp40;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final synthetic b:Lcom/oplus/aiunit/vision/yp40;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/oplus/aiunit/vision/ygx$c;

.field public final synthetic e:Lcom/oplus/aiunit/vision/yp40;

.field public final synthetic f:Lcom/oplus/aiunit/vision/ygx$c;

.field public final synthetic g:Lcom/oplus/aiunit/vision/ygx;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/oplus/aiunit/vision/yp40;Ljava/lang/String;Lcom/oplus/aiunit/vision/ygx$c;Lcom/oplus/aiunit/vision/ygx$c;Lcom/oplus/aiunit/vision/ygx;Lcom/oplus/aiunit/vision/yp40;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ygx$o;->b:Lcom/oplus/aiunit/vision/yp40;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/oplus/aiunit/vision/ygx$o;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/oplus/aiunit/vision/ygx$o;->d:Lcom/oplus/aiunit/vision/ygx$c;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/oplus/aiunit/vision/ygx$o;->f:Lcom/oplus/aiunit/vision/ygx$c;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/oplus/aiunit/vision/ygx$o;->g:Lcom/oplus/aiunit/vision/ygx;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/oplus/aiunit/vision/ygx$o;->e:Lcom/oplus/aiunit/vision/yp40;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ygx$o;->a:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/gallery/foundation/taskscheduling/gate/TaskGate$CancelReason;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "reason"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/oplus/aiunit/vision/ygx$o;->e:Lcom/oplus/aiunit/vision/yp40;

    .line 9
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/yp40;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 15
    const-string/jumbo v0, "reply.failure.fault"

    .line 18
    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/vision/yp40;->b(Ljava/lang/String;)V

    .line 21
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ygx$o;->f:Lcom/oplus/aiunit/vision/ygx$c;

    .line 23
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/ygx$c;->a()V

    return-void
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ygx$o;->b:Lcom/oplus/aiunit/vision/yp40;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/yp40;->c()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    xor-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    return p0
.end method

.method public final execute()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ygx$o;->g:Lcom/oplus/aiunit/vision/ygx;

    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ygx$o;->e:Lcom/oplus/aiunit/vision/yp40;

    .line 5
    new-instance v2, Lcom/oplus/aiunit/vision/ygx$o$a;

    .line 7
    iget-object v3, p0, Lcom/oplus/aiunit/vision/ygx$o;->c:Ljava/lang/String;

    .line 9
    invoke-direct {v2, v3}, Lcom/oplus/aiunit/vision/ygx$o$a;-><init>(Ljava/lang/String;)V

    .line 12
    :try_start_0
    invoke-static {v2}, Lcom/oplus/aiunit/vision/oqh;->d(Lkotlin/jvm/functions/Function0;)V

    .line 15
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ygx$o;->d:Lcom/oplus/aiunit/vision/ygx$c;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-static {v1}, Lcom/oplus/aiunit/vision/ygx;->m(Lcom/oplus/aiunit/vision/yp40;)Lcom/oplus/aiunit/vision/ygx$i;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    iget-object v3, v1, Lcom/oplus/aiunit/vision/yp40;->a:Lcom/oplus/gallery/photopager/d;

    .line 26
    :try_start_1
    iget-object v2, v2, Lcom/oplus/aiunit/vision/ygx$i;->b:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    if-eqz v2, :cond_0

    .line 30
    iget-object v4, v0, Lcom/oplus/aiunit/vision/ygx;->b:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 32
    invoke-virtual {v4}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->I()Lcom/oplus/aiunit/vision/vru;

    move-result-object v4

    .line 36
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    const-string/jumbo v4, "viewData"

    .line 42
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    new-instance v4, Ljava/lang/StringBuilder;

    .line 47
    const-string v5, "[releaseLoadContentRenderer] viewData="

    .line 49
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 59
    const-string v4, "PhotoContentLoadingViewModel"

    const/4 v5, 0x3

    .line 62
    invoke-static {v4, v5, v2}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 65
    :cond_0
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/ygx;->t(Lcom/oplus/aiunit/vision/yp40;)Z

    .line 68
    iget-object v0, v3, Lcom/oplus/gallery/photopager/d;->k:Lcom/oplus/aiunit/vision/cbc;

    .line 70
    instance-of v2, v0, Lcom/oplus/aiunit/vision/bxk;

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    .line 75
    check-cast v0, Lcom/oplus/aiunit/vision/bxk;

    goto :goto_0

    :cond_1
    move-object v0, v4

    :goto_0
    if-eqz v0, :cond_2

    const/4 v2, 0x1

    .line 82
    invoke-interface {v0, v2}, Lcom/oplus/aiunit/vision/bxk;->r(Z)V

    .line 85
    :cond_2
    invoke-virtual {v3, v4}, Lcom/oplus/gallery/photopager/d;->r(Lcom/oplus/aiunit/vision/cbc;)V

    .line 88
    invoke-static {v1}, Lcom/oplus/aiunit/vision/ygx;->m(Lcom/oplus/aiunit/vision/yp40;)Lcom/oplus/aiunit/vision/ygx$i;

    move-result-object v0

    .line 92
    iput-object v4, v0, Lcom/oplus/aiunit/vision/ygx$i;->e:Lcom/oplus/aiunit/vision/cbc;

    .line 94
    invoke-static {v1}, Lcom/oplus/aiunit/vision/ygx;->m(Lcom/oplus/aiunit/vision/yp40;)Lcom/oplus/aiunit/vision/ygx$i;

    move-result-object v0

    .line 98
    iput-object v4, v0, Lcom/oplus/aiunit/vision/ygx$i;->d:Landroid/graphics/drawable/Drawable;

    .line 100
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/yp40;->e()V

    .line 103
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/ygx$c;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    return-void

    :catchall_0
    move-exception p0

    .line 111
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 114
    throw p0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ygx$o;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
