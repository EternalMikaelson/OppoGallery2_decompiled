.class public final Lcom/oplus/aiunit/vision/j840;
.super Ljava/lang/Object;
.source "SlimmingRemindUtils.java"


# direct methods
.method public static a(Landroidx/appcompat/app/AppCompatActivity;IZ)V
    .locals 2

    if-eqz p2, :cond_0

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 5
    const-string/jumbo v0, "remendClick, update remend type to "

    .line 8
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 p1, p1, 0x1

    .line 13
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 20
    const-string v0, "SlimmingRemindUtils"

    .line 22
    invoke-static {v0, p2}, Lcom/oplus/aiunit/vision/w9h;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    const-string/jumbo p2, "pref_key_slimm_remind_type"

    .line 28
    invoke-static {p0, p2, p1}, Lcom/oplus/aiunit/vision/h4a;->c(Landroid/content/Context;Ljava/lang/String;I)V

    .line 31
    const-string/jumbo p1, "pref_key_slimm_remind_last_time"

    const-wide/16 v0, 0x0

    .line 36
    const-string/jumbo p2, "pref_component"

    .line 39
    invoke-static {p0, p2, p1, v0, v1}, Lcom/oplus/aiunit/vision/he10;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    :cond_0
    return-void
.end method
