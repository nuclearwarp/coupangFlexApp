.class public final Lzi/a;
.super Lkk/e;
.source "CloneableClassScope.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzi/a$a;
    }
.end annotation


# static fields
.field public static final e:Lzi/a$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final f:Lzj/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzi/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lzi/a$a;-><init>(Lli/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lzi/a;->e:Lzi/a$a;

    .line 8
    .line 9
    const-string v0, "clone"

    .line 10
    .line 11
    invoke-static {v0}, Lzj/f;->k(Ljava/lang/String;)Lzj/f;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "identifier(\"clone\")"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lzi/a;->f:Lzj/f;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Lqk/n;Laj/e;)V
    .locals 1
    .param p1    # Lqk/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Laj/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "storageManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "containingClass"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lkk/e;-><init>(Lqk/n;Laj/e;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic m()Lzj/f;
    .locals 1

    .line 1
    sget-object v0, Lzi/a;->f:Lzj/f;

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
            "Laj/y;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkk/e;->l()Laj/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lbj/g;->b:Lbj/g$a;

    .line 6
    .line 7
    invoke-virtual {v1}, Lbj/g$a;->b()Lbj/g;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lzi/a;->f:Lzj/f;

    .line 12
    .line 13
    sget-object v3, Laj/b$a;->i:Laj/b$a;

    .line 14
    .line 15
    sget-object v4, Laj/z0;->a:Laj/z0;

    .line 16
    .line 17
    invoke-static {v0, v1, v2, v3, v4}, Ldj/g0;->s1(Laj/m;Lbj/g;Lzj/f;Laj/b$a;Laj/z0;)Ldj/g0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v6, 0x0

    .line 22
    invoke-virtual {p0}, Lkk/e;->l()Laj/e;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Laj/e;->Q0()Laj/w0;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    invoke-static {}, Lzh/o;->k()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    invoke-static {}, Lzh/o;->k()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    invoke-static {}, Lzh/o;->k()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    invoke-virtual {p0}, Lkk/e;->l()Laj/e;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Lhk/c;->j(Laj/m;)Lxi/h;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lxi/h;->i()Lrk/o0;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    sget-object v12, Laj/d0;->l:Laj/d0;

    .line 55
    .line 56
    sget-object v13, Laj/t;->c:Laj/u;

    .line 57
    .line 58
    move-object v5, v0

    .line 59
    invoke-virtual/range {v5 .. v13}, Ldj/g0;->u1(Laj/w0;Laj/w0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lrk/g0;Laj/d0;Laj/u;)Ldj/g0;

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lzh/o;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method
