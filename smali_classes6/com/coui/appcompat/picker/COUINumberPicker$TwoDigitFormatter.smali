.class Lcom/coui/appcompat/picker/COUINumberPicker$TwoDigitFormatter;
.super Ljava/lang/Object;
.source "COUINumberPicker.java"

# interfaces
.implements Lcom/coui/appcompat/picker/COUINumberPicker$Formatter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/picker/COUINumberPicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TwoDigitFormatter"
.end annotation


# instance fields
.field final mArgs:[Ljava/lang/Object;

.field final mBuilder:Ljava/lang/StringBuilder;

.field mDecimalFormat:Landroid/icu/text/DecimalFormat;

.field mJavaFormatter:Ljava/util/Formatter;

.field final synthetic this$0:Lcom/coui/appcompat/picker/COUINumberPicker;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/picker/COUINumberPicker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker$TwoDigitFormatter;->this$0:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker$TwoDigitFormatter;->mBuilder:Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    new-array p1, p1, [Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker$TwoDigitFormatter;->mArgs:[Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {p0, p1}, Lcom/coui/appcompat/picker/COUINumberPicker$TwoDigitFormatter;->init(Ljava/util/Locale;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private init(Ljava/util/Locale;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/Formatter;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/coui/appcompat/picker/COUINumberPicker$TwoDigitFormatter;->mBuilder:Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker$TwoDigitFormatter;->mJavaFormatter:Ljava/util/Formatter;

    .line 9
    .line 10
    new-instance p1, Landroid/icu/text/DecimalFormat;

    .line 11
    .line 12
    const-string v0, "00"

    .line 13
    .line 14
    invoke-direct {p1, v0}, Landroid/icu/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/coui/appcompat/picker/COUINumberPicker$TwoDigitFormatter;->mDecimalFormat:Landroid/icu/text/DecimalFormat;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public format(I)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker$TwoDigitFormatter;->mArgs:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUINumberPicker$TwoDigitFormatter;->mBuilder:Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/coui/appcompat/picker/COUINumberPicker$TwoDigitFormatter;->mDecimalFormat:Landroid/icu/text/DecimalFormat;

    .line 20
    .line 21
    int-to-long v0, p1

    .line 22
    invoke-virtual {p0, v0, v1}, Landroid/icu/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
