.class public final Lcom/oplus/aiunit/vision/y02;
.super Lcom/oplus/aiunit/vision/d9x;
.source "AiRepairPreCheck.java"


# instance fields
.field public final d:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

.field public final e:Lcom/oplus/aiunit/vision/lw2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/lw2<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lcom/oplus/aiunit/vision/x02;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/d9x;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oplus/aiunit/vision/lw2;

    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/lw2;-><init>(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/oplus/aiunit/vision/y02;->e:Lcom/oplus/aiunit/vision/lw2;

    .line 15
    .line 16
    new-instance v0, Lcom/oplus/aiunit/vision/x02;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/x02;-><init>(Lcom/oplus/aiunit/vision/y02;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/oplus/aiunit/vision/y02;->f:Lcom/oplus/aiunit/vision/x02;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/oplus/aiunit/vision/y02;->d:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/d9x;->a:Lcom/oplus/aiunit/vision/n9l;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/oplus/aiunit/vision/n9l;->a:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/y02;->d:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 8
    .line 9
    sget v1, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_photo_editor_repair_toast_no_face:I

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lcom/oplus/aiunit/vision/xe80;->g(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-boolean p0, v0, Lcom/oplus/aiunit/vision/n9l;->a:Z

    .line 19
    .line 20
    return p0
.end method
