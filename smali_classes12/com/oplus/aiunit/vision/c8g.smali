.class public final synthetic Lcom/oplus/aiunit/vision/c8g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/io/File;

.field public final synthetic b:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Ljava/io/File;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/c8g;->a:Ljava/io/File;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/c8g;->b:Ljava/lang/Throwable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/c8g;->a:Ljava/io/File;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/c8g;->b:Ljava/lang/Throwable;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtensionEraseRestoreHelper;->b(Ljava/io/File;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
