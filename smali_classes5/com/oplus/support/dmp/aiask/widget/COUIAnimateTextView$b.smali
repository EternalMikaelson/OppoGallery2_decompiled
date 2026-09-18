.class public final Lcom/oplus/support/dmp/aiask/widget/COUIAnimateTextView$b;
.super Ljava/lang/Object;
.source "COUIAnimateTextView.java"

# interfaces
.implements Landroid/view/ActionMode$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/support/dmp/aiask/widget/COUIAnimateTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/support/dmp/aiask/widget/COUIAnimateTextView;


# direct methods
.method public constructor <init>(Lcom/oplus/support/dmp/aiask/widget/COUIAnimateTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/support/dmp/aiask/widget/COUIAnimateTextView$b;->a:Lcom/oplus/support/dmp/aiask/widget/COUIAnimateTextView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 4

    .line 1
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const p2, 0x1020021

    .line 8
    const-string v0, " , end "

    const/4 v1, 0x1

    .line 11
    iget-object p0, p0, Lcom/oplus/support/dmp/aiask/widget/COUIAnimateTextView$b;->a:Lcom/oplus/support/dmp/aiask/widget/COUIAnimateTextView;

    .line 13
    const-string v2, "COUIAnimateTextView"

    const/4 v3, 0x0

    if-ne p1, p2, :cond_0

    .line 18
    sget p1, Lcom/oplus/support/dmp/aiask/widget/COUIAnimateTextView;->k0:I

    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    .line 22
    const-string p2, "copyText start "

    .line 24
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result p2

    .line 31
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result p0

    .line 41
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 48
    new-array p1, v3, [Ljava/lang/Object;

    .line 50
    invoke-static {v2, p0, p1}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    sget-object p0, Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor;->Companion:Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor$Companion;

    .line 55
    invoke-virtual {p0}, Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor$Companion;->getInstance()Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor;

    move-result-object p0

    .line 59
    invoke-virtual {p0}, Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor;->getResultResponseEvent()Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor$ResultResponseEvent;

    move-result-object p0

    .line 63
    invoke-virtual {p0, v1}, Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor$ResultResponseEvent;->setCopyOperate(Z)V

    goto :goto_0

    :cond_0
    const p2, 0x102001f

    if-ne p1, p2, :cond_1

    .line 72
    sget p1, Lcom/oplus/support/dmp/aiask/widget/COUIAnimateTextView;->k0:I

    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    new-array p0, v3, [Ljava/lang/Object;

    .line 79
    const-string/jumbo p1, "selectAllText"

    .line 81
    invoke-static {v2, p1, p0}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    sget-object p0, Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor;->Companion:Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor$Companion;

    .line 86
    invoke-virtual {p0}, Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor$Companion;->getInstance()Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor;

    move-result-object p0

    .line 90
    invoke-virtual {p0}, Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor;->getResultResponseEvent()Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor$ResultResponseEvent;

    move-result-object p0

    .line 94
    invoke-virtual {p0, v1}, Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor$ResultResponseEvent;->setSelectOperate(Z)V

    goto :goto_0

    :cond_1
    const p2, 0x1020035

    if-ne p1, p2, :cond_2

    .line 103
    sget p1, Lcom/oplus/support/dmp/aiask/widget/COUIAnimateTextView;->k0:I

    .line 105
    new-instance p1, Ljava/lang/StringBuilder;

    .line 107
    const-string/jumbo p2, "shareText start"

    .line 109
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result p2

    .line 116
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result p0

    .line 126
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 133
    new-array p1, v3, [Ljava/lang/Object;

    .line 135
    invoke-static {v2, p0, p1}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    sget-object p0, Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor;->Companion:Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor$Companion;

    .line 140
    invoke-virtual {p0}, Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor$Companion;->getInstance()Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor;

    move-result-object p0

    .line 144
    invoke-virtual {p0}, Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor;->getResultResponseEvent()Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor$ResultResponseEvent;

    move-result-object p0

    .line 148
    invoke-virtual {p0, v1}, Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor$ResultResponseEvent;->setShareOperate(Z)V

    goto :goto_0

    .line 152
    :cond_2
    const-string p0, "Unknown menu item clicked: "

    .line 154
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 158
    new-array p1, v3, [Ljava/lang/Object;

    .line 160
    invoke-static {v2, p0, p1}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return v3
.end method

.method public final onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 6

    .line 1
    sget-object p0, Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor;->Companion:Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor$Companion;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor$Companion;->getInstance()Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor;->getResultResponseEvent()Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor$ResultResponseEvent;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Lcom/oplus/dmp/sdk/aiask/util/TraceEventProcessor$ResultResponseEvent;->setSummaryOperate(Z)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    const/4 v0, 0x0

    .line 17
    move v1, v0

    .line 18
    :goto_0
    invoke-interface {p2}, Landroid/view/Menu;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const v3, 0x1020035

    .line 23
    .line 24
    .line 25
    if-ge v1, v2, :cond_3

    .line 26
    .line 27
    invoke-interface {p2, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v2}, Landroid/view/MenuItem;->getItemId()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const v5, 0x1020021

    .line 36
    .line 37
    .line 38
    if-ne v4, v5, :cond_0

    .line 39
    .line 40
    invoke-interface {v2, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    invoke-interface {v2}, Landroid/view/MenuItem;->getItemId()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    const v5, 0x102001f

    .line 49
    .line 50
    .line 51
    if-ne v4, v5, :cond_1

    .line 52
    .line 53
    invoke-interface {v2, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-interface {v2}, Landroid/view/MenuItem;->getItemId()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-ne v4, v3, :cond_2

    .line 62
    .line 63
    invoke-interface {p2, v3}, Landroid/view/Menu;->removeItem(I)V

    .line 64
    .line 65
    .line 66
    move-object p0, v2

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 69
    .line 70
    .line 71
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    if-eqz p0, :cond_4

    .line 75
    .line 76
    invoke-interface {p0}, Landroid/view/MenuItem;->getGroupId()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const/16 v1, 0x3e7

    .line 81
    .line 82
    invoke-interface {p0}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-interface {p2, v0, v3, v1, v2}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-interface {p0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-interface {p2, p0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 95
    .line 96
    .line 97
    :cond_4
    return p1
.end method
