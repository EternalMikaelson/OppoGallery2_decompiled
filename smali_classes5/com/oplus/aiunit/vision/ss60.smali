.class public final Lcom/oplus/aiunit/vision/ss60;
.super Ljava/lang/Object;
.source "TaiWanInterceptor.java"

# interfaces
.implements Lcom/oplus/aiunit/vision/jvl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/vision/jvl<",
        "Lcom/oplus/aiunit/vision/h07;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/oplus/aiunit/vision/g1a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/qs3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ss60;->a:Landroid/content/Context;

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p2, Lcom/oplus/aiunit/vision/qs3;->a:Lcom/oplus/aiunit/vision/g1a;

    .line 11
    .line 12
    :goto_0
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ss60;->b:Lcom/oplus/aiunit/vision/g1a;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/hn10$b;)Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p1, Lcom/oplus/aiunit/vision/hn10$b;->c:Lcom/oplus/aiunit/vision/h07;

    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ss60;->a:Landroid/content/Context;

    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 9
    sget v3, Lcom/ocs/ipu/watermark/R$string;->camera_china:I

    .line 11
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 19
    sget v4, Lcom/ocs/ipu/watermark/R$string;->camera_taiwan:I

    .line 21
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 25
    iget-object v4, v0, Lcom/oplus/aiunit/vision/h07;->h:Ljava/lang/String;

    .line 27
    const-string v5, "TW"

    .line 29
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 36
    :cond_0
    iget-object v4, v0, Lcom/oplus/aiunit/vision/h07;->g:Ljava/lang/String;

    .line 38
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 44
    iget-object v4, v0, Lcom/oplus/aiunit/vision/h07;->g:Ljava/lang/String;

    .line 46
    invoke-virtual {v4, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 52
    :cond_1
    iget-object v4, v0, Lcom/oplus/aiunit/vision/h07;->f:Ljava/lang/String;

    .line 54
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 60
    iget-object v4, v0, Lcom/oplus/aiunit/vision/h07;->f:Ljava/lang/String;

    .line 62
    invoke-virtual {v4, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 68
    :cond_2
    iget-object v4, v0, Lcom/oplus/aiunit/vision/h07;->f:Ljava/lang/String;

    .line 70
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_11

    .line 76
    iget-object v4, v0, Lcom/oplus/aiunit/vision/h07;->f:Ljava/lang/String;

    .line 78
    const-string v5, "Taiwan"

    .line 80
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 86
    :cond_3
    :goto_0
    sget-boolean p1, Lcom/oplus/aiunit/vision/a4n;->e:Z

    if-eqz p1, :cond_c

    .line 90
    iget-object p1, v0, Lcom/oplus/aiunit/vision/h07;->e:Ljava/lang/String;

    .line 92
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/ss60;->b(Ljava/lang/String;)Z

    move-result p1

    .line 96
    const-string v1, ""

    if-eqz p1, :cond_4

    .line 100
    iget-object p0, v0, Lcom/oplus/aiunit/vision/h07;->e:Ljava/lang/String;

    goto :goto_1

    .line 103
    :cond_4
    iget-object p1, v0, Lcom/oplus/aiunit/vision/h07;->f:Ljava/lang/String;

    .line 105
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/ss60;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 111
    iget-object p0, v0, Lcom/oplus/aiunit/vision/h07;->f:Ljava/lang/String;

    goto :goto_1

    .line 114
    :cond_5
    iget-object p1, v0, Lcom/oplus/aiunit/vision/h07;->d:Ljava/lang/String;

    .line 116
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/ss60;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 122
    iget-object p0, v0, Lcom/oplus/aiunit/vision/h07;->d:Ljava/lang/String;

    goto :goto_1

    .line 125
    :cond_6
    iget-object p1, v0, Lcom/oplus/aiunit/vision/h07;->e:Ljava/lang/String;

    .line 127
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/ss60;->b(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_7

    .line 133
    iget-object p0, v0, Lcom/oplus/aiunit/vision/h07;->d:Ljava/lang/String;

    goto :goto_1

    :cond_7
    move-object p0, v1

    .line 137
    :goto_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_8

    return-object p0

    .line 144
    :cond_8
    iget-object p0, v0, Lcom/oplus/aiunit/vision/h07;->f:Ljava/lang/String;

    .line 146
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_9

    .line 152
    iget-object p0, v0, Lcom/oplus/aiunit/vision/h07;->f:Ljava/lang/String;

    return-object p0

    .line 155
    :cond_9
    iget-object p0, v0, Lcom/oplus/aiunit/vision/h07;->e:Ljava/lang/String;

    .line 157
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_a

    .line 163
    iget-object p0, v0, Lcom/oplus/aiunit/vision/h07;->e:Ljava/lang/String;

    return-object p0

    .line 166
    :cond_a
    iget-object p0, v0, Lcom/oplus/aiunit/vision/h07;->d:Ljava/lang/String;

    .line 168
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_b

    .line 174
    iget-object p0, v0, Lcom/oplus/aiunit/vision/h07;->d:Ljava/lang/String;

    return-object p0

    :cond_b
    return-object v1

    .line 178
    :cond_c
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 182
    invoke-static {p0}, Lcom/oplus/aiunit/vision/a4n;->b(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_d

    .line 188
    const-string/jumbo p1, "\uff0c"

    goto :goto_2

    .line 191
    :cond_d
    const-string p1, ", "

    :goto_2
    if-nez p0, :cond_f

    .line 195
    iget-object p0, v0, Lcom/oplus/aiunit/vision/h07;->e:Ljava/lang/String;

    .line 197
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_e

    .line 203
    invoke-static {v3, p1, v2}, Lcom/oplus/aiunit/vision/dw7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 208
    :cond_e
    new-instance p0, Ljava/lang/StringBuilder;

    .line 210
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 213
    iget-object v0, v0, Lcom/oplus/aiunit/vision/h07;->e:Ljava/lang/String;

    .line 215
    invoke-static {v0, p1, v2, p0}, Lcom/oplus/aiunit/vision/itg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 220
    :cond_f
    iget-object p0, v0, Lcom/oplus/aiunit/vision/h07;->e:Ljava/lang/String;

    .line 222
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_10

    .line 228
    invoke-static {v2, v3}, Lcom/oplus/aiunit/vision/y1c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 233
    :cond_10
    invoke-static {v2}, Lcom/oplus/aiunit/vision/l8c0;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 237
    iget-object p1, v0, Lcom/oplus/aiunit/vision/h07;->e:Ljava/lang/String;

    .line 239
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 247
    :cond_11
    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/vision/hn10$b;->a(Lcom/oplus/aiunit/vision/h07;)Ljava/lang/Object;

    move-result-object p0

    .line 251
    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ss60;->b:Lcom/oplus/aiunit/vision/g1a;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/g1a;->c()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_4

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    const/4 p0, 0x1

    .line 49
    return p0

    .line 50
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 51
    return p0
.end method
