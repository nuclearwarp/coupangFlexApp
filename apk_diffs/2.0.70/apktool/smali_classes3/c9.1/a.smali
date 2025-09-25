.class public final Lc9/a;
.super LN9/e;
.source "CloneableClassScope.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc9/a$a;
    }
.end annotation


# static fields
.field public static final e:Lc9/a$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final f:LC9/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc9/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lc9/a$a;-><init>(LO8/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lc9/a;->e:Lc9/a$a;

    .line 8
    .line 9
    const-string v0, "clone"

    .line 10
    .line 11
    invoke-static {v0}, LC9/f;->k(Ljava/lang/String;)LC9/f;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "identifier(\"clone\")"

    .line 16
    .line 17
    invoke-static {v0, v1}, LO8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lc9/a;->f:LC9/f;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(LT9/n;Ld9/e;)V
    .locals 1
    .param p1    # LT9/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ld9/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "storageManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, LO8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "containingClass"

    .line 7
    .line 8
    invoke-static {p2, v0}, LO8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, LN9/e;-><init>(LT9/n;Ld9/e;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic m()LC9/f;
    .locals 1

    .line 1
    sget-object v0, Lc9/a;->f:LC9/f;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method protected i()Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld9/y;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, LN9/e;->l()Ld9/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Le9/g;->d:Le9/g$a;

    .line 6
    .line 7
    invoke-virtual {v1}, Le9/g$a;->b()Le9/g;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lc9/a;->f:LC9/f;

    .line 12
    .line 13
    sget-object v3, Ld9/b$a;->i:Ld9/b$a;

    .line 14
    .line 15
    sget-object v4, Ld9/a0;->a:Ld9/a0;

    .line 16
    .line 17
    invoke-static {v0, v1, v2, v3, v4}, Lg9/G;->v1(Ld9/m;Le9/g;LC9/f;Ld9/b$a;Ld9/a0;)Lg9/G;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, LN9/e;->l()Ld9/e;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Ld9/e;->T0()Ld9/X;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-static {}, LC8/o;->k()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    invoke-static {}, LC8/o;->k()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    invoke-static {}, LC8/o;->k()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    invoke-virtual {p0}, LN9/e;->l()Ld9/e;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, LK9/c;->j(Ld9/m;)La9/h;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, La9/h;->i()LU9/O;

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    sget-object v12, Ld9/D;->l:Ld9/D;

    .line 54
    .line 55
    sget-object v13, Ld9/t;->c:Ld9/u;

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    move-object v5, v0

    .line 59
    invoke-virtual/range {v5 .. v13}, Lg9/G;->x1(Ld9/X;Ld9/X;Ljava/util/List;Ljava/util/List;Ljava/util/List;LU9/G;Ld9/D;Ld9/u;)Lg9/G;

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, LC8/o;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method
