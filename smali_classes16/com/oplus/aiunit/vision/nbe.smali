.class public final Lcom/oplus/aiunit/vision/nbe;
.super Ljava/lang/Object;
.source "EditorTrimState.java"

# interfaces
.implements Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorTrackBaseUIController$a;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/qbe;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/qbe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/nbe;->a:Lcom/oplus/aiunit/vision/qbe;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final k(J)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nbe;->a:Lcom/oplus/aiunit/vision/qbe;

    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/a8d;->f:Lcom/oplus/aiunit/vision/ied;

    .line 5
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ied;->M()Z

    move-result v0

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, p1, p2, v0}, Lcom/oplus/aiunit/vision/a8d;->d0(JZ)V

    return-void

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 24
    const-string/jumbo v0, "onScrolling toPosition is :"

    .line 26
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    .line 37
    const-string p2, "EditorTrimState"

    .line 39
    invoke-static {p2, p0, p1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
