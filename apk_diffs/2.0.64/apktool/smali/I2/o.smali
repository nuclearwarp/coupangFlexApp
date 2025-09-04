.class public final LI2/o;
.super Ljava/lang/Object;
.source "TraceFile.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LI2/o$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u0000 \r2\u00020\u0001:\u0001\u000fB%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001b\u0010\u0013\u001a\u00020\u00078FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001d\u0010\u0017\u001a\u0004\u0018\u00010\u00148FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0010\u001a\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u0018\u0010\u001aR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u001d\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008\u001e\u0010 \u00a8\u0006!"
    }
    d2 = {
        "LI2/o;",
        "",
        "",
        "pid",
        "Ljava/util/Date;",
        "date",
        "",
        "LI2/l;",
        "threads",
        "<init>",
        "(ILjava/util/Date;Ljava/util/List;)V",
        "thread",
        "",
        "f",
        "(LI2/l;)Z",
        "a",
        "Ly8/h;",
        "b",
        "()LI2/l;",
        "mainThreadInfo",
        "LI2/j;",
        "d",
        "()LI2/j;",
        "rootCause",
        "c",
        "I",
        "()I",
        "Ljava/util/Date;",
        "getDate",
        "()Ljava/util/Date;",
        "e",
        "Ljava/util/List;",
        "()Ljava/util/List;",
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
.field public static final f:LI2/o$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Ly8/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ly8/h;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final c:I

.field private final d:Ljava/util/Date;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LI2/l;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LI2/o$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LI2/o$a;-><init>(LM8/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LI2/o;->f:LI2/o$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(ILjava/util/Date;Ljava/util/List;)V
    .locals 1
    .param p2    # Ljava/util/Date;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Date;",
            "Ljava/util/List<",
            "+",
            "LI2/l;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "date"

    .line 2
    .line 3
    invoke-static {p2, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "threads"

    .line 7
    .line 8
    invoke-static {p3, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput p1, p0, LI2/o;->c:I

    .line 15
    .line 16
    iput-object p2, p0, LI2/o;->d:Ljava/util/Date;

    .line 17
    .line 18
    iput-object p3, p0, LI2/o;->e:Ljava/util/List;

    .line 19
    .line 20
    new-instance p1, LI2/o$b;

    .line 21
    .line 22
    invoke-direct {p1, p0}, LI2/o$b;-><init>(LI2/o;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Ly8/i;->a(LL8/a;)Ly8/h;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, LI2/o;->a:Ly8/h;

    .line 30
    .line 31
    new-instance p1, LI2/o$c;

    .line 32
    .line 33
    invoke-direct {p1, p0}, LI2/o$c;-><init>(LI2/o;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Ly8/i;->a(LL8/a;)Ly8/h;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, LI2/o;->b:Ly8/h;

    .line 41
    .line 42
    return-void
.end method

.method public static final synthetic a(LI2/o;LI2/l;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LI2/o;->f(LI2/l;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final f(LI2/l;)Z
    .locals 1

    .line 1
    iget v0, p0, LI2/o;->c:I

    .line 2
    .line 3
    invoke-virtual {p1}, LI2/l;->d()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method


# virtual methods
.method public final b()LI2/l;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LI2/o;->a:Ly8/h;

    .line 2
    .line 3
    invoke-interface {v0}, Ly8/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LI2/l;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, LI2/o;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()LI2/j;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, LI2/o;->b:Ly8/h;

    .line 2
    .line 3
    invoke-interface {v0}, Ly8/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LI2/j;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LI2/l;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LI2/o;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
