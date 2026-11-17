.class public abstract Lcom/oplus/gallery/framework/abilities/hardware/hdr/a;
.super Lcom/oplus/aiunit/vision/sp40;
.source "AbsBrightenStateMachine.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/framework/abilities/hardware/hdr/a$a;
    }
.end annotation


# instance fields
.field public final c:I

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILandroid/os/Looper;)V
    .locals 5

    .line 1
    const-string/jumbo v0, "stateMachineName"

    .line 4
    const-string v1, "MultiBrightenAreaStateMachine"

    .line 6
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-string/jumbo v0, "looper"

    .line 12
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object v1, p0, Lcom/oplus/aiunit/vision/sp40;->a:Ljava/lang/String;

    .line 20
    new-instance v0, Lcom/oplus/aiunit/vision/sp40$c;

    .line 22
    invoke-direct {v0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 p2, 0x0

    .line 26
    iput-boolean p2, v0, Lcom/oplus/aiunit/vision/sp40$c;->a:Z

    .line 28
    new-instance v2, Lcom/oplus/aiunit/vision/sp40$b;

    .line 30
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v3, Ljava/util/Vector;

    .line 35
    invoke-direct {v3}, Ljava/util/Vector;-><init>()V

    .line 38
    iput-object v3, v2, Lcom/oplus/aiunit/vision/sp40$b;->a:Ljava/util/Vector;

    const/16 v3, 0x14

    .line 42
    iput v3, v2, Lcom/oplus/aiunit/vision/sp40$b;->b:I

    .line 44
    iput p2, v2, Lcom/oplus/aiunit/vision/sp40$b;->c:I

    .line 46
    iput-object v2, v0, Lcom/oplus/aiunit/vision/sp40$c;->c:Lcom/oplus/aiunit/vision/sp40$b;

    const/4 v2, -0x1

    .line 49
    iput v2, v0, Lcom/oplus/aiunit/vision/sp40$c;->f:I

    .line 51
    new-instance v2, Lcom/oplus/aiunit/vision/sp40$c$a;

    .line 53
    invoke-direct {v2, v0}, Lcom/oplus/aiunit/vision/sp40$c$a;-><init>(Lcom/oplus/aiunit/vision/sp40$c;)V

    .line 56
    iput-object v2, v0, Lcom/oplus/aiunit/vision/sp40$c;->i:Lcom/oplus/aiunit/vision/sp40$c$a;

    .line 58
    new-instance v3, Lcom/oplus/aiunit/vision/sp40$c$b;

    .line 60
    invoke-direct {v3}, Lcom/oplus/aiunit/vision/np40;-><init>()V

    .line 63
    iput-object v3, v0, Lcom/oplus/aiunit/vision/sp40$c;->j:Lcom/oplus/aiunit/vision/sp40$c$b;

    .line 65
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v4

    .line 69
    iput-object v4, v0, Lcom/oplus/aiunit/vision/sp40$c;->l:Landroid/os/Message;

    .line 71
    new-instance v4, Ljava/util/HashMap;

    .line 73
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 76
    iput-object v4, v0, Lcom/oplus/aiunit/vision/sp40$c;->m:Ljava/util/HashMap;

    .line 78
    iput-boolean p2, v0, Lcom/oplus/aiunit/vision/sp40$c;->p:Z

    .line 80
    new-instance p2, Ljava/util/ArrayList;

    .line 82
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 85
    iput-object p2, v0, Lcom/oplus/aiunit/vision/sp40$c;->q:Ljava/util/ArrayList;

    .line 87
    iput-object p0, v0, Lcom/oplus/aiunit/vision/sp40$c;->k:Lcom/oplus/gallery/framework/abilities/hardware/hdr/a;

    const/4 p2, 0x0

    .line 90
    invoke-virtual {v0, v2, p2}, Lcom/oplus/aiunit/vision/sp40$c;->b(Lcom/oplus/aiunit/vision/np40;Lcom/oplus/gallery/framework/abilities/hardware/hdr/a$a;)Lcom/oplus/aiunit/vision/sp40$c$c;

    .line 93
    invoke-virtual {v0, v3, p2}, Lcom/oplus/aiunit/vision/sp40$c;->b(Lcom/oplus/aiunit/vision/np40;Lcom/oplus/gallery/framework/abilities/hardware/hdr/a$a;)Lcom/oplus/aiunit/vision/sp40$c$c;

    .line 96
    iput-object v0, p0, Lcom/oplus/aiunit/vision/sp40;->b:Lcom/oplus/aiunit/vision/sp40$c;

    .line 98
    iput p1, p0, Lcom/oplus/gallery/framework/abilities/hardware/hdr/a;->c:I

    .line 100
    iput-object v1, p0, Lcom/oplus/gallery/framework/abilities/hardware/hdr/a;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final h(Landroid/os/Message;Lcom/oplus/gallery/framework/abilities/hardware/hdr/a$a;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "message"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "state"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v0, Lcom/oplus/aiunit/vision/lk0;

    .line 15
    invoke-direct {v0, p2, p0, p1}, Lcom/oplus/aiunit/vision/lk0;-><init>(Lcom/oplus/gallery/framework/abilities/hardware/hdr/a$a;Lcom/oplus/gallery/framework/abilities/hardware/hdr/a;Landroid/os/Message;)V

    .line 18
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/hardware/hdr/a;->d:Ljava/lang/String;

    const/4 p1, 0x3

    .line 21
    invoke-static {v0, p1, p0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void
.end method
