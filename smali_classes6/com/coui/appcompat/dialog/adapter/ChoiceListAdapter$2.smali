.class Lcom/coui/appcompat/dialog/adapter/ChoiceListAdapter$2;
.super Ljava/lang/Object;
.source "ChoiceListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/dialog/adapter/ChoiceListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coui/appcompat/dialog/adapter/ChoiceListAdapter;

.field final synthetic val$position:I


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/dialog/adapter/ChoiceListAdapter;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/dialog/adapter/ChoiceListAdapter$2;->this$0:Lcom/coui/appcompat/dialog/adapter/ChoiceListAdapter;

    .line 2
    .line 3
    iput p2, p0, Lcom/coui/appcompat/dialog/adapter/ChoiceListAdapter$2;->val$position:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    sget v0, Lcom/support/dialog/R$id;->checkbox:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of v0, p1, Lcom/coui/appcompat/checkbox/COUICheckBox;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    check-cast p1, Lcom/coui/appcompat/checkbox/COUICheckBox;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/coui/appcompat/checkbox/COUICheckBox;->getState()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x2

    .line 20
    if-ne v0, v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1, v2}, Lcom/coui/appcompat/checkbox/COUICheckBox;->setState(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/coui/appcompat/dialog/adapter/ChoiceListAdapter$2;->this$0:Lcom/coui/appcompat/dialog/adapter/ChoiceListAdapter;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/coui/appcompat/dialog/adapter/ChoiceListAdapter;->access$000(Lcom/coui/appcompat/dialog/adapter/ChoiceListAdapter;)[Z

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget v4, p0, Lcom/coui/appcompat/dialog/adapter/ChoiceListAdapter$2;->val$position:I

    .line 32
    .line 33
    aput-boolean v2, v0, v4

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/dialog/adapter/ChoiceListAdapter$2;->this$0:Lcom/coui/appcompat/dialog/adapter/ChoiceListAdapter;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/coui/appcompat/dialog/adapter/ChoiceListAdapter;->access$100(Lcom/coui/appcompat/dialog/adapter/ChoiceListAdapter;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-lez v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lcom/coui/appcompat/dialog/adapter/ChoiceListAdapter$2;->this$0:Lcom/coui/appcompat/dialog/adapter/ChoiceListAdapter;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/coui/appcompat/dialog/adapter/ChoiceListAdapter;->access$100(Lcom/coui/appcompat/dialog/adapter/ChoiceListAdapter;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-object v4, p0, Lcom/coui/appcompat/dialog/adapter/ChoiceListAdapter$2;->this$0:Lcom/coui/appcompat/dialog/adapter/ChoiceListAdapter;

    .line 51
    .line 52
    invoke-static {v4}, Lcom/coui/appcompat/dialog/adapter/ChoiceListAdapter;->access$200(Lcom/coui/appcompat/dialog/adapter/ChoiceListAdapter;)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-gt v0, v4, :cond_1

    .line 57
    .line 58
    iget-object v0, p0, Lcom/coui/appcompat/dialog/adapter/ChoiceListAdapter$2;->this$0:Lcom/coui/appcompat/dialog/adapter/ChoiceListAdapter;

    .line 59
    .line 60
    invoke-static {v0}, Lcom/coui/appcompat/dialog/adapter/ChoiceListAdapter;->access$300(Lcom/coui/appcompat/dialog/adapter/ChoiceListAdapter;)Lcom/coui/appcompat/dialog/adapter/ChoiceListAdapter$MaxCheckedListener;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    iget-object v0, p0, Lcom/coui/appcompat/dialog/adapter/ChoiceListAdapter$2;->this$0:Lcom/coui/appcompat/dialog/adapter/ChoiceListAdapter;

    .line 67
    .line 68
    invoke-static {v0}, Lcom/coui/appcompat/dialog/adapter/ChoiceListAdapter;->access$300(Lcom/coui/appcompat/dialog/adapter/ChoiceListAdapter;)Lcom/coui/appcompat/dialog/adapter/ChoiceListAdapter$MaxCheckedListener;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v4, p0, Lcom/coui/appcompat/dialog/adapter/ChoiceListAdapter$2;->this$0:Lcom/coui/appcompat/dialog/adapter/ChoiceListAdapter;

    .line 73
    .line 74
    invoke-static {v4}, Lcom/coui/appcompat/dialog/adapter/ChoiceListAdapter;->access$100(Lcom/coui/appcompat/dialog/adapter/ChoiceListAdapter;)I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    invoke-interface {v0, v4}, Lcom/coui/appcompat/dialog/adapter/ChoiceListAdapter$MaxCheckedListener;->maxCheckedNotice(I)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-virtual {p1, v3}, Lcom/coui/appcompat/checkbox/COUICheckBox;->setState(I)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/coui/appcompat/dialog/adapter/ChoiceListAdapter$2;->this$0:Lcom/coui/appcompat/dialog/adapter/ChoiceListAdapter;

    .line 86
    .line 87
    invoke-static {v0}, Lcom/coui/appcompat/dialog/adapter/ChoiceListAdapter;->access$000(Lcom/coui/appcompat/dialog/adapter/ChoiceListAdapter;)[Z

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget v4, p0, Lcom/coui/appcompat/dialog/adapter/ChoiceListAdapter$2;->val$position:I

    .line 92
    .line 93
    aput-boolean v1, v0, v4

    .line 94
    .line 95
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/coui/appcompat/dialog/adapter/ChoiceListAdapter$2;->this$0:Lcom/coui/appcompat/dialog/adapter/ChoiceListAdapter;

    .line 96
    .line 97
    invoke-static {v0}, Lcom/coui/appcompat/dialog/adapter/ChoiceListAdapter;->access$400(Lcom/coui/appcompat/dialog/adapter/ChoiceListAdapter;)Lcom/coui/appcompat/dialog/adapter/ChoiceListAdapter$MultiChoiceItemClickListener;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    iget-object v0, p0, Lcom/coui/appcompat/dialog/adapter/ChoiceListAdapter$2;->this$0:Lcom/coui/appcompat/dialog/adapter/ChoiceListAdapter;

    .line 104
    .line 105
    invoke-static {v0}, Lcom/coui/appcompat/dialog/adapter/ChoiceListAdapter;->access$400(Lcom/coui/appcompat/dialog/adapter/ChoiceListAdapter;)Lcom/coui/appcompat/dialog/adapter/ChoiceListAdapter$MultiChoiceItemClickListener;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget p0, p0, Lcom/coui/appcompat/dialog/adapter/ChoiceListAdapter$2;->val$position:I

    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/coui/appcompat/checkbox/COUICheckBox;->getState()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-ne p1, v3, :cond_3

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    move v1, v2

    .line 119
    :goto_1
    invoke-interface {v0, p0, v1}, Lcom/coui/appcompat/dialog/adapter/ChoiceListAdapter$MultiChoiceItemClickListener;->onClick(IZ)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_4
    instance-of v0, p1, Landroid/widget/CheckBox;

    .line 124
    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    check-cast p1, Landroid/widget/CheckBox;

    .line 128
    .line 129
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    xor-int/2addr v0, v1

    .line 134
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lcom/coui/appcompat/dialog/adapter/ChoiceListAdapter$2;->this$0:Lcom/coui/appcompat/dialog/adapter/ChoiceListAdapter;

    .line 138
    .line 139
    invoke-static {v0}, Lcom/coui/appcompat/dialog/adapter/ChoiceListAdapter;->access$400(Lcom/coui/appcompat/dialog/adapter/ChoiceListAdapter;)Lcom/coui/appcompat/dialog/adapter/ChoiceListAdapter$MultiChoiceItemClickListener;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-eqz v0, :cond_5

    .line 144
    .line 145
    iget-object v0, p0, Lcom/coui/appcompat/dialog/adapter/ChoiceListAdapter$2;->this$0:Lcom/coui/appcompat/dialog/adapter/ChoiceListAdapter;

    .line 146
    .line 147
    invoke-static {v0}, Lcom/coui/appcompat/dialog/adapter/ChoiceListAdapter;->access$400(Lcom/coui/appcompat/dialog/adapter/ChoiceListAdapter;)Lcom/coui/appcompat/dialog/adapter/ChoiceListAdapter$MultiChoiceItemClickListener;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iget p0, p0, Lcom/coui/appcompat/dialog/adapter/ChoiceListAdapter$2;->val$position:I

    .line 152
    .line 153
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    invoke-interface {v0, p0, p1}, Lcom/coui/appcompat/dialog/adapter/ChoiceListAdapter$MultiChoiceItemClickListener;->onClick(IZ)V

    .line 158
    .line 159
    .line 160
    :cond_5
    return-void
.end method
