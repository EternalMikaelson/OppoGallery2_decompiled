.class Lcom/coui/appcompat/tooltips/COUIToolTips$6;
.super Ljava/lang/Object;
.source "COUIToolTips.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/tooltips/COUIToolTips;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coui/appcompat/tooltips/COUIToolTips;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/tooltips/COUIToolTips;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/tooltips/COUIToolTips$6;->this$0:Lcom/coui/appcompat/tooltips/COUIToolTips;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips$6;->this$0:Lcom/coui/appcompat/tooltips/COUIToolTips;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/coui/appcompat/tooltips/COUIToolTips;->access$800(Lcom/coui/appcompat/tooltips/COUIToolTips;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips$6;->this$0:Lcom/coui/appcompat/tooltips/COUIToolTips;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/coui/appcompat/tooltips/COUIToolTips;->access$900(Lcom/coui/appcompat/tooltips/COUIToolTips;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips$6;->this$0:Lcom/coui/appcompat/tooltips/COUIToolTips;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {p0, v0}, Lcom/coui/appcompat/tooltips/COUIToolTips;->access$802(Lcom/coui/appcompat/tooltips/COUIToolTips;Z)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
