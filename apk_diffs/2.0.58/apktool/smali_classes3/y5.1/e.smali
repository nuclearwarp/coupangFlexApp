.class public Ly5/e;
.super Ljava/lang/Object;
.source "OperationSource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly5/e$a;
    }
.end annotation


# static fields
.field public static final d:Ly5/e;

.field public static final e:Ly5/e;


# instance fields
.field private final a:Ly5/e$a;

.field private final b:LC5/h;

.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ly5/e;

    .line 2
    .line 3
    sget-object v1, Ly5/e$a;->i:Ly5/e$a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v1, v2, v3}, Ly5/e;-><init>(Ly5/e$a;LC5/h;Z)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Ly5/e;->d:Ly5/e;

    .line 11
    .line 12
    new-instance v0, Ly5/e;

    .line 13
    .line 14
    sget-object v1, Ly5/e$a;->j:Ly5/e$a;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, v3}, Ly5/e;-><init>(Ly5/e$a;LC5/h;Z)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Ly5/e;->e:Ly5/e;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Ly5/e$a;LC5/h;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly5/e;->a:Ly5/e$a;

    .line 5
    .line 6
    iput-object p2, p0, Ly5/e;->b:LC5/h;

    .line 7
    .line 8
    iput-boolean p3, p0, Ly5/e;->c:Z

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Ly5/e;->c()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 22
    :goto_1
    invoke-static {p1}, LA5/m;->f(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static a(LC5/h;)Ly5/e;
    .locals 3

    .line 1
    new-instance v0, Ly5/e;

    .line 2
    .line 3
    sget-object v1, Ly5/e$a;->j:Ly5/e$a;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, p0, v2}, Ly5/e;-><init>(Ly5/e$a;LC5/h;Z)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public b()LC5/h;
    .locals 1

    .line 1
    iget-object v0, p0, Ly5/e;->b:LC5/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ly5/e;->a:Ly5/e$a;

    .line 2
    .line 3
    sget-object v1, Ly5/e$a;->j:Ly5/e$a;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ly5/e;->a:Ly5/e$a;

    .line 2
    .line 3
    sget-object v1, Ly5/e$a;->i:Ly5/e$a;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly5/e;->c:Z

    .line 2
    .line 3
    return v0
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
    const-string v1, "OperationSource{source="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Ly5/e;->a:Ly5/e$a;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", queryParams="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Ly5/e;->b:LC5/h;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", tagged="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-boolean v1, p0, Ly5/e;->c:Z

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 v1, 0x7d

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
