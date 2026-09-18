.class public final Lcom/oplus/gallery/settingpage/e;
.super Lcom/oplus/gallery/settingpage/SettingsActivity$PreferenceChangeListener;
.source "SettingsActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/gallery/settingpage/SettingsActivity$PreferenceChangeListener<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    sget-object p0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 4
    .line 5
    const-class v0, Lcom/oplus/aiunit/vision/wyk;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/oplus/aiunit/vision/wyk;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-interface {p0, v0}, Lcom/oplus/aiunit/vision/wyk;->O2(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ltk;->b(Ljava/lang/AutoCloseable;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    new-instance v4, Lcom/oplus/aiunit/vision/b630;

    .line 30
    .line 31
    invoke-direct {v4, p0}, Lcom/oplus/aiunit/vision/b630;-><init>(Z)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lcom/oplus/aiunit/vision/xp80;->b:Lcom/oplus/aiunit/vision/bp80;

    .line 35
    .line 36
    const-string v2, "2006003"

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    const-string v1, "2006003001"

    .line 40
    .line 41
    const/16 v5, 0xc

    .line 42
    .line 43
    invoke-static/range {v0 .. v5}, Lcom/oplus/aiunit/vision/bp80;->c(Lcom/oplus/aiunit/vision/bp80;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/foundation/tracing/template/SingleTrackTemplate;Lkotlin/jvm/functions/Function1;I)Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x1

    .line 47
    return p0
.end method
