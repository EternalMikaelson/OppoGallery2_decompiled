.class Lcom/coui/appcompat/preference/COUIMenuPreference$1;
.super Ljava/lang/Object;
.source "COUIMenuPreference.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/preference/COUIMenuPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coui/appcompat/preference/COUIMenuPreference;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/preference/COUIMenuPreference;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/preference/COUIMenuPreference$1;->this$0:Lcom/coui/appcompat/preference/COUIMenuPreference;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/coui/appcompat/preference/COUIMenuPreference$1;->this$0:Lcom/coui/appcompat/preference/COUIMenuPreference;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/coui/appcompat/preference/COUIMenuPreference;->access$000(Lcom/coui/appcompat/preference/COUIMenuPreference;)[Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/coui/appcompat/preference/COUIMenuPreference$1;->this$0:Lcom/coui/appcompat/preference/COUIMenuPreference;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/coui/appcompat/preference/COUIMenuPreference;->access$000(Lcom/coui/appcompat/preference/COUIMenuPreference;)[Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    array-length p1, p1

    .line 16
    if-ge p3, p1, :cond_0

    .line 17
    .line 18
    if-ltz p3, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/coui/appcompat/preference/COUIMenuPreference$1;->this$0:Lcom/coui/appcompat/preference/COUIMenuPreference;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/coui/appcompat/preference/COUIMenuPreference;->access$000(Lcom/coui/appcompat/preference/COUIMenuPreference;)[Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    aget-object p2, p2, p3

    .line 27
    .line 28
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->callChangeListener(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    iget-object p1, p0, Lcom/coui/appcompat/preference/COUIMenuPreference$1;->this$0:Lcom/coui/appcompat/preference/COUIMenuPreference;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/coui/appcompat/preference/COUIMenuPreference;->access$000(Lcom/coui/appcompat/preference/COUIMenuPreference;)[Ljava/lang/CharSequence;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    aget-object p2, p2, p3

    .line 45
    .line 46
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p1, p2}, Lcom/coui/appcompat/preference/COUIMenuPreference;->setValue(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object p1, p0, Lcom/coui/appcompat/preference/COUIMenuPreference$1;->this$0:Lcom/coui/appcompat/preference/COUIMenuPreference;

    .line 55
    .line 56
    invoke-static {p1}, Lcom/coui/appcompat/preference/COUIMenuPreference;->access$000(Lcom/coui/appcompat/preference/COUIMenuPreference;)[Ljava/lang/CharSequence;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string p2, "COUIMenuPreference"

    .line 61
    .line 62
    if-nez p1, :cond_1

    .line 63
    .line 64
    const-string p1, "OnItemClick, mEntryValues is null"

    .line 65
    .line 66
    invoke-static {p2, p1}, Lcom/coui/appcompat/log/COUILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const-string p1, "OnItemClick, position is error:"

    .line 71
    .line 72
    const-string p4, ",length:"

    .line 73
    .line 74
    invoke-static {p3, p1, p4}, Lcom/oplus/aiunit/vision/i8c0;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object p3, p0, Lcom/coui/appcompat/preference/COUIMenuPreference$1;->this$0:Lcom/coui/appcompat/preference/COUIMenuPreference;

    .line 79
    .line 80
    invoke-static {p3}, Lcom/coui/appcompat/preference/COUIMenuPreference;->access$000(Lcom/coui/appcompat/preference/COUIMenuPreference;)[Ljava/lang/CharSequence;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    array-length p3, p3

    .line 85
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p2, p1}, Lcom/coui/appcompat/log/COUILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/coui/appcompat/preference/COUIMenuPreference$1;->this$0:Lcom/coui/appcompat/preference/COUIMenuPreference;

    .line 96
    .line 97
    invoke-static {p0}, Lcom/coui/appcompat/preference/COUIMenuPreference;->access$100(Lcom/coui/appcompat/preference/COUIMenuPreference;)Lcom/coui/appcompat/poplist/COUIClickSelectMenu;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p0}, Lcom/coui/appcompat/poplist/COUIClickSelectMenu;->dismiss()V

    .line 102
    .line 103
    .line 104
    return-void
.end method
