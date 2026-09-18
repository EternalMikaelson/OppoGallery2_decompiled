.class public final Lcom/oplus/aiunit/vision/bs10;
.super Ljava/lang/Object;
.source "SchemeHelper.java"


# static fields
.field public static a:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    sput-object v0, Lcom/oplus/aiunit/vision/bs10;->a:Ljava/lang/Boolean;

    .line 4
    .line 5
    return-void
.end method

.method public static a(Lcom/oplus/nearx/track/internal/scan/SchemeActivity;Landroid/content/Intent;)V
    .locals 5

    if-eqz p1, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    .line 15
    const-string v2, "feature_code"

    .line 17
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 21
    const-string/jumbo v3, "url"

    .line 23
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 27
    const-string v4, "debugtest"

    .line 29
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 35
    const-string v1, "appId"

    .line 37
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 41
    invoke-static {p0, p1, v2, v3, v0}, Lcom/oplus/aiunit/vision/bs10;->b(Lcom/oplus/nearx/track/internal/scan/SchemeActivity;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 45
    :cond_1
    invoke-static {p0}, Lcom/oplus/aiunit/vision/gob;->a(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 50
    const-string p1, "SchemeHelper"

    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 56
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method

.method public static b(Lcom/oplus/nearx/track/internal/scan/SchemeActivity;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/xm80;->a:Lcom/oplus/aiunit/vision/i5n;

    .line 3
    const-string v1, "appId="

    .line 5
    const-string v2, ",featureCode="

    .line 7
    const-string v3, ",postUrl="

    .line 9
    invoke-static {v1, p4, v2, p2, v3}, Lcom/oplus/aiunit/vision/m8c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 13
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    .line 21
    new-array v3, v6, [Ljava/lang/Object;

    .line 23
    const-string v7, "SchemeHelper"

    const/4 v8, 0x0

    .line 26
    invoke-virtual {v0, v7, v1, v8, v3}, Lcom/oplus/aiunit/vision/i5n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 29
    invoke-static {}, Lcom/oplus/aiunit/vision/vg30;->b()Lcom/oplus/aiunit/vision/yyk;

    move-result-object v0

    .line 33
    const-string v1, "enableScanTestDeviceMode"

    .line 35
    invoke-interface {v0, v1, v6}, Lcom/oplus/aiunit/vision/yyk;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1

    .line 41
    sget-boolean v0, Lcom/oplus/aiunit/vision/bui;->h:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 46
    :cond_0
    const-string/jumbo v0, "\u5f00\u542f"

    .line 48
    const-string/jumbo v3, "\u5f53\u524d\u8bbe\u5907\u7684\u8c03\u8bd5\u6a21\u5f0f\u72b6\u6001\uff1a\u5df2\u5173\u95ed, \u70b9\u51fb\u5f00\u542f\u6309\u94ae\u53ef\u5f00\u542f\u8c03\u8bd5\u6a21\u5f0f"

    move-object v7, v0

    move-object v9, v3

    goto :goto_2

    .line 53
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    const-string/jumbo v3, "\u5f53\u524d\u8bbe\u5907\u7684\u8c03\u8bd5\u6a21\u5f0f\u72b6\u6001\uff1a\u5df2\u5f00\u542f, (adb\u8c03\u8bd5\u6a21\u5f0f\u5f00\u5173\uff1a"

    .line 57
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    sget-boolean v3, Lcom/oplus/aiunit/vision/bui;->h:Z

    .line 62
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 65
    const-string v7, ",\u626b\u7801\u8c03\u8bd5\u6a21\u5f0f\u5f00\u5173\uff1a"

    .line 67
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 73
    const-string v7, ")\u70b9\u51fb\u5173\u95ed\u6309\u94ae\u53ef\u5173\u95ed\u8c03\u8bd5\u6a21\u5f0f"

    .line 75
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v3, :cond_2

    .line 84
    const-string/jumbo v3, "\u8bf7\u4f7f\u7528adb\u547d\u4ee4\u5173\u95ed"

    :goto_1
    move-object v9, v0

    move-object v7, v3

    goto :goto_2

    .line 89
    :cond_2
    const-string/jumbo v3, "\u5173\u95ed"

    goto :goto_1

    .line 92
    :goto_2
    new-instance v0, Lcom/oplus/aiunit/vision/xr10;

    move-object v5, p0

    move-object v3, p2

    move-object v4, p3

    move-object v2, p4

    .line 98
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/xr10;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/nearx/track/internal/scan/SchemeActivity;)V

    .line 101
    new-instance v1, Lcom/oplus/aiunit/vision/yr10;

    .line 103
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/yr10;-><init>(Lcom/oplus/nearx/track/internal/scan/SchemeActivity;)V

    .line 106
    new-instance v2, Landroid/app/AlertDialog$Builder;

    .line 108
    invoke-direct {v2, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 111
    const-string/jumbo v3, "\u6d4b\u8bd5\u73af\u5883\u5207\u6362"

    .line 113
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 119
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 122
    :cond_3
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 128
    invoke-virtual {v2, v9}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 131
    :cond_4
    invoke-virtual {v2, v6}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 134
    const-string/jumbo v3, "\u53d6\u6d88"

    .line 136
    invoke-virtual {v2, v3, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 139
    invoke-virtual {v2, v7, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 142
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    .line 146
    const-string v2, "exception:"

    .line 148
    const-string v3, "DialogUtils"

    .line 150
    :try_start_0
    sget-object v0, Lcom/oplus/aiunit/vision/gob;->a:Landroid/app/AlertDialog;

    if-eqz v0, :cond_5

    .line 154
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_5

    .line 160
    :try_start_1
    sget-object v0, Lcom/oplus/aiunit/vision/gob;->a:Landroid/app/AlertDialog;

    .line 162
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 165
    sget-object v0, Lcom/oplus/aiunit/vision/xm80;->a:Lcom/oplus/aiunit/vision/i5n;

    .line 167
    const-string v4, "Dialog dismiss"

    .line 169
    new-array v5, v6, [Ljava/lang/Object;

    .line 171
    invoke-virtual {v0, v3, v4, v8, v5}, Lcom/oplus/aiunit/vision/i5n;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 176
    :try_start_2
    sget-object v4, Lcom/oplus/aiunit/vision/xm80;->a:Lcom/oplus/aiunit/vision/i5n;

    .line 178
    new-array v5, v6, [Ljava/lang/Object;

    .line 180
    invoke-virtual {v4, v3, v2, v0, v5}, Lcom/oplus/aiunit/vision/i5n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_4

    .line 186
    :cond_5
    :goto_3
    sput-object v1, Lcom/oplus/aiunit/vision/gob;->a:Landroid/app/AlertDialog;

    .line 188
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_5

    .line 192
    :goto_4
    sget-object v1, Lcom/oplus/aiunit/vision/xm80;->a:Lcom/oplus/aiunit/vision/i5n;

    .line 194
    new-array v4, v6, [Ljava/lang/Object;

    .line 196
    invoke-virtual {v1, v3, v2, v0, v4}, Lcom/oplus/aiunit/vision/i5n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 199
    :goto_5
    invoke-virtual {p1, v8}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    return-void
.end method
