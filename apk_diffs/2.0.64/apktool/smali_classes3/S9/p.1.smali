.class public final LS9/p;
.super LS9/r;
.source "SpecialTypes.kt"

# interfaces
.implements LS9/n;
.implements LW9/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LS9/p$a;
    }
.end annotation


# static fields
.field public static final l:LS9/p$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final j:LS9/O;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LS9/p$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LS9/p$a;-><init>(LM8/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LS9/p;->l:LS9/p$a;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(LS9/O;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, LS9/r;-><init>()V

    .line 3
    iput-object p1, p0, LS9/p;->j:LS9/O;

    .line 4
    iput-boolean p2, p0, LS9/p;->k:Z

    return-void
.end method

.method public synthetic constructor <init>(LS9/O;ZLM8/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LS9/p;-><init>(LS9/O;Z)V

    return-void
.end method


# virtual methods
.method public K0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LS9/p;->g1()LS9/O;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LS9/G;->X0()LS9/h0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v0, v0, LT9/n;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, LS9/p;->g1()LS9/O;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, LS9/G;->X0()LS9/h0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, LS9/h0;->v()Lb9/h;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    instance-of v0, v0, Lb9/f0;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 33
    :goto_1
    return v0
.end method

.method public Q(LS9/G;)LS9/G;
    .locals 1
    .param p1    # LS9/G;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "replacement"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LS9/G;->a1()LS9/v0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-boolean v0, p0, LS9/p;->k:Z

    .line 11
    .line 12
    invoke-static {p1, v0}, LS9/T;->e(LS9/v0;Z)LS9/v0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public Y0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public bridge synthetic b1(Z)LS9/v0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LS9/p;->e1(Z)LS9/O;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic d1(LS9/d0;)LS9/v0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LS9/p;->f1(LS9/d0;)LS9/O;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public e1(Z)LS9/O;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, LS9/p;->g1()LS9/O;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, LS9/O;->e1(Z)LS9/O;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object p1, p0

    .line 13
    :goto_0
    return-object p1
.end method

.method public f1(LS9/d0;)LS9/O;
    .locals 2
    .param p1    # LS9/d0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "newAttributes"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LS9/p;

    .line 7
    .line 8
    invoke-virtual {p0}, LS9/p;->g1()LS9/O;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, p1}, LS9/O;->f1(LS9/d0;)LS9/O;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-boolean v1, p0, LS9/p;->k:Z

    .line 17
    .line 18
    invoke-direct {v0, p1, v1}, LS9/p;-><init>(LS9/O;Z)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method protected g1()LS9/O;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LS9/p;->j:LS9/O;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic i1(LS9/O;)LS9/r;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LS9/p;->k1(LS9/O;)LS9/p;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final j1()LS9/O;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LS9/p;->j:LS9/O;

    .line 2
    .line 3
    return-object v0
.end method

.method public k1(LS9/O;)LS9/p;
    .locals 2
    .param p1    # LS9/O;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LS9/p;

    .line 7
    .line 8
    iget-boolean v1, p0, LS9/p;->k:Z

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, LS9/p;-><init>(LS9/O;Z)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LS9/p;->g1()LS9/O;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " & Any"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
