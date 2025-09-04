.class public final La9/a;
.super LL9/e;
.source "CloneableClassScope.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La9/a$a;
    }
.end annotation


# static fields
.field public static final e:La9/a$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final f:LA9/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La9/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, La9/a$a;-><init>(LM8/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, La9/a;->e:La9/a$a;

    .line 8
    .line 9
    const-string v0, "clone"

    .line 10
    .line 11
    invoke-static {v0}, LA9/f;->k(Ljava/lang/String;)LA9/f;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "identifier(\"clone\")"

    .line 16
    .line 17
    invoke-static {v0, v1}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, La9/a;->f:LA9/f;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(LR9/n;Lb9/e;)V
    .locals 1
    .param p1    # LR9/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lb9/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "storageManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "containingClass"

    .line 7
    .line 8
    invoke-static {p2, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, LL9/e;-><init>(LR9/n;Lb9/e;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic m()LA9/f;
    .locals 1

    .line 1
    sget-object v0, La9/a;->f:LA9/f;

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
            "Lb9/y;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, LL9/e;->l()Lb9/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lc9/g;->d:Lc9/g$a;

    .line 6
    .line 7
    invoke-virtual {v1}, Lc9/g$a;->b()Lc9/g;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, La9/a;->f:LA9/f;

    .line 12
    .line 13
    sget-object v3, Lb9/b$a;->i:Lb9/b$a;

    .line 14
    .line 15
    sget-object v4, Lb9/a0;->a:Lb9/a0;

    .line 16
    .line 17
    invoke-static {v0, v1, v2, v3, v4}, Le9/G;->v1(Lb9/m;Lc9/g;LA9/f;Lb9/b$a;Lb9/a0;)Le9/G;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, LL9/e;->l()Lb9/e;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Lb9/e;->T0()Lb9/X;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-static {}, LA8/o;->k()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    invoke-static {}, LA8/o;->k()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    invoke-static {}, LA8/o;->k()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    invoke-virtual {p0}, LL9/e;->l()Lb9/e;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, LI9/c;->j(Lb9/m;)LY8/h;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, LY8/h;->i()LS9/O;

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    sget-object v12, Lb9/D;->l:Lb9/D;

    .line 54
    .line 55
    sget-object v13, Lb9/t;->c:Lb9/u;

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    move-object v5, v0

    .line 59
    invoke-virtual/range {v5 .. v13}, Le9/G;->x1(Lb9/X;Lb9/X;Ljava/util/List;Ljava/util/List;Ljava/util/List;LS9/G;Lb9/D;Lb9/u;)Le9/G;

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, LA8/o;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method
