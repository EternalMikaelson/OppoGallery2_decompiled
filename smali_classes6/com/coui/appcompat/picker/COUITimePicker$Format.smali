.class Lcom/coui/appcompat/picker/COUITimePicker$Format;
.super Ljava/lang/Object;
.source "COUITimePicker.java"

# interfaces
.implements Lcom/coui/appcompat/picker/COUINumberPicker$Formatter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/picker/COUITimePicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Format"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coui/appcompat/picker/COUITimePicker;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/picker/COUITimePicker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/picker/COUITimePicker$Format;->this$0:Lcom/coui/appcompat/picker/COUITimePicker;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public format(I)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUITimePicker$Format;->this$0:Lcom/coui/appcompat/picker/COUITimePicker;

    .line 3
    invoke-static {v0, p1}, Lcom/coui/appcompat/picker/COUITimePicker;->access$800(Lcom/coui/appcompat/picker/COUITimePicker;I)Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/coui/appcompat/picker/COUITimePicker$Format;->this$0:Lcom/coui/appcompat/picker/COUITimePicker;

    .line 9
    invoke-static {v1}, Lcom/coui/appcompat/picker/COUITimePicker;->access$900(Lcom/coui/appcompat/picker/COUITimePicker;)[Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v2, p1, -0x1

    .line 15
    aput-object v0, v1, v2

    .line 17
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUITimePicker$Format;->this$0:Lcom/coui/appcompat/picker/COUITimePicker;

    .line 19
    invoke-static {v0}, Lcom/coui/appcompat/picker/COUITimePicker;->access$1000(Lcom/coui/appcompat/picker/COUITimePicker;)I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 25
    iget-object p1, p0, Lcom/coui/appcompat/picker/COUITimePicker$Format;->this$0:Lcom/coui/appcompat/picker/COUITimePicker;

    .line 27
    invoke-static {p1}, Lcom/coui/appcompat/picker/COUITimePicker;->access$1100(Lcom/coui/appcompat/picker/COUITimePicker;)[Ljava/lang/String;

    move-result-object p1

    .line 31
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUITimePicker$Format;->this$0:Lcom/coui/appcompat/picker/COUITimePicker;

    .line 33
    invoke-static {v0}, Lcom/coui/appcompat/picker/COUITimePicker;->access$1200(Lcom/coui/appcompat/picker/COUITimePicker;)Ljava/lang/String;

    move-result-object v0

    .line 37
    aput-object v0, p1, v2

    .line 39
    iget-object p0, p0, Lcom/coui/appcompat/picker/COUITimePicker$Format;->this$0:Lcom/coui/appcompat/picker/COUITimePicker;

    .line 41
    invoke-static {p0}, Lcom/coui/appcompat/picker/COUITimePicker;->access$1100(Lcom/coui/appcompat/picker/COUITimePicker;)[Ljava/lang/String;

    move-result-object p0

    .line 45
    aget-object p0, p0, v2

    return-object p0

    .line 48
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    .line 52
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    .line 56
    const-string/jumbo v0, "zh"

    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 64
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    .line 68
    const-string v1, "MMMdd"

    .line 70
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    iget-object v1, p0, Lcom/coui/appcompat/picker/COUITimePicker$Format;->this$0:Lcom/coui/appcompat/picker/COUITimePicker;

    .line 75
    invoke-static {v1}, Lcom/coui/appcompat/picker/COUITimePicker;->access$1300(Lcom/coui/appcompat/picker/COUITimePicker;)Ljava/lang/String;

    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    const-string v1, " E"

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 91
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    .line 95
    invoke-direct {p1, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 98
    iget-object p0, p0, Lcom/coui/appcompat/picker/COUITimePicker$Format;->this$0:Lcom/coui/appcompat/picker/COUITimePicker;

    .line 100
    invoke-static {p0}, Lcom/coui/appcompat/picker/COUITimePicker;->access$1400(Lcom/coui/appcompat/picker/COUITimePicker;)Ljava/util/Date;

    move-result-object p0

    .line 104
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    .line 108
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    .line 112
    invoke-virtual {p1, p0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 117
    :cond_1
    iget-object p1, p0, Lcom/coui/appcompat/picker/COUITimePicker$Format;->this$0:Lcom/coui/appcompat/picker/COUITimePicker;

    .line 119
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 123
    iget-object p0, p0, Lcom/coui/appcompat/picker/COUITimePicker$Format;->this$0:Lcom/coui/appcompat/picker/COUITimePicker;

    .line 125
    invoke-static {p0}, Lcom/coui/appcompat/picker/COUITimePicker;->access$1400(Lcom/coui/appcompat/picker/COUITimePicker;)Ljava/util/Date;

    move-result-object p0

    .line 129
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const p0, 0x8001a

    .line 136
    invoke-static {p1, v0, v1, p0}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
