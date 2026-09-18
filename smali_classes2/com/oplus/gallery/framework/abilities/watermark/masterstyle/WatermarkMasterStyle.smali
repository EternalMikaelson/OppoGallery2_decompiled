.class public final Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;
.super Ljava/lang/Object;
.source "WatermarkMasterStyle.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Background;,
        Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Companion;,
        Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$FrameSize;,
        Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$ImageOffset;,
        Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$StyleLogo;,
        Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$SupportBackground;,
        Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Thumbnail;,
        Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$WatermarkTitle;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c6\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008%\u0018\u0000 \u00da\u00012\u00020\u0001:\u0010\u00db\u0001\u00dc\u0001\u00dd\u0001\u00de\u0001\u00da\u0001\u00df\u0001\u00e0\u0001\u00e1\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001b\u0010\u0007\u001a\u0008\u0018\u00010\u0006R\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\r\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u0010\u0010\u000bJ\u000f\u0010\u0011\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u0011\u0010\u000bJ\u000f\u0010\u0012\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u0012\u0010\u000bJ\u001b\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00152\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0013\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0018\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0013\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0018\u00a2\u0006\u0004\u0008\u001b\u0010\u001aJ\u001b\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00182\u0006\u0010\u001c\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001b\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00182\u0006\u0010\u001c\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u001f\u0010\u001eJ\u0013\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\t0\u0018\u00a2\u0006\u0004\u0008 \u0010\u001aJ\r\u0010\"\u001a\u00020!\u00a2\u0006\u0004\u0008\"\u0010\u0003J\u000f\u0010$\u001a\u0004\u0018\u00010#\u00a2\u0006\u0004\u0008$\u0010%J\u0013\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0018\u00a2\u0006\u0004\u0008&\u0010\u001aJ\u0013\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0018\u00a2\u0006\u0004\u0008\'\u0010\u001aJ\u0013\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0018\u00a2\u0006\u0004\u0008(\u0010\u001aJ\u0013\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0018\u00a2\u0006\u0004\u0008)\u0010\u001aJ\u0013\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0018\u00a2\u0006\u0004\u0008*\u0010\u001aJ\u0013\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0018\u00a2\u0006\u0004\u0008+\u0010\u001aJ\u0013\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0018\u00a2\u0006\u0004\u0008,\u0010\u001aJ\u0017\u0010.\u001a\u0004\u0018\u00010\t2\u0006\u0010-\u001a\u00020\u0013\u00a2\u0006\u0004\u0008.\u0010/J\u0017\u00101\u001a\u0004\u0018\u00010#2\u0006\u00100\u001a\u00020\u0013\u00a2\u0006\u0004\u00081\u00102J\r\u00103\u001a\u00020\r\u00a2\u0006\u0004\u00083\u0010\u000fJ\r\u00104\u001a\u00020\r\u00a2\u0006\u0004\u00084\u0010\u000fJ\r\u00105\u001a\u00020\r\u00a2\u0006\u0004\u00085\u0010\u000fJ\u0017\u00108\u001a\u00020\r2\u0008\u00107\u001a\u0004\u0018\u000106\u00a2\u0006\u0004\u00088\u00109J\r\u0010;\u001a\u00020:\u00a2\u0006\u0004\u0008;\u0010<J\u0015\u0010;\u001a\u00020:2\u0006\u0010=\u001a\u00020\u0004\u00a2\u0006\u0004\u0008;\u0010>J\r\u0010@\u001a\u00020?\u00a2\u0006\u0004\u0008@\u0010AJ\r\u0010C\u001a\u00020B\u00a2\u0006\u0004\u0008C\u0010DJ\r\u0010E\u001a\u00020\u0000\u00a2\u0006\u0004\u0008E\u0010FJ\u0015\u0010G\u001a\u00020\u00002\u0006\u0010=\u001a\u00020\u0004\u00a2\u0006\u0004\u0008G\u0010HJ\u0015\u0010J\u001a\u00020\u00002\u0006\u0010I\u001a\u00020\u0004\u00a2\u0006\u0004\u0008J\u0010HJ\u0015\u0010L\u001a\u00020\u00002\u0006\u0010K\u001a\u00020\r\u00a2\u0006\u0004\u0008L\u0010MJ\u0011\u0010O\u001a\u00060NR\u00020\u0000\u00a2\u0006\u0004\u0008O\u0010PJ\r\u0010Q\u001a\u00020\u0013\u00a2\u0006\u0004\u0008Q\u0010RJ\u000f\u0010S\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008S\u0010TJ\u0015\u0010W\u001a\u00020!2\u0006\u0010V\u001a\u00020U\u00a2\u0006\u0004\u0008W\u0010XJ\u0015\u0010Z\u001a\u00020\r2\u0006\u0010Y\u001a\u00020\r\u00a2\u0006\u0004\u0008Z\u0010[J\u0017\u0010]\u001a\u00020!2\u0008\u0008\u0002\u0010\\\u001a\u00020\r\u00a2\u0006\u0004\u0008]\u0010^J-\u0010c\u001a\u00020\r2\u0006\u0010_\u001a\u00020\r2\u0006\u0010`\u001a\u00020\r2\u0006\u0010a\u001a\u00020\r2\u0006\u0010b\u001a\u00020\r\u00a2\u0006\u0004\u0008c\u0010dJ\u0017\u0010f\u001a\u00020\r2\u0008\u0008\u0002\u0010e\u001a\u00020\r\u00a2\u0006\u0004\u0008f\u0010[J\u000f\u0010g\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008g\u0010hJ;\u0010m\u001a\u0014\u0012\u0008\u0012\u00060lR\u00020\u0000\u0012\u0004\u0012\u00020\u0013\u0018\u00010k2\u000e\u0010i\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00152\n\u0008\u0002\u0010j\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0004\u0008m\u0010nJ\r\u0010o\u001a\u00020\r\u00a2\u0006\u0004\u0008o\u0010\u000fJ\u0015\u0010p\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0018H\u0002\u00a2\u0006\u0004\u0008p\u0010\u001aJ\u0015\u0010q\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0015H\u0002\u00a2\u0006\u0004\u0008q\u0010\u001aJ\u0017\u0010t\u001a\u00020!2\u0006\u0010s\u001a\u00020rH\u0002\u00a2\u0006\u0004\u0008t\u0010uJ\u000f\u0010v\u001a\u00020!H\u0002\u00a2\u0006\u0004\u0008v\u0010\u0003JA\u0010w\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040k0\u00152\u0006\u0010_\u001a\u00020\r2\u0006\u0010`\u001a\u00020\r2\u0006\u0010a\u001a\u00020\r2\u0006\u0010b\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008w\u0010xJ\u000f\u0010y\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008y\u0010\u000fJ1\u0010}\u001a\u00020!2\u000c\u0010z\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00152\u0012\u0010|\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020!0{H\u0002\u00a2\u0006\u0004\u0008}\u0010~J\u001c\u0010\u0080\u0001\u001a\u00020\r2\u0008\u0010\u007f\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0006\u0008\u0080\u0001\u0010\u0081\u0001R(\u0010\u0082\u0001\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u0082\u0001\u0010\u0083\u0001\u001a\u0005\u0008\u0084\u0001\u0010T\"\u0006\u0008\u0085\u0001\u0010\u0086\u0001R*\u0010\u0087\u0001\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u0087\u0001\u0010\u0088\u0001\u001a\u0005\u0008\u0087\u0001\u0010h\"\u0006\u0008\u0089\u0001\u0010\u008a\u0001R*\u0010\u008b\u0001\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u008b\u0001\u0010\u0088\u0001\u001a\u0005\u0008\u008b\u0001\u0010h\"\u0006\u0008\u008c\u0001\u0010\u008a\u0001R\u0019\u0010\u008d\u0001\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008d\u0001\u0010\u008e\u0001R\u0019\u0010\u008f\u0001\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008f\u0001\u0010\u008e\u0001R\u001e\u0010\u0091\u0001\u001a\u00070\u0090\u0001R\u00020\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0091\u0001\u0010\u0092\u0001R\u001d\u0010\u0093\u0001\u001a\u00060NR\u00020\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0093\u0001\u0010\u0094\u0001R\u001b\u0010\u0095\u0001\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0095\u0001\u0010\u0083\u0001R*\u0010\u0096\u0001\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u0096\u0001\u0010\u0088\u0001\u001a\u0005\u0008\u0096\u0001\u0010h\"\u0006\u0008\u0097\u0001\u0010\u008a\u0001R\u001b\u0010\u0098\u0001\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0098\u0001\u0010\u0083\u0001R*\u0010\u0099\u0001\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u0099\u0001\u0010\u0083\u0001\u001a\u0005\u0008\u009a\u0001\u0010T\"\u0006\u0008\u009b\u0001\u0010\u0086\u0001R*\u0010\u009c\u0001\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u009c\u0001\u0010\u0083\u0001\u001a\u0005\u0008\u009d\u0001\u0010T\"\u0006\u0008\u009e\u0001\u0010\u0086\u0001R0\u0010\u00a0\u0001\u001a\t\u0018\u00010\u009f\u0001R\u00020\u00008\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001\u001a\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001\"\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001R*\u0010\u00a6\u0001\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00a6\u0001\u0010\u0083\u0001\u001a\u0005\u0008\u00a7\u0001\u0010T\"\u0006\u0008\u00a8\u0001\u0010\u0086\u0001R*\u0010\u00a9\u0001\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00a9\u0001\u0010\u0083\u0001\u001a\u0005\u0008\u00aa\u0001\u0010T\"\u0006\u0008\u00ab\u0001\u0010\u0086\u0001R*\u0010\u00ac\u0001\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00ac\u0001\u0010\u0083\u0001\u001a\u0005\u0008\u00ad\u0001\u0010T\"\u0006\u0008\u00ae\u0001\u0010\u0086\u0001R*\u0010\u00af\u0001\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00af\u0001\u0010\u0083\u0001\u001a\u0005\u0008\u00b0\u0001\u0010T\"\u0006\u0008\u00b1\u0001\u0010\u0086\u0001R$\u0010\u00b3\u0001\u001a\r\u0012\t\u0012\u00070\u00b2\u0001R\u00020\u00000\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b3\u0001\u0010\u00b4\u0001RQ\u0010\u00b7\u0001\u001a*\u0012\u0004\u0012\u00020\u0004\u0012\t\u0012\u00070\u00b2\u0001R\u00020\u00000\u00b5\u0001j\u0014\u0012\u0004\u0012\u00020\u0004\u0012\t\u0012\u00070\u00b2\u0001R\u00020\u0000`\u00b6\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00b7\u0001\u0010\u00b8\u0001\u001a\u0006\u0008\u00b9\u0001\u0010\u00ba\u0001\"\u0006\u0008\u00bb\u0001\u0010\u00bc\u0001R0\u0010\u00be\u0001\u001a\t\u0018\u00010\u00bd\u0001R\u00020\u00008\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00be\u0001\u0010\u00bf\u0001\u001a\u0006\u0008\u00c0\u0001\u0010\u00c1\u0001\"\u0006\u0008\u00c2\u0001\u0010\u00c3\u0001R0\u0010\u00c4\u0001\u001a\t\u0018\u00010\u00bd\u0001R\u00020\u00008\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00c4\u0001\u0010\u00bf\u0001\u001a\u0006\u0008\u00c5\u0001\u0010\u00c1\u0001\"\u0006\u0008\u00c6\u0001\u0010\u00c3\u0001R0\u0010\u00c7\u0001\u001a\t\u0018\u00010\u00bd\u0001R\u00020\u00008\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00c7\u0001\u0010\u00bf\u0001\u001a\u0006\u0008\u00c8\u0001\u0010\u00c1\u0001\"\u0006\u0008\u00c9\u0001\u0010\u00c3\u0001R0\u0010\u00ca\u0001\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00ca\u0001\u0010\u00b4\u0001\u001a\u0005\u0008\u00cb\u0001\u0010\u001a\"\u0006\u0008\u00cc\u0001\u0010\u00cd\u0001R.\u0010\u00ce\u0001\u001a\u0008\u0012\u0004\u0012\u00020#0\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00ce\u0001\u0010\u00b4\u0001\u001a\u0005\u0008\u00cf\u0001\u0010\u001a\"\u0006\u0008\u00d0\u0001\u0010\u00cd\u0001R2\u0010\u00d1\u0001\u001a\u000c\u0012\u0008\u0012\u00060\u0006R\u00020\u00000\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00d1\u0001\u0010\u00b4\u0001\u001a\u0005\u0008\u00d2\u0001\u0010\u001a\"\u0006\u0008\u00d3\u0001\u0010\u00cd\u0001R2\u0010\u00d4\u0001\u001a\u000c\u0012\u0008\u0012\u00060lR\u00020\u00000\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00d4\u0001\u0010\u00b4\u0001\u001a\u0005\u0008\u00d5\u0001\u0010\u001a\"\u0006\u0008\u00d6\u0001\u0010\u00cd\u0001R0\u0010\u00d7\u0001\u001a\t\u0018\u00010\u00bd\u0001R\u00020\u00008\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00d7\u0001\u0010\u00bf\u0001\u001a\u0006\u0008\u00d8\u0001\u0010\u00c1\u0001\"\u0006\u0008\u00d9\u0001\u0010\u00c3\u0001\u00a8\u0006\u00e2\u0001"
    }
    d2 = {
        "Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;",
        "",
        "<init>",
        "()V",
        "",
        "themeLogoResName",
        "Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$StyleLogo;",
        "getStyleLogoByBitmapResName",
        "(Ljava/lang/String;)Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$StyleLogo;",
        "Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;",
        "getFirstModelTextElements",
        "()Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;",
        "getDefaultModelTextElements",
        "",
        "getSupportEnNameTextElements",
        "()Z",
        "getExtendModelElements",
        "getFilterTextElements",
        "getLogoElements",
        "",
        "finalElementId",
        "",
        "getContainsElementIdTextElements",
        "(I)Ljava/util/List;",
        "",
        "getTextElements",
        "()Ljava/util/List;",
        "getElementsFromFirstBitmap",
        "paramGroupType",
        "getExtendParamsGroupElementsByParamGroupType",
        "(Ljava/lang/String;)Ljava/util/List;",
        "getExtendParamsElementsByParamGroupType",
        "getMergedEditableTextElements",
        "",
        "createBackgroundIfNull",
        "Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkBitmap;",
        "getGradientColorsBitmap",
        "()Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkBitmap;",
        "getShapeElements",
        "getEditableSpaceElements",
        "getVaryGravityElements",
        "getImageElements",
        "getFontUrlElements",
        "getImageUrlElements",
        "getImageFilePathElements",
        "elementId",
        "findElementById",
        "(I)Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;",
        "direction",
        "findBitmapByDirection",
        "(I)Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkBitmap;",
        "isOnlyOverlay",
        "isOnlyFrameWatermark",
        "isFrameAndOverlayWatermark",
        "Ljava/util/Date;",
        "date",
        "isWithinTheValidTime",
        "(Ljava/util/Date;)Z",
        "Lorg/json/JSONObject;",
        "toJsonObject",
        "()Lorg/json/JSONObject;",
        "jsonString",
        "(Ljava/lang/String;)Lorg/json/JSONObject;",
        "Lcom/oplus/gallery/framework/abilities/watermark/conifg/WatermarkStyleUserConfig;",
        "exportWatermarkStyleUserConfig",
        "()Lcom/oplus/gallery/framework/abilities/watermark/conifg/WatermarkStyleUserConfig;",
        "Lcom/oplus/aiunit/vision/r12;",
        "exportExtInfo",
        "()Lcom/oplus/aiunit/vision/r12;",
        "deepCopy",
        "()Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;",
        "jsonStringToWatermarkMasterStyle",
        "(Ljava/lang/String;)Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;",
        "location",
        "updateStyleIfFromCamera",
        "isUseEnName",
        "updateUseEnMarkNameStyle",
        "(Z)Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;",
        "Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$FrameSize;",
        "getFrameSize",
        "()Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$FrameSize;",
        "getBaseImageSize",
        "()I",
        "toString",
        "()Ljava/lang/String;",
        "Landroid/content/Context;",
        "context",
        "updateTitleAndDescByLanguageType",
        "(Landroid/content/Context;)V",
        "isP3ColorGamut",
        "isSupportP3ColorGamut",
        "(Z)Z",
        "onlyUpdateEmpty",
        "updateStyleDefaultGreeting",
        "(Z)V",
        "isOppo",
        "isRealme",
        "isOnePlus",
        "isExport",
        "isStyleAvailable",
        "(ZZZZ)Z",
        "isFromCamera",
        "isIpuSupportFeature",
        "isBgUseP3GradientColors",
        "()Ljava/lang/Boolean;",
        "colors",
        "orientation",
        "Lkotlin/Pair;",
        "Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$SupportBackground;",
        "getBgItemAndIndexByGradientInfo",
        "(Ljava/util/List;Ljava/lang/Integer;)Lkotlin/Pair;",
        "isRestrictStyleDownloadComplete",
        "getEditableTextElements",
        "getContainerElements",
        "Lcom/google/gson/JsonObject;",
        "jsonObj",
        "removeXpanFieldsRecursively",
        "(Lcom/google/gson/JsonObject;)V",
        "getTitlesAndDescWord",
        "getAllBuiltInStyles",
        "(ZZZZ)Ljava/util/List;",
        "isFrameLayout",
        "elements",
        "Lkotlin/Function1;",
        "action",
        "traverseElements",
        "(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V",
        "url",
        "isUrlDownloadComplete",
        "(Ljava/lang/String;)Z",
        "styleId",
        "Ljava/lang/String;",
        "getStyleId",
        "setStyleId",
        "(Ljava/lang/String;)V",
        "isSupportCameraShoot",
        "Ljava/lang/Boolean;",
        "setSupportCameraShoot",
        "(Ljava/lang/Boolean;)V",
        "isNeedShootingInfo",
        "setNeedShootingInfo",
        "baseImageSize",
        "I",
        "version",
        "Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$ImageOffset;",
        "imageOffset",
        "Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$ImageOffset;",
        "size",
        "Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$FrameSize;",
        "cityCode",
        "isUseEnMarkName",
        "setUseEnMarkName",
        "countryCode",
        "publishTime",
        "getPublishTime",
        "setPublishTime",
        "offlineTime",
        "getOfflineTime",
        "setOfflineTime",
        "Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Background;",
        "background",
        "Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Background;",
        "getBackground",
        "()Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Background;",
        "setBackground",
        "(Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Background;)V",
        "title",
        "getTitle",
        "setTitle",
        "description",
        "getDescription",
        "setDescription",
        "descr1",
        "getDescr1",
        "setDescr1",
        "descr2",
        "getDescr2",
        "setDescr2",
        "Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$WatermarkTitle;",
        "titles",
        "Ljava/util/List;",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "titlesMap",
        "Ljava/util/HashMap;",
        "getTitlesMap",
        "()Ljava/util/HashMap;",
        "setTitlesMap",
        "(Ljava/util/HashMap;)V",
        "Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Thumbnail;",
        "thumbnail",
        "Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Thumbnail;",
        "getThumbnail",
        "()Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Thumbnail;",
        "setThumbnail",
        "(Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Thumbnail;)V",
        "largeThumbnail",
        "getLargeThumbnail",
        "setLargeThumbnail",
        "cameraThumbnail",
        "getCameraThumbnail",
        "setCameraThumbnail",
        "greetings",
        "getGreetings",
        "setGreetings",
        "(Ljava/util/List;)V",
        "bitmaps",
        "getBitmaps",
        "setBitmaps",
        "supportLogos",
        "getSupportLogos",
        "setSupportLogos",
        "supportBg",
        "getSupportBg",
        "setSupportBg",
        "previewImage",
        "getPreviewImage",
        "setPreviewImage",
        "Companion",
        "ImageOffset",
        "Thumbnail",
        "Background",
        "FrameSize",
        "WatermarkTitle",
        "StyleLogo",
        "SupportBackground",
        "abilityapi_oneplusDeviceallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final ASSET_DIR:Ljava/lang/String; = "watermark_master_styles/"

.field private static final BASIC_DESIGN_PIC_SIZE:I = 0x168

.field private static final BRAND_SERIES_PREFIX:Ljava/lang/String; = "personalize_brand_"

.field private static final BRAND_SERIES_STYLE_NUMS:I = 0x3

.field public static final COLOR_CARD:Ljava/lang/String; = "color_card"

.field public static final Companion:Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Companion;

.field private static final DEFAULT_VERSION:I = 0x0

.field private static final EXCLUSIVE_MEMORY_SERIES_PREFIX:Ljava/lang/String; = "realme_brand_imprint_exclusiveMemory_"

.field private static final EXCLUSIVE_MEMORY_STYLE_NUMS:I = 0x3

.field private static final FILM_SERIES_PREFIX:Ljava/lang/String; = "personalize_film_"

.field private static final FILM_SERIES_STYLE_NUMS:I = 0x2

.field private static final GR_FRAME_STYLE_NUM:I = 0x5

.field private static final GR_FRAME_STYLE_PREFIX:Ljava/lang/String; = "gr_style_"

.field private static final GR_TEXT_STYLE_NUM:Ljava/lang/String; = "4"

.field private static final HASSEL_FRAME_STYLE_NUM:I = 0x4

.field private static final HASSEL_FRAME_STYLE_PREFIX:Ljava/lang/String; = "hassel_style_"

.field private static final HASSEL_MASTER_MODE_STYLE_NUM:I = 0x1

.field private static final HASSEL_MASTER_MODE_STYLE_PREFIX:Ljava/lang/String; = "hassel_style_master_mode_"

.field private static final HASSEL_TEXT_STYLE_NUM:I = 0x2

.field private static final HASSEL_TEXT_STYLE_PREFIX:Ljava/lang/String; = "hassel_text_style_"

.field private static final HASSEL_XPAN_STYLE_NUM:I = 0x1

.field private static final HASSEL_XPAN_STYLE_PREFIX:Ljava/lang/String; = "hassel_style_xpan_"

.field private static final INSPIRATION_PHOTO_SERIES_PREFIX:Ljava/lang/String; = "realme_brand_imprint_inspirationPhoto_"

.field private static final INSPIRATION_PHOTO_SERIES_STYLE_NUMS:I = 0x3

.field private static final JSON_FILE_SUFFIX:Ljava/lang/String; = ".json"

.field private static final LUMO_FRAME_STYLE_NUM:I = 0x3

.field private static final LUMO_FRAME_STYLE_PREFIX:Ljava/lang/String; = "lumo_style_"

.field private static final LUMO_MASTER_MODE_STYLE_NUM:I = 0x1

.field private static final LUMO_MASTER_MODE_STYLE_PREFIX:Ljava/lang/String; = "lumo_style_master_mode_"

.field private static final LUMO_TEXT_STYLE_NUM:I = 0x2

.field private static final LUMO_TEXT_STYLE_PREFIX:Ljava/lang/String; = "lumo_text_style_"

.field private static final MASTER_SIGN_SERIES_PREFIX:Ljava/lang/String; = "personalize_masterSign_"

.field private static final MASTER_SIGN_SERIES_STYLE_NUMS:I = 0x4

.field public static final MAX_XPAN_SCALE:F = 2.75f

.field private static final MIN_TEXT_ELEMENT_COUNT:I = 0x3

.field public static final MIN_XPAN_SCALE:F = 2.65f

.field private static final PARTY_MODE_SERIES_PREFIX:Ljava/lang/String; = "realme_brand_imprint_party_"

.field private static final PERSONALIZE_STYLE_PREFIX:Ljava/lang/String; = "personalize_"

.field private static final PLD_SUFFIX:Ljava/lang/String; = "pld"

.field private static final REALME_BRAND_ARRAY:[Ljava/lang/String;

.field private static final REALME_BRAND_IMPRINT_PREFIX:Ljava/lang/String; = "realme_brand_imprint_"

.field private static final REALME_BRAND_SERIES_PREFIX:Ljava/lang/String; = "realme_brand_imprint_brand_"

.field private static final REALME_BRAND_SERIES_STYLE_NUMS:I = 0x3

.field public static final REALME_EXCLUSIVE_MEMORY:Ljava/lang/String; = "realme_exclusive_memory"

.field private static final REALME_FILM_SERIES_PREFIX:Ljava/lang/String; = "personalize_film_realme_"

.field private static final REALME_FILM_SERIES_STYLE_NUMS:I = 0x2

.field public static final REALME_INSPIRATION_PHOTO:Ljava/lang/String; = "realme_inspiration_photo"

.field public static final REALME_JOINT_NAME_GOT:Ljava/lang/String; = "realme_got"

.field private static final REALME_JOINT_NAME_GOT_PREFIX:Ljava/lang/String; = "realme_joint_name_got_"

.field private static final REALME_JOINT_NAME_GOT_PREFIX_STYLE_NUMS:I = 0x2

.field private static final REALME_JOINT_NAME_MARTIN:Ljava/lang/String; = "realme_martin"

.field private static final REALME_JOINT_NAME_MARTIN_PREFIX:Ljava/lang/String; = "realme_joint_name_martin_"

.field private static final REALME_JOINT_NAME_MARTIN_PREFIX_STYLE_NUMS:I = 0x3

.field public static final REALME_JOINT_NAME_OWL:Ljava/lang/String; = "realme_owl"

.field private static final REALME_JOINT_NAME_OWL_PREFIX:Ljava/lang/String; = "realme_joint_name_owl_"

.field private static final REALME_JOINT_NAME_OWL_PREFIX_STYLE_NUMS:I = 0x2

.field private static final REALME_JOINT_NAME_PREFIX:Ljava/lang/String; = "realme_joint_name_"

.field private static final REALME_MASTER_SIGN_SERIES_STYLE_NUMS:I = 0x4

.field public static final REALME_PARTY_MODE:Ljava/lang/String; = "realme_party_mode"

.field private static final REALME_PARTY_MODE_STYLE_NUMS:I = 0x3

.field private static final REALME_RETRO_CAMERA_SERIES_STYLE_NUMS:I = 0x5

.field public static final REALME_SERIES_BRAND:Ljava/lang/String; = "realme_brand_series"

.field public static final RESTRICT_LOCAL_STYLE_PREFIX:Ljava/lang/String; = "restrict_local_"

.field public static final RESTRICT_STYLE_PREFIX:Ljava/lang/String; = "restrict_"

.field private static final RETRO_CAMERA_SERIES_PREFIX:Ljava/lang/String; = "personalize_retroCamera_"

.field private static final RETRO_CAMERA_SERIES_STYLE_NUMS:I = 0x5

.field private static final SERIES_ARRAY:[Ljava/lang/String;

.field public static final SERIES_BRAND:Ljava/lang/String; = "brand_series"

.field public static final SERIES_FILM:Ljava/lang/String; = "film_series"

.field public static final SERIES_MASTER_SIGN:Ljava/lang/String; = "master_sign_series"

.field public static final SERIES_RETRO_CAMERA:Ljava/lang/String; = "retro_camera_series"

.field private static final SONGKRAN_STYLE_1_SUFFIX:Ljava/lang/String; = "songkran_holiday_2025_style_1"

.field private static final TAG:Ljava/lang/String; = "WatermarkMasterStyle"

.field private static final TEXT_STYLE_NUMS:I = 0x3

.field public static final TEXT_STYLE_PREFIX:Ljava/lang/String; = "text_style_"

.field public static final TYPE_HASSEL_FRAME:I = 0x0

.field public static final TYPE_HASSEL_TEXT:I = 0x1

.field public static final TYPE_INVALID:I = -0x1

.field public static final TYPE_LUMO_FRAME:I = 0x7

.field public static final TYPE_LUMO_TEXT:I = 0x8

.field public static final TYPE_PERSONALIZE_FRAME:I = 0x2

.field public static final TYPE_PRIVACY:I = 0x4

.field public static final TYPE_REALME_BRAND:I = 0x6

.field public static final TYPE_REALME_GR:I = 0x9

.field public static final TYPE_REALME_JOINT:I = 0xa

.field public static final TYPE_RESTRICT:I = 0x5

.field public static final TYPE_STYLE_NONE:Ljava/lang/String; = "none"

.field public static final TYPE_TEXT:I = 0x3

.field public static final VIDEO_TEXT_STYLE_PREFIX:Ljava/lang/String; = "video_"


# instance fields
.field private background:Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Background;

.field private baseImageSize:I

.field private bitmaps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkBitmap;",
            ">;"
        }
    .end annotation
.end field

.field private cameraThumbnail:Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Thumbnail;

.field private cityCode:Ljava/lang/String;

.field private countryCode:Ljava/lang/String;

.field private descr1:Ljava/lang/String;

.field private descr2:Ljava/lang/String;

.field private description:Ljava/lang/String;

.field private greetings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private imageOffset:Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$ImageOffset;

.field private isNeedShootingInfo:Ljava/lang/Boolean;

.field private isSupportCameraShoot:Ljava/lang/Boolean;

.field private isUseEnMarkName:Ljava/lang/Boolean;

.field private largeThumbnail:Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Thumbnail;

.field private offlineTime:Ljava/lang/String;

.field private previewImage:Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Thumbnail;

.field private publishTime:Ljava/lang/String;

.field private size:Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$FrameSize;

.field private styleId:Ljava/lang/String;

.field private supportBg:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$SupportBackground;",
            ">;"
        }
    .end annotation
.end field

.field private supportLogos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$StyleLogo;",
            ">;"
        }
    .end annotation
