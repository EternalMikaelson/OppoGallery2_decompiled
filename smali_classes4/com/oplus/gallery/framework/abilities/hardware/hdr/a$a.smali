.class public abstract Lcom/oplus/gallery/framework/abilities/hardware/hdr/a$a;
.super Lcom/oplus/aiunit/vision/np40;
.source "AbsBrightenStateMachine.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/framework/abilities/hardware/hdr/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "a"
.end annotation


# instance fields
.field public final b:Ljava/lang/String;

.field public final synthetic c:Lcom/oplus/gallery/framework/abilities/hardware/hdr/a;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/framework/abilities/hardware/hdr/a;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "name"

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iput-object p1, p0, Lcom/oplus/gallery/framework/abilities/hardware/hdr/a$a;->c:Lcom/oplus/gallery/framework/abilities/hardware/hdr/a;

    .line 9
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/np40;-><init>()V

    .line 12
    iput-object p2, p0, Lcom/oplus/gallery/framework/abilities/hardware/hdr/a$a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/framework/abilities/hardware/hdr/a$a;->c:Lcom/oplus/gallery/framework/abilities/hardware/hdr/a;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/oplus/gallery/framework/abilities/hardware/hdr/a;->d:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v3, "[State: "

    .line 8
    .line 9
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/hardware/hdr/a$a;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p0, "][Key: "

    .line 18
    .line 19
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget p0, v0, Lcom/oplus/gallery/framework/abilities/hardware/hdr/a;->c:I

    .line 23
    .line 24
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p0, "] enter"

    .line 28
    .line 29
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {v1, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/framework/abilities/hardware/hdr/a$a;->c:Lcom/oplus/gallery/framework/abilities/hardware/hdr/a;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/oplus/gallery/framework/abilities/hardware/hdr/a;->d:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v3, "[State: "

    .line 8
    .line 9
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/hardware/hdr/a$a;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p0, "][Key: "

    .line 18
    .line 19
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget p0, v0, Lcom/oplus/gallery/framework/abilities/hardware/hdr/a;->c:I

    .line 23
    .line 24
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p0, "] exit"

    .line 28
    .line 29
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {v1, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public c(Landroid/os/Message;)Z
    .locals 4

    .line 1
    const-string/jumbo v0, "msg"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/oplus/gallery/framework/abilities/hardware/hdr/a$a;->c:Lcom/oplus/gallery/framework/abilities/hardware/hdr/a;

    .line 9
    iget-object v1, v0, Lcom/oplus/gallery/framework/abilities/hardware/hdr/a;->d:Ljava/lang/String;

    .line 11
    iget p1, p1, Landroid/os/Message;->what:I

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    const-string v3, "[State: "

    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/hardware/hdr/a$a;->b:Ljava/lang/String;

    .line 22
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-string p0, "][Key: "

    .line 27
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget p0, v0, Lcom/oplus/gallery/framework/abilities/hardware/hdr/a;->c:I

    .line 32
    const-string v0, "] receive message "

    .line 34
    const-string v3, ", but not handle it"

    .line 36
    invoke-static {p0, p1, v0, v3, v2}, Lcom/oplus/aiunit/vision/mda;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    .line 41
    invoke-static {v1, p0, p1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final d(Landroid/os/Message;)Z
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/aiunit/vision/np40;->d(Landroid/os/Message;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/oplus/gallery/framework/abilities/hardware/hdr/a$a;->c:Lcom/oplus/gallery/framework/abilities/hardware/hdr/a;

    .line 8
    .line 9
    iget-object v2, v1, Lcom/oplus/gallery/framework/abilities/hardware/hdr/a;->d:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v3, Lcom/oplus/aiunit/vision/mk0;

    .line 12
    .line 13
    invoke-direct {v3, p0, v1, p1}, Lcom/oplus/aiunit/vision/mk0;-><init>(Lcom/oplus/gallery/framework/abilities/hardware/hdr/a$a;Lcom/oplus/gallery/framework/abilities/hardware/hdr/a;Landroid/os/Message;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    invoke-static {v2, p0, v3}, Lcom/oplus/aiunit/vision/w9h;->t(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/hardware/hdr/a$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
