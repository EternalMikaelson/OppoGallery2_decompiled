.class public final Lcom/oplus/aiunit/vision/fec;
.super Ljava/lang/Object;
.source "DropProgressDialogController.kt"


# instance fields
.field public final a:Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/oplus/aiunit/vision/cr4;

.field public d:J

.field public final e:Landroid/os/Handler;

.field public f:Lcom/oplus/aiunit/vision/jrz;

.field public g:I

.field public final h:Lcom/oplus/aiunit/vision/aec;

.field public final i:Lcom/oplus/aiunit/vision/bec;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;Ljava/lang/String;Lcom/oplus/aiunit/vision/cr4;)V
    .locals 1

    .line 1
    const-string v0, "fragment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/oplus/aiunit/vision/fec;->a:Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/oplus/aiunit/vision/fec;->b:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/oplus/aiunit/vision/fec;->c:Lcom/oplus/aiunit/vision/cr4;

    .line 14
    .line 15
    new-instance p1, Landroid/os/Handler;

    .line 16
    .line 17
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/oplus/aiunit/vision/fec;->e:Landroid/os/Handler;

    .line 25
    .line 26
    new-instance p1, Lcom/oplus/aiunit/vision/aec;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/aec;-><init>(Lcom/oplus/aiunit/vision/fec;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/oplus/aiunit/vision/fec;->h:Lcom/oplus/aiunit/vision/aec;

    .line 32
    .line 33
    new-instance p1, Lcom/oplus/aiunit/vision/bec;

    .line 34
    .line 35
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/bec;-><init>(Lcom/oplus/aiunit/vision/fec;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/oplus/aiunit/vision/fec;->i:Lcom/oplus/aiunit/vision/bec;

    .line 39
    .line 40
    return-void
.end method
