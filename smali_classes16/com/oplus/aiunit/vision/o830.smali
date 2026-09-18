.class public final synthetic Lcom/oplus/aiunit/vision/o830;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/oplus/aiunit/vision/nek;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/settingpage/SettingsHdrImageActivity$ProXDRFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/settingpage/SettingsHdrImageActivity$ProXDRFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/o830;->a:Lcom/oplus/gallery/settingpage/SettingsHdrImageActivity$ProXDRFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "it"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "local_hdr_switch"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 14
    iget-object p0, p0, Lcom/oplus/aiunit/vision/o830;->a:Lcom/oplus/gallery/settingpage/SettingsHdrImageActivity$ProXDRFragment;

    .line 16
    invoke-virtual {p0}, Lcom/oplus/gallery/settingpage/SettingsHdrImageActivity$ProXDRFragment;->p1()V

    :cond_0
    return-void
.end method
