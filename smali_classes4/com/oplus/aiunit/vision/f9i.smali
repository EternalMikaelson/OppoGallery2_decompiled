.class public final synthetic Lcom/oplus/aiunit/vision/f9i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic b:Lcom/oplus/gallery/phoneclonepage/br/GallerySysDataBackupPlugin;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Bundle;Lcom/oplus/gallery/phoneclonepage/br/GallerySysDataBackupPlugin;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/f9i;->a:Landroid/os/Bundle;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/f9i;->b:Lcom/oplus/gallery/phoneclonepage/br/GallerySysDataBackupPlugin;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/f9i;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/f9i;->b:Lcom/oplus/gallery/phoneclonepage/br/GallerySysDataBackupPlugin;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/oplus/gallery/phoneclonepage/br/GallerySysDataBackupPlugin;->l(Landroid/os/Bundle;Lcom/oplus/gallery/phoneclonepage/br/GallerySysDataBackupPlugin;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
