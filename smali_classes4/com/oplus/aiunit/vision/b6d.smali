.class public final synthetic Lcom/oplus/aiunit/vision/b6d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/m6d;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/m6d;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/b6d;->a:Lcom/oplus/aiunit/vision/m6d;

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/aiunit/vision/b6d;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/oplus/aiunit/vision/b6d;->a:Lcom/oplus/aiunit/vision/m6d;

    .line 2
    .line 3
    iget p0, p0, Lcom/oplus/aiunit/vision/b6d;->b:I

    .line 4
    .line 5
    iget-object v0, p2, Lcom/oplus/aiunit/vision/v8d;->p:Lcom/oplus/aiunit/vision/u7d;

    .line 6
    .line 7
    instance-of v1, v0, Lcom/oplus/aiunit/vision/v5d;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Lcom/oplus/aiunit/vision/v5d;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v2

    .line 16
    :goto_0
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, v0, Lcom/oplus/aiunit/vision/u7d;->g:Lcom/oplus/aiunit/vision/ro30;

    .line 19
    .line 20
    instance-of v1, v0, Lcom/oplus/aiunit/vision/sk1;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    move-object v2, v0

    .line 25
    check-cast v2, Lcom/oplus/aiunit/vision/sk1;

    .line 26
    .line 27
    :cond_1
    if-eqz v2, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {v2, p0, v0}, Lcom/oplus/aiunit/vision/sk1;->e0(IZ)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34
    .line 35
    :cond_2
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 36
    .line 37
    .line 38
    sget-boolean p0, Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor;->d:Z

    .line 39
    .line 40
    if-nez p0, :cond_3

    .line 41
    .line 42
    const/4 p0, 0x3

    .line 43
    invoke-virtual {p2, p0}, Lcom/oplus/aiunit/vision/m6d;->o0(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_3
    iget-object p0, p2, Lcom/oplus/aiunit/vision/m6d;->t0:Lcom/oplus/aiunit/vision/sk1;

    .line 48
    .line 49
    if-eqz p0, :cond_4

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/sk1;->f0()V

    .line 52
    .line 53
    .line 54
    :cond_4
    return-void
.end method
