.class public final synthetic Lcom/oplus/aiunit/vision/kco;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/kco;->a:Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/kco;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lcom/oplus/aiunit/vision/kco;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 2
    .line 3
    sget-object v1, Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;->MODE_READ_AND_WRITE:Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/kco;->a:Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/oplus/aiunit/vision/kco;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget p0, p0, Lcom/oplus/aiunit/vision/kco;->c:I

    .line 10
    .line 11
    invoke-static {v2, v0, v3, p0, v1}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainerExtKt;->setDataSource(Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;Landroid/content/Context;Ljava/lang/String;ILcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
