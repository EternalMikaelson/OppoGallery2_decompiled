.class public final Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry;
.super Ljava/lang/Object;
.source "AdjustEntry.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;,
        Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustState;
    }
.end annotation


# instance fields
.field public final a:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;

.field public final b:I

.field public final c:I

.field public final d:I

.field public e:I

.field public f:I

.field public g:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustState;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry;->a:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry;->b:I

    .line 7
    .line 8
    iput p3, p0, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry;->c:I

    .line 9
    .line 10
    iput p4, p0, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry;->d:I

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry;->e:I

    .line 14
    .line 15
    sget-object p1, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustState;->ENABLE:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustState;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry;->g:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustState;

    .line 18
    .line 19
    return-void
.end method

.method public static c(Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_c

    .line 5
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry;->a:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;

    .line 7
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;->getName()Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_1

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;->getName()Ljava/lang/String;

    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, -0x1

    .line 27
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_0

    .line 36
    :sswitch_0
    const-string/jumbo v3, "key_saturation"

    .line 38
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v2, 0xa

    goto/16 :goto_0

    .line 50
    :sswitch_1
    const-string/jumbo v3, "key_temperature"

    .line 52
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v2, 0x9

    goto/16 :goto_0

    .line 64
    :sswitch_2
    const-string/jumbo v3, "key_contrast"

    .line 66
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v2, 0x8

    goto/16 :goto_0

    .line 78
    :sswitch_3
    const-string/jumbo v3, "key_shadow"

    .line 80
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x7

    goto :goto_0

    .line 89
    :sswitch_4
    const-string/jumbo v3, "key_tint"

    .line 91
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v2, 0x6

    goto :goto_0

    .line 100
    :sswitch_5
    const-string/jumbo v3, "key_blackpoint"

    .line 102
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v2, 0x5

    goto :goto_0

    .line 111
    :sswitch_6
    const-string/jumbo v3, "key_exposure"

    .line 113
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v2, 0x4

    goto :goto_0

    .line 122
    :sswitch_7
    const-string/jumbo v3, "key_vibrance"

    .line 124
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v2, 0x3

    goto :goto_0

    .line 133
    :sswitch_8
    const-string/jumbo v3, "key_brilliance"

    .line 135
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_0

    :cond_9
    const/4 v2, 0x2

    goto :goto_0

    .line 144
    :sswitch_9
    const-string/jumbo v3, "key_highlight"

    .line 146
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto :goto_0

    :cond_a
    move v2, v0

    goto :goto_0

    .line 155
    :sswitch_a
    const-string/jumbo v3, "key_brightness"

    .line 157
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto :goto_0

    :cond_b
    move v2, v1

    :goto_0
    packed-switch v2, :pswitch_data_0

    return v1

    :pswitch_0
    return v0

    :cond_c
    :goto_1
    const/4 p0, 0x0

    .line 171
    const-string v0, "AdjustEntry"

    .line 173
    const-string v2, "currentEntry is null or entryName is empty."

    .line 175
    invoke-static {v0, v2, p0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x74237dcf -> :sswitch_a
        -0x6767052c -> :sswitch_9
        -0x6571bea1 -> :sswitch_8
        -0x4c81900e -> :sswitch_7
        -0x1363519 -> :sswitch_6
        0x48642d1 -> :sswitch_5
        0x1dde90db -> :sswitch_4
        0x1eb4bf00 -> :sswitch_3
        0x4fcb60e2 -> :sswitch_2
        0x553d2b94 -> :sswitch_1
        0x577d51b2 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(I)F
    .locals 4

    .line 1
    iget v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry;->d:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry;->b:I

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    move v2, v0

    .line 14
    :goto_1
    if-eqz v1, :cond_2

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_2
    iget v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry;->c:I

    .line 18
    .line 19
    :goto_2
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry;->a:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;

    .line 20
    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    invoke-static {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;->c(Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;)F

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    goto :goto_3

    .line 28
    :cond_3
    invoke-static {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;->b(Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;)F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    :goto_3
    if-eqz v1, :cond_4

    .line 33
    .line 34
    invoke-static {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;->b(Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;)F

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    goto :goto_4

    .line 39
    :cond_4
    invoke-static {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;->a(Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;)F

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    :goto_4
    if-le p1, v0, :cond_5

    .line 44
    .line 45
    move p1, v0

    .line 46
    goto :goto_5

    .line 47
    :cond_5
    if-ge p1, v2, :cond_6

    .line 48
    .line 49
    move p1, v2

    .line 50
    :cond_6
    :goto_5
    sub-int/2addr p1, v2

    .line 51
    int-to-float p1, p1

    .line 52
    sub-int/2addr v0, v2

    .line 53
    int-to-float v0, v0

    .line 54
    div-float/2addr p1, v0

    .line 55
    invoke-static {p0, v3, p1, v3}, Lcom/oplus/aiunit/vision/qbc;->a(FFFF)F

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    return p0
.end method

.method public final b(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry;->c:I

    .line 2
    .line 3
    if-le p1, v0, :cond_0

    .line 4
    .line 5
    :goto_0
    move p1, v0

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    iget v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry;->b:I

    .line 8
    .line 9
    if-ge p1, v0, :cond_1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    :goto_1
    iput p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry;->e:I

    .line 13
    .line 14
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AdjustAttr.toString name = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry;->a:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, " defaultProgress = 0 currProgress = "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry;->e:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, " mMinProgress = "

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry;->b:I

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, " mMaxProgress = "

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry;->c:I

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, " getValue "

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry;->e:I

    .line 53
    .line 54
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry;->a(I)F

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method
