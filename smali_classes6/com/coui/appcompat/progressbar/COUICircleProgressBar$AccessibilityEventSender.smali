.class Lcom/coui/appcompat/progressbar/COUICircleProgressBar$AccessibilityEventSender;
.super Ljava/lang/Object;
.source "COUICircleProgressBar.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/progressbar/COUICircleProgressBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AccessibilityEventSender"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coui/appcompat/progressbar/COUICircleProgressBar;


# direct methods
.method private constructor <init>(Lcom/coui/appcompat/progressbar/COUICircleProgressBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/progressbar/COUICircleProgressBar$AccessibilityEventSender;->this$0:Lcom/coui/appcompat/progressbar/COUICircleProgressBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/coui/appcompat/progressbar/COUICircleProgressBar;Lcom/coui/appcompat/progressbar/COUICircleProgressBar$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/coui/appcompat/progressbar/COUICircleProgressBar$AccessibilityEventSender;-><init>(Lcom/coui/appcompat/progressbar/COUICircleProgressBar;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/progressbar/COUICircleProgressBar$AccessibilityEventSender;->this$0:Lcom/coui/appcompat/progressbar/COUICircleProgressBar;

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
