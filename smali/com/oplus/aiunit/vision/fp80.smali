.class public final Lcom/oplus/aiunit/vision/fp80;
.super Ljava/lang/Object;
.source "TrackToDccHelper.java"


# static fields
.field public static volatile d:Lcom/oplus/aiunit/vision/fp80;


# instance fields
.field public final a:Landroid/content/ContentResolver;

.field public final b:Landroid/net/Uri;

.field public final c:Lcom/oplus/aiunit/vision/ys00;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/oplus/aiunit/vision/fp80;->a:Landroid/content/ContentResolver;

    .line 9
    .line 10
    const-string p1, "content://com.oplus.dcc.provider.TrackContentProvider/dwd_sdk_log_inc_h"

    .line 11
    .line 12
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/oplus/aiunit/vision/fp80;->b:Landroid/net/Uri;

    .line 17
    .line 18
    new-instance p1, Lcom/oplus/aiunit/vision/ys00$a;

    .line 19
    .line 20
    invoke-direct {p1}, Lcom/oplus/aiunit/vision/ys00$a;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lcom/oplus/aiunit/vision/ys00;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/ys00;-><init>(Lcom/oplus/aiunit/vision/ys00$a;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/oplus/aiunit/vision/fp80;->c:Lcom/oplus/aiunit/vision/ys00;

    .line 29
    .line 30
    return-void
.end method
