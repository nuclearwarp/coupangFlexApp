.class public final Lua/h$b;
.super Ljava/lang/Object;
.source "CipherSuite.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lua/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010%\n\u0002\u0008{\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\r\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eR*\u0010\u0011\u001a\u0012\u0012\u0004\u0012\u00020\u00040\u000fj\u0008\u0012\u0004\u0012\u00020\u0004`\u00108\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R \u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\n0\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0018\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001a\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0019R\u0014\u0010\u001b\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0019R\u0014\u0010\u001c\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u0019R\u0014\u0010\u001d\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u0019R\u0014\u0010\u001e\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u0019R\u0014\u0010\u001f\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u0019R\u0014\u0010 \u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u0019R\u0014\u0010!\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u0019R\u0014\u0010\"\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010\u0019R\u0014\u0010#\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010\u0019R\u0014\u0010$\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010\u0019R\u0014\u0010%\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010\u0019R\u0014\u0010&\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\u0019R\u0014\u0010\'\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010\u0019R\u0014\u0010(\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010\u0019R\u0014\u0010)\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010\u0019R\u0014\u0010*\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010\u0019R\u0014\u0010+\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010\u0019R\u0014\u0010,\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010\u0019R\u0014\u0010-\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010\u0019R\u0014\u0010.\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010\u0019R\u0014\u0010/\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u0010\u0019R\u0014\u00100\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u00080\u0010\u0019R\u0014\u00101\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u00081\u0010\u0019R\u0014\u00102\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u00082\u0010\u0019R\u0014\u00103\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u00083\u0010\u0019R\u0014\u00104\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u00084\u0010\u0019R\u0014\u00105\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u00085\u0010\u0019R\u0014\u00106\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u00086\u0010\u0019R\u0014\u00107\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u00087\u0010\u0019R\u0014\u00108\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u00088\u0010\u0019R\u0014\u00109\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010\u0019R\u0014\u0010:\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010\u0019R\u0014\u0010;\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010\u0019R\u0014\u0010<\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010\u0019R\u0014\u0010=\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010\u0019R\u0014\u0010>\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010\u0019R\u0014\u0010?\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010\u0019R\u0014\u0010@\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010\u0019R\u0014\u0010A\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010\u0019R\u0014\u0010B\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010\u0019R\u0014\u0010C\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010\u0019R\u0014\u0010D\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010\u0019R\u0014\u0010E\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u0010\u0019R\u0014\u0010F\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010\u0019R\u0014\u0010G\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u0010\u0019R\u0014\u0010H\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008H\u0010\u0019R\u0014\u0010I\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008I\u0010\u0019R\u0014\u0010J\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008J\u0010\u0019R\u0014\u0010K\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008K\u0010\u0019R\u0014\u0010L\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008L\u0010\u0019R\u0014\u0010M\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008M\u0010\u0019R\u0014\u0010N\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008N\u0010\u0019R\u0014\u0010O\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008O\u0010\u0019R\u0014\u0010P\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008P\u0010\u0019R\u0014\u0010Q\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008Q\u0010\u0019R\u0014\u0010R\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008R\u0010\u0019R\u0014\u0010S\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008S\u0010\u0019R\u0014\u0010T\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008T\u0010\u0019R\u0014\u0010U\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008U\u0010\u0019R\u0014\u0010V\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008V\u0010\u0019R\u0014\u0010W\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008W\u0010\u0019R\u0014\u0010X\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008X\u0010\u0019R\u0014\u0010Y\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008Y\u0010\u0019R\u0014\u0010Z\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008Z\u0010\u0019R\u0014\u0010[\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008[\u0010\u0019R\u0014\u0010\\\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\\\u0010\u0019R\u0014\u0010]\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008]\u0010\u0019R\u0014\u0010^\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008^\u0010\u0019R\u0014\u0010_\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008_\u0010\u0019R\u0014\u0010`\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008`\u0010\u0019R\u0014\u0010a\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008a\u0010\u0019R\u0014\u0010b\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008b\u0010\u0019R\u0014\u0010c\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008c\u0010\u0019R\u0014\u0010d\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008d\u0010\u0019R\u0014\u0010e\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008e\u0010\u0019R\u0014\u0010f\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008f\u0010\u0019R\u0014\u0010g\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008g\u0010\u0019R\u0014\u0010h\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008h\u0010\u0019R\u0014\u0010i\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008i\u0010\u0019R\u0014\u0010j\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008j\u0010\u0019R\u0014\u0010k\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008k\u0010\u0019R\u0014\u0010l\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008l\u0010\u0019R\u0014\u0010m\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008m\u0010\u0019R\u0014\u0010n\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008n\u0010\u0019R\u0014\u0010o\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008o\u0010\u0019R\u0014\u0010p\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008p\u0010\u0019R\u0014\u0010q\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008q\u0010\u0019R\u0014\u0010r\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008r\u0010\u0019R\u0014\u0010s\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008s\u0010\u0019R\u0014\u0010t\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008t\u0010\u0019R\u0014\u0010u\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008u\u0010\u0019R\u0014\u0010v\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008v\u0010\u0019R\u0014\u0010w\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008w\u0010\u0019R\u0014\u0010x\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008x\u0010\u0019R\u0014\u0010y\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008y\u0010\u0019R\u0014\u0010z\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008z\u0010\u0019R\u0014\u0010{\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008{\u0010\u0019R\u0014\u0010|\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008|\u0010\u0019R\u0014\u0010}\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008}\u0010\u0019R\u0014\u0010~\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008~\u0010\u0019R\u0014\u0010\u007f\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u007f\u0010\u0019R\u0016\u0010\u0080\u0001\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0080\u0001\u0010\u0019R\u0016\u0010\u0081\u0001\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0081\u0001\u0010\u0019R\u0016\u0010\u0082\u0001\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0082\u0001\u0010\u0019R\u0016\u0010\u0083\u0001\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0083\u0001\u0010\u0019R\u0016\u0010\u0084\u0001\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0084\u0001\u0010\u0019R\u0016\u0010\u0085\u0001\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0085\u0001\u0010\u0019R\u0016\u0010\u0086\u0001\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0086\u0001\u0010\u0019R\u0016\u0010\u0087\u0001\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0087\u0001\u0010\u0019R\u0016\u0010\u0088\u0001\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0088\u0001\u0010\u0019R\u0016\u0010\u0089\u0001\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0089\u0001\u0010\u0019R\u0016\u0010\u008a\u0001\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0007\n\u0005\u0008\u008a\u0001\u0010\u0019R\u0016\u0010\u008b\u0001\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0007\n\u0005\u0008\u008b\u0001\u0010\u0019R\u0016\u0010\u008c\u0001\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0007\n\u0005\u0008\u008c\u0001\u0010\u0019R\u0016\u0010\u008d\u0001\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0007\n\u0005\u0008\u008d\u0001\u0010\u0019R\u0016\u0010\u008e\u0001\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0007\n\u0005\u0008\u008e\u0001\u0010\u0019R\u0016\u0010\u008f\u0001\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0007\n\u0005\u0008\u008f\u0001\u0010\u0019\u00a8\u0006\u0090\u0001"
    }
    d2 = {
        "Lua/h$b;",
        "",
        "<init>",
        "()V",
        "",
        "javaName",
        "e",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "",
        "value",
        "Lua/h;",
        "d",
        "(Ljava/lang/String;I)Lua/h;",
        "b",
        "(Ljava/lang/String;)Lua/h;",
        "Ljava/util/Comparator;",
        "Lkotlin/Comparator;",
        "ORDER_BY_NAME",
        "Ljava/util/Comparator;",
        "c",
        "()Ljava/util/Comparator;",
        "",
        "INSTANCES",
        "Ljava/util/Map;",
        "TLS_AES_128_CCM_8_SHA256",
        "Lua/h;",
        "TLS_AES_128_CCM_SHA256",
        "TLS_AES_128_GCM_SHA256",
        "TLS_AES_256_GCM_SHA384",
        "TLS_CHACHA20_POLY1305_SHA256",
        "TLS_DHE_DSS_EXPORT_WITH_DES40_CBC_SHA",
        "TLS_DHE_DSS_WITH_3DES_EDE_CBC_SHA",
        "TLS_DHE_DSS_WITH_AES_128_CBC_SHA",
        "TLS_DHE_DSS_WITH_AES_128_CBC_SHA256",
        "TLS_DHE_DSS_WITH_AES_128_GCM_SHA256",
        "TLS_DHE_DSS_WITH_AES_256_CBC_SHA",
        "TLS_DHE_DSS_WITH_AES_256_CBC_SHA256",
        "TLS_DHE_DSS_WITH_AES_256_GCM_SHA384",
        "TLS_DHE_DSS_WITH_CAMELLIA_128_CBC_SHA",
        "TLS_DHE_DSS_WITH_CAMELLIA_256_CBC_SHA",
        "TLS_DHE_DSS_WITH_DES_CBC_SHA",
        "TLS_DHE_RSA_EXPORT_WITH_DES40_CBC_SHA",
        "TLS_DHE_RSA_WITH_3DES_EDE_CBC_SHA",
        "TLS_DHE_RSA_WITH_AES_128_CBC_SHA",
        "TLS_DHE_RSA_WITH_AES_128_CBC_SHA256",
        "TLS_DHE_RSA_WITH_AES_128_GCM_SHA256",
        "TLS_DHE_RSA_WITH_AES_256_CBC_SHA",
        "TLS_DHE_RSA_WITH_AES_256_CBC_SHA256",
        "TLS_DHE_RSA_WITH_AES_256_GCM_SHA384",
        "TLS_DHE_RSA_WITH_CAMELLIA_128_CBC_SHA",
        "TLS_DHE_RSA_WITH_CAMELLIA_256_CBC_SHA",
        "TLS_DHE_RSA_WITH_CHACHA20_POLY1305_SHA256",
        "TLS_DHE_RSA_WITH_DES_CBC_SHA",
        "TLS_DH_anon_EXPORT_WITH_DES40_CBC_SHA",
        "TLS_DH_anon_EXPORT_WITH_RC4_40_MD5",
        "TLS_DH_anon_WITH_3DES_EDE_CBC_SHA",
        "TLS_DH_anon_WITH_AES_128_CBC_SHA",
        "TLS_DH_anon_WITH_AES_128_CBC_SHA256",
        "TLS_DH_anon_WITH_AES_128_GCM_SHA256",
        "TLS_DH_anon_WITH_AES_256_CBC_SHA",
        "TLS_DH_anon_WITH_AES_256_CBC_SHA256",
        "TLS_DH_anon_WITH_AES_256_GCM_SHA384",
        "TLS_DH_anon_WITH_DES_CBC_SHA",
        "TLS_DH_anon_WITH_RC4_128_MD5",
        "TLS_ECDHE_ECDSA_WITH_3DES_EDE_CBC_SHA",
        "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA",
        "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA256",
        "TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256",
        "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA",
        "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA384",
        "TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384",
        "TLS_ECDHE_ECDSA_WITH_CHACHA20_POLY1305_SHA256",
        "TLS_ECDHE_ECDSA_WITH_NULL_SHA",
        "TLS_ECDHE_ECDSA_WITH_RC4_128_SHA",
        "TLS_ECDHE_PSK_WITH_AES_128_CBC_SHA",
        "TLS_ECDHE_PSK_WITH_AES_256_CBC_SHA",
        "TLS_ECDHE_PSK_WITH_CHACHA20_POLY1305_SHA256",
        "TLS_ECDHE_RSA_WITH_3DES_EDE_CBC_SHA",
        "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA",
        "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA256",
        "TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256",
        "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA",
        "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384",
        "TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384",
        "TLS_ECDHE_RSA_WITH_CHACHA20_POLY1305_SHA256",
        "TLS_ECDHE_RSA_WITH_NULL_SHA",
        "TLS_ECDHE_RSA_WITH_RC4_128_SHA",
        "TLS_ECDH_ECDSA_WITH_3DES_EDE_CBC_SHA",
        "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA",
        "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA256",
        "TLS_ECDH_ECDSA_WITH_AES_128_GCM_SHA256",
        "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA",
        "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA384",
        "TLS_ECDH_ECDSA_WITH_AES_256_GCM_SHA384",
        "TLS_ECDH_ECDSA_WITH_NULL_SHA",
        "TLS_ECDH_ECDSA_WITH_RC4_128_SHA",
        "TLS_ECDH_RSA_WITH_3DES_EDE_CBC_SHA",
        "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA",
        "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA256",
        "TLS_ECDH_RSA_WITH_AES_128_GCM_SHA256",
        "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA",
        "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA384",
        "TLS_ECDH_RSA_WITH_AES_256_GCM_SHA384",
        "TLS_ECDH_RSA_WITH_NULL_SHA",
        "TLS_ECDH_RSA_WITH_RC4_128_SHA",
        "TLS_ECDH_anon_WITH_3DES_EDE_CBC_SHA",
        "TLS_ECDH_anon_WITH_AES_128_CBC_SHA",
        "TLS_ECDH_anon_WITH_AES_256_CBC_SHA",
        "TLS_ECDH_anon_WITH_NULL_SHA",
        "TLS_ECDH_anon_WITH_RC4_128_SHA",
        "TLS_EMPTY_RENEGOTIATION_INFO_SCSV",
        "TLS_FALLBACK_SCSV",
        "TLS_KRB5_EXPORT_WITH_DES_CBC_40_MD5",
        "TLS_KRB5_EXPORT_WITH_DES_CBC_40_SHA",
        "TLS_KRB5_EXPORT_WITH_RC4_40_MD5",
        "TLS_KRB5_EXPORT_WITH_RC4_40_SHA",
        "TLS_KRB5_WITH_3DES_EDE_CBC_MD5",
        "TLS_KRB5_WITH_3DES_EDE_CBC_SHA",
        "TLS_KRB5_WITH_DES_CBC_MD5",
        "TLS_KRB5_WITH_DES_CBC_SHA",
        "TLS_KRB5_WITH_RC4_128_MD5",
        "TLS_KRB5_WITH_RC4_128_SHA",
        "TLS_PSK_WITH_3DES_EDE_CBC_SHA",
        "TLS_PSK_WITH_AES_128_CBC_SHA",
        "TLS_PSK_WITH_AES_256_CBC_SHA",
        "TLS_PSK_WITH_RC4_128_SHA",
        "TLS_RSA_EXPORT_WITH_DES40_CBC_SHA",
        "TLS_RSA_EXPORT_WITH_RC4_40_MD5",
        "TLS_RSA_WITH_3DES_EDE_CBC_SHA",
        "TLS_RSA_WITH_AES_128_CBC_SHA",
        "TLS_RSA_WITH_AES_128_CBC_SHA256",
        "TLS_RSA_WITH_AES_128_GCM_SHA256",
        "TLS_RSA_WITH_AES_256_CBC_SHA",
        "TLS_RSA_WITH_AES_256_CBC_SHA256",
        "TLS_RSA_WITH_AES_256_GCM_SHA384",
        "TLS_RSA_WITH_CAMELLIA_128_CBC_SHA",
        "TLS_RSA_WITH_CAMELLIA_256_CBC_SHA",
        "TLS_RSA_WITH_DES_CBC_SHA",
        "TLS_RSA_WITH_NULL_MD5",
        "TLS_RSA_WITH_NULL_SHA",
        "TLS_RSA_WITH_NULL_SHA256",
        "TLS_RSA_WITH_RC4_128_MD5",
        "TLS_RSA_WITH_RC4_128_SHA",
        "TLS_RSA_WITH_SEED_CBC_SHA",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LM8/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lua/h$b;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lua/h$b;Ljava/lang/String;I)Lua/h;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lua/h$b;->d(Ljava/lang/String;I)Lua/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final d(Ljava/lang/String;I)Lua/h;
    .locals 1

    .line 1
    new-instance p2, Lua/h;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p2, p1, v0}, Lua/h;-><init>(Ljava/lang/String;LM8/g;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lua/h;->a()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-object p2
.end method

.method private final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    const-string v0, "TLS_"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {p1, v0, v1, v2, v3}, Lfa/l;->E(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    const-string v5, "(this as java.lang.String).substring(startIndex)"

    .line 11
    .line 12
    const-string v6, "null cannot be cast to non-null type java.lang.String"

    .line 13
    .line 14
    const/4 v7, 0x4

    .line 15
    const-string v8, "SSL_"

    .line 16
    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1, v5}, LM8/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    .line 45
    .line 46
    invoke-direct {p1, v6}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_1
    invoke-static {p1, v8, v1, v2, v3}, Lfa/l;->E(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    invoke-virtual {p1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1, v5}, LM8/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    .line 82
    .line 83
    invoke-direct {p1, v6}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :cond_3
    :goto_0
    return-object p1
.end method


# virtual methods
.method public final declared-synchronized b(Ljava/lang/String;)Lua/h;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "javaName"

    .line 3
    .line 4
    invoke-static {p1, v0}, LM8/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lua/h;->a()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lua/h;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-static {}, Lua/h;->a()Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p0, p1}, Lua/h$b;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lua/h;

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    new-instance v0, Lua/h;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-direct {v0, p1, v1}, Lua/h;-><init>(Ljava/lang/String;LM8/g;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    :goto_0
    invoke-static {}, Lua/h;->a()Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    :cond_1
    monitor-exit p0

    .line 52
    return-object v0

    .line 53
    :goto_1
    monitor-exit p0

    .line 54
    throw p1
.end method

.method public final c()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lua/h;->b()Ljava/util/Comparator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
