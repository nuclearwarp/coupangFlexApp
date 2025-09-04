.class public Lbc/c;
.super Ljava/lang/Object;
.source "Change.java"


# instance fields
.field private final a:Lbc/e$a;

.field private final b:Lec/i;

.field private final c:Lec/i;

.field private final d:Lec/b;

.field private final e:Lec/b;


# direct methods
.method private constructor <init>(Lbc/e$a;Lec/i;Lec/b;Lec/b;Lec/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbc/c;->a:Lbc/e$a;

    .line 5
    .line 6
    iput-object p2, p0, Lbc/c;->b:Lec/i;

    .line 7
    .line 8
    iput-object p3, p0, Lbc/c;->d:Lec/b;

    .line 9
    .line 10
    iput-object p4, p0, Lbc/c;->e:Lec/b;

    .line 11
    .line 12
    iput-object p5, p0, Lbc/c;->c:Lec/i;

    .line 13
    .line 14
    return-void
.end method

.method public static b(Lec/b;Lec/i;)Lbc/c;
    .locals 7

    .line 1
    new-instance v6, Lbc/c;

    .line 2
    .line 3
    sget-object v1, Lbc/e$a;->j:Lbc/e$a;

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v0, v6

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Lbc/c;-><init>(Lbc/e$a;Lec/i;Lec/b;Lec/b;Lec/i;)V

    .line 11
    .line 12
    .line 13
    return-object v6
.end method

.method public static c(Lec/b;Lec/n;)Lbc/c;
    .locals 0

    .line 1
    invoke-static {p1}, Lec/i;->b(Lec/n;)Lec/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Lbc/c;->b(Lec/b;Lec/i;)Lbc/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static d(Lec/b;Lec/i;Lec/i;)Lbc/c;
    .locals 7

    .line 1
    new-instance v6, Lbc/c;

    .line 2
    .line 3
    sget-object v1, Lbc/e$a;->l:Lbc/e$a;

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    move-object v0, v6

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p0

    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lbc/c;-><init>(Lbc/e$a;Lec/i;Lec/b;Lec/b;Lec/i;)V

    .line 11
    .line 12
    .line 13
    return-object v6
.end method

.method public static e(Lec/b;Lec/n;Lec/n;)Lbc/c;
    .locals 0

    .line 1
    invoke-static {p1}, Lec/i;->b(Lec/n;)Lec/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p2}, Lec/i;->b(Lec/n;)Lec/i;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p0, p1, p2}, Lbc/c;->d(Lec/b;Lec/i;Lec/i;)Lbc/c;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static f(Lec/b;Lec/i;)Lbc/c;
    .locals 7

    .line 1
    new-instance v6, Lbc/c;

    .line 2
    .line 3
    sget-object v1, Lbc/e$a;->k:Lbc/e$a;

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v0, v6

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Lbc/c;-><init>(Lbc/e$a;Lec/i;Lec/b;Lec/b;Lec/i;)V

    .line 11
    .line 12
    .line 13
    return-object v6
.end method

.method public static g(Lec/b;Lec/i;)Lbc/c;
    .locals 7

    .line 1
    new-instance v6, Lbc/c;

    .line 2
    .line 3
    sget-object v1, Lbc/e$a;->i:Lbc/e$a;

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v0, v6

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Lbc/c;-><init>(Lbc/e$a;Lec/i;Lec/b;Lec/b;Lec/i;)V

    .line 11
    .line 12
    .line 13
    return-object v6
.end method

.method public static h(Lec/b;Lec/n;)Lbc/c;
    .locals 0

    .line 1
    invoke-static {p1}, Lec/i;->b(Lec/n;)Lec/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Lbc/c;->g(Lec/b;Lec/i;)Lbc/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static n(Lec/i;)Lbc/c;
    .locals 7

    .line 1
    new-instance v6, Lbc/c;

    .line 2
    .line 3
    sget-object v1, Lbc/e$a;->m:Lbc/e$a;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v0, v6

    .line 9
    move-object v2, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Lbc/c;-><init>(Lbc/e$a;Lec/i;Lec/b;Lec/b;Lec/i;)V

    .line 11
    .line 12
    .line 13
    return-object v6
.end method


# virtual methods
.method public a(Lec/b;)Lbc/c;
    .locals 7

    .line 1
    new-instance v6, Lbc/c;

    .line 2
    .line 3
    iget-object v1, p0, Lbc/c;->a:Lbc/e$a;

    .line 4
    .line 5
    iget-object v2, p0, Lbc/c;->b:Lec/i;

    .line 6
    .line 7
    iget-object v3, p0, Lbc/c;->d:Lec/b;

    .line 8
    .line 9
    iget-object v5, p0, Lbc/c;->c:Lec/i;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v4, p1

    .line 13
    invoke-direct/range {v0 .. v5}, Lbc/c;-><init>(Lbc/e$a;Lec/i;Lec/b;Lec/b;Lec/i;)V

    .line 14
    .line 15
    .line 16
    return-object v6
.end method

.method public i()Lec/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lbc/c;->d:Lec/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Lbc/e$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lbc/c;->a:Lbc/e$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Lec/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lbc/c;->b:Lec/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Lec/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lbc/c;->c:Lec/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()Lec/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lbc/c;->e:Lec/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Change: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lbc/c;->a:Lbc/e$a;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, " "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lbc/c;->d:Lec/b;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
