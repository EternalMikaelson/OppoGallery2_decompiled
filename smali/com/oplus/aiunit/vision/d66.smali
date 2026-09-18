.class public final synthetic Lcom/oplus/aiunit/vision/d66;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/oplus/aiunit/vision/sek;


# instance fields
.field public final synthetic a:Lcom/oplus/breakpad/SceneCrashInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/breakpad/SceneCrashInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/d66;->a:Lcom/oplus/breakpad/SceneCrashInfo;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 3
    new-instance p1, Landroid/content/ContentValues;

    .line 5
    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    .line 8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/d66;->a:Lcom/oplus/breakpad/SceneCrashInfo;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 13
    invoke-virtual {p0}, Lcom/oplus/breakpad/SceneCrashInfo;->getScene()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 19
    :goto_0
    const-string/jumbo v2, "scene"

    .line 22
    invoke-virtual {p1, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_1

    .line 27
    invoke-virtual {p0}, Lcom/oplus/breakpad/SceneCrashInfo;->getCarriedMsg()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v0

    .line 33
    :goto_1
    const-string v2, "carried_msg"

    .line 35
    invoke-virtual {p1, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_2

    .line 40
    invoke-virtual {p0}, Lcom/oplus/breakpad/SceneCrashInfo;->getCrashTime()J

    move-result-wide v1

    .line 44
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v0

    .line 50
    :goto_2
    const-string v2, "crash_time"

    .line 52
    invoke-virtual {p1, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz p0, :cond_3

    .line 57
    invoke-virtual {p0}, Lcom/oplus/breakpad/SceneCrashInfo;->getBacktrace()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_3
    move-object v1, v0

    .line 63
    :goto_3
    const-string v2, "backtrace"

    .line 65
    invoke-virtual {p1, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_4

    .line 70
    invoke-virtual {p0}, Lcom/oplus/breakpad/SceneCrashInfo;->getStrerror()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_4
    move-object v1, v0

    .line 76
    :goto_4
    const-string/jumbo v2, "strerror"

    .line 79
    invoke-virtual {p1, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_5

    .line 84
    invoke-virtual {p0}, Lcom/oplus/breakpad/SceneCrashInfo;->getSi_signo()I

    move-result v1

    .line 88
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_5

    :cond_5
    move-object v1, v0

    .line 94
    :goto_5
    const-string/jumbo v2, "si_signo"

    .line 97
    invoke-virtual {p1, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    if-eqz p0, :cond_6

    .line 102
    invoke-virtual {p0}, Lcom/oplus/breakpad/SceneCrashInfo;->getSi_errno()I

    move-result v1

    .line 106
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_6

    :cond_6
    move-object v1, v0

    .line 112
    :goto_6
    const-string/jumbo v2, "si_errno"

    .line 115
    invoke-virtual {p1, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    if-eqz p0, :cond_7

    .line 120
    invoke-virtual {p0}, Lcom/oplus/breakpad/SceneCrashInfo;->getSi_code()I

    move-result v1

    .line 124
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_7

    :cond_7
    move-object v1, v0

    .line 130
    :goto_7
    const-string/jumbo v2, "si_code"

    .line 133
    invoke-virtual {p1, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    if-eqz p0, :cond_8

    .line 138
    invoke-virtual {p0}, Lcom/oplus/breakpad/SceneCrashInfo;->getSi_tid()I

    move-result v1

    .line 142
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_8

    :cond_8
    move-object v1, v0

    .line 148
    :goto_8
    const-string/jumbo v2, "si_tid"

    .line 151
    invoke-virtual {p1, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    if-eqz p0, :cond_9

    .line 156
    invoke-virtual {p0}, Lcom/oplus/breakpad/SceneCrashInfo;->getSi_overrun()I

    move-result v1

    .line 160
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_9

    :cond_9
    move-object v1, v0

    .line 166
    :goto_9
    const-string/jumbo v2, "si_overrun"

    .line 169
    invoke-virtual {p1, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    if-eqz p0, :cond_a

    .line 174
    invoke-virtual {p0}, Lcom/oplus/breakpad/SceneCrashInfo;->getSi_pid()I

    move-result v1

    .line 178
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_a

    :cond_a
    move-object v1, v0

    .line 184
    :goto_a
    const-string/jumbo v2, "si_pid"

    .line 187
    invoke-virtual {p1, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    if-eqz p0, :cond_b

    .line 192
    invoke-virtual {p0}, Lcom/oplus/breakpad/SceneCrashInfo;->getSi_uid()I

    move-result v1

    .line 196
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_b

    :cond_b
    move-object v1, v0

    .line 202
    :goto_b
    const-string/jumbo v2, "si_uid"

    .line 205
    invoke-virtual {p1, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    if-eqz p0, :cond_c

    .line 210
    invoke-virtual {p0}, Lcom/oplus/breakpad/SceneCrashInfo;->getSi_status()I

    move-result v1

    .line 214
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_c

    :cond_c
    move-object v1, v0

    .line 220
    :goto_c
    const-string/jumbo v2, "si_status"

    .line 223
    invoke-virtual {p1, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    if-eqz p0, :cond_d

    .line 228
    invoke-virtual {p0}, Lcom/oplus/breakpad/SceneCrashInfo;->getSi_band()J

    move-result-wide v1

    .line 232
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_d

    :cond_d
    move-object v1, v0

    .line 238
    :goto_d
    const-string/jumbo v2, "si_band"

    .line 241
    invoke-virtual {p1, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz p0, :cond_e

    .line 246
    invoke-virtual {p0}, Lcom/oplus/breakpad/SceneCrashInfo;->getSi_fd()I

    move-result p0

    .line 250
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 254
    :cond_e
    const-string/jumbo p0, "si_fd"

    .line 257
    invoke-virtual {p1, p0, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object p1
.end method
