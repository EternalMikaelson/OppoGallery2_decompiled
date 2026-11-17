.class public final synthetic Lcom/oplus/aiunit/vision/w9r;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/mar;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/mar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/w9r;->a:Lcom/oplus/aiunit/vision/mar;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/w9r;->a:Lcom/oplus/aiunit/vision/mar;

    .line 3
    iget-boolean p1, p0, Lcom/oplus/aiunit/vision/mar;->k:Z

    if-eqz p1, :cond_0

    .line 7
    const-string/jumbo p1, "key_meta_data_backup_anchor"

    .line 10
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 16
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;

    move-result-object p1

    .line 20
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/ydk;->n()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 26
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/mar;->b()V

    :cond_0
    return-void
.end method
