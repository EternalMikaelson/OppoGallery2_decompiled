.class final Lcom/coui/appcompat/baseview/delegate/ActivityDelegate$FoldModeObserver;
.super Ljava/lang/Object;
.source "ActivityDelegate.kt"

# interfaces
.implements Lcom/coui/appcompat/baseview/util/FoldSettingsHelper$FoldSettingsObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/baseview/delegate/ActivityDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FoldModeObserver"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/coui/appcompat/baseview/delegate/ActivityDelegate$FoldModeObserver;",
        "Lcom/coui/appcompat/baseview/util/FoldSettingsHelper$FoldSettingsObserver;",
        "activity",
        "Lcom/coui/appcompat/baseview/base/COUIBaseActivity;",
        "(Lcom/coui/appcompat/baseview/base/COUIBaseActivity;)V",
        "reference",
        "Ljava/lang/ref/WeakReference;",
        "observe",
        "",
        "foldStatus",
        "",
        "coui-support-component_release"
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
.field private final reference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/coui/appcompat/baseview/base/COUIBaseActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/baseview/base/COUIBaseActivity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/coui/appcompat/baseview/delegate/ActivityDelegate$FoldModeObserver;->reference:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public observe(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/baseview/delegate/ActivityDelegate$FoldModeObserver;->reference:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/coui/appcompat/baseview/base/COUIBaseActivity;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/baseview/base/COUIBaseActivity;->getOrientation(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/baseview/base/COUIBaseActivity;->onFoldModeChange(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
