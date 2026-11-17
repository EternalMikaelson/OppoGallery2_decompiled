.class public Lcom/coui/appcompat/edittext/COUIEditFastDeleteWatcher;
.super Ljava/lang/Object;
.source "COUIEditFastDeleteWatcher.java"

# interfaces
.implements Landroid/text/TextWatcher;


# static fields
.field private static final MIN_DELETE_TIME:I = 0x64

.field private static final TAG:Ljava/lang/String; = "COUIEditFastDeleteWatcher"


# instance fields
.field private mBeforeText:Landroid/text/Editable;

.field private mEdittext:Landroid/widget/EditText;

.field private mEnable:Z

.field private mFirstDeleteTime:J

.field private mIsDeleting:Z

.field private mLastDeleteTime:J


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/edittext/COUIEditText;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/coui/appcompat/edittext/COUIEditFastDeleteWatcher;->mEnable:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/coui/appcompat/edittext/COUIEditFastDeleteWatcher;->mEdittext:Landroid/widget/EditText;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private log(Ljava/lang/String;)V
    .locals 0

    .line 1
    sget-object p0, Lcom/coui/appcompat/edittext/COUIEditFastDeleteWatcher;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private resetAllState()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/coui/appcompat/edittext/COUIEditFastDeleteWatcher;->mFirstDeleteTime:J

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/coui/appcompat/edittext/COUIEditFastDeleteWatcher;->mIsDeleting:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/edittext/COUIEditFastDeleteWatcher;->mEnable:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lcom/coui/appcompat/edittext/COUIEditFastDeleteWatcher;->mBeforeText:Landroid/text/Editable;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-lt v0, v1, :cond_1

    .line 18
    .line 19
    iput-boolean v2, p0, Lcom/coui/appcompat/edittext/COUIEditFastDeleteWatcher;->mIsDeleting:Z

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iget-wide v3, p0, Lcom/coui/appcompat/edittext/COUIEditFastDeleteWatcher;->mLastDeleteTime:J

    .line 27
    .line 28
    sub-long v5, v0, v3

    .line 29
    .line 30
    const-wide/16 v7, 0x3e8

    .line 31
    .line 32
    cmp-long v5, v5, v7

    .line 33
    .line 34
    if-lez v5, :cond_2

    .line 35
    .line 36
    const-wide/16 v5, 0x0

    .line 37
    .line 38
    cmp-long v3, v3, v5

    .line 39
    .line 40
    if-lez v3, :cond_2

    .line 41
    .line 42
    iput-boolean v2, p0, Lcom/coui/appcompat/edittext/COUIEditFastDeleteWatcher;->mIsDeleting:Z

    .line 43
    .line 44
    iput-wide v5, p0, Lcom/coui/appcompat/edittext/COUIEditFastDeleteWatcher;->mLastDeleteTime:J

    .line 45
    .line 46
    :cond_2
    iget-boolean v3, p0, Lcom/coui/appcompat/edittext/COUIEditFastDeleteWatcher;->mIsDeleting:Z

    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    if-nez v3, :cond_3

    .line 50
    .line 51
    iput-boolean v4, p0, Lcom/coui/appcompat/edittext/COUIEditFastDeleteWatcher;->mIsDeleting:Z

    .line 52
    .line 53
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 54
    .line 55
    .line 56
    move-result-wide v5

    .line 57
    iput-wide v5, p0, Lcom/coui/appcompat/edittext/COUIEditFastDeleteWatcher;->mFirstDeleteTime:J

    .line 58
    .line 59
    :cond_3
    iget-wide v5, p0, Lcom/coui/appcompat/edittext/COUIEditFastDeleteWatcher;->mFirstDeleteTime:J

    .line 60
    .line 61
    sub-long v5, v0, v5

    .line 62
    .line 63
    const-wide/16 v7, 0xfa0

    .line 64
    .line 65
    cmp-long v3, v5, v7

    .line 66
    .line 67
    if-gez v3, :cond_4

    .line 68
    .line 69
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    iput-wide v0, p0, Lcom/coui/appcompat/edittext/COUIEditFastDeleteWatcher;->mLastDeleteTime:J

    .line 74
    .line 75
    return-void

    .line 76
    :cond_4
    iget-wide v5, p0, Lcom/coui/appcompat/edittext/COUIEditFastDeleteWatcher;->mLastDeleteTime:J

    .line 77
    .line 78
    sub-long/2addr v0, v5

    .line 79
    const-wide/16 v5, 0x64

    .line 80
    .line 81
    cmp-long v0, v0, v5

    .line 82
    .line 83
    if-gez v0, :cond_5

    .line 84
    .line 85
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIEditFastDeleteWatcher;->mBeforeText:Landroid/text/Editable;

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    sub-int v1, v0, v1

    .line 96
    .line 97
    iput-boolean v2, p0, Lcom/coui/appcompat/edittext/COUIEditFastDeleteWatcher;->mEnable:Z

    .line 98
    .line 99
    iget-object v2, p0, Lcom/coui/appcompat/edittext/COUIEditFastDeleteWatcher;->mBeforeText:Landroid/text/Editable;

    .line 100
    .line 101
    sub-int v1, v0, v1

    .line 102
    .line 103
    invoke-interface {v2, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {p1, v0}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 108
    .line 109
    .line 110
    iput-boolean v4, p0, Lcom/coui/appcompat/edittext/COUIEditFastDeleteWatcher;->mEnable:Z

    .line 111
    .line 112
    return-void

    .line 113
    :cond_5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    const/4 v1, 0x4

    .line 118
    if-le v1, v0, :cond_6

    .line 119
    .line 120
    move v1, v0

    .line 121
    :cond_6
    iput-boolean v2, p0, Lcom/coui/appcompat/edittext/COUIEditFastDeleteWatcher;->mEnable:Z

    .line 122
    .line 123
    sub-int v1, v0, v1

    .line 124
    .line 125
    invoke-interface {p1, v1, v0}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 126
    .line 127
    .line 128
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 129
    .line 130
    .line 131
    move-result-wide v0

    .line 132
    iput-wide v0, p0, Lcom/coui/appcompat/edittext/COUIEditFastDeleteWatcher;->mLastDeleteTime:J

    .line 133
    .line 134
    iput-boolean v4, p0, Lcom/coui/appcompat/edittext/COUIEditFastDeleteWatcher;->mEnable:Z

    .line 135
    .line 136
    const-string p1, "afterTextChanged done"

    .line 137
    .line 138
    invoke-direct {p0, p1}, Lcom/coui/appcompat/edittext/COUIEditFastDeleteWatcher;->log(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-boolean p2, p0, Lcom/coui/appcompat/edittext/COUIEditFastDeleteWatcher;->mEnable:Z

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p2, Landroid/text/SpannableStringBuilder;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p2, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lcom/coui/appcompat/edittext/COUIEditFastDeleteWatcher;->mBeforeText:Landroid/text/Editable;

    .line 16
    .line 17
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method
