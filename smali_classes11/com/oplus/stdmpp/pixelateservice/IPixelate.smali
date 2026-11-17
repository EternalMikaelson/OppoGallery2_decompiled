.class public interface abstract Lcom/oplus/stdmpp/pixelateservice/IPixelate;
.super Ljava/lang/Object;
.source "IPixelate.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/stdmpp/pixelateservice/IPixelate$Stub;,
        Lcom/oplus/stdmpp/pixelateservice/IPixelate$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.oplus.stdmpp.pixelateservice.IPixelate"


# virtual methods
.method public abstract cancel()V
.end method

.method public abstract request(Landroid/graphics/Bitmap;Ljava/lang/String;)Ljava/lang/String;
.end method
