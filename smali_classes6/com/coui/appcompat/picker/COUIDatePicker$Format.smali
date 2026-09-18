.class Lcom/coui/appcompat/picker/COUIDatePicker$Format;
.super Ljava/lang/Object;
.source "COUIDatePicker.java"

# interfaces
.implements Lcom/coui/appcompat/picker/COUINumberPicker$Formatter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/picker/COUIDatePicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Format"
.end annotation


# instance fields
.field mId:I

.field mTag:Ljava/lang/String;

.field final synthetic this$0:Lcom/coui/appcompat/picker/COUIDatePicker;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/picker/COUIDatePicker;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/picker/COUIDatePicker$Format;->this$0:Lcom/coui/appcompat/picker/COUIDatePicker;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lcom/coui/appcompat/picker/COUIDatePicker$Format;->mId:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/coui/appcompat/picker/COUIDatePicker$Format;->mTag:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public format(I)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUIDatePicker$Format;->mTag:Ljava/lang/String;

    .line 3
    const-string v1, "MONTH"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUIDatePicker$Format;->this$0:Lcom/coui/appcompat/picker/COUIDatePicker;

    .line 13
    invoke-static {v0}, Lcom/coui/appcompat/picker/COUIDatePicker;->access$1700(Lcom/coui/appcompat/picker/COUIDatePicker;)Ljava/util/Date;

    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Ljava/util/Date;->setMonth(I)V

    .line 20
    iget-object p1, p0, Lcom/coui/appcompat/picker/COUIDatePicker$Format;->this$0:Lcom/coui/appcompat/picker/COUIDatePicker;

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 26
    iget-object p0, p0, Lcom/coui/appcompat/picker/COUIDatePicker$Format;->this$0:Lcom/coui/appcompat/picker/COUIDatePicker;

    .line 28
    invoke-static {p0}, Lcom/coui/appcompat/picker/COUIDatePicker;->access$1700(Lcom/coui/appcompat/picker/COUIDatePicker;)Ljava/util/Date;

    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const p0, 0x10028

    .line 39
    invoke-static {p1, v0, v1, p0}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 44
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    .line 52
    const-string/jumbo v1, "zh"

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 60
    new-instance v0, Ljava/util/Formatter;

    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    iget-object v2, p0, Lcom/coui/appcompat/picker/COUIDatePicker$Format;->this$0:Lcom/coui/appcompat/picker/COUIDatePicker;

    .line 69
    invoke-static {v2}, Lcom/coui/appcompat/picker/COUIDatePicker;->access$1800(Lcom/coui/appcompat/picker/COUIDatePicker;)Ljava/util/Locale;

    move-result-object v2

    .line 73
    invoke-direct {v0, v1, v2}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    .line 76
    iget-object v1, p0, Lcom/coui/appcompat/picker/COUIDatePicker$Format;->mTag:Ljava/lang/String;

    .line 78
    const-string v2, "YEAR"

    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 86
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 90
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 94
    const-string p1, "%d"

    .line 96
    invoke-virtual {v0, p1, p0}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 99
    invoke-virtual {v0}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 104
    :cond_1
    iget-object v1, p0, Lcom/coui/appcompat/picker/COUIDatePicker$Format;->mTag:Ljava/lang/String;

    .line 106
    const-string v2, "DAY"

    .line 108
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 114
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 118
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 122
    const-string p1, "%02d"

    .line 124
    invoke-virtual {v0, p1, p0}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 127
    invoke-virtual {v0}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 132
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 134
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    iget-object p1, p0, Lcom/coui/appcompat/picker/COUIDatePicker$Format;->this$0:Lcom/coui/appcompat/picker/COUIDatePicker;

    .line 142
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 146
    iget p0, p0, Lcom/coui/appcompat/picker/COUIDatePicker$Format;->mId:I

    .line 148
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 152
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
