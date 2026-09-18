.class public Lcom/heytap/addon/widget/OplusItem$Builder;
.super Ljava/lang/Object;
.source "OplusItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/addon/widget/OplusItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mObject:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v1, "Builder: "

    .line 9
    .line 10
    const-string v2, "OplusItem"

    .line 11
    .line 12
    const-class v3, Landroid/content/Context;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    :try_start_0
    const-string v0, "com.oplus.widget.OplusItem.Builder"

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/heytap/addon/widget/OplusItem$Builder;->mObject:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    return-void

    .line 41
    :catch_0
    move-exception p0

    .line 42
    new-instance p1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    :try_start_1
    const-string v0, "com.color.widget.ColorItem.Builder"

    .line 63
    .line 64
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Lcom/heytap/addon/widget/OplusItem$Builder;->mObject:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 85
    .line 86
    return-void

    .line 87
    :catch_1
    move-exception p0

    .line 88
    new-instance p1, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    :goto_0
    return-void
.end method


# virtual methods
.method public create(Landroid/content/Context;)Lcom/heytap/addon/widget/OplusItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/heytap/addon/widget/OplusItem$Builder;->mObject:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Lcom/heytap/addon/widget/OplusItem;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/heytap/addon/widget/OplusItem$Builder;->mObject:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lcom/oplus/widget/OplusItem$Builder;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    invoke-direct {p1, p0}, Lcom/heytap/addon/widget/OplusItem;-><init>(Lcom/oplus/widget/OplusItem;)V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    new-instance p1, Lcom/heytap/addon/widget/OplusItem;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/heytap/addon/widget/OplusItem$Builder;->mObject:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Lcom/color/widget/ColorItem$Builder;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/color/widget/ColorItem$Builder;->create()Lcom/color/widget/ColorItem;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {p1, p0}, Lcom/heytap/addon/widget/OplusItem;-><init>(Lcom/color/widget/ColorItem;)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    new-instance p0, Lcom/heytap/addon/widget/OplusItem;

    .line 46
    .line 47
    new-instance p1, Lcom/oplus/widget/OplusItem;

    .line 48
    .line 49
    invoke-direct {p1}, Lcom/oplus/widget/OplusItem;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, p1}, Lcom/heytap/addon/widget/OplusItem;-><init>(Lcom/oplus/widget/OplusItem;)V

    .line 53
    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_2
    new-instance p0, Lcom/heytap/addon/widget/OplusItem;

    .line 57
    .line 58
    new-instance v0, Lcom/color/widget/ColorItem$Builder;

    .line 59
    .line 60
    invoke-direct {v0, p1}, Lcom/color/widget/ColorItem$Builder;-><init>(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/color/widget/ColorItem$Builder;->create()Lcom/color/widget/ColorItem;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {p0, p1}, Lcom/heytap/addon/widget/OplusItem;-><init>(Lcom/color/widget/ColorItem;)V

    .line 68
    .line 69
    .line 70
    return-object p0
.end method

.method public setBackgroud(I)Lcom/heytap/addon/widget/OplusItem$Builder;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/heytap/addon/widget/OplusItem$Builder;->mObject:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 6
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/heytap/addon/widget/OplusItem$Builder;->mObject:Ljava/lang/Object;

    check-cast v0, Lcom/oplus/widget/OplusItem$Builder;

    invoke-virtual {v0, p1}, Lcom/oplus/widget/OplusItem$Builder;->setBackgroud(I)Lcom/oplus/widget/OplusItem$Builder;

    return-object p0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/heytap/addon/widget/OplusItem$Builder;->mObject:Ljava/lang/Object;

    check-cast v0, Lcom/color/widget/ColorItem$Builder;

    invoke-virtual {v0, p1}, Lcom/color/widget/ColorItem$Builder;->setBackgroud(I)Lcom/color/widget/ColorItem$Builder;

    :cond_1
    return-object p0
.end method

.method public setBackgroud(Landroid/graphics/drawable/Drawable;)Lcom/heytap/addon/widget/OplusItem$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/heytap/addon/widget/OplusItem$Builder;->mObject:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/heytap/addon/widget/OplusItem$Builder;->mObject:Ljava/lang/Object;

    check-cast v0, Lcom/oplus/widget/OplusItem$Builder;

    invoke-virtual {v0, p1}, Lcom/oplus/widget/OplusItem$Builder;->setBackgroud(Landroid/graphics/drawable/Drawable;)Lcom/oplus/widget/OplusItem$Builder;

    return-object p0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/heytap/addon/widget/OplusItem$Builder;->mObject:Ljava/lang/Object;

    check-cast v0, Lcom/color/widget/ColorItem$Builder;

    invoke-virtual {v0, p1}, Lcom/color/widget/ColorItem$Builder;->setBackgroud(Landroid/graphics/drawable/Drawable;)Lcom/color/widget/ColorItem$Builder;

    :cond_1
    return-object p0
.end method

.method public setIcon(I)Lcom/heytap/addon/widget/OplusItem$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/heytap/addon/widget/OplusItem$Builder;->mObject:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 7
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/heytap/addon/widget/OplusItem$Builder;->mObject:Ljava/lang/Object;

    check-cast v0, Lcom/color/widget/ColorItem$Builder;

    invoke-virtual {v0, p1}, Lcom/color/widget/ColorItem$Builder;->setIcon(I)Lcom/color/widget/ColorItem$Builder;

    return-object p0

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/heytap/addon/widget/OplusItem$Builder;->mObject:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/widget/OplusItem$Builder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    .line 10
    throw p0

    :cond_1
    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Lcom/heytap/addon/widget/OplusItem$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/heytap/addon/widget/OplusItem$Builder;->mObject:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/heytap/addon/widget/OplusItem$Builder;->mObject:Ljava/lang/Object;

    check-cast v0, Lcom/color/widget/ColorItem$Builder;

    invoke-virtual {v0, p1}, Lcom/color/widget/ColorItem$Builder;->setIcon(Landroid/graphics/drawable/Drawable;)Lcom/color/widget/ColorItem$Builder;

    return-object p0

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/heytap/addon/widget/OplusItem$Builder;->mObject:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/widget/OplusItem$Builder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    .line 5
    throw p0

    :cond_1
    return-object p0
.end method

.method public setOnItemClickListener(Lcom/heytap/addon/widget/OplusItem$OnItemClickListener;)Lcom/heytap/addon/widget/OplusItem$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/heytap/addon/widget/OplusItem$Builder;->mObject:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/heytap/addon/widget/OplusItem$Builder;->mObject:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/color/widget/ColorItem$Builder;

    .line 14
    .line 15
    new-instance v1, Lcom/heytap/addon/widget/OplusItem$OnItemClickListener$OnItemClickListenerQ;

    .line 16
    .line 17
    invoke-direct {v1, p1}, Lcom/heytap/addon/widget/OplusItem$OnItemClickListener$OnItemClickListenerQ;-><init>(Lcom/heytap/addon/widget/OplusItem$OnItemClickListener;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/color/widget/ColorItem$Builder;->setOnItemClickListener(Lcom/color/widget/ColorItem$OnItemClickListener;)Lcom/color/widget/ColorItem$Builder;

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    iget-object p0, p0, Lcom/heytap/addon/widget/OplusItem$Builder;->mObject:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lcom/oplus/widget/OplusItem$Builder;

    .line 27
    .line 28
    new-instance v0, Lcom/heytap/addon/widget/OplusItem$OnItemClickListener$OnItemClickListenerR;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Lcom/heytap/addon/widget/OplusItem$OnItemClickListener$OnItemClickListenerR;-><init>(Lcom/heytap/addon/widget/OplusItem$OnItemClickListener;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    throw p0

    .line 38
    :cond_1
    return-object p0
.end method

.method public setText(I)Lcom/heytap/addon/widget/OplusItem$Builder;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/heytap/addon/widget/OplusItem$Builder;->mObject:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 7
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/heytap/addon/widget/OplusItem$Builder;->mObject:Ljava/lang/Object;

    check-cast v0, Lcom/color/widget/ColorItem$Builder;

    invoke-virtual {v0, p1}, Lcom/color/widget/ColorItem$Builder;->setText(I)Lcom/color/widget/ColorItem$Builder;

    return-object p0

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/heytap/addon/widget/OplusItem$Builder;->mObject:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/widget/OplusItem$Builder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    .line 10
    throw p0

    :cond_1
    return-object p0
.end method

.method public setText(Ljava/lang/String;)Lcom/heytap/addon/widget/OplusItem$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/heytap/addon/widget/OplusItem$Builder;->mObject:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/heytap/addon/widget/OplusItem$Builder;->mObject:Ljava/lang/Object;

    check-cast v0, Lcom/color/widget/ColorItem$Builder;

    invoke-virtual {v0, p1}, Lcom/color/widget/ColorItem$Builder;->setText(Ljava/lang/String;)Lcom/color/widget/ColorItem$Builder;

    return-object p0

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/heytap/addon/widget/OplusItem$Builder;->mObject:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/widget/OplusItem$Builder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    .line 5
    throw p0

    :cond_1
    return-object p0
.end method
