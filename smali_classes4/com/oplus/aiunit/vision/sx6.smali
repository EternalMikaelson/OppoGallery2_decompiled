.class public final Lcom/oplus/aiunit/vision/sx6;
.super Ljava/lang/Object;
.source "CacheStrategyContext.kt"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Lcom/oplus/aiunit/vision/mo4;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/kek;Lcom/oplus/aiunit/vision/xik;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/sx6;->d:Z

    const/4 v1, 0x3

    .line 8
    const-string v2, "CacheStrategyContext"

    const/4 v3, 0x0

    if-eqz p1, :cond_9

    .line 13
    const-string/jumbo v4, "is_tablet"

    const/4 v5, 0x0

    .line 17
    invoke-interface {p1, v4, v5}, Lcom/oplus/aiunit/vision/kek;->N6(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 23
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_0

    :cond_0
    move v4, v5

    .line 29
    :goto_0
    iput-boolean v4, p0, Lcom/oplus/aiunit/vision/sx6;->a:Z

    .line 31
    const-string/jumbo v6, "is_fold"

    .line 34
    invoke-interface {p1, v6, v5}, Lcom/oplus/aiunit/vision/kek;->N6(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 40
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_1

    :cond_1
    move p1, v5

    .line 46
    :goto_1
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/sx6;->b:Z

    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    .line 52
    invoke-interface {p2}, Lcom/oplus/aiunit/vision/xik;->o0()Lcom/oplus/gallery/framework/abilities/hardware/IDisplay;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 58
    invoke-interface {v6}, Lcom/oplus/gallery/framework/abilities/hardware/IDisplay;->d()Lcom/oplus/gallery/framework/abilities/hardware/IDisplay$a;

    move-result-object v6

    goto :goto_2

    :cond_2
    move-object v6, v3

    .line 64
    :goto_2
    sget-object v7, Lcom/oplus/gallery/framework/abilities/hardware/IDisplay$a$c;->a:Lcom/oplus/gallery/framework/abilities/hardware/IDisplay$a$c;

    .line 66
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    :goto_3
    move v6, v5

    goto :goto_4

    .line 74
    :cond_3
    sget-object v7, Lcom/oplus/gallery/framework/abilities/hardware/IDisplay$a$a;->a:Lcom/oplus/gallery/framework/abilities/hardware/IDisplay$a$a;

    .line 76
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    move v6, v0

    goto :goto_4

    .line 84
    :cond_4
    sget-object v7, Lcom/oplus/gallery/framework/abilities/hardware/IDisplay$a$b;->a:Lcom/oplus/gallery/framework/abilities/hardware/IDisplay$a$b;

    .line 86
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_3

    .line 90
    :goto_4
    iput-boolean v6, p0, Lcom/oplus/aiunit/vision/sx6;->c:Z

    :cond_5
    if-nez v4, :cond_6

    if-nez p1, :cond_6

    goto :goto_5

    :cond_6
    move v0, v5

    .line 98
    :goto_5
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/sx6;->d:Z

    if-nez v0, :cond_8

    .line 102
    iget-boolean p1, p0, Lcom/oplus/aiunit/vision/sx6;->c:Z

    if-eqz p1, :cond_7

    goto :goto_6

    .line 107
    :cond_7
    new-instance p1, Lcom/oplus/aiunit/vision/ps60;

    .line 109
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    goto :goto_7

    .line 113
    :cond_8
    :goto_6
    new-instance p1, Lcom/oplus/aiunit/vision/d3u;

    .line 115
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 118
    :goto_7
    iput-object p1, p0, Lcom/oplus/aiunit/vision/sx6;->e:Lcom/oplus/aiunit/vision/mo4;

    .line 120
    const-string/jumbo p1, "init by device type"

    .line 123
    invoke-static {v2, v1, p1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_8

    .line 127
    :cond_9
    new-instance p1, Lcom/oplus/aiunit/vision/d3u;

    .line 129
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 132
    iput-object p1, p0, Lcom/oplus/aiunit/vision/sx6;->e:Lcom/oplus/aiunit/vision/mo4;

    .line 134
    const-string/jumbo p1, "init by default strategy"

    .line 137
    invoke-static {v2, v1, p1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 140
    :goto_8
    iget-boolean p1, p0, Lcom/oplus/aiunit/vision/sx6;->a:Z

    .line 142
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/sx6;->b:Z

    .line 144
    iget-boolean v4, p0, Lcom/oplus/aiunit/vision/sx6;->d:Z

    .line 146
    iget-boolean v5, p0, Lcom/oplus/aiunit/vision/sx6;->c:Z

    .line 148
    iget-object p0, p0, Lcom/oplus/aiunit/vision/sx6;->e:Lcom/oplus/aiunit/vision/mo4;

    if-nez p0, :cond_a

    .line 152
    const-string/jumbo p0, "strategy"

    .line 155
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v3

    .line 159
    :cond_a
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    .line 163
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    if-eqz p2, :cond_b

    .line 169
    invoke-interface {p2}, Lcom/oplus/aiunit/vision/xik;->o0()Lcom/oplus/gallery/framework/abilities/hardware/IDisplay;

    move-result-object p2

    if-eqz p2, :cond_b

    .line 175
    invoke-interface {p2}, Lcom/oplus/gallery/framework/abilities/hardware/IDisplay;->d()Lcom/oplus/gallery/framework/abilities/hardware/IDisplay$a;

    move-result-object v3

    .line 179
    :cond_b
    const-string/jumbo p2, "init done, isTablet:"

    .line 182
    const-string v6, ", isFold:"

    .line 184
    const-string v7, ", isNormalPhone:"

    .line 186
    invoke-static {p2, v6, v7, p1, v0}, Lcom/oplus/aiunit/vision/g7c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 190
    const-string p2, ", isFoldClosed:"

    .line 192
    const-string v0, ", strategy:"

    .line 194
    invoke-static {p1, v4, p2, v5, v0}, Lcom/oplus/aiunit/vision/iq60;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 197
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    const-string p0, ", foldMode:"

    .line 202
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 208
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 212
    invoke-static {v2, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method
