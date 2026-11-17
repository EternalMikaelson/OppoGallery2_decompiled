.class public final synthetic Lcom/oplus/aiunit/vision/rl8;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/settingpage/CloudStorageSpacePreference;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/settingpage/CloudStorageSpacePreference;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/rl8;->a:Lcom/oplus/gallery/settingpage/CloudStorageSpacePreference;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rl8;->a:Lcom/oplus/gallery/settingpage/CloudStorageSpacePreference;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/oplus/gallery/settingpage/CloudStorageSpacePreference;->e:Lcom/oplus/aiunit/vision/w730;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/gallery/settingpage/CloudStorageSpacePreference;->d:Lcom/oplus/gallery/settingpage/CloudStorageSpacePreference$FunctionType;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/w730;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
