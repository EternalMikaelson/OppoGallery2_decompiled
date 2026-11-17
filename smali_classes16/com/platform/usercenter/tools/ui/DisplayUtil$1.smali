.class Lcom/platform/usercenter/tools/ui/DisplayUtil$1;
.super Ljava/lang/Object;
.source "DisplayUtil.java"

# interfaces
.implements Landroid/text/InputFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/platform/usercenter/tools/ui/DisplayUtil;->getNoWhitespacefilter()Landroid/text/InputFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 6

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    sub-int p4, p3, p2

    .line 4
    .line 5
    invoke-direct {p0, p4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 p4, 0x1

    .line 9
    move p5, p2

    .line 10
    :goto_0
    if-ge p5, p3, :cond_1

    .line 11
    .line 12
    invoke-interface {p1, p5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 13
    .line 14
    .line 15
    move-result p6

    .line 16
    invoke-static {p6}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, p6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 p4, 0x0

    .line 27
    :goto_1
    add-int/lit8 p5, p5, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    if-eqz p4, :cond_2

    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return-object p0

    .line 34
    :cond_2
    instance-of p4, p1, Landroid/text/Spanned;

    .line 35
    .line 36
    if-eqz p4, :cond_3

    .line 37
    .line 38
    new-instance v4, Landroid/text/SpannableString;

    .line 39
    .line 40
    invoke-direct {v4, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    :try_start_0
    move-object v0, p1

    .line 44
    check-cast v0, Landroid/text/Spanned;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    const/4 v5, 0x0

    .line 48
    move v1, p2

    .line 49
    move v2, p3

    .line 50
    invoke-static/range {v0 .. v5}, Landroid/text/TextUtils;->copySpansFrom(Landroid/text/Spanned;IILjava/lang/Class;Landroid/text/Spannable;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    :catch_0
    return-object v4

    .line 54
    :cond_3
    return-object p0
.end method
