.class final LE0/d$c;
.super Ljava/lang/Object;
.source "AutoClosingRoomOpenHelper.kt"

# interfaces
.implements Landroid/database/Cursor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LE0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0012\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\n\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0008\u000f\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J(\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u00072\u000e\u0010\u000b\u001a\n \n*\u0004\u0018\u00010\t0\tH\u0096\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u000cH\u0097\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J \u0010\u0012\u001a\n \n*\u0004\u0018\u00010\u00110\u00112\u0006\u0010\u0008\u001a\u00020\u0007H\u0096\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0007H\u0096\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J \u0010\u0017\u001a\u00020\u00072\u000e\u0010\u0008\u001a\n \n*\u0004\u0018\u00010\u00160\u0016H\u0096\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J \u0010\u0019\u001a\u00020\u00072\u000e\u0010\u0008\u001a\n \n*\u0004\u0018\u00010\u00160\u0016H\u0096\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J \u0010\u001a\u001a\n \n*\u0004\u0018\u00010\u00160\u00162\u0006\u0010\u0008\u001a\u00020\u0007H\u0096\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ6\u0010\u001d\u001a(\u0012\u000c\u0012\n \n*\u0004\u0018\u00010\u00160\u0016 \n*\u0014\u0012\u000e\u0008\u0001\u0012\n \n*\u0004\u0018\u00010\u00160\u0016\u0018\u00010\u001c0\u001cH\u0096\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u0007H\u0096\u0001\u00a2\u0006\u0004\u0008\u001f\u0010\u0015J\u0018\u0010!\u001a\u00020 2\u0006\u0010\u0008\u001a\u00020\u0007H\u0096\u0001\u00a2\u0006\u0004\u0008!\u0010\"J\u0018\u0010$\u001a\n \n*\u0004\u0018\u00010#0#H\u0096\u0001\u00a2\u0006\u0004\u0008$\u0010%J\u0018\u0010\'\u001a\u00020&2\u0006\u0010\u0008\u001a\u00020\u0007H\u0096\u0001\u00a2\u0006\u0004\u0008\'\u0010(J\u0018\u0010)\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0096\u0001\u00a2\u0006\u0004\u0008)\u0010*J\u0018\u0010,\u001a\u00020+2\u0006\u0010\u0008\u001a\u00020\u0007H\u0096\u0001\u00a2\u0006\u0004\u0008,\u0010-J\u0010\u0010.\u001a\u00020\u0007H\u0096\u0001\u00a2\u0006\u0004\u0008.\u0010\u0015J\u0018\u00100\u001a\u00020/2\u0006\u0010\u0008\u001a\u00020\u0007H\u0096\u0001\u00a2\u0006\u0004\u00080\u00101J \u00102\u001a\n \n*\u0004\u0018\u00010\u00160\u00162\u0006\u0010\u0008\u001a\u00020\u0007H\u0096\u0001\u00a2\u0006\u0004\u00082\u0010\u001bJ\u0018\u00103\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0096\u0001\u00a2\u0006\u0004\u00083\u0010*J\u0010\u00105\u001a\u000204H\u0096\u0001\u00a2\u0006\u0004\u00085\u00106J\u0010\u00107\u001a\u000204H\u0096\u0001\u00a2\u0006\u0004\u00087\u00106J\u0010\u00108\u001a\u000204H\u0096\u0001\u00a2\u0006\u0004\u00088\u00106J\u0010\u00109\u001a\u000204H\u0096\u0001\u00a2\u0006\u0004\u00089\u00106J\u0010\u0010:\u001a\u000204H\u0096\u0001\u00a2\u0006\u0004\u0008:\u00106J\u0010\u0010;\u001a\u000204H\u0096\u0001\u00a2\u0006\u0004\u0008;\u00106J\u0018\u0010<\u001a\u0002042\u0006\u0010\u0008\u001a\u00020\u0007H\u0096\u0001\u00a2\u0006\u0004\u0008<\u0010=J\u0018\u0010>\u001a\u0002042\u0006\u0010\u0008\u001a\u00020\u0007H\u0096\u0001\u00a2\u0006\u0004\u0008>\u0010=J\u0010\u0010?\u001a\u000204H\u0096\u0001\u00a2\u0006\u0004\u0008?\u00106J\u0010\u0010@\u001a\u000204H\u0096\u0001\u00a2\u0006\u0004\u0008@\u00106J\u0010\u0010A\u001a\u000204H\u0096\u0001\u00a2\u0006\u0004\u0008A\u00106J\u0018\u0010B\u001a\u0002042\u0006\u0010\u0008\u001a\u00020\u0007H\u0096\u0001\u00a2\u0006\u0004\u0008B\u0010=J\u0010\u0010C\u001a\u000204H\u0096\u0001\u00a2\u0006\u0004\u0008C\u00106J \u0010E\u001a\u00020\u000c2\u000e\u0010\u0008\u001a\n \n*\u0004\u0018\u00010D0DH\u0096\u0001\u00a2\u0006\u0004\u0008E\u0010FJ \u0010H\u001a\u00020\u000c2\u000e\u0010\u0008\u001a\n \n*\u0004\u0018\u00010G0GH\u0096\u0001\u00a2\u0006\u0004\u0008H\u0010IJ\u0010\u0010J\u001a\u000204H\u0097\u0001\u00a2\u0006\u0004\u0008J\u00106J(\u0010K\u001a\n \n*\u0004\u0018\u00010#0#2\u000e\u0010\u0008\u001a\n \n*\u0004\u0018\u00010#0#H\u0096\u0001\u00a2\u0006\u0004\u0008K\u0010LJ0\u0010O\u001a\u00020\u000c2\u000e\u0010\u0008\u001a\n \n*\u0004\u0018\u00010M0M2\u000e\u0010\u000b\u001a\n \n*\u0004\u0018\u00010N0NH\u0096\u0001\u00a2\u0006\u0004\u0008O\u0010PJ \u0010Q\u001a\u00020\u000c2\u000e\u0010\u0008\u001a\n \n*\u0004\u0018\u00010D0DH\u0096\u0001\u00a2\u0006\u0004\u0008Q\u0010FJ \u0010R\u001a\u00020\u000c2\u000e\u0010\u0008\u001a\n \n*\u0004\u0018\u00010G0GH\u0096\u0001\u00a2\u0006\u0004\u0008R\u0010IJ\u000f\u0010S\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008S\u0010\u0010J%\u0010W\u001a\u00020\u000c2\u0006\u0010T\u001a\u00020M2\u000c\u0010V\u001a\u0008\u0012\u0004\u0012\u00020N0UH\u0017\u00a2\u0006\u0004\u0008W\u0010XJ\u000f\u0010Y\u001a\u00020NH\u0017\u00a2\u0006\u0004\u0008Y\u0010ZJ\u0015\u0010[\u001a\u0008\u0012\u0004\u0012\u00020N0UH\u0017\u00a2\u0006\u0004\u0008[\u0010\\J\u0017\u0010^\u001a\u00020\u000c2\u0006\u0010]\u001a\u00020#H\u0017\u00a2\u0006\u0004\u0008^\u0010_R\u0014\u0010\u0002\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008`\u0010aR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008b\u0010c\u00a8\u0006d"
    }
    d2 = {
        "LE0/d$c;",
        "Landroid/database/Cursor;",
        "delegate",
        "LE0/c;",
        "autoCloser",
        "<init>",
        "(Landroid/database/Cursor;LE0/c;)V",
        "",
        "p0",
        "Landroid/database/CharArrayBuffer;",
        "kotlin.jvm.PlatformType",
        "p1",
        "Ly8/w;",
        "copyStringToBuffer",
        "(ILandroid/database/CharArrayBuffer;)V",
        "deactivate",
        "()V",
        "",
        "getBlob",
        "(I)[B",
        "getColumnCount",
        "()I",
        "",
        "getColumnIndex",
        "(Ljava/lang/String;)I",
        "getColumnIndexOrThrow",
        "getColumnName",
        "(I)Ljava/lang/String;",
        "",
        "getColumnNames",
        "()[Ljava/lang/String;",
        "getCount",
        "",
        "getDouble",
        "(I)D",
        "Landroid/os/Bundle;",
        "getExtras",
        "()Landroid/os/Bundle;",
        "",
        "getFloat",
        "(I)F",
        "getInt",
        "(I)I",
        "",
        "getLong",
        "(I)J",
        "getPosition",
        "",
        "getShort",
        "(I)S",
        "getString",
        "getType",
        "",
        "getWantsAllOnMoveCalls",
        "()Z",
        "isAfterLast",
        "isBeforeFirst",
        "isClosed",
        "isFirst",
        "isLast",
        "isNull",
        "(I)Z",
        "move",
        "moveToFirst",
        "moveToLast",
        "moveToNext",
        "moveToPosition",
        "moveToPrevious",
        "Landroid/database/ContentObserver;",
        "registerContentObserver",
        "(Landroid/database/ContentObserver;)V",
        "Landroid/database/DataSetObserver;",
        "registerDataSetObserver",
        "(Landroid/database/DataSetObserver;)V",
        "requery",
        "respond",
        "(Landroid/os/Bundle;)Landroid/os/Bundle;",
        "Landroid/content/ContentResolver;",
        "Landroid/net/Uri;",
        "setNotificationUri",
        "(Landroid/content/ContentResolver;Landroid/net/Uri;)V",
        "unregisterContentObserver",
        "unregisterDataSetObserver",
        "close",
        "cr",
        "",
        "uris",
        "setNotificationUris",
        "(Landroid/content/ContentResolver;Ljava/util/List;)V",
        "getNotificationUri",
        "()Landroid/net/Uri;",
        "getNotificationUris",
        "()Ljava/util/List;",
        "extras",
        "setExtras",
        "(Landroid/os/Bundle;)V",
        "i",
        "Landroid/database/Cursor;",
        "j",
        "LE0/c;",
        "room-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final i:Landroid/database/Cursor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final j:LE0/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/database/Cursor;LE0/c;)V
    .locals 1
    .param p1    # Landroid/database/Cursor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LE0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "autoCloser"

    .line 7
    .line 8
    invoke-static {p2, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LE0/d$c;->i:Landroid/database/Cursor;

    .line 15
    .line 16
    iput-object p2, p0, LE0/d$c;->j:LE0/c;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, LE0/d$c;->i:Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LE0/d$c;->j:LE0/c;

    .line 7
    .line 8
    invoke-virtual {v0}, LE0/c;->e()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public copyStringToBuffer(ILandroid/database/CharArrayBuffer;)V
    .locals 1

    .line 1
    iget-object v0, p0, LE0/d$c;->i:Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroid/database/Cursor;->copyStringToBuffer(ILandroid/database/CharArrayBuffer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public deactivate()V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, LE0/d$c;->i:Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/database/Cursor;->deactivate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getBlob(I)[B
    .locals 1

    .line 1
    iget-object v0, p0, LE0/d$c;->i:Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getColumnCount()I
    .locals 1

    .line 1
    iget-object v0, p0, LE0/d$c;->i:Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/database/Cursor;->getColumnCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getColumnIndex(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, LE0/d$c;->i:Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getColumnIndexOrThrow(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, LE0/d$c;->i:Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getColumnName(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LE0/d$c;->i:Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getColumnNames()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LE0/d$c;->i:Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, LE0/d$c;->i:Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getDouble(I)D
    .locals 2

    .line 1
    iget-object v0, p0, LE0/d$c;->i:Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getDouble(I)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getExtras()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, LE0/d$c;->i:Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/database/Cursor;->getExtras()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getFloat(I)F
    .locals 1

    .line 1
    iget-object v0, p0, LE0/d$c;->i:Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getFloat(I)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getInt(I)I
    .locals 1

    .line 1
    iget-object v0, p0, LE0/d$c;->i:Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getInt(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getLong(I)J
    .locals 2

    .line 1
    iget-object v0, p0, LE0/d$c;->i:Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getLong(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getNotificationUri()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LE0/d$c;->i:Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-static {v0}, LI0/c;->a(Landroid/database/Cursor;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getNotificationUris()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LE0/d$c;->i:Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-static {v0}, LI0/f;->a(Landroid/database/Cursor;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getPosition()I
    .locals 1

    .line 1
    iget-object v0, p0, LE0/d$c;->i:Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/database/Cursor;->getPosition()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getShort(I)S
    .locals 1

    .line 1
    iget-object v0, p0, LE0/d$c;->i:Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getShort(I)S

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getString(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LE0/d$c;->i:Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, LE0/d$c;->i:Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getType(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getWantsAllOnMoveCalls()Z
    .locals 1

    .line 1
    iget-object v0, p0, LE0/d$c;->i:Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/database/Cursor;->getWantsAllOnMoveCalls()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isAfterLast()Z
    .locals 1

    .line 1
    iget-object v0, p0, LE0/d$c;->i:Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isBeforeFirst()Z
    .locals 1

    .line 1
    iget-object v0, p0, LE0/d$c;->i:Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/database/Cursor;->isBeforeFirst()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isClosed()Z
    .locals 1

    .line 1
    iget-object v0, p0, LE0/d$c;->i:Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isFirst()Z
    .locals 1

    .line 1
    iget-object v0, p0, LE0/d$c;->i:Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/database/Cursor;->isFirst()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isLast()Z
    .locals 1

    .line 1
    iget-object v0, p0, LE0/d$c;->i:Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/database/Cursor;->isLast()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isNull(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, LE0/d$c;->i:Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/database/Cursor;->isNull(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public move(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, LE0/d$c;->i:Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/database/Cursor;->move(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public moveToFirst()Z
    .locals 1

    .line 1
    iget-object v0, p0, LE0/d$c;->i:Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public moveToLast()Z
    .locals 1

    .line 1
    iget-object v0, p0, LE0/d$c;->i:Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/database/Cursor;->moveToLast()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public moveToNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, LE0/d$c;->i:Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public moveToPosition(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, LE0/d$c;->i:Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public moveToPrevious()Z
    .locals 1

    .line 1
    iget-object v0, p0, LE0/d$c;->i:Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/database/Cursor;->moveToPrevious()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public registerContentObserver(Landroid/database/ContentObserver;)V
    .locals 1

    .line 1
    iget-object v0, p0, LE0/d$c;->i:Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    .line 1
    iget-object v0, p0, LE0/d$c;->i:Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/database/Cursor;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public requery()Z
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, LE0/d$c;->i:Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/database/Cursor;->requery()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public respond(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, LE0/d$c;->i:Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/database/Cursor;->respond(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public setExtras(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
    .end annotation

    .line 1
    const-string v0, "extras"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LE0/d$c;->i:Landroid/database/Cursor;

    .line 7
    .line 8
    invoke-static {v0, p1}, LI0/e;->a(Landroid/database/Cursor;Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 1

    .line 1
    iget-object v0, p0, LE0/d$c;->i:Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setNotificationUris(Landroid/content/ContentResolver;Ljava/util/List;)V
    .locals 1
    .param p1    # Landroid/content/ContentResolver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            "Ljava/util/List<",
            "+",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "cr"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "uris"

    .line 7
    .line 8
    invoke-static {p2, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LE0/d$c;->i:Landroid/database/Cursor;

    .line 12
    .line 13
    invoke-static {v0, p1, p2}, LI0/f;->b(Landroid/database/Cursor;Landroid/content/ContentResolver;Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public unregisterContentObserver(Landroid/database/ContentObserver;)V
    .locals 1

    .line 1
    iget-object v0, p0, LE0/d$c;->i:Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/database/Cursor;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    .line 1
    iget-object v0, p0, LE0/d$c;->i:Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/database/Cursor;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
