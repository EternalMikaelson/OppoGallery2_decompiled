.class public final Lcom/oplus/gallery/sharepage/SendMediaFragment$c;
.super Lcom/oplus/aiunit/vision/cjj;
.source "SendMediaFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/sharepage/SendMediaFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/oplus/gallery/sharepage/SendMediaFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/sharepage/SendMediaFragment;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/sharepage/SendMediaFragment$c;->b:Lcom/oplus/gallery/sharepage/SendMediaFragment;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/oplus/aiunit/vision/cjj;-><init>(Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->j()Lcom/oplus/gallery/business_lib/api/ISettingDM;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lcom/oplus/gallery/business_lib/api/ISettingDM;->a()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object p0, p0, Lcom/oplus/gallery/sharepage/SendMediaFragment$c;->b:Lcom/oplus/gallery/sharepage/SendMediaFragment;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/oplus/gallery/sharepage/SendMediaFragment;->n2()Lcom/oplus/aiunit/vision/j3a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-boolean p1, v0, Lcom/oplus/aiunit/vision/j3a;->b:Z

    .line 16
    .line 17
    iget-object v0, p0, Lcom/oplus/gallery/sharepage/SendMediaFragment;->y0:Lcom/oplus/aiunit/vision/lf20;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iput-boolean p1, v0, Lcom/oplus/aiunit/vision/lf20;->T:Z

    .line 22
    .line 23
    iget-object v0, v0, Lcom/oplus/aiunit/vision/lf20;->v:Lcom/coui/appcompat/checkbox/COUICheckBox;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/checkbox/COUICheckBox;->setChecked(Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v1, "onChange, videoFormatStatus.isConvertFormatEnabled="

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/4 v0, 0x0

    .line 45
    const-string v1, "SendMediaFragment"

    .line 46
    .line 47
    invoke-static {v1, p1, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, Lcom/oplus/gallery/sharepage/SendMediaFragment;->j2(Lcom/oplus/gallery/sharepage/SendMediaFragment;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