.end field

.field private thumbnail:Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Thumbnail;

.field private title:Ljava/lang/String;

.field private titles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$WatermarkTitle;",
            ">;"
        }
    .end annotation
.end field

.field private titlesMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$WatermarkTitle;",
            ">;"
        }
    .end annotation
.end field

.field private version:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Companion;

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->Companion:Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Companion;

    .line 9
    const-string/jumbo v0, "film_series"

    .line 12
    const-string v1, "brand_series"

    .line 14
    const-string/jumbo v2, "master_sign_series"

    .line 17
    const-string/jumbo v3, "retro_camera_series"

    .line 20
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 24
    sput-object v0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->SERIES_ARRAY:[Ljava/lang/String;

    .line 26
    const-string/jumbo v0, "realme_inspiration_photo"

    .line 29
    const-string/jumbo v1, "realme_exclusive_memory"

    .line 32
    const-string/jumbo v2, "realme_party_mode"

    .line 35
    const-string/jumbo v3, "realme_brand_series"

    .line 38
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 42
    sput-object v0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->REALME_BRAND_ARRAY:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->styleId:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->isNeedShootingInfo:Ljava/lang/Boolean;

    .line 11
    .line 12
    const/16 v0, 0x168

    .line 13
    .line 14
    iput v0, p0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->baseImageSize:I

    .line 15
    .line 16
    new-instance v0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$ImageOffset;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$ImageOffset;-><init>(Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->imageOffset:Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$ImageOffset;

    .line 22
    .line 23
    new-instance v0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$FrameSize;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$FrameSize;-><init>(Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->size:Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$FrameSize;

    .line 29
    .line 30
    invoke-static {}, Lcom/oplus/aiunit/vision/l8b0;->d()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->isUseEnMarkName:Ljava/lang/Boolean;

    .line 39
    .line 40
    new-instance v0, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->titles:Ljava/util/List;

    .line 46
    .line 47
    new-instance v0, Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->titlesMap:Ljava/util/HashMap;

    .line 53
    .line 54
    new-instance v0, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->bitmaps:Ljava/util/List;

    .line 60
    .line 61
    new-instance v0, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->supportLogos:Ljava/util/List;

    .line 67
    .line 68
    new-instance v0, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->supportBg:Ljava/util/List;

    .line 74
    .line 75
    return-void
.end method

.method public static synthetic a(Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->isWithinTheValidTime$lambda$51$lambda$50(Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getREALME_BRAND_ARRAY$cp()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->REALME_BRAND_ARRAY:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getSERIES_ARRAY$cp()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->SERIES_ARRAY:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic b(Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->isWithinTheValidTime$lambda$48$lambda$47(Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->isWithinTheValidTime$lambda$52(Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Ljava/util/Date;Ljava/util/Date;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->isWithinTheValidTime$lambda$53(Ljava/util/Date;Ljava/util/Date;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lcom/oplus/aiunit/vision/p210;Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->updateStyleDefaultGreeting$lambda$83$lambda$82$lambda$81(Lcom/oplus/aiunit/vision/p210;Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(ILcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->getContainsElementIdTextElements$lambda$15$lambda$13(ILcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic g(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->toJsonObject$lambda$57$lambda$56(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getAllBuiltInStyles(ZZZZ)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZZ)",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->Companion:Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Companion;

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    const/4 v1, 0x3

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, p0, p0, v1, v2}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Companion;->getBuiltInHasselStyles$default(Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Companion;ZZILjava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/util/Collection;

    .line 11
    .line 12
    const/4 v8, 0x1

    .line 13
    invoke-static {v0, p0, v8, v2}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Companion;->getBuiltInLumoStyles$default(Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Companion;ZILjava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/Iterable;

    .line 18
    .line 19
    invoke-static {v1, p0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/util/Collection;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Companion;->getBuiltInTextStyles()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/Iterable;

    .line 30
    .line 31
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/util/Collection;

    .line 36
    .line 37
    const/16 v6, 0x10

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    move v1, p1

    .line 42
    move v2, p2

    .line 43
    move v3, p3

    .line 44
    move v4, p4

    .line 45
    invoke-static/range {v0 .. v7}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Companion;->getBuiltInPersonalStyles$default(Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Companion;ZZZZZILjava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/lang/Iterable;

    .line 50
    .line 51
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Ljava/util/Collection;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Companion;->getBuiltInRestrictStyles()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Ljava/lang/Iterable;

    .line 62
    .line 63
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Ljava/util/Collection;

    .line 68
    .line 69
    invoke-virtual {v0, v2, v2}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Companion;->getBuiltInRealmeBrandStyles(ZZ)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Ljava/lang/Iterable;

    .line 74
    .line 75
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Ljava/util/Collection;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Companion;->getBuiltInVideoHasselTextStyles()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Ljava/lang/Iterable;

    .line 86
    .line 87
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Ljava/util/Collection;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Companion;->getBuiltInVideoTextStyles()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Ljava/lang/Iterable;

    .line 98
    .line 99
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    check-cast p0, Ljava/util/Collection;

    .line 104
    .line 105
    invoke-virtual {v0, v8, v8, v8}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Companion;->getBuiltInRealmeJointNameStyles(ZZZ)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Ljava/lang/Iterable;

    .line 110
    .line 111
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    check-cast p0, Ljava/util/Collection;

    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Companion;->getBuiltInRealmeGRStyles()Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Ljava/lang/Iterable;

    .line 122
    .line 123
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0
.end method

.method public static synthetic getBgItemAndIndexByGradientInfo$default(Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;Ljava/util/List;Ljava/lang/Integer;ILjava/lang/Object;)Lkotlin/Pair;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->getBgItemAndIndexByGradientInfo(Ljava/util/List;Ljava/lang/Integer;)Lkotlin/Pair;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private final getContainerElements()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->bitmaps:Ljava/util/List;

    .line 7
    .line 8
    check-cast p0, Ljava/lang/Iterable;

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkBitmap;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkBitmap;->findContainerElements()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/util/Collection;

    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-object v0
.end method

.method private static final getContainsElementIdTextElements$lambda$15$lambda$13(ILcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ne p1, p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method private static final getContainsElementIdTextElements$lambda$15$lambda$14(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private final getEditableTextElements()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->getTextElements()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v2, v1

    .line 27
    check-cast v2, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->getEditable()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method private final getTitlesAndDescWord()V
    .locals 6

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/y310;->a:Lcom/oplus/aiunit/vision/y310;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->styleId:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/y310;->e(Ljava/lang/String;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/oplus/aiunit/vision/z310;

    .line 14
    .line 15
    if-eqz v0, :cond_6

    .line 16
    .line 17
    sget-object v1, Lcom/oplus/aiunit/vision/j410;->a:Lcom/oplus/aiunit/vision/j410;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Lcom/oplus/aiunit/vision/z310;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1}, Lcom/oplus/aiunit/vision/j410;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, v0, Lcom/oplus/aiunit/vision/z310;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v2}, Lcom/oplus/aiunit/vision/j410;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v3, v0, Lcom/oplus/aiunit/vision/z310;->d:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v3}, Lcom/oplus/aiunit/vision/j410;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-object v0, v0, Lcom/oplus/aiunit/vision/z310;->e:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/oplus/aiunit/vision/j410;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v4, 0x0

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    :goto_0
    const/4 v4, 0x1

    .line 58
    :goto_1
    const/4 v5, 0x0

    .line 59
    if-nez v4, :cond_2

    .line 60
    .line 61
    move-object v4, v1

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    move-object v4, v5

    .line 64
    :goto_2
    if-nez v4, :cond_3

    .line 65
    .line 66
    iget-object v4, p0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->title:Ljava/lang/String;

    .line 67
    .line 68
    :cond_3
    iput-object v4, p0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->title:Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_5

    .line 77
    .line 78
    :cond_4
    move-object v1, v5

    .line 79
    :cond_5
    if-eqz v1, :cond_6

    .line 80
    .line 81
    iput-object v1, p0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->title:Ljava/lang/String;

    .line 82
    .line 83
    iput-object v2, p0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->description:Ljava/lang/String;

    .line 84
    .line 85
    iput-object v3, p0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->descr1:Ljava/lang/String;

    .line 86
    .line 87
    iput-object v0, p0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->descr2:Ljava/lang/String;

    .line 88
    .line 89
    :cond_6
    return-void
.end method

.method public static synthetic h(Lcom/oplus/aiunit/vision/gab0;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->getContainsElementIdTextElements$lambda$15$lambda$14(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic i(Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->isWithinTheValidTime$lambda$54(Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final isFrameLayout()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->bitmaps:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_4

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkBitmap;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkBitmap;->getLayout()Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x1

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-ne v2, v3, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    :goto_0
    new-instance v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 37
    .line 38
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkBitmap;->getElements()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    new-instance v4, Lcom/oplus/aiunit/vision/qab0;

    .line 48
    .line 49
    invoke-direct {v4, v2}, Lcom/oplus/aiunit/vision/qab0;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, v1, v4}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->traverseElements(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    iget-boolean v1, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 56
    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    :goto_1
    return v3

    .line 60
    :cond_4
    const/4 p0, 0x0

    .line 61
    return p0
.end method

.method private static final isFrameLayout$lambda$88$lambda$87$lambda$86(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string/jumbo v0, "element"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->getInnerLayout()Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-ne p1, v0, :cond_1

    .line 20
    .line 21
    iput-boolean v0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0
.end method

.method public static synthetic isIpuSupportFeature$default(Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;ZILjava/lang/Object;)Z
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->isIpuSupportFeature(Z)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private static final isSupportP3ColorGamut$lambda$77(Z)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "[isSupportP3ColorGamut] isP3ColorGamut: "

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/vcn;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static final isSupportP3ColorGamut$lambda$79(ZZZ)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "[isSupportP3ColorGamut] gradientBitmapSupportP3: "

    .line 2
    .line 3
    const-string v1, ", backgroundSupportsP3: "

    .line 4
    .line 5
    const-string v2, ", textElementsSupportP3: "

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p0, p1}, Lcom/oplus/aiunit/vision/g7c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method private final isUrlDownloadComplete(Ljava/lang/String;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    sget-object p0, Lcom/oplus/aiunit/vision/n310;->a:Lcom/oplus/aiunit/vision/n310;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/n310;->m(Lcom/oplus/aiunit/vision/n310;Ljava/lang/String;)Lcom/oplus/aiunit/vision/q410;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Lcom/oplus/tbluniformeditor/common/file/File;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/oplus/aiunit/vision/q410;->f:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lcom/oplus/tbluniformeditor/common/file/File;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/common/file/File;->exists()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method private static final isWithinTheValidTime$lambda$48$lambda$47(Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->styleId:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "[isWithinTheValidTime] styleId: "

    .line 4
    .line 5
    const-string v1, ", publishTime is empty"

    .line 6
    .line 7
    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/gfo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static final isWithinTheValidTime$lambda$51$lambda$50(Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->styleId:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "[isWithinTheValidTime] styleId: "

    .line 4
    .line 5
    const-string v1, ", offlineTime is empty"

    .line 6
    .line 7
    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/gfo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static final isWithinTheValidTime$lambda$52(Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->styleId:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "[isWithinTheValidTime] styleId: "

    .line 4
    .line 5
    const-string v1, ", date is empty"

    .line 6
    .line 7
    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/gfo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static final isWithinTheValidTime$lambda$53(Ljava/util/Date;Ljava/util/Date;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string/jumbo v1, "startDate "

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    const-string p0, ", endDate "

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final isWithinTheValidTime$lambda$54(Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->styleId:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "[isWithinTheValidTime] styleId: "

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, ", date: "

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p0, ", timeInterval: ["

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p0, ", "

    .line 27
    .line 28
    const-string p1, "]"

    .line 29
    .line 30
    invoke-static {v0, p2, p0, p3, p1}, Lcom/oplus/aiunit/vision/tci;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static synthetic j(Z)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->isSupportP3ColorGamut$lambda$77(Z)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(ZZZ)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->isSupportP3ColorGamut$lambda$79(ZZZ)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->isFrameLayout$lambda$88$lambda$87$lambda$86(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final removeXpanFieldsRecursively(Lcom/google/gson/JsonObject;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyleKt;->access$getXPAN_STYLE_FIELDS()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string/jumbo v0, "entrySet(...)"

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/util/Map$Entry;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/google/gson/JsonElement;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const-string/jumbo v2, "getAsJsonObject(...)"

    .line 62
    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, v0}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->removeXpanFieldsRecursively(Lcom/google/gson/JsonObject;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->isJsonArray()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_1

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string/jumbo v1, "getAsJsonArray(...)"

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_1

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Lcom/google/gson/JsonElement;

    .line 108
    .line 109
    if-eqz v1, :cond_3

    .line 110
    .line 111
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_3

    .line 116
    .line 117
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-direct {p0, v1}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->removeXpanFieldsRecursively(Lcom/google/gson/JsonObject;)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_4
    return-void
.end method

.method private static final toJsonObject$lambda$57$lambda$56(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "[removeXpanFieldsRecursively] error: "

    .line 6
    .line 7
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private final traverseElements(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;

    .line 18
    .line 19
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->getElements()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-direct {p0, v0, p2}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->traverseElements(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
.end method

.method public static synthetic updateStyleDefaultGreeting$default(Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->updateStyleDefaultGreeting(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final updateStyleDefaultGreeting$lambda$83$lambda$82$lambda$81(Lcom/oplus/aiunit/vision/p210;Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Lcom/oplus/aiunit/vision/s1n;->a(Landroid/content/Context;)Ljava/util/Locale;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object p0, p0, Lcom/oplus/aiunit/vision/p210;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->styleId:Ljava/lang/String;

    .line 23
    .line 24
    const-string v1, "[updateStyleDefaultGreeting] not found greeting trans by locale: "

    .line 25
    .line 26
    const-string v2, ", textId: "

    .line 27
    .line 28
    const-string v3, ", styleId: "

    .line 29
    .line 30
    invoke-static {v1, v0, v2, p0, v3}, Lcom/oplus/aiunit/vision/m8c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method


# virtual methods
.method public final createBackgroundIfNull()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->background:Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Background;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Background;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Background;-><init>(Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->background:Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Background;

    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final deepCopy()Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/gson/Gson;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-class v1, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;

    .line 11
    .line 12
    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string/jumbo v0, "fromJson(...)"

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast p0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;

    .line 23
    .line 24
    return-object p0
.end method

.method public final exportExtInfo()Lcom/oplus/aiunit/vision/r12;
    .locals 13

    .line 1
    new-instance v3, Lcom/oplus/aiunit/vision/m12;

    .line 3
    invoke-direct {v3}, Lcom/oplus/aiunit/vision/m12;-><init>()V

    .line 6
    iget-object v0, p0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->background:Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Background;

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Background;->getBackgroundType()I

    move-result v0

    int-to-short v0, v0

    .line 15
    iput-short v0, v3, Lcom/oplus/aiunit/vision/m12;->a:S

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->background:Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Background;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 22
    invoke-virtual {v0}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Background;->getColor()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 28
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 32
    const-string v2, "<set-?>"

    .line 34
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iput-object v0, v3, Lcom/oplus/aiunit/vision/m12;->b:Ljava/lang/String;

    .line 39
    iget-object v0, p0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->background:Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Background;

    if-eqz v0, :cond_2

    .line 43
    invoke-virtual {v0}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Background;->getBackgroundPath()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 49
    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 53
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iput-object v0, v3, Lcom/oplus/aiunit/vision/m12;->c:Ljava/lang/String;

    .line 58
    new-instance v5, Ljava/util/ArrayList;

    .line 60
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 63
    iget-object v0, p0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->bitmaps:Ljava/util/List;

    .line 65
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 69
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    .line 73
    const-string v6, ""

    if-eqz v4, :cond_14

    .line 77
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 81
    check-cast v4, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkBitmap;

    .line 83
    const-string/jumbo v7, "text"

    .line 86
    invoke-virtual {v4, v7}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkBitmap;->findSpecificTypeElements(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    .line 90
    const-string/jumbo v8, "image"

    .line 93
    invoke-virtual {v4, v8}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkBitmap;->findSpecificTypeElements(Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    .line 97
    invoke-virtual {v4}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkBitmap;->findGroupElements()Ljava/util/List;

    move-result-object v9

    .line 101
    const-string/jumbo v10, "shape"

    .line 104
    invoke-virtual {v4, v10}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkBitmap;->findSpecificTypeElements(Ljava/lang/String;)Ljava/util/List;

    move-result-object v10

    .line 108
    check-cast v7, Ljava/util/Collection;

    .line 110
    check-cast v8, Ljava/lang/Iterable;

    .line 112
    invoke-static {v7, v8}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    .line 116
    check-cast v7, Ljava/util/Collection;

    .line 118
    check-cast v9, Ljava/lang/Iterable;

    .line 120
    invoke-static {v7, v9}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    .line 124
    check-cast v7, Ljava/util/Collection;

    .line 126
    check-cast v10, Ljava/lang/Iterable;

    .line 128
    invoke-static {v7, v10}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    .line 132
    new-instance v8, Ljava/util/ArrayList;

    .line 134
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 137
    check-cast v7, Ljava/lang/Iterable;

    .line 139
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 143
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_10

    .line 150
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 154
    check-cast v9, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;

    .line 156
    new-instance v11, Lcom/oplus/aiunit/vision/p12$a;

    .line 158
    invoke-direct {v11}, Lcom/oplus/aiunit/vision/p12$a;-><init>()V

    .line 161
    invoke-virtual {v9}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->getId()I

    move-result v12

    .line 165
    iput v12, v11, Lcom/oplus/aiunit/vision/p12$a;->a:I

    .line 167
    invoke-virtual {v9}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->getContent()Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ElementContent;

    move-result-object v12

    if-eqz v12, :cond_3

    .line 173
    invoke-virtual {v12}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ElementContent;->getTextSource()Ljava/lang/Integer;

    move-result-object v12

    if-eqz v12, :cond_3

    .line 179
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    int-to-short v12, v12

    .line 184
    iput-short v12, v11, Lcom/oplus/aiunit/vision/p12$a;->b:S

    .line 186
    :cond_3
    invoke-virtual {v9}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->getContent()Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ElementContent;

    move-result-object v12

    if-eqz v12, :cond_4

    .line 192
    invoke-virtual {v12}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ElementContent;->getContent()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_5

    :cond_4
    move-object v12, v6

    .line 199
    :cond_5
    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    iput-object v12, v11, Lcom/oplus/aiunit/vision/p12$a;->c:Ljava/lang/String;

    .line 204
    invoke-virtual {v9}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->getContent()Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ElementContent;

    move-result-object v12

    if-eqz v12, :cond_6

    .line 210
    invoke-virtual {v12}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ElementContent;->getAiContent()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_7

    :cond_6
    move-object v12, v6

    .line 217
    :cond_7
    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    iput-object v12, v11, Lcom/oplus/aiunit/vision/p12$a;->d:Ljava/lang/String;

    .line 222
    invoke-virtual {v9}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->getContent()Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ElementContent;

    move-result-object v12

    if-eqz v12, :cond_8

    .line 228
    invoke-virtual {v12}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ElementContent;->getBitmapResName()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_9

    :cond_8
    move-object v12, v6

    .line 235
    :cond_9
    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    iput-object v12, v11, Lcom/oplus/aiunit/vision/p12$a;->e:Ljava/lang/String;

    .line 240
    invoke-virtual {v9}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->getContent()Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ElementContent;

    move-result-object v12

    if-eqz v12, :cond_a

    .line 246
    invoke-virtual {v12}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ElementContent;->getBitmapSourceType()Ljava/lang/Integer;

    move-result-object v12

    if-eqz v12, :cond_a

    .line 252
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v10

    int-to-short v10, v10

    .line 257
    :cond_a
    iput-short v10, v11, Lcom/oplus/aiunit/vision/p12$a;->f:S

    .line 259
    invoke-virtual {v9}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->getContent()Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ElementContent;

    move-result-object v10

    if-eqz v10, :cond_d

    .line 265
    invoke-virtual {v10}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ElementContent;->getTextSource()Ljava/lang/Integer;

    move-result-object v10

    if-nez v10, :cond_b

    goto :goto_5

    .line 272
    :cond_b
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-nez v10, :cond_d

    .line 278
    invoke-virtual {v9}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->getContent()Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ElementContent;

    move-result-object v10

    if-eqz v10, :cond_c

    .line 284
    invoke-virtual {v10}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ElementContent;->isUseEnMarkName()Ljava/lang/Boolean;

    move-result-object v10

    goto :goto_4

    :cond_c
    move-object v10, v1

    .line 290
    :goto_4
    iput-object v10, p0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->isUseEnMarkName:Ljava/lang/Boolean;

    .line 292
    :cond_d
    :goto_5
    invoke-virtual {v9}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->getContent()Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ElementContent;

    move-result-object v10

    if-eqz v10, :cond_e

    .line 298
    invoke-virtual {v10}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ElementContent;->getBitmap()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_f

    :cond_e
    move-object v10, v6

    .line 305
    :cond_f
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    iput-object v10, v11, Lcom/oplus/aiunit/vision/p12$a;->g:Ljava/lang/String;

    .line 310
    invoke-virtual {v9}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->getVisible()Z

    move-result v9

    .line 314
    iput-boolean v9, v11, Lcom/oplus/aiunit/vision/p12$a;->h:Z

    .line 316
    new-instance v9, Lcom/oplus/aiunit/vision/p12;

    .line 318
    invoke-direct {v9, v11}, Lcom/oplus/aiunit/vision/p12;-><init>(Lcom/oplus/aiunit/vision/p12$a;)V

    .line 321
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 326
    :cond_10
    new-instance v6, Lcom/oplus/aiunit/vision/n12$a;

    .line 328
    invoke-direct {v6}, Lcom/oplus/aiunit/vision/n12$a;-><init>()V

    .line 331
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v7

    .line 335
    iput v7, v6, Lcom/oplus/aiunit/vision/n12$a;->a:I

    .line 337
    iput-object v8, v6, Lcom/oplus/aiunit/vision/n12$a;->b:Ljava/util/ArrayList;

    .line 339
    new-instance v7, Landroid/graphics/RectF;

    .line 341
    invoke-direct {v7}, Landroid/graphics/RectF;-><init>()V

    .line 344
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    iput-object v7, v6, Lcom/oplus/aiunit/vision/n12$a;->c:Landroid/graphics/RectF;

    .line 349
    iput v10, v6, Lcom/oplus/aiunit/vision/n12$a;->d:I

    .line 351
    iput-object v1, v6, Lcom/oplus/aiunit/vision/n12$a;->e:[B

    .line 353
    iput v10, v6, Lcom/oplus/aiunit/vision/n12$a;->f:I

    .line 355
    iput-object v1, v6, Lcom/oplus/aiunit/vision/n12$a;->g:[B

    .line 357
    invoke-virtual {v4}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkBitmap;->getComposite()Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkBitmap$Composite;

    move-result-object v7

    if-eqz v7, :cond_12

    .line 363
    invoke-virtual {v4}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkBitmap;->getDirection()I

    move-result v7

    const/4 v8, 0x4

    if-eq v7, v8, :cond_11

    goto :goto_6

    .line 371
    :cond_11
    invoke-virtual {v4}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkBitmap;->getComposite()Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkBitmap$Composite;

    move-result-object v4

    if-eqz v4, :cond_13

    .line 377
    new-instance v7, Lcom/oplus/aiunit/vision/o12;

    .line 379
    invoke-virtual {v4}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkBitmap$Composite;->getTextSize()I

    move-result v8

    int-to-short v8, v8

    .line 384
    invoke-virtual {v4}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkBitmap$Composite;->getPosition()I

    move-result v4

    int-to-short v4, v4

    .line 389
    invoke-direct {v7, v8, v4}, Lcom/oplus/aiunit/vision/o12;-><init>(SS)V

    .line 392
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 395
    iput-object v7, v6, Lcom/oplus/aiunit/vision/n12$a;->h:Lcom/oplus/aiunit/vision/o12;

    goto :goto_7

    .line 398
    :cond_12
    :goto_6
    new-instance v4, Lcom/oplus/aiunit/vision/o12;

    const/4 v7, -0x1

    .line 401
    invoke-direct {v4, v7, v7}, Lcom/oplus/aiunit/vision/o12;-><init>(SS)V

    .line 404
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 407
    iput-object v4, v6, Lcom/oplus/aiunit/vision/n12$a;->h:Lcom/oplus/aiunit/vision/o12;

    .line 409
    :cond_13
    :goto_7
    new-instance v4, Lcom/oplus/aiunit/vision/n12;

    .line 411
    invoke-direct {v4, v6}, Lcom/oplus/aiunit/vision/n12;-><init>(Lcom/oplus/aiunit/vision/n12$a;)V

    .line 414
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 419
    :cond_14
    sget-object v0, Lcom/oplus/aiunit/vision/r12;->h:Lcom/oplus/aiunit/vision/r12$a;

    .line 421
    const-string v0, "bgColor"

    .line 423
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 426
    const-string v0, "backgroundPath"

    .line 428
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 431
    new-instance v6, Landroid/graphics/RectF;

    .line 433
    invoke-direct {v6}, Landroid/graphics/RectF;-><init>()V

    .line 436
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->styleId:Ljava/lang/String;

    .line 438
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 441
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 444
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-short v4, v0

    .line 449
    new-instance v0, Lcom/oplus/aiunit/vision/r12;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    move-object v2, p0

    .line 455
    invoke-direct/range {v0 .. v7}, Lcom/oplus/aiunit/vision/r12;-><init>(FLjava/lang/String;Lcom/oplus/aiunit/vision/m12;SLjava/util/ArrayList;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    return-object v0
.end method

.method public final exportWatermarkStyleUserConfig()Lcom/oplus/gallery/framework/abilities/watermark/conifg/WatermarkStyleUserConfig;
    .locals 11

    .line 1
    new-instance v0, Lcom/oplus/gallery/framework/abilities/watermark/conifg/WatermarkStyleUserConfig;

    .line 3
    invoke-direct {v0}, Lcom/oplus/gallery/framework/abilities/watermark/conifg/WatermarkStyleUserConfig;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->styleId:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/framework/abilities/watermark/conifg/WatermarkStyleUserConfig;->setStyleId(Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->isUseEnMarkName:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    .line 15
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    :cond_0
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/framework/abilities/watermark/conifg/WatermarkStyleUserConfig;->setUseEnMarkName(Ljava/lang/Boolean;)V

    .line 20
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->getGradientColorsBitmap()Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkBitmap;

    move-result-object v1

    .line 24
    iget-object v2, p0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->background:Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Background;

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v2, :cond_1

    if-eqz v1, :cond_1

    const/4 v2, 0x4

    .line 33
    invoke-virtual {v0, v2}, Lcom/oplus/gallery/framework/abilities/watermark/conifg/WatermarkStyleUserConfig;->setBackgroundType(I)V

    .line 36
    invoke-virtual {v1}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkBitmap;->getColors()Ljava/util/List;

    move-result-object v2

    move-object v5, v2

    .line 41
    check-cast v5, Ljava/lang/Iterable;

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 45
    const-string v6, "\",\""

    const/4 v7, 0x0

    const/16 v10, 0x3e

    .line 50
    invoke-static/range {v5 .. v10}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v2

    .line 54
    invoke-virtual {v1}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkBitmap;->getOrientation()I

    move-result v1

    .line 58
    new-instance v5, Ljava/lang/StringBuilder;

    .line 60
    const-string v6, "[\""

    .line 62
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    const-string v2, "\"];"

    .line 70
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/framework/abilities/watermark/conifg/WatermarkStyleUserConfig;->setBackgroundPath(Ljava/lang/String;)V

    goto :goto_3

    :cond_1
    if-eqz v2, :cond_2

    .line 86
    invoke-virtual {v2}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Background;->getBackgroundPath()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v4

    .line 92
    :goto_0
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/framework/abilities/watermark/conifg/WatermarkStyleUserConfig;->setBackgroundPath(Ljava/lang/String;)V

    .line 95
    iget-object v1, p0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->background:Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Background;

    if-eqz v1, :cond_3

    .line 99
    invoke-virtual {v1}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Background;->getBackgroundType()I

    move-result v1

    goto :goto_1

    :cond_3
    move v1, v3

    .line 105
    :goto_1
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/framework/abilities/watermark/conifg/WatermarkStyleUserConfig;->setBackgroundType(I)V

    .line 108
    iget-object v1, p0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->background:Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Background;

    if-eqz v1, :cond_4

    .line 112
    invoke-virtual {v1}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Background;->getColor()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_4
    move-object v1, v4

    .line 118
    :goto_2
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/framework/abilities/watermark/conifg/WatermarkStyleUserConfig;->setBackgroundColor(Ljava/lang/String;)V

    .line 121
    :goto_3
    new-instance v1, Ljava/util/ArrayList;

    .line 123
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 126
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/framework/abilities/watermark/conifg/WatermarkStyleUserConfig;->setBitmapUserConfigs(Ljava/util/List;)V

    .line 129
    iget-object v1, p0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->bitmaps:Ljava/util/List;

    .line 131
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_e

    .line 139
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    .line 141
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 144
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->bitmaps:Ljava/util/List;

    .line 146
    check-cast p0, Ljava/lang/Iterable;

    .line 148
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 152
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 158
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 162
    check-cast v2, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkBitmap;

    .line 164
    new-instance v5, Lcom/oplus/gallery/framework/abilities/watermark/conifg/WatermarkBitmapUserConfig;

    .line 166
    invoke-direct {v5}, Lcom/oplus/gallery/framework/abilities/watermark/conifg/WatermarkBitmapUserConfig;-><init>()V

    .line 169
    invoke-virtual {v2}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkBitmap;->getDirection()I

    move-result v6

    .line 173
    invoke-virtual {v5, v6}, Lcom/oplus/gallery/framework/abilities/watermark/conifg/WatermarkBitmapUserConfig;->setDirection(I)V

    .line 176
    new-instance v6, Lcom/oplus/gallery/framework/abilities/watermark/conifg/WatermarkCompositeUserConfig;

    .line 178
    invoke-direct {v6}, Lcom/oplus/gallery/framework/abilities/watermark/conifg/WatermarkCompositeUserConfig;-><init>()V

    .line 181
    invoke-virtual {v2}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkBitmap;->getComposite()Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkBitmap$Composite;

    move-result-object v7

    if-eqz v7, :cond_6

    .line 187
    invoke-virtual {v7}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkBitmap$Composite;->getTextSize()I

    move-result v7

    .line 191
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_5

    :cond_6
    move-object v7, v4

    .line 197
    :goto_5
    invoke-virtual {v6, v7}, Lcom/oplus/gallery/framework/abilities/watermark/conifg/WatermarkCompositeUserConfig;->setTextSize(Ljava/lang/Integer;)V

    .line 200
    invoke-virtual {v2}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkBitmap;->getComposite()Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkBitmap$Composite;

    move-result-object v7

    if-eqz v7, :cond_7

    .line 206
    invoke-virtual {v7}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkBitmap$Composite;->getPosition()I

    move-result v7

    .line 210
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_6

    :cond_7
    move-object v7, v4

    .line 216
    :goto_6
    invoke-virtual {v6, v7}, Lcom/oplus/gallery/framework/abilities/watermark/conifg/WatermarkCompositeUserConfig;->setTextPosition(Ljava/lang/Integer;)V

    .line 219
    invoke-virtual {v5, v6}, Lcom/oplus/gallery/framework/abilities/watermark/conifg/WatermarkBitmapUserConfig;->setOverlayCompositeUserConfig(Lcom/oplus/gallery/framework/abilities/watermark/conifg/WatermarkCompositeUserConfig;)V

    .line 222
    const-string/jumbo v6, "text"

    .line 225
    invoke-virtual {v2, v6}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkBitmap;->findSpecificTypeElements(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    .line 229
    const-string/jumbo v7, "image"

    .line 232
    invoke-virtual {v2, v7}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkBitmap;->findSpecificTypeElements(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    .line 236
    invoke-virtual {v2}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkBitmap;->findGroupElements()Ljava/util/List;

    move-result-object v2

    .line 240
    check-cast v6, Ljava/util/Collection;

    .line 242
    check-cast v7, Ljava/lang/Iterable;

    .line 244
    invoke-static {v6, v7}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    .line 248
    check-cast v6, Ljava/util/Collection;

    .line 250
    check-cast v2, Ljava/lang/Iterable;

    .line 252
    invoke-static {v6, v2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    .line 256
    new-instance v6, Ljava/util/ArrayList;

    .line 258
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 261
    check-cast v2, Ljava/lang/Iterable;

    .line 263
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 267
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_11

    .line 273
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 277
    check-cast v7, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;

    .line 279
    new-instance v8, Lcom/oplus/gallery/framework/abilities/watermark/conifg/WatermarkElementUserConfig;

    .line 281
    invoke-direct {v8}, Lcom/oplus/gallery/framework/abilities/watermark/conifg/WatermarkElementUserConfig;-><init>()V

    .line 284
    invoke-virtual {v7}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->getId()I

    move-result v9

    .line 288
    invoke-virtual {v8, v9}, Lcom/oplus/gallery/framework/abilities/watermark/conifg/WatermarkElementUserConfig;->setId(I)V

    .line 291
    invoke-virtual {v7}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->getContent()Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ElementContent;

    move-result-object v9

    if-eqz v9, :cond_8

    .line 297
    invoke-virtual {v9}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ElementContent;->getTextSource()Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_8

    .line 303
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    goto :goto_8

    :cond_8
    move v9, v3

    .line 309
    :goto_8
    invoke-virtual {v8, v9}, Lcom/oplus/gallery/framework/abilities/watermark/conifg/WatermarkElementUserConfig;->setTextSource(I)V

    .line 312
    invoke-virtual {v7}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->getContent()Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ElementContent;

    move-result-object v9

    .line 316
    const-string v10, ""

    if-eqz v9, :cond_9

    .line 320
    invoke-virtual {v9}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ElementContent;->getContent()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_a

    :cond_9
    move-object v9, v10

    .line 327
    :cond_a
    invoke-virtual {v8, v9}, Lcom/oplus/gallery/framework/abilities/watermark/conifg/WatermarkElementUserConfig;->setContent(Ljava/lang/String;)V

    .line 330
    invoke-virtual {v7}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->getContent()Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ElementContent;

    move-result-object v9

    if-eqz v9, :cond_c

    .line 336
    invoke-virtual {v9}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ElementContent;->getAiContent()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_b

    goto :goto_9

    :cond_b
    move-object v10, v9

    .line 344
    :cond_c
    :goto_9
    invoke-virtual {v8, v10}, Lcom/oplus/gallery/framework/abilities/watermark/conifg/WatermarkElementUserConfig;->setAiContent(Ljava/lang/String;)V

    .line 347
    invoke-virtual {v7}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->getContent()Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ElementContent;

    move-result-object v9

    if-eqz v9, :cond_d

    .line 353
    invoke-virtual {v9}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ElementContent;->getAiContentIndex()I

    move-result v9

    .line 357
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_a

    :cond_d
    move-object v9, v4

    .line 363
    :goto_a
    invoke-virtual {v8, v9}, Lcom/oplus/gallery/framework/abilities/watermark/conifg/WatermarkElementUserConfig;->setAiContentIndex(Ljava/lang/Integer;)V

    .line 366
    invoke-virtual {v7}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->getContent()Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ElementContent;

    move-result-object v9

    if-eqz v9, :cond_e

    .line 372
    invoke-virtual {v9}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ElementContent;->getBitmap()Ljava/lang/String;

    move-result-object v9

    goto :goto_b

    :cond_e
    move-object v9, v4

    .line 378
    :goto_b
    invoke-virtual {v8, v9}, Lcom/oplus/gallery/framework/abilities/watermark/conifg/WatermarkElementUserConfig;->setBitmap(Ljava/lang/String;)V

    .line 381
    invoke-virtual {v7}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->getContent()Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ElementContent;

    move-result-object v9

    if-eqz v9, :cond_f

    .line 387
    invoke-virtual {v9}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ElementContent;->getBitmapResName()Ljava/lang/String;

    move-result-object v9

    goto :goto_c

    :cond_f
    move-object v9, v4

    .line 393
    :goto_c
    invoke-virtual {v8, v9}, Lcom/oplus/gallery/framework/abilities/watermark/conifg/WatermarkElementUserConfig;->setBitmapResName(Ljava/lang/String;)V

    .line 396
    invoke-virtual {v7}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->getVisible()Z

    move-result v9

    .line 400
    invoke-virtual {v8, v9}, Lcom/oplus/gallery/framework/abilities/watermark/conifg/WatermarkElementUserConfig;->setVisible(Z)V

    .line 403
    invoke-virtual {v7}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->getContent()Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ElementContent;

    move-result-object v7

    if-eqz v7, :cond_10

    .line 409
    invoke-virtual {v7}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ElementContent;->isUseEnMarkName()Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_d

    :cond_10
    move-object v7, v4

    .line 415
    :goto_d
    invoke-virtual {v8, v7}, Lcom/oplus/gallery/framework/abilities/watermark/conifg/WatermarkElementUserConfig;->setUseEnName(Ljava/lang/Boolean;)V

    .line 418
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    .line 423
    :cond_11
    new-instance v2, Ljava/util/ArrayList;

    .line 425
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 428
    invoke-virtual {v5, v2}, Lcom/oplus/gallery/framework/abilities/watermark/conifg/WatermarkBitmapUserConfig;->setElements(Ljava/util/List;)V

    .line 431
    invoke-virtual {v5}, Lcom/oplus/gallery/framework/abilities/watermark/conifg/WatermarkBitmapUserConfig;->getElements()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_12

    .line 437
    invoke-interface {v2, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 440
    :cond_12
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 445
    :cond_13
    new-instance p0, Ljava/util/ArrayList;

    .line 447
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 450
    invoke-virtual {v0, p0}, Lcom/oplus/gallery/framework/abilities/watermark/conifg/WatermarkStyleUserConfig;->setBitmapUserConfigs(Ljava/util/List;)V

    .line 453
    invoke-virtual {v0}, Lcom/oplus/gallery/framework/abilities/watermark/conifg/WatermarkStyleUserConfig;->getBitmapUserConfigs()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_14

    .line 459
    invoke-interface {p0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_14
    :goto_e
    return-object v0
.end method

.method public final findBitmapByDirection(I)Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkBitmap;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->bitmaps:Ljava/util/List;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkBitmap;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkBitmap;->getDirection()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ne v1, p1, :cond_0

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public final findElementById(I)Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->bitmaps:Ljava/util/List;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkBitmap;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkBitmap;->findElementById(I)Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    const/4 v0, 0x3

    .line 29
    const-string v1, "[findElementById] not found"

    .line 30
    .line 31
    const-string v2, "WatermarkMasterStyle"

    .line 32
    .line 33
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 p0, 0x0

    .line 38
    return-object p0
.end method

.method public final getBackground()Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Background;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->background:Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Background;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getBaseImageSize()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->baseImageSize:I

    .line 2
    .line 3
    return p0
.end method

.method public final getBgItemAndIndexByGradientInfo(Ljava/util/List;Ljava/lang/Integer;)Lkotlin/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            ")",
            "Lkotlin/Pair<",
            "Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$SupportBackground;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->supportBg:Ljava/util/List;

    .line 6
    .line 7
    check-cast p0, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_3

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    add-int/lit8 v3, v1, 0x1

    .line 25
    .line 26
    if-gez v1, :cond_1

    .line 27
    .line 28
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 29
    .line 30
    .line 31
    :cond_1
    check-cast v2, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$SupportBackground;

    .line 32
    .line 33
    invoke-virtual {v2, p1, p2}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$SupportBackground;->isColorsMatched(Ljava/util/List;Ljava/lang/Integer;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {v2, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_2
    move v1, v3

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    return-object v0
.end method

.method public final getBitmaps()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkBitmap;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->bitmaps:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCameraThumbnail()Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Thumbnail;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->cameraThumbnail:Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Thumbnail;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getContainsElementIdTextElements(I)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->bitmaps:Ljava/util/List;

    .line 8
    check-cast p0, Ljava/lang/Iterable;

    .line 10
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 24
    check-cast v1, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkBitmap;

    .line 26
    const-string/jumbo v2, "text"

    .line 29
    invoke-virtual {v1, v2}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkBitmap;->findSpecificTypeElements(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/Iterable;

    .line 35
    new-instance v2, Ljava/util/ArrayList;

    .line 37
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 40
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 44
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    .line 55
    check-cast v4, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;

    .line 57
    invoke-virtual {v4}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->getAffinityId()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 63
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 67
    :cond_2
    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    .line 71
    new-instance v3, Lcom/oplus/aiunit/vision/gab0;

    .line 73
    invoke-direct {v3, p1}, Lcom/oplus/aiunit/vision/gab0;-><init>(I)V

    .line 76
    new-instance v4, Lcom/oplus/aiunit/vision/hab0;

    .line 78
    invoke-direct {v4, v3}, Lcom/oplus/aiunit/vision/hab0;-><init>(Lcom/oplus/aiunit/vision/gab0;)V

    .line 81
    invoke-interface {v1, v4}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 87
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 91
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    .line 95
    new-instance p1, Ljava/lang/StringBuilder;

    .line 97
    const-string/jumbo v1, "getContainsElementIdTextElements textElements:"

    .line 100
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 110
    const-string p1, "WatermarkMasterStyle"

    const/4 v1, 0x3

    .line 113
    invoke-static {p1, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 116
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-ge p0, v1, :cond_4

    .line 122
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 127
    :cond_4
    new-instance p0, Ljava/util/ArrayList;

    .line 129
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 132
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 136
    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 142
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    .line 147
    check-cast v4, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;

    .line 149
    invoke-virtual {v4}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->getVisible()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 155
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 159
    :cond_6
    new-instance v2, Ljava/util/ArrayList;

    .line 161
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 164
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 168
    :cond_7
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 174
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    .line 179
    check-cast v5, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;

    .line 181
    invoke-virtual {v5}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->getVisible()Z

    move-result v5

    if-nez v5, :cond_7

    .line 187
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 191
    :cond_8
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 195
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 199
    const-string/jumbo v5, "getContainsElementIdTextElements  visibleElements:"

    .line 202
    const-string v6, ", hiddenElements:"

    .line 204
    invoke-static {v3, v4, v5, v6}, Lcom/oplus/aiunit/vision/xw90;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 208
    invoke-static {p1, v1, v3}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 211
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    .line 215
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-le p0, p1, :cond_9

    .line 221
    new-instance p0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$getContainsElementIdTextElements$$inlined$sortedBy$1;

    .line 223
    invoke-direct {p0}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$getContainsElementIdTextElements$$inlined$sortedBy$1;-><init>()V

    .line 226
    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_9
    return-object v0
.end method

.method public final getDefaultModelTextElements()Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->getTextElements()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_4

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    move-object v3, v1

    .line 28
    check-cast v3, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;

    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->getContent()Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ElementContent;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    if-eqz v4, :cond_3

    .line 35
    .line 36
    invoke-virtual {v4}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ElementContent;->getTextSource()Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    if-nez v4, :cond_1

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-nez v4, :cond_3

    .line 48
    .line 49
    invoke-virtual {v3}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->getContent()Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ElementContent;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    invoke-virtual {v3}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ElementContent;->isExtendModel()Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move v3, v2

    .line 67
    :goto_1
    if-eqz v3, :cond_3

    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    :cond_3
    :goto_2
    if-eqz v2, :cond_0

    .line 71
    .line 72
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    const/4 v1, 0x0

    .line 81
    if-nez p0, :cond_5

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_5
    move-object v0, v1

    .line 85
    :goto_3
    if-eqz v0, :cond_6

    .line 86
    .line 87
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;

    .line 92
    .line 93
    return-object p0

    .line 94
    :cond_6
    return-object v1
.end method

.method public final getDescr1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->descr1:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDescr2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->descr2:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getEditableSpaceElements()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->bitmaps:Ljava/util/List;

    .line 8
    check-cast p0, Ljava/lang/Iterable;

    .line 10
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 24
    check-cast v1, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkBitmap;

    .line 26
    const-string/jumbo v2, "space"

    .line 29
    invoke-virtual {v1, v2}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkBitmap;->findSpecificTypeElements(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 33
    check-cast v1, Ljava/util/Collection;

    .line 35
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 39
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    .line 41
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 44
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 48
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    .line 59
    check-cast v2, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;

    .line 61
    invoke-virtual {v2}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->getEditable()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 67
    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 71
    :cond_2
    invoke-static {p0}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getElementsFromFirstBitmap()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->bitmaps:Ljava/util/List;

    .line 7
    .line 8
    check-cast v1, Ljava/util/Collection;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->bitmaps:Ljava/util/List;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkBitmap;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkBitmap;->getElements()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    check-cast p0, Ljava/util/Collection;

    .line 32
    .line 33
    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    return-object v0
.end method

.method public final getExtendModelElements()Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->getTextElements()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_4

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    move-object v3, v1

    .line 28
    check-cast v3, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;

    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->getContent()Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ElementContent;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    if-eqz v4, :cond_3

    .line 35
    .line 36
    invoke-virtual {v4}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ElementContent;->getTextSource()Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    if-nez v4, :cond_1

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-nez v4, :cond_3

    .line 48
    .line 49
    invoke-virtual {v3}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->getContent()Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ElementContent;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    invoke-virtual {v3}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ElementContent;->isExtendModel()Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move v3, v2

    .line 67
    :goto_1
    if-eqz v3, :cond_3

    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    :cond_3
    :goto_2
    if-eqz v2, :cond_0

    .line 71
    .line 72
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    const/4 v1, 0x0

    .line 81
    if-nez p0, :cond_5

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_5
    move-object v0, v1

    .line 85
    :goto_3
    if-eqz v0, :cond_6

    .line 86
    .line 87
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;

    .line 92
    .line 93
    return-object p0

    .line 94
    :cond_6
    return-object v1
.end method

.method public final getExtendParamsElementsByParamGroupType(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;",
            ">;"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "paramGroupType"

    .line 4
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/naj;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->getTextElements()Ljava/util/List;

    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Iterable;

    .line 14
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 28
    check-cast v1, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;

    .line 30
    invoke-virtual {v1}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->getContent()Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ElementContent;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 36
    invoke-virtual {v2}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ElementContent;->getExtendParamsType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 42
    invoke-static {v2, p1}, Lkotlin/text/StringsKt;->Z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 49
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final getExtendParamsGroupElementsByParamGroupType(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;",
            ">;"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "paramGroupType"

    .line 4
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/naj;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 8
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->bitmaps:Ljava/util/List;

    .line 10
    check-cast p0, Ljava/lang/Iterable;

    .line 12
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 16
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 26
    check-cast v1, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkBitmap;

    .line 28
    invoke-virtual {v1}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkBitmap;->findContainerElements()Ljava/util/List;

    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Iterable;

    .line 34
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 38
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 48
    check-cast v2, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;

    .line 50
    invoke-virtual {v2}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->getExtendParamsGroupType()Ljava/lang/String;

    move-result-object v3

    .line 54
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 60
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final getFilterTextElements()Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->getTextElements()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v2, v1

    .line 27
    check-cast v2, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->getContent()Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ElementContent;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ElementContent;->getTextSource()Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/4 v3, 0x7

    .line 47
    if-ne v2, v3, :cond_0

    .line 48
    .line 49
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    const/4 v1, 0x0

    .line 58
    if-nez p0, :cond_3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    move-object v0, v1

    .line 62
    :goto_1
    if-eqz v0, :cond_4

    .line 63
    .line 64
    const/4 p0, 0x0

    .line 65
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;

    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_4
    return-object v1
.end method

.method public final getFirstModelTextElements()Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->getTextElements()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v2, v1

    .line 27
    check-cast v2, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->getContent()Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ElementContent;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ElementContent;->getTextSource()Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_0

    .line 47
    .line 48
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    const/4 v1, 0x0

    .line 57
    if-nez p0, :cond_3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    move-object v0, v1

    .line 61
    :goto_1
    if-eqz v0, :cond_4

    .line 62
    .line 63
    const/4 p0, 0x0

    .line 64
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;

    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_4
    return-object v1
.end method

.method public final getFontUrlElements()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->getTextElements()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->getPaint()Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ElementPaint;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ElementPaint;->getFontType()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v3, 0x2

    .line 39
    if-ne v2, v3, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->getPaint()Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ElementPaint;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ElementPaint;->getFont()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 v2, 0x0

    .line 53
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_0

    .line 58
    .line 59
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    return-object v0
.end method

.method public final getFrameSize()Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$FrameSize;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->size:Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$FrameSize;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getGradientColorsBitmap()Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkBitmap;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->bitmaps:Ljava/util/List;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v1, v0

    .line 20
    check-cast v1, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkBitmap;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkBitmap;->getDirection()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x5

    .line 27
    if-ne v1, v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    :goto_0
    check-cast v0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkBitmap;

    .line 32
    .line 33
    return-object v0
.end method

.method public final getGreetings()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->greetings:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getImageElements()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->bitmaps:Ljava/util/List;

    .line 7
    .line 8
    check-cast p0, Ljava/lang/Iterable;

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkBitmap;

    .line 25
    .line 26
    const-string/jumbo v2, "image"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkBitmap;->findSpecificTypeElements(Ljava/lang/String;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/util/Collection;

    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-object v0
.end method

.method public final getImageFilePathElements()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->getImageElements()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->getContent()Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ElementContent;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ElementContent;->getBitmap()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v2, 0x0

    .line 40
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_0

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->getContent()Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ElementContent;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ElementContent;->getBitmapSourceType()Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-nez v2, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    const/4 v3, 0x1

    .line 64
    if-ne v2, v3, :cond_0

    .line 65
    .line 66
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    return-object v0
.end method

.method public final getImageUrlElements()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->getImageElements()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->getContent()Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ElementContent;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ElementContent;->getBitmap()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v2, 0x0

    .line 40
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_0

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->getContent()Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ElementContent;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ElementContent;->getBitmapSourceType()Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-nez v2, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    const/4 v3, 0x2

    .line 64
    if-ne v2, v3, :cond_0

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->getVisible()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_0

    .line 71
    .line 72
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    return-object v0
.end method

.method public final getLargeThumbnail()Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Thumbnail;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->largeThumbnail:Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Thumbnail;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLogoElements()Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->getImageElements()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p0, v1

    .line 14
    :goto_0
    if-eqz p0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    return-object v1
.end method

.method public final getMergedEditableTextElements()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->getContainerElements()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/Iterable;

    .line 11
    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    move-object v4, v3

    .line 32
    check-cast v4, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;

    .line 33
    .line 34
    invoke-virtual {v4}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->getAsGroup()Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_0

    .line 45
    .line 46
    invoke-virtual {v4}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->getEditable()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    const/4 v3, 0x1

    .line 65
    if-eqz v2, :cond_5

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;

    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->getReplaceId()Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    if-eqz v4, :cond_2

    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    invoke-virtual {p0, v4}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->findElementById(I)Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v2}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->getVisible()Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_3

    .line 92
    .line 93
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    if-eqz v4, :cond_4

    .line 98
    .line 99
    invoke-virtual {v4}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->getVisible()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-ne v2, v3, :cond_4

    .line 104
    .line 105
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    if-eqz v4, :cond_2

    .line 110
    .line 111
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_5
    invoke-direct {p0}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->getEditableTextElements()Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Ljava/lang/Iterable;

    .line 120
    .line 121
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    :cond_6
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_b

    .line 130
    .line 131
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;

    .line 136
    .line 137
    invoke-virtual {v2}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->getReplaceId()Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    if-eqz v4, :cond_a

    .line 142
    .line 143
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-gez v5, :cond_7

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_7
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    invoke-virtual {p0, v4}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->findElementById(I)Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-virtual {v2}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->getVisible()Z

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    if-eqz v5, :cond_8

    .line 163
    .line 164
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    if-nez v5, :cond_8

    .line 169
    .line 170
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_8
    if-eqz v4, :cond_9

    .line 175
    .line 176
    invoke-virtual {v4}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->getVisible()Z

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    if-ne v5, v3, :cond_9

    .line 181
    .line 182
    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-nez v2, :cond_6

    .line 187
    .line 188
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_9
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    if-nez v4, :cond_6

    .line 197
    .line 198
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_a
    :goto_3
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_b
    return-object v0
.end method

.method public final getOfflineTime()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->offlineTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPreviewImage()Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Thumbnail;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->previewImage:Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Thumbnail;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPublishTime()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->publishTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getShapeElements()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->bitmaps:Ljava/util/List;

    .line 8
    check-cast p0, Ljava/lang/Iterable;

    .line 10
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 24
    check-cast v1, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkBitmap;

    .line 26
    const-string/jumbo v2, "shape"

    .line 29
    invoke-virtual {v1, v2}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkBitmap;->findSpecificTypeElements(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 33
    check-cast v1, Ljava/util/Collection;

    .line 35
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final getStyleId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->styleId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStyleLogoByBitmapResName(Ljava/lang/String;)Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$StyleLogo;
    .locals 5

    .line 1
    const-string/jumbo v0, "themeLogoResName"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->supportLogos:Ljava/util/List;

    .line 9
    check-cast p0, Ljava/lang/Iterable;

    .line 11
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 15
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 26
    check-cast v0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$StyleLogo;

    .line 28
    invoke-virtual {v0}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$StyleLogo;->getBitmapResName()Ljava/lang/String;

    move-result-object v2

    .line 32
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v0

    .line 39
    :cond_1
    invoke-virtual {v0}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$StyleLogo;->getThemeLogos()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 45
    check-cast v2, Ljava/lang/Iterable;

    .line 47
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 51
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 57
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    .line 62
    check-cast v4, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$StyleLogo;

    .line 64
    invoke-virtual {v4}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$StyleLogo;->getBitmapResName()Ljava/lang/String;

    move-result-object v4

    .line 68
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v1, v3

    .line 75
    :cond_3
    check-cast v1, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$StyleLogo;

    if-eqz v1, :cond_0

    .line 79
    invoke-virtual {v1}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$StyleLogo;->getTitleId()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_4

    .line 85
    invoke-virtual {v0}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$StyleLogo;->getTitleId()Ljava/lang/String;

    move-result-object p0

    .line 89
    invoke-virtual {v1, p0}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$StyleLogo;->setTitleId(Ljava/lang/String;)V

    :cond_4
    return-object v1
.end method

.method public final getSupportBg()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$SupportBackground;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->supportBg:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSupportEnNameTextElements()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->getFirstModelTextElements()Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->getContent()Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ElementContent;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ElementContent;->isUseEnMarkName()Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    iput-object v1, p0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->isUseEnMarkName:Ljava/lang/Boolean;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->getContent()Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ElementContent;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ElementContent;->isUseEnMarkName()Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :cond_1
    const/4 p0, 0x0

    .line 41
    return p0
.end method

.method public final getSupportLogos()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$StyleLogo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->supportLogos:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTextElements()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->bitmaps:Ljava/util/List;

    .line 8
    check-cast p0, Ljava/lang/Iterable;

    .line 10
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 24
    check-cast v1, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkBitmap;

    .line 26
    const-string/jumbo v2, "text"

    .line 29
    invoke-virtual {v1, v2}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkBitmap;->findSpecificTypeElements(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 33
    check-cast v1, Ljava/util/Collection;

    .line 35
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final getThumbnail()Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Thumbnail;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->thumbnail:Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Thumbnail;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTitlesMap()Ljava/util/HashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$WatermarkTitle;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->titlesMap:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getVaryGravityElements()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->bitmaps:Ljava/util/List;

    .line 7
    .line 8
    check-cast p0, Ljava/lang/Iterable;

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkBitmap;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkBitmap;->findVaryGravityElements()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/util/Collection;

    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-object v0
.end method

.method public final isBgUseP3GradientColors()Ljava/lang/Boolean;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->getGradientColorsBitmap()Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkBitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkBitmap;->getColors()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkBitmap;->getColorsP3()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkBitmap;->getColorsNormal()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_2

    .line 35
    .line 36
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_2
    return-object v0
.end method

.method public final isFrameAndOverlayWatermark()Z
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->bitmaps:Ljava/util/List;

    .line 7
    .line 8
    check-cast p0, Ljava/lang/Iterable;

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkBitmap;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkBitmap;->getDirection()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v4, 0x4

    .line 33
    if-ne v1, v4, :cond_0

    .line 34
    .line 35
    move v2, v3

    .line 36
    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-static {v0, p0}, Ljava/util/Collections;->frequency(Ljava/util/Collection;Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eq p0, v0, :cond_2

    .line 61
    .line 62
    return v3

    .line 63
    :cond_2
    return v2
.end method

.method public final isIpuSupportFeature(Z)Z
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    sget-object p1, Lcom/oplus/aiunit/vision/l8b0;->b:Lkotlin/Lazy;

    .line 5
    .line 6
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-ge p1, v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget p0, p0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->version:I

    .line 20
    .line 21
    if-le p0, v0, :cond_1

    .line 22
    .line 23
    :goto_0
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :cond_1
    const/4 p0, 0x1

    .line 26
    return p0
.end method

.method public final isNeedShootingInfo()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->isNeedShootingInfo:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isOnlyFrameWatermark()Z
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->bitmaps:Ljava/util/List;

    .line 7
    .line 8
    check-cast p0, Ljava/lang/Iterable;

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkBitmap;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkBitmap;->getDirection()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v3, 0x4

    .line 32
    if-ne v1, v3, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const/4 v2, 0x0

    .line 36
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    xor-int/2addr p0, v2

    .line 51
    return p0
.end method

.method public final isOnlyOverlay()Z
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->bitmaps:Ljava/util/List;

    .line 7
    .line 8
    check-cast p0, Ljava/lang/Iterable;

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkBitmap;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkBitmap;->getDirection()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v4, 0x4

    .line 33
    if-ne v1, v4, :cond_0

    .line 34
    .line 35
    move v2, v3

    .line 36
    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-static {v0, p0}, Ljava/util/Collections;->frequency(Ljava/util/Collection;Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-ne p0, v0, :cond_2

    .line 55
    .line 56
    return v3

    .line 57
    :cond_2
    return v2
.end method

.method public final isRestrictStyleDownloadComplete()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->background:Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Background;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Background;->getBackgroundType()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-ne v3, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Background;->getBackgroundPath()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    if-eqz v0, :cond_1

    .line 26
    .line 27
    return v2

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->supportBg:Ljava/util/List;

    .line 29
    .line 30
    check-cast v0, Ljava/lang/Iterable;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_4

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$SupportBackground;

    .line 47
    .line 48
    invoke-virtual {v3}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$SupportBackground;->getBackgroundType()Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    if-nez v4, :cond_3

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-ne v4, v1, :cond_2

    .line 60
    .line 61
    invoke-virtual {v3}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$SupportBackground;->getBackgroundPath()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-direct {p0, v3}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->isUrlDownloadComplete(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-nez v3, :cond_2

    .line 70
    .line 71
    return v2

    .line 72
    :cond_4
    iget-object v0, p0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->supportLogos:Ljava/util/List;

    .line 73
    .line 74
    check-cast v0, Ljava/lang/Iterable;

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_8

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$StyleLogo;

    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$StyleLogo;->getBitmap()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-direct {p0, v3}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->isUrlDownloadComplete(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-nez v3, :cond_6

    .line 101
    .line 102
    return v2

    .line 103
    :cond_6
    invoke-virtual {v1}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$StyleLogo;->getThemeLogos()Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-eqz v1, :cond_5

    .line 108
    .line 109
    check-cast v1, Ljava/lang/Iterable;

    .line 110
    .line 111
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_5

    .line 120
    .line 121
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    check-cast v3, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$StyleLogo;

    .line 126
    .line 127
    invoke-virtual {v3}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$StyleLogo;->getBitmap()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-direct {p0, v3}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->isUrlDownloadComplete(Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-nez v3, :cond_7

    .line 136
    .line 137
    return v2

    .line 138
    :cond_8
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->getImageUrlElements()Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    return p0
.end method

.method public final isStyleAvailable(ZZZZ)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->getAllBuiltInStyles(ZZZZ)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Lkotlin/Pair;

    .line 22
    .line 23
    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iget-object p3, p0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->styleId:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_1
    sget-object p1, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->Companion:Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Companion;

    .line 38
    .line 39
    iget-object p2, p0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->styleId:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Companion;->isRemoteRestrictStyle(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return p0

    .line 49
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->isRestrictStyleDownloadComplete()Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    return p0
.end method

.method public final isSupportCameraShoot()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->isSupportCameraShoot:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isSupportP3ColorGamut(Z)Z
    .locals 7

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/iab0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/iab0;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    const-string v1, "WatermarkMasterStyle"

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_8

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->getGradientColorsBitmap()Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkBitmap;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v3, 0x1

    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkBitmap;->getColorsP3()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move p1, v0

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    :goto_0
    move p1, v3

    .line 34
    :goto_1
    iget-object v4, p0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->background:Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Background;

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    if-eqz v4, :cond_5

    .line 38
    .line 39
    invoke-virtual {v4}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Background;->getBackgroundType()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-nez v4, :cond_5

    .line 44
    .line 45
    iget-object v4, p0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->background:Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Background;

    .line 46
    .line 47
    if-eqz v4, :cond_3

    .line 48
    .line 49
    invoke-virtual {v4}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Background;->getColorP3()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    move-object v4, v5

    .line 55
    :goto_2
    if-eqz v4, :cond_4

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_4
    move v4, v0

    .line 59
    goto :goto_4

    .line 60
    :cond_5
    :goto_3
    move v4, v3

    .line 61
    :goto_4
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->getTextElements()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Ljava/lang/Iterable;

    .line 66
    .line 67
    instance-of v6, p0, Ljava/util/Collection;

    .line 68
    .line 69
    if-eqz v6, :cond_7

    .line 70
    .line 71
    move-object v6, p0

    .line 72
    check-cast v6, Ljava/util/Collection;

    .line 73
    .line 74
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_7

    .line 79
    .line 80
    :cond_6
    move p0, v3

    .line 81
    goto :goto_7

    .line 82
    :cond_7
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_6

    .line 91
    .line 92
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    check-cast v6, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;

    .line 97
    .line 98
    invoke-virtual {v6}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->getPaint()Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ElementPaint;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    if-eqz v6, :cond_8

    .line 103
    .line 104
    invoke-virtual {v6}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ElementPaint;->getColorsP3()Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    goto :goto_6

    .line 109
    :cond_8
    move-object v6, v5

    .line 110
    :goto_6
    if-eqz v6, :cond_9

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_9
    move p0, v0

    .line 114
    :goto_7
    new-instance v5, Lcom/oplus/aiunit/vision/jab0;

    .line 115
    .line 116
    invoke-direct {v5, p1, v4, p0}, Lcom/oplus/aiunit/vision/jab0;-><init>(ZZZ)V

    .line 117
    .line 118
    .line 119
    invoke-static {v5, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    if-eqz p1, :cond_a

    .line 123
    .line 124
    if-eqz v4, :cond_a

    .line 125
    .line 126
    if-eqz p0, :cond_a

    .line 127
    .line 128
    return v3

    .line 129
    :cond_a
    :goto_8
    return v0
.end method

.method public final isUseEnMarkName()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->isUseEnMarkName:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isWithinTheValidTime(Ljava/util/Date;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->publishTime:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const/4 v1, 0x1

    const/4 v3, 0x3

    .line 14
    const-string v4, "WatermarkMasterStyle"

    if-nez v0, :cond_1

    .line 18
    new-instance p1, Lcom/oplus/aiunit/vision/lab0;

    .line 20
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/lab0;-><init>(Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;)V

    .line 23
    invoke-static {p1, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return v1

    .line 27
    :cond_1
    iget-object v5, p0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->offlineTime:Ljava/lang/String;

    .line 29
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    move-object v5, v2

    :goto_1
    if-nez v5, :cond_3

    .line 39
    new-instance p1, Lcom/oplus/aiunit/vision/mab0;

    .line 41
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/mab0;-><init>(Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;)V

    .line 44
    invoke-static {p1, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return v1

    :cond_3
    const/4 v6, 0x0

    if-nez p1, :cond_4

    .line 51
    new-instance p1, Lcom/oplus/aiunit/vision/nab0;

    .line 53
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/nab0;-><init>(Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;)V

    .line 56
    invoke-static {p1, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return v6

    .line 60
    :cond_4
    const-string/jumbo v7, "yyyy-MM-dd"

    .line 63
    invoke-static {v7, v2}, Lcom/oplus/aiunit/vision/lv70;->d(Ljava/lang/String;Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    move-result-object v2

    .line 67
    invoke-virtual {v2, v0}, Landroid/icu/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v7

    .line 71
    const-string/jumbo v8, "parse(...)"

    .line 74
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-static {v7}, Lcom/oplus/aiunit/vision/ls70;->a(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v7

    .line 81
    invoke-virtual {v2, v5}, Landroid/icu/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    .line 85
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-static {v2}, Lcom/oplus/aiunit/vision/ls70;->a(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v2

    .line 92
    new-instance v8, Lcom/oplus/aiunit/vision/oab0;

    .line 94
    invoke-direct {v8, v7, v2}, Lcom/oplus/aiunit/vision/oab0;-><init>(Ljava/util/Date;Ljava/util/Date;)V

    .line 97
    invoke-static {v8, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->u(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 100
    new-instance v8, Lcom/oplus/aiunit/vision/pab0;

    .line 102
    invoke-direct {v8, p0, p1, v0, v5}, Lcom/oplus/aiunit/vision/pab0;-><init>(Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    invoke-static {v8, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 108
    invoke-virtual {p1, v7}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result p0

    if-nez p0, :cond_5

    .line 114
    invoke-virtual {p1, v2}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result p0

    if-nez p0, :cond_5

    return v1

    :cond_5
    return v6
.end method

.method public final jsonStringToWatermarkMasterStyle(Ljava/lang/String;)Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;
    .locals 1

    .line 1
    const-string/jumbo p0, "jsonString"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance p0, Lcom/google/gson/Gson;

    .line 9
    invoke-direct {p0}, Lcom/google/gson/Gson;-><init>()V

    .line 12
    const-class v0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;

    .line 14
    invoke-virtual {p0, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    .line 18
    const-string/jumbo p1, "fromJson(...)"

    .line 21
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    check-cast p0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;

    return-object p0
.end method

.method public final setBackground(Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Background;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->background:Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Background;

    .line 2
    .line 3
    return-void
.end method

.method public final setBitmaps(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkBitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->bitmaps:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public final setCameraThumbnail(Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Thumbnail;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->cameraThumbnail:Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Thumbnail;

    .line 2
    .line 3
    return-void
.end method

.method public final setDescr1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->descr1:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setDescr2(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->descr2:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setDescription(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setGreetings(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->greetings:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setLargeThumbnail(Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Thumbnail;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->largeThumbnail:Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Thumbnail;

    .line 2
    .line 3
    return-void
.end method

.method public final setNeedShootingInfo(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->isNeedShootingInfo:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final setOfflineTime(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->offlineTime:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setPreviewImage(Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Thumbnail;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->previewImage:Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Thumbnail;

    .line 2
    .line 3
    return-void
.end method

.method public final setPublishTime(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->publishTime:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setStyleId(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->styleId:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setSupportBg(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$SupportBackground;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->supportBg:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public final setSupportCameraShoot(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->isSupportCameraShoot:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final setSupportLogos(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$StyleLogo;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->supportLogos:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public final setThumbnail(Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Thumbnail;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->thumbnail:Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Thumbnail;

    .line 2
    .line 3
    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setTitlesMap(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$WatermarkTitle;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->titlesMap:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method

.method public final setUseEnMarkName(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->isUseEnMarkName:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final toJsonObject()Lorg/json/JSONObject;
    .locals 8

    .line 1
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 2
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->setPrettyPrinting()Lcom/google/gson/GsonBuilder;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$toJsonObject$gson$1;

    invoke-direct {v1}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$toJsonObject$gson$1;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    new-instance v2, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/JsonMapDeserializer;

    invoke-direct {v2}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/JsonMapDeserializer;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    const-string/jumbo v1, "create(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v1, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->Companion:Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Companion;

    iget-object v2, p0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->styleId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Companion;->isHasselXPANFrame(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 6
    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v2

    const-string/jumbo v3, "getAsJsonObject(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->removeXpanFieldsRecursively(Lcom/google/gson/JsonObject;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 9
    new-instance v4, Lcom/oplus/aiunit/vision/fab0;

    invoke-direct {v4, v3}, Lcom/oplus/aiunit/vision/fab0;-><init>(Ljava/lang/Throwable;)V

    const/4 v3, 0x3

    const/4 v5, 0x0

    const-string v6, "WatermarkMasterStyle"

    const/4 v7, 0x4

    invoke-static {v6, v3, v5, v4, v7}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 10
    :cond_0
    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    :goto_1
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    .line 13
    :cond_2
    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 14
    :goto_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final toJsonObject(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 0

    const-string/jumbo p0, "jsonString"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->styleId:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, v0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->baseImageSize:I

    .line 6
    .line 7
    iget-object v3, v0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->imageOffset:Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$ImageOffset;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->size:Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$FrameSize;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->cityCode:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, v0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->countryCode:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, v0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->publishTime:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, v0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->offlineTime:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v9, v0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->background:Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Background;

    .line 20
    .line 21
    iget-object v10, v0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->thumbnail:Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Thumbnail;

    .line 22
    .line 23
    iget-object v11, v0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->largeThumbnail:Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Thumbnail;

    .line 24
    .line 25
    iget-object v12, v0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->cameraThumbnail:Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Thumbnail;

    .line 26
    .line 27
    iget-object v13, v0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->bitmaps:Ljava/util/List;

    .line 28
    .line 29
    iget-object v14, v0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->greetings:Ljava/util/List;

    .line 30
    .line 31
    iget-object v15, v0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->title:Ljava/lang/String;

    .line 32
    .line 33
    move-object/from16 v16, v15

    .line 34
    .line 35
    iget-object v15, v0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->description:Ljava/lang/String;

    .line 36
    .line 37
    move-object/from16 v17, v15

    .line 38
    .line 39
    iget-object v15, v0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->titles:Ljava/util/List;

    .line 40
    .line 41
    move-object/from16 v18, v15

    .line 42
    .line 43
    iget-object v15, v0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->previewImage:Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$Thumbnail;

    .line 44
    .line 45
    move-object/from16 v19, v15

    .line 46
    .line 47
    iget v15, v0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->version:I

    .line 48
    .line 49
    iget-object v0, v0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->isUseEnMarkName:Ljava/lang/Boolean;

    .line 50
    .line 51
    move-object/from16 p0, v0

    .line 52
    .line 53
    const-string v0, "WatermarkMasterStyle(styleId=\'"

    .line 54
    .line 55
    move/from16 v20, v15

    .line 56
    .line 57
    const-string v15, "\', baseImageSize="

    .line 58
    .line 59
    move-object/from16 v21, v14

    .line 60
    .line 61
    const-string v14, ", imageOffset="

    .line 62
    .line 63
    invoke-static {v2, v0, v1, v15, v14}, Lcom/oplus/aiunit/vision/uci;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, ", size="

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v1, ", cityCode="

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", countryCode="

    .line 84
    .line 85
    const-string v2, ", publishTime="

    .line 86
    .line 87
    invoke-static {v0, v5, v1, v6, v2}, Lcom/oplus/aiunit/vision/p8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v1, ", offlineTime="

    .line 91
    .line 92
    const-string v2, ", background="

    .line 93
    .line 94
    invoke-static {v0, v7, v1, v8, v2}, Lcom/oplus/aiunit/vision/p8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v1, ", thumbnail="

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v1, ", largeThumbnail="

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, ", cameraThumbnail="

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v1, ", bitmaps="

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v1, ", greetings="

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    move-object/from16 v1, v21

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v1, ", title="

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v1, ", description="

    .line 148
    .line 149
    const-string v2, ", titles="

    .line 150
    .line 151
    move-object/from16 v3, v16

    .line 152
    .line 153
    move-object/from16 v4, v17

    .line 154
    .line 155
    invoke-static {v0, v3, v1, v4, v2}, Lcom/oplus/aiunit/vision/p8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    move-object/from16 v1, v18

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v1, ", previewImage = "

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    move-object/from16 v1, v19

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v1, ", version="

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    move/from16 v1, v20

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v1, ", isUseEnMarkName="

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    move-object/from16 v1, p0

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v1, ")"

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    return-object v0
.end method

.method public final updateStyleDefaultGreeting(Z)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->getTextElements()Ljava/util/List;

    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 21
    check-cast v1, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;

    .line 23
    invoke-virtual {v1}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->getContent()Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ElementContent;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v1}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ElementContent;->getTextSource()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x5

    if-ne v2, v3, :cond_0

    if-eqz p1, :cond_3

    .line 46
    invoke-virtual {v1}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ElementContent;->getAiContent()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 52
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 58
    :cond_3
    sget-object v2, Lcom/oplus/aiunit/vision/b310;->a:Lcom/oplus/aiunit/vision/b310;

    .line 60
    iget-object v3, p0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->styleId:Ljava/lang/String;

    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    invoke-static {v3}, Lcom/oplus/aiunit/vision/b310;->b(Ljava/lang/String;)Lcom/oplus/aiunit/vision/p210;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_1

    .line 72
    :cond_4
    sget-object v3, Lcom/oplus/aiunit/vision/j410;->a:Lcom/oplus/aiunit/vision/j410;

    .line 74
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    iget-object v3, v2, Lcom/oplus/aiunit/vision/p210;->b:Ljava/lang/String;

    .line 79
    invoke-static {v3}, Lcom/oplus/aiunit/vision/j410;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 85
    const-string/jumbo v2, "|"

    .line 88
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    .line 92
    invoke-static {v3, v2}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 96
    invoke-virtual {v1}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ElementContent;->getAiContentIndex()I

    move-result v3

    if-ltz v3, :cond_5

    .line 102
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v3, :cond_5

    .line 108
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 112
    check-cast v2, Ljava/lang/String;

    .line 114
    invoke-virtual {v1, v2}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ElementContent;->setAiContent(Ljava/lang/String;)V

    goto :goto_0

    .line 118
    :cond_5
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_0

    const/4 v3, 0x0

    .line 125
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 129
    check-cast v2, Ljava/lang/String;

    .line 131
    invoke-virtual {v1, v2}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ElementContent;->setAiContent(Ljava/lang/String;)V

    goto :goto_0

    .line 135
    :cond_6
    new-instance v1, Lcom/oplus/aiunit/vision/kab0;

    .line 137
    invoke-direct {v1, v2, p0}, Lcom/oplus/aiunit/vision/kab0;-><init>(Lcom/oplus/aiunit/vision/p210;Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;)V

    const/4 v2, 0x3

    const/4 v3, 0x0

    .line 142
    const-string v4, "WatermarkMasterStyle"

    const/4 v5, 0x4

    .line 145
    invoke-static {v4, v2, v3, v1, v5}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_0

    :cond_7
    :goto_1
    return-void
.end method

.method public final updateStyleIfFromCamera(Ljava/lang/String;)Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;
    .locals 6

    .line 1
    const-string/jumbo v0, "location"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->deepCopy()Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;

    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->getTextElements()Ljava/util/List;

    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Iterable;

    .line 17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 31
    check-cast v1, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;

    .line 33
    invoke-virtual {v1}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->getContent()Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ElementContent;

    move-result-object v2

    const/4 v3, 0x6

    if-eqz v2, :cond_3

    .line 40
    invoke-virtual {v2}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ElementContent;->getTextSource()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v4, 0x4

    if-ne v2, v4, :cond_3

    .line 54
    invoke-virtual {v1}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->getVisible()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 60
    invoke-virtual {v1}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->getContent()Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ElementContent;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 66
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 70
    invoke-virtual {v2, v3}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ElementContent;->setTextSource(Ljava/lang/Integer;)V

    .line 73
    :cond_2
    invoke-virtual {v1}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->getContent()Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ElementContent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 79
    invoke-virtual {v1, p1}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ElementContent;->setContent(Ljava/lang/String;)V

    goto :goto_0

    .line 83
    :cond_3
    :goto_1
    invoke-virtual {v1}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->getContent()Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ElementContent;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 89
    invoke-virtual {v2}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ElementContent;->getTextSource()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_0

    .line 96
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_0

    .line 103
    invoke-virtual {v1}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->getVisible()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 109
    sget-object v2, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v2, :cond_5

    goto :goto_2

    .line 114
    :cond_5
    const-string v2, "context"

    .line 116
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 120
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 124
    invoke-static {v2, v4, v5}, Lcom/oplus/aiunit/vision/lv70;->n(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    .line 128
    const-string v4, " "

    .line 130
    invoke-static {v2, v4, p1}, Lcom/oplus/aiunit/vision/dw7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 134
    invoke-virtual {v1}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->getContent()Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ElementContent;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 140
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 144
    invoke-virtual {v4, v3}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ElementContent;->setTextSource(Ljava/lang/Integer;)V

    .line 147
    :cond_6
    invoke-virtual {v1}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->getContent()Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ElementContent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 153
    invoke-virtual {v1, v2}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ElementContent;->setContent(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    return-object p0
.end method

.method public final updateTitleAndDescByLanguageType(Landroid/content/Context;)V
    .locals 4

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->titles:Ljava/util/List;

    .line 8
    check-cast v0, Ljava/util/Collection;

    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 16
    iget-object v0, p0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->titlesMap:Ljava/util/HashMap;

    .line 18
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->titles:Ljava/util/List;

    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 40
    check-cast v1, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$WatermarkTitle;

    .line 42
    iget-object v2, p0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->titlesMap:Ljava/util/HashMap;

    .line 44
    invoke-virtual {v1}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$WatermarkTitle;->getLanguageType()Ljava/lang/String;

    move-result-object v3

    .line 48
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->titlesMap:Ljava/util/HashMap;

    .line 54
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 60
    invoke-static {p1}, Lcom/oplus/aiunit/vision/s1n;->j(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 66
    iget-object p1, p0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->titlesMap:Ljava/util/HashMap;

    .line 68
    const-string/jumbo v0, "zh-CN"

    .line 71
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 75
    check-cast p1, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$WatermarkTitle;

    goto :goto_2

    .line 78
    :cond_1
    invoke-static {p1}, Lcom/oplus/aiunit/vision/s1n;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 84
    iget-object p1, p0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->titlesMap:Ljava/util/HashMap;

    .line 86
    const-string/jumbo v0, "zh-TW"

    .line 89
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 93
    check-cast p1, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$WatermarkTitle;

    goto :goto_2

    .line 96
    :cond_2
    invoke-static {p1}, Lcom/oplus/aiunit/vision/s1n;->k(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 102
    iget-object p1, p0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->titlesMap:Ljava/util/HashMap;

    .line 104
    const-string/jumbo v0, "zh-HK"

    .line 107
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 111
    check-cast p1, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$WatermarkTitle;

    goto :goto_2

    .line 114
    :cond_3
    invoke-static {p1}, Lcom/oplus/aiunit/vision/s1n;->h(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 120
    invoke-static {p1}, Lcom/oplus/aiunit/vision/s1n;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    .line 127
    :cond_4
    iget-object v0, p0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->titlesMap:Ljava/util/HashMap;

    .line 129
    invoke-static {p1}, Lcom/oplus/aiunit/vision/s1n;->a(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object p1

    .line 133
    invoke-virtual {p1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object p1

    .line 137
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 141
    check-cast p1, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$WatermarkTitle;

    goto :goto_2

    .line 144
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->titlesMap:Ljava/util/HashMap;

    .line 146
    const-string/jumbo v0, "en-US"

    .line 149
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 153
    check-cast p1, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$WatermarkTitle;

    :goto_2
    if-eqz p1, :cond_6

    .line 157
    invoke-virtual {p1}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$WatermarkTitle;->getTitle()Ljava/lang/String;

    move-result-object v0

    .line 161
    iput-object v0, p0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->title:Ljava/lang/String;

    .line 163
    invoke-virtual {p1}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$WatermarkTitle;->getDescription()Ljava/lang/String;

    move-result-object v0

    .line 167
    iput-object v0, p0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->description:Ljava/lang/String;

    .line 169
    invoke-virtual {p1}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$WatermarkTitle;->getDescription1()Ljava/lang/String;

    move-result-object v0

    .line 173
    iput-object v0, p0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->descr1:Ljava/lang/String;

    .line 175
    invoke-virtual {p1}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle$WatermarkTitle;->getDescription2()Ljava/lang/String;

    move-result-object p1

    .line 179
    iput-object p1, p0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->descr2:Ljava/lang/String;

    :cond_6
    return-void

    .line 182
    :cond_7
    invoke-direct {p0}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->getTitlesAndDescWord()V

    return-void
.end method

.method public final updateUseEnMarkNameStyle(Z)Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->deepCopy()Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->isUseEnMarkName:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;->getTextElements()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Iterable;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->getContent()Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ElementContent;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ElementContent;->getTextSource()Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_0

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->getVisible()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement;->getContent()Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ElementContent;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v1, v2}, Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkElement$ElementContent;->setUseEnMarkName(Ljava/lang/Boolean;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    return-object p0
.end method
