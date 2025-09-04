.class final Lo9/e$c;
.super LM8/o;
.source "LazyJavaAnnotationDescriptor.kt"

# interfaces
.implements LL8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo9/e;-><init>(Ln9/g;Lr9/a;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LM8/o;",
        "LL8/a<",
        "LS9/O;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic i:Lo9/e;


# direct methods
.method constructor <init>(Lo9/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo9/e$c;->i:Lo9/e;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, LM8/o;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()LS9/O;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lo9/e$c;->i:Lo9/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo9/e;->e()LA9/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, LU9/j;->N0:LU9/j;

    .line 10
    .line 11
    iget-object v1, p0, Lo9/e$c;->i:Lo9/e;

    .line 12
    .line 13
    invoke-static {v1}, Lo9/e;->d(Lo9/e;)Lr9/a;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    filled-new-array {v1}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, LU9/k;->d(LU9/j;[Ljava/lang/String;)LU9/h;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_0
    sget-object v1, La9/d;->a:La9/d;

    .line 31
    .line 32
    iget-object v2, p0, Lo9/e$c;->i:Lo9/e;

    .line 33
    .line 34
    invoke-static {v2}, Lo9/e;->c(Lo9/e;)Ln9/g;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Ln9/g;->d()Lb9/G;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v2}, Lb9/G;->t()LY8/h;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const/4 v5, 0x4

    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v4, 0x0

    .line 49
    move-object v2, v0

    .line 50
    invoke-static/range {v1 .. v6}, La9/d;->f(La9/d;LA9/c;LY8/h;Ljava/lang/Integer;ILjava/lang/Object;)Lb9/e;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    iget-object v1, p0, Lo9/e$c;->i:Lo9/e;

    .line 57
    .line 58
    invoke-static {v1}, Lo9/e;->d(Lo9/e;)Lr9/a;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v1}, Lr9/a;->C()Lr9/g;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    iget-object v2, p0, Lo9/e$c;->i:Lo9/e;

    .line 69
    .line 70
    invoke-static {v2}, Lo9/e;->c(Lo9/e;)Ln9/g;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2}, Ln9/g;->a()Ln9/b;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2}, Ln9/b;->n()Ln9/i;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-interface {v2, v1}, Ln9/i;->a(Lr9/g;)Lb9/e;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    goto :goto_0

    .line 87
    :cond_1
    const/4 v1, 0x0

    .line 88
    :goto_0
    if-nez v1, :cond_2

    .line 89
    .line 90
    iget-object v1, p0, Lo9/e$c;->i:Lo9/e;

    .line 91
    .line 92
    invoke-static {v1, v0}, Lo9/e;->b(Lo9/e;LA9/c;)Lb9/e;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    :cond_2
    invoke-interface {v1}, Lb9/e;->x()LS9/O;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo9/e$c;->a()LS9/O;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
