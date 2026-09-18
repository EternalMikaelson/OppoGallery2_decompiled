.class public final Lcom/oplus/aiunit/vision/ygx$m;
.super Ljava/lang/Object;
.source "TaskGate.kt"

# interfaces
.implements Lcom/oplus/gallery/foundation/taskscheduling/gate/TaskGate$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/ygx;->i(Lcom/oplus/aiunit/vision/yp40;)V
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

.field public final synthetic h:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/oplus/aiunit/vision/yp40;Ljava/lang/String;Lcom/oplus/aiunit/vision/ygx$c;Lcom/oplus/aiunit/vision/ygx$c;Lcom/oplus/aiunit/vision/ygx;Lcom/oplus/aiunit/vision/yp40;Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ygx$m;->b:Lcom/oplus/aiunit/vision/yp40;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/oplus/aiunit/vision/ygx$m;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/oplus/aiunit/vision/ygx$m;->d:Lcom/oplus/aiunit/vision/ygx$c;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/oplus/aiunit/vision/ygx$m;->f:Lcom/oplus/aiunit/vision/ygx$c;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/oplus/aiunit/vision/ygx$m;->g:Lcom/oplus/aiunit/vision/ygx;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/oplus/aiunit/vision/ygx$m;->e:Lcom/oplus/aiunit/vision/yp40;

    .line 15
    .line 16
    iput-object p8, p0, Lcom/oplus/aiunit/vision/ygx$m;->h:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ygx$m;->a:Ljava/lang/String;

    .line 19
    .line 20
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
    iget-object p1, p0, Lcom/oplus/aiunit/vision/ygx$m;->e:Lcom/oplus/aiunit/vision/yp40;

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
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ygx$m;->f:Lcom/oplus/aiunit/vision/ygx$c;

    .line 23
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/ygx$c;->a()V

    return-void
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ygx$m;->b:Lcom/oplus/aiunit/vision/yp40;

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
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ygx$m;->g:Lcom/oplus/aiunit/vision/ygx;

    .line 2
    .line 3
    new-instance v1, Lcom/oplus/aiunit/vision/ygx$m$a;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ygx$m;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lcom/oplus/aiunit/vision/ygx$m$a;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-static {v1}, Lcom/oplus/aiunit/vision/oqh;->d(Lkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    iget-object v8, p0, Lcom/oplus/aiunit/vision/ygx$m;->d:Lcom/oplus/aiunit/vision/ygx$c;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ygx$m;->e:Lcom/oplus/aiunit/vision/yp40;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lcom/oplus/aiunit/vision/ygx;->m(Lcom/oplus/aiunit/vision/yp40;)Lcom/oplus/aiunit/vision/ygx$i;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v4, v1, Lcom/oplus/aiunit/vision/ygx$i;->e:Lcom/oplus/aiunit/vision/cbc;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/oplus/aiunit/vision/ygx;->b:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->I()Lcom/oplus/aiunit/vision/vru;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v7, p0, Lcom/oplus/aiunit/vision/ygx$m;->h:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    .line 33
    .line 34
    new-instance v3, Lcom/oplus/aiunit/vision/ygx$l;

    .line 35
    .line 36
    iget-object v5, p0, Lcom/oplus/aiunit/vision/ygx$m;->g:Lcom/oplus/aiunit/vision/ygx;

    .line 37
    .line 38
    iget-object v6, p0, Lcom/oplus/aiunit/vision/ygx$m;->e:Lcom/oplus/aiunit/vision/yp40;

    .line 39
    .line 40
    invoke-direct/range {v3 .. v8}, Lcom/oplus/aiunit/vision/ygx$l;-><init>(Lcom/oplus/aiunit/vision/cbc;Lcom/oplus/aiunit/vision/ygx;Lcom/oplus/aiunit/vision/yp40;Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;Lcom/oplus/aiunit/vision/ygx$c;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v7, v4, v3}, Lcom/oplus/aiunit/vision/vru;->q(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;Lcom/oplus/aiunit/vision/cbc;Lcom/oplus/aiunit/vision/ygx$l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    move-object p0, v0

    .line 52
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 53
    .line 54
    .line 55
    throw p0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ygx$m;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
