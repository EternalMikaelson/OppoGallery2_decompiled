.class public final Lcom/heytap/mspsdk/util/d;
.super Ljava/lang/Object;
.source "SharedPreferencesHelper.java"


# instance fields
.field public a:Landroid/content/SharedPreferences;

.field public b:Landroid/content/SharedPreferences$Editor;


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/heytap/mspsdk/util/d;->b:Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/heytap/mspsdk/util/d;->a:Landroid/content/SharedPreferences;

    .line 6
    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/heytap/mspsdk/util/d;->b:Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    :cond_0
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Lcom/heytap/mspsdk/util/d;->b:Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    check-cast p1, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-interface {p0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    instance-of v0, p1, Ljava/lang/Float;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object p0, p0, Lcom/heytap/mspsdk/util/d;->b:Landroid/content/SharedPreferences$Editor;

    .line 34
    .line 35
    check-cast p1, Ljava/lang/Float;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-interface {p0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    instance-of v0, p1, Ljava/lang/Integer;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget-object p0, p0, Lcom/heytap/mspsdk/util/d;->b:Landroid/content/SharedPreferences$Editor;

    .line 50
    .line 51
    check-cast p1, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-interface {p0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    instance-of v0, p1, Ljava/lang/Long;

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    iget-object p0, p0, Lcom/heytap/mspsdk/util/d;->b:Landroid/content/SharedPreferences$Editor;

    .line 66
    .line 67
    check-cast p1, Ljava/lang/Long;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    invoke-interface {p0, p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_4
    instance-of v0, p1, Ljava/util/Set;

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    iget-object p0, p0, Lcom/heytap/mspsdk/util/d;->b:Landroid/content/SharedPreferences$Editor;

    .line 82
    .line 83
    check-cast p1, Ljava/util/Set;

    .line 84
    .line 85
    invoke-interface {p0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_5
    iget-object p0, p0, Lcom/heytap/mspsdk/util/d;->b:Landroid/content/SharedPreferences$Editor;

    .line 90
    .line 91
    check-cast p1, Ljava/lang/String;

    .line 92
    .line 93
    invoke-interface {p0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 94
    .line 95
    .line 96
    return-void
.end method
