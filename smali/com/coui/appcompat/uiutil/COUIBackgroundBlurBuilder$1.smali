.class Lcom/coui/appcompat/uiutil/COUIBackgroundBlurBuilder$1;
.super Landroid/database/ContentObserver;
.source "COUIBackgroundBlurBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/uiutil/COUIBackgroundBlurBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coui/appcompat/uiutil/COUIBackgroundBlurBuilder;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/uiutil/COUIBackgroundBlurBuilder;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/uiutil/COUIBackgroundBlurBuilder$1;->this$0:Lcom/coui/appcompat/uiutil/COUIBackgroundBlurBuilder;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/coui/appcompat/uiutil/COUIBackgroundBlurBuilder$1;->this$0:Lcom/coui/appcompat/uiutil/COUIBackgroundBlurBuilder;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/coui/appcompat/uiutil/COUIBackgroundBlurBuilder;->isMaterialBlurEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lcom/coui/appcompat/uiutil/COUIBackgroundBlurBuilder$1;->this$0:Lcom/coui/appcompat/uiutil/COUIBackgroundBlurBuilder;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/coui/appcompat/uiutil/COUIBackgroundBlurBuilder;->access$000(Lcom/coui/appcompat/uiutil/COUIBackgroundBlurBuilder;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eq v0, p1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/coui/appcompat/uiutil/COUIBackgroundBlurBuilder$1;->this$0:Lcom/coui/appcompat/uiutil/COUIBackgroundBlurBuilder;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lcom/coui/appcompat/uiutil/COUIBackgroundBlurBuilder;->access$002(Lcom/coui/appcompat/uiutil/COUIBackgroundBlurBuilder;Z)Z

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/coui/appcompat/uiutil/COUIBackgroundBlurBuilder$1;->this$0:Lcom/coui/appcompat/uiutil/COUIBackgroundBlurBuilder;

    .line 21
    .line 22
    const-string p1, "BlurSettingObserver"

    .line 23
    .line 24
    invoke-static {p0, p1}, Lcom/coui/appcompat/uiutil/COUIBackgroundBlurBuilder;->access$100(Lcom/coui/appcompat/uiutil/COUIBackgroundBlurBuilder;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
