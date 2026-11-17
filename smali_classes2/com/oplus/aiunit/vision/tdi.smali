.class public final Lcom/oplus/aiunit/vision/tdi;
.super Ljava/lang/Object;
.source "GeoConfig.kt"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/kzf;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "app_gallery_geo_config"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "app_gallery_geo_config_exp"

    .line 11
    .line 12
    :goto_0
    sput-object v0, Lcom/oplus/aiunit/vision/tdi;->a:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method
