.class Lcom/coui/appcompat/poplist/PreciseLongPressHelper$2;
.super Ljava/lang/Object;
.source "PreciseLongPressHelper.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/poplist/PreciseLongPressHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coui/appcompat/poplist/PreciseLongPressHelper;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/poplist/PreciseLongPressHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/poplist/PreciseLongPressHelper$2;->this$0:Lcom/coui/appcompat/poplist/PreciseLongPressHelper;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/poplist/PreciseLongPressHelper$2;->this$0:Lcom/coui/appcompat/poplist/PreciseLongPressHelper;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/coui/appcompat/poplist/PreciseLongPressHelper;->access$100(Lcom/coui/appcompat/poplist/PreciseLongPressHelper;)[F

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    aget v0, v0, v1

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lcom/coui/appcompat/poplist/PreciseLongPressHelper$2;->this$0:Lcom/coui/appcompat/poplist/PreciseLongPressHelper;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/coui/appcompat/poplist/PreciseLongPressHelper;->access$100(Lcom/coui/appcompat/poplist/PreciseLongPressHelper;)[F

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    aget v1, v1, v2

    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object p0, p0, Lcom/coui/appcompat/poplist/PreciseLongPressHelper$2;->this$0:Lcom/coui/appcompat/poplist/PreciseLongPressHelper;

    .line 28
    .line 29
    invoke-static {p0}, Lcom/coui/appcompat/poplist/PreciseLongPressHelper;->access$200(Lcom/coui/appcompat/poplist/PreciseLongPressHelper;)Lcom/coui/appcompat/poplist/PreciseLongPressHelper$OnPreciseLongClickListener;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p0, p1, v0, v1}, Lcom/coui/appcompat/poplist/PreciseLongPressHelper$OnPreciseLongClickListener;->onLongClick(Landroid/view/View;II)V

    .line 34
    .line 35
    .line 36
    return v2
.end method
