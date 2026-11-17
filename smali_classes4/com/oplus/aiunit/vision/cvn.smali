.class public final synthetic Lcom/oplus/aiunit/vision/cvn;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/meicam/aiedit/NvsAICutter$MatchTemplateCallback;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/dvn$d;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/dvn$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/cvn;->a:Lcom/oplus/aiunit/vision/dvn$d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onMatchTemplateProgress(Lcom/meicam/aiedit/NvsAICutter$NvsMatchTemplateProgress;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/meicam/aiedit/NvsAICutter$NvsMatchTemplateProgress;->type:Ljava/lang/String;

    .line 3
    const-string/jumbo v1, "vlog"

    .line 5
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    iget p1, p1, Lcom/meicam/aiedit/NvsAICutter$NvsMatchTemplateProgress;->progress:I

    int-to-float p1, p1

    const/4 v0, 0x0

    mul-float/2addr p1, v0

    float-to-int p1, p1

    int-to-float p1, p1

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    add-int/lit8 p1, p1, 0x64

    .line 24
    iget-object p0, p0, Lcom/oplus/aiunit/vision/cvn;->a:Lcom/oplus/aiunit/vision/dvn$d;

    .line 26
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dvn$d;->a:Lcom/oplus/aiunit/vision/dvn;

    .line 28
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dvn;->e:Lcom/oplus/aiunit/vision/gvn;

    .line 30
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/gvn;->c(I)V

    :cond_0
    return-void
.end method
