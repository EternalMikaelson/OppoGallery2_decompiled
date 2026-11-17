.class public final synthetic Lcom/oplus/aiunit/vision/xfc;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/oplus/aiunit/vision/sbk;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/fgc;

.field public final synthetic b:Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/fgc;Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/xfc;->a:Lcom/oplus/aiunit/vision/fgc;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/xfc;->b:Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "DualImageHdrMode"

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    new-instance p1, Lcom/oplus/aiunit/vision/zfc;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/oplus/aiunit/vision/xfc;->b:Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession;

    .line 9
    .line 10
    invoke-direct {p1, v2}, Lcom/oplus/aiunit/vision/zfc;-><init>(Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xfc;->a:Lcom/oplus/aiunit/vision/fgc;

    .line 17
    .line 18
    iput-object v2, p0, Lcom/oplus/aiunit/vision/fgc;->g:Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/oplus/aiunit/vision/fgc;->a:Lcom/oplus/aiunit/vision/rrj$b;

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/rrj$b;->a:Z

    .line 24
    .line 25
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/rrj$b;->b:Z

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/rrj$b;->c:Z

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance p0, Lcom/oplus/aiunit/vision/agc;

    .line 32
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
