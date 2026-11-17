.class public final synthetic Lcom/oplus/aiunit/vision/pgb;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/pgb;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/pgb;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Landroid/app/Notification$Builder;

    .line 3
    const-string v0, "builder"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget v0, Lcom/oplus/gallery/recyclebinpage/R$string;->recyclebin_delete_notice_content:I

    .line 10
    iget-object v1, p0, Lcom/oplus/aiunit/vision/pgb;->a:Landroid/content/Context;

    .line 12
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 16
    const-string/jumbo v2, "getString(...)"

    .line 18
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 25
    new-instance v3, Landroid/widget/RemoteViews;

    .line 27
    sget v4, Lcom/oplus/gallery/basebiz/R$layout;->base_custom_notification_content_layout:I

    .line 29
    invoke-direct {v3, v2, v4}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 32
    sget v4, Lcom/oplus/gallery/basebiz/R$id;->notification_title:I

    .line 34
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pgb;->b:Ljava/lang/String;

    .line 36
    invoke-virtual {v3, v4, p0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 39
    sget v5, Lcom/oplus/gallery/basebiz/R$id;->notification_text:I

    .line 41
    invoke-virtual {v3, v5, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 44
    new-instance v6, Landroid/widget/RemoteViews;

    .line 46
    invoke-direct {v6, v3}, Landroid/widget/RemoteViews;-><init>(Landroid/widget/RemoteViews;)V

    .line 49
    const-string/jumbo v7, "setSingleLine"

    const/4 v8, 0x0

    .line 53
    invoke-virtual {v6, v4, v7, v8}, Landroid/widget/RemoteViews;->setBoolean(ILjava/lang/String;Z)V

    .line 56
    const-string/jumbo v4, "setMaxLines"

    const/16 v7, 0x8

    .line 61
    invoke-virtual {v6, v5, v4, v7}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 64
    invoke-virtual {p1, p0}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v4

    .line 68
    invoke-virtual {v4, v0}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 72
    invoke-virtual {v0, p0}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object p0

    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 80
    invoke-virtual {p0, v4, v5}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object p0

    const/4 v0, 0x1

    .line 85
    invoke-virtual {p0, v0}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object p0

    .line 89
    invoke-virtual {p0, v0}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    move-result-object p0

    .line 93
    new-instance v0, Landroid/app/Notification$DecoratedCustomViewStyle;

    .line 95
    invoke-direct {v0}, Landroid/app/Notification$DecoratedCustomViewStyle;-><init>()V

    .line 98
    invoke-virtual {p0, v0}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    move-result-object p0

    .line 102
    invoke-virtual {p0, v3}, Landroid/app/Notification$Builder;->setCustomContentView(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object p0

    .line 106
    invoke-virtual {p0, v6}, Landroid/app/Notification$Builder;->setCustomBigContentView(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 109
    sget-object p0, Lcom/oplus/aiunit/vision/ik3$a;->H:Lkotlin/Lazy;

    .line 111
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 115
    check-cast p0, [Ljava/lang/String;

    .line 117
    aget-object p0, p0, v8

    .line 119
    new-instance v0, Landroid/content/Intent;

    .line 121
    invoke-direct {v0, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 124
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/16 p0, 0x3e9

    const/high16 v2, 0x4000000

    .line 131
    invoke-static {v1, p0, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    .line 135
    invoke-virtual {p1, p0}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 138
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
