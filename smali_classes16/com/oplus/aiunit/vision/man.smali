.class public final Lcom/oplus/aiunit/vision/man;
.super Ljava/lang/Object;
.source "LutPermissionHelper.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/qc10$a;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic b:Lcom/oplus/aiunit/vision/dpd;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/oplus/aiunit/vision/dpd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/man;->a:Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/man;->b:Lcom/oplus/aiunit/vision/dpd;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/man;->a:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const-string v2, "LutPermissionHelper"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string p0, "[isActivityInvalid] activity is null"

    .line 9
    .line 10
    invoke-static {v1, v2, p0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/man;->b:Lcom/oplus/aiunit/vision/dpd;

    .line 28
    .line 29
    sget v0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectFragment;->y0:I

    .line 30
    .line 31
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dpd;->a:Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectFragment;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/lut/select/EditorLutSelectFragment;->i2()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    :goto_0
    const-string p0, "[isActivityInvalid] activity is finishing or destroyed"

    .line 38
    .line 39
    invoke-static {v1, v2, p0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/man;->a:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const-string v2, "LutPermissionHelper"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string p0, "[isActivityInvalid] activity is null"

    .line 9
    .line 10
    invoke-static {v1, v2, p0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/man;->b:Lcom/oplus/aiunit/vision/dpd;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/dpd;->a()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    :goto_0
    const-string p0, "[isActivityInvalid] activity is finishing or destroyed"

    .line 34
    .line 35
    invoke-static {v1, v2, p0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final onClick()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/man;->a:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const-string v2, "LutPermissionHelper"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string p0, "[isActivityInvalid] activity is null"

    .line 9
    .line 10
    invoke-static {v1, v2, p0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/man;->b:Lcom/oplus/aiunit/vision/dpd;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/dpd;->b()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    :goto_0
    const-string p0, "[isActivityInvalid] activity is finishing or destroyed"

    .line 34
    .line 35
    invoke-static {v1, v2, p0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
