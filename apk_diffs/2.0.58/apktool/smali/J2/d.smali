.class public LJ2/d;
.super Ljava/io/PushbackReader;
.source "LookAheadReader.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJ2/d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0016\u0018\u0000 !2\u00020\u0001:\u0001\u001fB\u001b\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0008\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ-\u0010\u000f\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000c\u001a\u00020\u00042\u0008\u0008\u0002\u0010\r\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0011\u0010\u0011\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0011\u0010\u0013\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u0011\u0010\u0014\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0011\u0010\u0016\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0012J\u0011\u0010\u0017\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0012J\u001b\u0010\u0019\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0002\u0010\u0018\u001a\u00020\tH\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001c\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001dJ\r\u0010\u001f\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u001f\u0010 \u00a8\u0006\""
    }
    d2 = {
        "LJ2/d;",
        "Ljava/io/PushbackReader;",
        "Ljava/io/Reader;",
        "reader",
        "",
        "bufferSize",
        "<init>",
        "(Ljava/io/Reader;I)V",
        "quote",
        "",
        "f",
        "(I)Ljava/lang/String;",
        "left",
        "right",
        "escape",
        "l",
        "(III)Ljava/lang/String;",
        "c",
        "()Ljava/lang/String;",
        "g",
        "k",
        "()Ljava/lang/Integer;",
        "b",
        "e",
        "delimiters",
        "h",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "Ly8/w;",
        "t",
        "()V",
        "p",
        "a",
        "()I",
        "i",
        "amp-trace-parser"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field public static final i:LJ2/d$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LJ2/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LJ2/d$a;-><init>(LM8/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LJ2/d;->i:LJ2/d$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;I)V
    .locals 2
    .param p1    # Ljava/io/Reader;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "reader"

    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Ljava/io/BufferedReader;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/io/BufferedReader;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/BufferedReader;

    const/16 v1, 0x2000

    invoke-direct {v0, p1, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    move-object p1, v0

    :goto_0
    invoke-direct {p0, p1, p2}, Ljava/io/PushbackReader;-><init>(Ljava/io/Reader;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/Reader;IILM8/g;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/16 p2, 0x2000

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, LJ2/d;-><init>(Ljava/io/Reader;I)V

    return-void
.end method

.method private final f(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0x5c

    .line 2
    .line 3
    invoke-virtual {p0, p1, p1, v0}, LJ2/d;->l(III)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public static synthetic i(LJ2/d;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    and-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const-string p1, " \t\r\n\u000c"

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0, p1}, LJ2/d;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    const-string p1, "Super calls with default arguments not supported in this target, function: readToken"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0
.end method

.method public static synthetic n(LJ2/d;IIIILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    if-nez p5, :cond_3

    .line 2
    .line 3
    and-int/lit8 p5, p4, 0x2

    .line 4
    .line 5
    if-eqz p5, :cond_0

    .line 6
    .line 7
    move p2, p1

    .line 8
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 9
    .line 10
    if-eqz p4, :cond_2

    .line 11
    .line 12
    if-ne p1, p2, :cond_1

    .line 13
    .line 14
    move p3, p1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 p3, -0x1

    .line 17
    :cond_2
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, LJ2/d;->l(III)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 23
    .line 24
    const-string p1, "Super calls with default arguments not supported in this target, function: readWrappedString"

    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/io/Reader;->read()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Ljava/io/PushbackReader;->unread(I)V

    .line 6
    .line 7
    .line 8
    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0}, Ljava/io/Reader;->read()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, -0x1

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-static {v1}, Ljava/lang/Character;->isDigit(I)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_3

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Ljava/io/PushbackReader;->unread(I)V

    .line 23
    .line 24
    .line 25
    :goto_1
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x0

    .line 30
    if-lez v1, :cond_1

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_1
    move-object v0, v2

    .line 34
    :goto_2
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :cond_2
    return-object v2

    .line 41
    :cond_3
    int-to-char v1, v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    goto :goto_0
.end method

.method public c()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/16 v0, 0x22

    .line 2
    .line 3
    invoke-direct {p0, v0}, LJ2/d;->f(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    invoke-virtual {p0}, Ljava/io/Reader;->read()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, -0x1

    .line 11
    if-eq v1, v2, :cond_1

    .line 12
    .line 13
    const/16 v3, 0xa

    .line 14
    .line 15
    if-eq v1, v3, :cond_1

    .line 16
    .line 17
    const/16 v3, 0xd

    .line 18
    .line 19
    if-ne v1, v3, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    int-to-char v1, v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_2

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    return-object v0

    .line 37
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/16 v0, 0x27

    .line 2
    .line 3
    invoke-direct {p0, v0}, LJ2/d;->f(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "delimiters"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "(this as java.lang.String).toCharArray()"

    .line 11
    .line 12
    invoke-static {p1, v0}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    array-length v1, p1

    .line 18
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    array-length v1, p1

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    if-ge v2, v1, :cond_0

    .line 24
    .line 25
    aget-char v3, p1, v2

    .line 26
    .line 27
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {v0}, LA8/o;->B0(Ljava/util/Collection;)[I

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    :goto_1
    invoke-virtual {p0}, Ljava/io/Reader;->read()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v2, -0x1

    .line 51
    if-ne v1, v2, :cond_1

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    invoke-static {p1, v1}, LA8/i;->r([II)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Ljava/io/PushbackReader;->unread(I)V

    .line 61
    .line 62
    .line 63
    :goto_2
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    const/4 v1, 0x0

    .line 68
    if-lez p1, :cond_2

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_2
    move-object v0, v1

    .line 72
    :goto_3
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :cond_3
    return-object v1

    .line 79
    :cond_4
    int-to-char v1, v1

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    goto :goto_1
.end method

.method public k()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, LJ2/d;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return-object v0
.end method

.method public l(III)Ljava/lang/String;
    .locals 3
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/io/Reader;->read()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v1, v0, :cond_5

    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_3

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0}, Ljava/io/Reader;->read()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eq v2, v1, :cond_4

    .line 21
    .line 22
    if-ne v2, p2, :cond_3

    .line 23
    .line 24
    if-eq v0, p3, :cond_3

    .line 25
    .line 26
    if-eq v2, p3, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {p0}, Ljava/io/Reader;->read()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-ne v0, v2, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/io/PushbackReader;->unread(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    :goto_1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_3
    :goto_2
    int-to-char v0, v2

    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    move v0, v2

    .line 49
    goto :goto_0

    .line 50
    :cond_4
    new-instance p1, Ljava/io/EOFException;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_5
    :goto_3
    const/4 p1, 0x0

    .line 57
    return-object p1
.end method

.method public p()V
    .locals 3

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p0}, LJ2/d;->e()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-static {v0}, Lfa/l;->t(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x1

    .line 21
    if-eq v1, v2, :cond_0

    .line 22
    .line 23
    :cond_2
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-lez v1, :cond_3

    .line 30
    .line 31
    const/16 v1, 0xa

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Ljava/io/PushbackReader;->unread(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "(this as java.lang.String).toCharArray()"

    .line 41
    .line 42
    invoke-static {v0, v1}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Ljava/io/PushbackReader;->unread([C)V

    .line 46
    .line 47
    .line 48
    :cond_3
    return-void
.end method

.method public t()V
    .locals 2

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/io/Reader;->read()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/io/PushbackReader;->unread(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
