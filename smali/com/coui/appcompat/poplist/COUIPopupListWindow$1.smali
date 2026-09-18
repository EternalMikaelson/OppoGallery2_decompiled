.class Lcom/coui/appcompat/poplist/COUIPopupListWindow$1;
.super Ljava/lang/Object;
.source "COUIPopupListWindow.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/poplist/COUIPopupListWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coui/appcompat/poplist/COUIPopupListWindow;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/poplist/COUIPopupListWindow;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow$1;->this$0:Lcom/coui/appcompat/poplist/COUIPopupListWindow;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 3

    .line 1
    if-ne p2, p6, :cond_1

    .line 2
    .line 3
    if-ne p3, p7, :cond_1

    .line 4
    .line 5
    if-ne p4, p8, :cond_1

    .line 6
    .line 7
    if-eq p5, p9, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 13
    :goto_1
    const-string v0, "PopupWindow anchor layout changed! left:"

    .line 14
    .line 15
    const-string v1, ",top:"

    .line 16
    .line 17
    const-string v2, ",right:"

    .line 18
    .line 19
    invoke-static {v0, p2, p3, v1, v2}, Lcom/oplus/aiunit/vision/btp;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const-string p3, ",bottom:"

    .line 24
    .line 25
    const-string v0, ",oldLeft:"

    .line 26
    .line 27
    invoke-static {p4, p5, p3, v0, p2}, Lcom/oplus/aiunit/vision/gva0;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 28
    .line 29
    .line 30
    const-string p3, ",oldTop:"

    .line 31
    .line 32
    const-string p4, ",oldRight:"

    .line 33
    .line 34
    invoke-static {p6, p7, p3, p4, p2}, Lcom/oplus/aiunit/vision/gva0;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 35
    .line 36
    .line 37
    const-string p3, ",oldBottom:"

    .line 38
    .line 39
    const-string p4, ",layoutChange:"

    .line 40
    .line 41
    invoke-static {p8, p9, p3, p4, p2}, Lcom/oplus/aiunit/vision/gva0;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    const-string p3, "COUIPopupListWindow"

    .line 52
    .line 53
    invoke-static {p3, p2}, Lcom/coui/appcompat/log/COUILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    iget-object p1, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow$1;->this$0:Lcom/coui/appcompat/poplist/COUIPopupListWindow;

    .line 59
    .line 60
    invoke-static {p1}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->access$000(Lcom/coui/appcompat/poplist/COUIPopupListWindow;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_2

    .line 65
    .line 66
    iget-object p1, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow$1;->this$0:Lcom/coui/appcompat/poplist/COUIPopupListWindow;

    .line 67
    .line 68
    invoke-static {p1}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->access$100(Lcom/coui/appcompat/poplist/COUIPopupListWindow;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    iget-object p1, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow$1;->this$0:Lcom/coui/appcompat/poplist/COUIPopupListWindow;

    .line 75
    .line 76
    invoke-static {p1}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->access$600(Lcom/coui/appcompat/poplist/COUIPopupListWindow;)Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object p2, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow$1;->this$0:Lcom/coui/appcompat/poplist/COUIPopupListWindow;

    .line 81
    .line 82
    invoke-static {p2}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->access$200(Lcom/coui/appcompat/poplist/COUIPopupListWindow;)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    iget-object p3, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow$1;->this$0:Lcom/coui/appcompat/poplist/COUIPopupListWindow;

    .line 87
    .line 88
    invoke-static {p3}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->access$300(Lcom/coui/appcompat/poplist/COUIPopupListWindow;)I

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    iget-object p4, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow$1;->this$0:Lcom/coui/appcompat/poplist/COUIPopupListWindow;

    .line 93
    .line 94
    invoke-static {p4}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->access$400(Lcom/coui/appcompat/poplist/COUIPopupListWindow;)I

    .line 95
    .line 96
    .line 97
    move-result p4

    .line 98
    iget-object p5, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow$1;->this$0:Lcom/coui/appcompat/poplist/COUIPopupListWindow;

    .line 99
    .line 100
    invoke-static {p5}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->access$500(Lcom/coui/appcompat/poplist/COUIPopupListWindow;)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object p5

    .line 104
    invoke-virtual {p1, p2, p3, p4, p5}, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->checkIfLimitedWindowOrAnchorResized(Landroid/view/View;IILandroid/view/View;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_3

    .line 109
    .line 110
    :cond_2
    iget-object p0, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow$1;->this$0:Lcom/coui/appcompat/poplist/COUIPopupListWindow;

    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->dismiss()V

    .line 113
    .line 114
    .line 115
    :cond_3
    return-void
.end method
