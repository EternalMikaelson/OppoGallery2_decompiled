.class public interface abstract Lcom/oplus/tbluniformeditor/plugins/aihd/engine/IAihdEngine;
.super Ljava/lang/Object;
.source "IAihdEngine.kt"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/tbluniformeditor/plugins/aihd/engine/IAihdEngine$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008`\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016JL\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0018\u0010\n\u001a\u0014\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c0\u000b2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H&\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/oplus/tbluniformeditor/plugins/aihd/engine/IAihdEngine;",
        "Ljava/io/Closeable;",
        "cancelProcess",
        "",
        "close",
        "startOptimized",
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "telephoto",
        "",
        "upParams",
        "Lkotlin/Triple;",
        "",
        "isFromCamera",
        "",
        "productId",
        "",
        "iso",
        "libaihdplugin_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract cancelProcess()V
.end method

.method public abstract close()V
.end method

.method public abstract startOptimized(Landroid/graphics/Bitmap;FLkotlin/Triple;ZLjava/lang/String;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "F",
            "Lkotlin/Triple<",
            "Ljava/lang/Float;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method
