.class public interface abstract Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/INode;
.super Ljava/lang/Object;
.source "INode.kt"

# interfaces
.implements Lcom/oplus/tbluniformeditor/common/io/IRecyclable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/oplus/tbluniformeditor/common/io/IRecyclable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002J\u001d\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00028\u0000H&\u00a2\u0006\u0002\u0010\u000cJ\u001d\u0010\r\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00028\u0000H&\u00a2\u0006\u0002\u0010\u000cR\u0012\u0010\u0003\u001a\u00020\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/INode;",
        "T",
        "Lcom/oplus/tbluniformeditor/common/io/IRecyclable;",
        "inputType",
        "Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/SourceType;",
        "getInputType",
        "()Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/SourceType;",
        "init",
        "",
        "nodeSource",
        "Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/INodeSource;",
        "param",
        "(Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/INodeSource;Ljava/lang/Object;)Z",
        "process",
        "libportraitblurplugin_release"
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
.method public abstract getInputType()Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/SourceType;
.end method

.method public abstract init(Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/INodeSource;Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/INodeSource;",
            "TT;)Z"
        }
    .end annotation
.end method

.method public abstract process(Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/INodeSource;Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/INodeSource;",
            "TT;)Z"
        }
    .end annotation
.end method
