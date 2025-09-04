.class public final Lnk/a0$a;
.super Lnk/a0;
.source "ProtoContainer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnk/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final d:Luj/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lnk/a0$a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final f:Lzj/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Luj/c$c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:Z


# direct methods
.method public constructor <init>(Luj/c;Lwj/c;Lwj/g;Laj/z0;Lnk/a0$a;)V
    .locals 1
    .param p1    # Luj/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lwj/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lwj/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Laj/z0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lnk/a0$a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "classProto"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "nameResolver"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "typeTable"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, p2, p3, p4, v0}, Lnk/a0;-><init>(Lwj/c;Lwj/g;Laj/z0;Lli/g;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lnk/a0$a;->d:Luj/c;

    .line 21
    .line 22
    iput-object p5, p0, Lnk/a0$a;->e:Lnk/a0$a;

    .line 23
    .line 24
    invoke-virtual {p1}, Luj/c;->G0()I

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    invoke-static {p2, p3}, Lnk/y;->a(Lwj/c;I)Lzj/b;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iput-object p2, p0, Lnk/a0$a;->f:Lzj/b;

    .line 33
    .line 34
    sget-object p2, Lwj/b;->f:Lwj/b$d;

    .line 35
    .line 36
    invoke-virtual {p1}, Luj/c;->F0()I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    invoke-virtual {p2, p3}, Lwj/b$d;->d(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Luj/c$c;

    .line 45
    .line 46
    if-nez p2, :cond_0

    .line 47
    .line 48
    sget-object p2, Luj/c$c;->j:Luj/c$c;

    .line 49
    .line 50
    :cond_0
    iput-object p2, p0, Lnk/a0$a;->g:Luj/c$c;

    .line 51
    .line 52
    sget-object p2, Lwj/b;->g:Lwj/b$b;

    .line 53
    .line 54
    invoke-virtual {p1}, Luj/c;->F0()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-virtual {p2, p1}, Lwj/b$b;->g(I)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string p2, "IS_INNER.get(classProto.flags)"

    .line 63
    .line 64
    invoke-static {p1, p2}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iput-boolean p1, p0, Lnk/a0$a;->h:Z

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public a()Lzj/c;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lnk/a0$a;->f:Lzj/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzj/b;->b()Lzj/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "classId.asSingleFqName()"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final e()Lzj/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lnk/a0$a;->f:Lzj/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Luj/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lnk/a0$a;->d:Luj/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Luj/c$c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lnk/a0$a;->g:Luj/c$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lnk/a0$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lnk/a0$a;->e:Lnk/a0$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnk/a0$a;->h:Z

    .line 2
    .line 3
    return v0
.end method
