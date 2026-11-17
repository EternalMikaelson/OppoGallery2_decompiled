.class Lcom/coui/appcompat/searchview/COUISearchViewAnimate$4;
.super Ljava/lang/Object;
.source "COUISearchViewAnimate.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->changeStateImmediately(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coui/appcompat/searchview/COUISearchViewAnimate;

.field final synthetic val$targetState:I


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/searchview/COUISearchViewAnimate;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$4;->this$0:Lcom/coui/appcompat/searchview/COUISearchViewAnimate;

    .line 2
    .line 3
    iput p2, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$4;->val$targetState:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$4;->this$0:Lcom/coui/appcompat/searchview/COUISearchViewAnimate;

    .line 2
    .line 3
    iget p0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$4;->val$targetState:I

    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->access$500(Lcom/coui/appcompat/searchview/COUISearchViewAnimate;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
