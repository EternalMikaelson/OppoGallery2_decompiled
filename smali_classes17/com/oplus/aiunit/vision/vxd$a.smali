.class public final Lcom/oplus/aiunit/vision/vxd$a;
.super Ljava/lang/Object;
.source "EditorPreviewState.java"

# interfaces
.implements Lcom/oplus/aiunit/vision/f240$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/vxd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/vxd;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/vxd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/vxd$a;->a:Lcom/oplus/aiunit/vision/vxd;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/wwo;->p:Lcom/oplus/aiunit/vision/ovo;

    .line 3
    iput-object p1, v0, Lcom/oplus/aiunit/vision/ovo;->h:Ljava/lang/String;

    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vxd$a;->a:Lcom/oplus/aiunit/vision/vxd;

    .line 7
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v7d;->c:Lcom/oplus/aiunit/vision/u2l;

    .line 9
    check-cast v0, Lcom/oplus/aiunit/vision/cbi;

    .line 11
    iget-object v0, v0, Lcom/oplus/aiunit/vision/cbi;->a:Lcom/oplus/aiunit/vision/pqo;

    .line 13
    iget-object v0, v0, Lcom/oplus/aiunit/vision/pqo;->c:Lcom/oplus/aiunit/vision/xoo;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    .line 23
    const-string v3, "MeicamThemeHelper"

    if-eqz v1, :cond_0

    .line 27
    const-string/jumbo p1, "updateCaptionTitle failed. title is null or empty."

    .line 29
    invoke-static {v3, p1, v2}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 33
    :cond_0
    iget-object v1, v0, Lcom/oplus/aiunit/vision/xoo;->c:Lcom/meicam/themehelper/NvsThemeHelper;

    const/4 v4, 0x0

    .line 36
    invoke-virtual {v1, p1, v4}, Lcom/meicam/themehelper/NvsThemeHelper;->changeCaptionText(Ljava/lang/String;I)Z

    .line 39
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/xoo;->g()V

    .line 42
    invoke-virtual {v1, v4}, Lcom/meicam/themehelper/NvsThemeHelper;->getCaptionText(I)Ljava/lang/String;

    move-result-object v1

    .line 46
    iput-object v1, v0, Lcom/oplus/aiunit/vision/xoo;->f:Ljava/lang/String;

    .line 48
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 54
    const-string/jumbo v1, "updateCaptionTitle add title failed. title = "

    .line 56
    const-string v4, ", mTitleText = "

    .line 58
    invoke-static {v1, p1, v4}, Lcom/oplus/aiunit/vision/a4c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 62
    iget-object v0, v0, Lcom/oplus/aiunit/vision/xoo;->f:Ljava/lang/String;

    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 71
    invoke-static {v3, p1, v2}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 75
    :cond_1
    const-string/jumbo v0, "updateCaptionTitle ok, title = "

    .line 77
    invoke-static {v0, p1, v3, v2}, Lcom/oplus/aiunit/vision/ar3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    :goto_0
    iget-object p1, p0, Lcom/oplus/aiunit/vision/v7d;->c:Lcom/oplus/aiunit/vision/u2l;

    .line 82
    check-cast p1, Lcom/oplus/aiunit/vision/cbi;

    .line 84
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/cbi;->reset()V

    .line 87
    invoke-static {}, Lcom/oplus/aiunit/vision/wwo;->h()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    .line 93
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/v7d;->C(Z)V

    .line 96
    iget-object p1, p0, Lcom/oplus/aiunit/vision/vxd;->n:Lcom/oplus/aiunit/vision/f240;

    if-eqz p1, :cond_2

    .line 100
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/f240;->a()V

    .line 103
    iput-object v2, p0, Lcom/oplus/aiunit/vision/vxd;->n:Lcom/oplus/aiunit/vision/f240;

    :cond_2
    return-void
.end method

.method public final onCancelled()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vxd$a;->a:Lcom/oplus/aiunit/vision/vxd;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/vxd;->n:Lcom/oplus/aiunit/vision/f240;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/f240;->a()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/oplus/aiunit/vision/vxd;->n:Lcom/oplus/aiunit/vision/f240;

    .line 12
    .line 13
    :cond_0
    return-void
.end method
