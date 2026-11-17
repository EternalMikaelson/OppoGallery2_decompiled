.class final Lcom/coui/appcompat/tips/COUIMarqueeTextView$StartScrollRunnable;
.super Ljava/lang/Object;
.source "COUIMarqueeTextView.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/tips/COUIMarqueeTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "StartScrollRunnable"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/coui/appcompat/tips/COUIMarqueeTextView$StartScrollRunnable;",
        "Ljava/lang/Runnable;",
        "(Lcom/coui/appcompat/tips/COUIMarqueeTextView;)V",
        "run",
        "",
        "coui-support-tips_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coui/appcompat/tips/COUIMarqueeTextView;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/tips/COUIMarqueeTextView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/tips/COUIMarqueeTextView$StartScrollRunnable;->this$0:Lcom/coui/appcompat/tips/COUIMarqueeTextView;

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
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/tips/COUIMarqueeTextView$StartScrollRunnable;->this$0:Lcom/coui/appcompat/tips/COUIMarqueeTextView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/coui/appcompat/tips/COUIMarqueeTextView;->continueRoll()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
