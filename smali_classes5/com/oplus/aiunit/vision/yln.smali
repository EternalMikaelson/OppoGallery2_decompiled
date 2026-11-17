.class public final synthetic Lcom/oplus/aiunit/vision/yln;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/oplus/supertext/adapter/MapAppAdapter;

.field public final synthetic b:Lcom/oplus/supertext/adapter/MapAppAdapter$MapViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/supertext/adapter/MapAppAdapter;Lcom/oplus/supertext/adapter/MapAppAdapter$MapViewHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/yln;->a:Lcom/oplus/supertext/adapter/MapAppAdapter;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/yln;->b:Lcom/oplus/supertext/adapter/MapAppAdapter$MapViewHolder;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/oplus/aiunit/vision/yln;->a:Lcom/oplus/supertext/adapter/MapAppAdapter;

    .line 3
    const-string/jumbo v0, "this$0"

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/yln;->b:Lcom/oplus/supertext/adapter/MapAppAdapter$MapViewHolder;

    .line 11
    const-string v0, "$viewHolder"

    .line 13
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v0, p1, Lcom/oplus/supertext/adapter/MapAppAdapter;->a:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result p0

    .line 22
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    .line 26
    check-cast p0, Lcom/oplus/supertext/core/data/MapAppEntity;

    .line 28
    iget-object p1, p1, Lcom/oplus/supertext/adapter/MapAppAdapter;->b:Lcom/oplus/aiunit/vision/f01;

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    const-string/jumbo v0, "mapAppEntity"

    .line 36
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    const-string/jumbo v1, "onItemClick: "

    .line 44
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 54
    const-string v1, "AddressTextLinkFeature"

    .line 56
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/z4n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    sget v0, Lcom/oplus/supertext/ostatic/R$string;->map_gd:I

    .line 61
    iget-object v2, p1, Lcom/oplus/aiunit/vision/f01;->a:Landroid/content/Context;

    .line 63
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 67
    invoke-virtual {p0}, Lcom/oplus/supertext/core/data/MapAppEntity;->getName()Ljava/lang/String;

    move-result-object p0

    .line 71
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    .line 75
    iget-object p1, p1, Lcom/oplus/aiunit/vision/f01;->b:Lcom/oplus/aiunit/vision/g01;

    .line 77
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/g01;->j()V

    .line 80
    invoke-static {}, Lcom/oplus/aiunit/vision/w760;->a()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    .line 87
    :cond_0
    sget-object p1, Lcom/oplus/aiunit/vision/aa60;->a:Lcom/oplus/aiunit/vision/aa60;

    .line 89
    sget-object v0, Lcom/oplus/aiunit/vision/w760;->a:Landroid/content/Context;

    if-eqz p0, :cond_1

    .line 93
    const-string v3, "2"

    goto :goto_0

    .line 96
    :cond_1
    const-string v3, "3"

    .line 98
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    const-string/jumbo p1, "value"

    .line 104
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    sget-boolean p1, Lcom/oplus/aiunit/vision/aa60;->b:Z

    if-nez p1, :cond_2

    goto :goto_1

    .line 112
    :cond_2
    new-instance p1, Ljava/util/HashMap;

    .line 114
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 117
    const-string/jumbo v4, "type"

    .line 120
    invoke-virtual {p1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    const-string/jumbo v3, "recognize_download_map_app"

    .line 126
    invoke-static {v0, v3, p1}, Lcom/oplus/aiunit/vision/aa60;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 129
    :goto_1
    const-string p1, "context"

    .line 131
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    const-string v0, "connectivity"

    .line 136
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 140
    const-string/jumbo v3, "null cannot be cast to non-null type android.net.ConnectivityManager"

    .line 143
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 148
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getAllNetworkInfo()[Landroid/net/NetworkInfo;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_9

    .line 155
    array-length v4, v0

    if-nez v4, :cond_3

    goto/16 :goto_6

    .line 160
    :cond_3
    array-length v4, v0

    move v5, v3

    :goto_2
    if-ge v5, v4, :cond_9

    .line 164
    aget-object v6, v0, v5

    .line 166
    invoke-virtual {v6}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v6

    if-eqz v6, :cond_8

    if-eqz p0, :cond_4

    .line 174
    const-string p0, "com.autonavi.minimap"

    goto :goto_3

    .line 177
    :cond_4
    const-string p0, "com.baidu.BaiduMap"

    .line 179
    :goto_3
    const-string/jumbo v0, "market://details?id="

    .line 182
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 186
    const-string v0, "com.heytap.market"

    .line 188
    const-string v1, "com.oppo.market"

    .line 190
    const-string/jumbo v3, "url"

    .line 193
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    .line 203
    const-string v3, "MapAppUtils"

    if-eqz p1, :cond_5

    .line 207
    const-string/jumbo p0, "openMarket: url isEmpty"

    .line 210
    invoke-static {v3, p0}, Lcom/oplus/aiunit/vision/z4n;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 214
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 216
    const-string/jumbo v4, "openMarket: url= "

    .line 219
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 222
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ry50;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 226
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 233
    invoke-static {v3, p1}, Lcom/oplus/aiunit/vision/z4n;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    .line 238
    const-string v4, "android.intent.action.VIEW"

    .line 240
    invoke-direct {p1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 243
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 247
    invoke-virtual {p1, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const p0, 0x10008000

    .line 253
    invoke-virtual {p1, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 256
    invoke-static {v2, v1}, Lcom/oplus/aiunit/vision/om60;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 262
    const-string/jumbo p0, "openMarket: use PKG_NAME_MARKET_OPPO"

    .line 265
    invoke-static {v3, p0}, Lcom/oplus/aiunit/vision/z4n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_4

    :catch_0
    move-exception p0

    goto :goto_5

    .line 274
    :cond_6
    invoke-static {v2, v0}, Lcom/oplus/aiunit/vision/om60;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_7

    .line 280
    const-string/jumbo p0, "openMarket: use PKG_NAME_MARKET_HEYTAP"

    .line 283
    invoke-static {v3, p0}, Lcom/oplus/aiunit/vision/z4n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 289
    :cond_7
    :goto_4
    invoke-virtual {v2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 293
    :goto_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 295
    const-string/jumbo v0, "openMarket error, "

    .line 298
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 301
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 305
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 312
    invoke-static {v3, p0}, Lcom/oplus/aiunit/vision/z4n;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_2

    .line 320
    :cond_9
    :goto_6
    const-string/jumbo p0, "getNetState is false"

    .line 323
    invoke-static {v1, p0}, Lcom/oplus/aiunit/vision/z4n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    sget p0, Lcom/oplus/supertext/ostatic/R$string;->no_net_connect:I

    .line 328
    invoke-virtual {v2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 332
    invoke-static {v2, p0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    .line 336
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method
