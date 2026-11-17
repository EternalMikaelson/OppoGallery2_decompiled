.class final Lcom/coui/appcompat/poplist/COUIPopupListWindow$WindowAnimationDismissRunnable;
.super Ljava/lang/Object;
.source "COUIPopupListWindow.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/poplist/COUIPopupListWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "WindowAnimationDismissRunnable"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coui/appcompat/poplist/COUIPopupListWindow;


# direct methods
.method private constructor <init>(Lcom/coui/appcompat/poplist/COUIPopupListWindow;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow$WindowAnimationDismissRunnable;->this$0:Lcom/coui/appcompat/poplist/COUIPopupListWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/coui/appcompat/poplist/COUIPopupListWindow;Lcom/coui/appcompat/poplist/COUIPopupListWindow$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/coui/appcompat/poplist/COUIPopupListWindow$WindowAnimationDismissRunnable;-><init>(Lcom/coui/appcompat/poplist/COUIPopupListWindow;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow$WindowAnimationDismissRunnable;->this$0:Lcom/coui/appcompat/poplist/COUIPopupListWindow;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->forceDismiss()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
