.class public Lcom/oplus/faceapi/ModulePathSet;
.super Ljava/lang/Object;
.source "ModulePathSet.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/faceapi/ModulePathSet$ModuleType;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static setModulePath(Lcom/oplus/faceapi/ModulePathSet$ModuleType;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/faceapi/ModulePathSet$ModuleType;->access$000(Lcom/oplus/faceapi/ModulePathSet$ModuleType;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0, p1}, Lcom/oplus/faceapi/FaceLibrary;->setModulePath(I[Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
