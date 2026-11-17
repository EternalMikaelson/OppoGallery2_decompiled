.class public Lcom/oplus/aiunit/vision/jej$b;
.super Lcom/oplus/aiunit/vision/rbj;
.source "GxRenderTargetWorkerImpl.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/rn00;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/jej;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final c:I

.field public final d:I

.field public final e:Lcom/oplus/aiunit/vision/hvf;

.field public f:Lcom/oplus/aiunit/vision/ja70;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/oplus/aiunit/vision/ja70;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lcom/oplus/aiunit/vision/s300;

.field public i:Lcom/oplus/aiunit/vision/s300;

.field public j:Landroidx/hardware/SyncFenceCompat;

.field public final synthetic k:Lcom/oplus/aiunit/vision/jej;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lcom/oplus/aiunit/vision/jej;IILcom/oplus/aiunit/vision/hvf;Lcom/oplus/aiunit/vision/ja70;Ljava/util/List;Lcom/oplus/aiunit/vision/s300;Lcom/oplus/aiunit/vision/s300;I)V
    .locals 1

    and-int/lit16 p9, p9, 0x100

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    if-eqz p4, :cond_0

    .line 1
    invoke-interface {p4}, Lcom/oplus/aiunit/vision/qej;->u()I

    move-result v0

    .line 2
    :cond_0
    const-string p9, "colorBuffers"

    invoke-static {p6, p9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lcom/oplus/aiunit/vision/jej$b;->k:Lcom/oplus/aiunit/vision/jej;

    .line 4
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/rbj;-><init>(I)V

    .line 5
    iput p2, p0, Lcom/oplus/aiunit/vision/jej$b;->c:I

    .line 6
    iput p3, p0, Lcom/oplus/aiunit/vision/jej$b;->d:I

    .line 7
    iput-object p4, p0, Lcom/oplus/aiunit/vision/jej$b;->e:Lcom/oplus/aiunit/vision/hvf;

    .line 8
    iput-object p5, p0, Lcom/oplus/aiunit/vision/jej$b;->f:Lcom/oplus/aiunit/vision/ja70;

    .line 9
    iput-object p6, p0, Lcom/oplus/aiunit/vision/jej$b;->g:Ljava/util/List;

    .line 10
    iput-object p7, p0, Lcom/oplus/aiunit/vision/jej$b;->h:Lcom/oplus/aiunit/vision/s300;

    .line 11
    iput-object p8, p0, Lcom/oplus/aiunit/vision/jej$b;->i:Lcom/oplus/aiunit/vision/s300;

    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/oplus/aiunit/vision/jej$b;->j:Landroidx/hardware/SyncFenceCompat;

    return-void
.end method


# virtual methods
.method public final d()Landroidx/hardware/SyncFenceCompat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jej$b;->j:Landroidx/hardware/SyncFenceCompat;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(Lcom/oplus/aiunit/vision/sa00;Lcom/oplus/aiunit/vision/mw9;Ljava/lang/Integer;)Z
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    iget-object v0, p0, Lcom/oplus/aiunit/vision/jej$b;->k:Lcom/oplus/aiunit/vision/jej;

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v5, p3

    .line 8
    invoke-virtual/range {v0 .. v5}, Lcom/oplus/aiunit/vision/jej;->a(Lcom/oplus/aiunit/vision/rn00;Lcom/oplus/aiunit/vision/sa00;Lcom/oplus/aiunit/vision/mw9;Ljava/lang/Float;Ljava/lang/Integer;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final f()Lcom/oplus/aiunit/vision/s300;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jej$b;->h:Lcom/oplus/aiunit/vision/s300;

    .line 2
    .line 3
    return-object p0
.end method

.method public getHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/vision/jej$b;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public getWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/vision/jej$b;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final h()Lcom/oplus/aiunit/vision/ja70;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jej$b;->f:Lcom/oplus/aiunit/vision/ja70;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()Lcom/oplus/aiunit/vision/hvf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jej$b;->e:Lcom/oplus/aiunit/vision/hvf;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n(Landroidx/hardware/SyncFenceCompat;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/jej$b;->j:Landroidx/hardware/SyncFenceCompat;

    .line 2
    .line 3
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/rbj;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/jej$b;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/jej$b;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v3, p0, Lcom/oplus/aiunit/vision/jej$b;->f:Lcom/oplus/aiunit/vision/ja70;

    .line 16
    .line 17
    iget-object v4, p0, Lcom/oplus/aiunit/vision/jej$b;->g:Ljava/util/List;

    .line 18
    .line 19
    iget-object v5, p0, Lcom/oplus/aiunit/vision/jej$b;->h:Lcom/oplus/aiunit/vision/s300;

    .line 20
    .line 21
    iget-object v6, p0, Lcom/oplus/aiunit/vision/jej$b;->i:Lcom/oplus/aiunit/vision/s300;

    .line 22
    .line 23
    const-string v7, "RenderTargetImpl(handle="

    .line 24
    .line 25
    const-string v8, ", width="

    .line 26
    .line 27
    const-string v9, ", height="

    .line 28
    .line 29
    invoke-static {v7, v0, v1, v8, v9}, Lcom/oplus/aiunit/vision/btp;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", fbo="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jej$b;->e:Lcom/oplus/aiunit/vision/hvf;

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p0, ", colorBuffer="

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p0, ", colorBuffers="

    .line 55
    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string p0, ", depthBuffer="

    .line 63
    .line 64
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string p0, ", stencilBuffer="

    .line 71
    .line 72
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string p0, ")"

    .line 79
    .line 80
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method

.method public final w()Lcom/oplus/aiunit/vision/s300;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jej$b;->i:Lcom/oplus/aiunit/vision/s300;

    .line 2
    .line 3
    return-object p0
.end method

.method public final x()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/ja70;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jej$b;->g:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method
