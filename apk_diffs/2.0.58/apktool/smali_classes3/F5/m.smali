.class public final LF5/m;
.super Ljava/lang/Object;
.source "NamedNode.java"


# static fields
.field private static final c:LF5/m;

.field private static final d:LF5/m;


# instance fields
.field private final a:LF5/b;

.field private final b:LF5/n;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LF5/m;

    .line 2
    .line 3
    invoke-static {}, LF5/b;->l()LF5/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, LF5/g;->s()LF5/g;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2}, LF5/m;-><init>(LF5/b;LF5/n;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LF5/m;->c:LF5/m;

    .line 15
    .line 16
    new-instance v0, LF5/m;

    .line 17
    .line 18
    invoke-static {}, LF5/b;->k()LF5/b;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v2, LF5/n;->b:LF5/c;

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, LF5/m;-><init>(LF5/b;LF5/n;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, LF5/m;->d:LF5/m;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(LF5/b;LF5/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LF5/m;->a:LF5/b;

    .line 5
    .line 6
    iput-object p2, p0, LF5/m;->b:LF5/n;

    .line 7
    .line 8
    return-void
.end method

.method public static a()LF5/m;
    .locals 1

    .line 1
    sget-object v0, LF5/m;->d:LF5/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public static b()LF5/m;
    .locals 1

    .line 1
    sget-object v0, LF5/m;->c:LF5/m;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public c()LF5/b;
    .locals 1

    .line 1
    iget-object v0, p0, LF5/m;->a:LF5/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()LF5/n;
    .locals 1

    .line 1
    iget-object v0, p0, LF5/m;->b:LF5/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, LF5/m;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, LF5/m;

    .line 18
    .line 19
    iget-object v2, p0, LF5/m;->a:LF5/b;

    .line 20
    .line 21
    iget-object v3, p1, LF5/m;->a:LF5/b;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, LF5/b;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    return v1

    .line 30
    :cond_2
    iget-object v2, p0, LF5/m;->b:LF5/n;

    .line 31
    .line 32
    iget-object p1, p1, LF5/m;->b:LF5/n;

    .line 33
    .line 34
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_3

    .line 39
    .line 40
    return v1

    .line 41
    :cond_3
    return v0

    .line 42
    :cond_4
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, LF5/m;->a:LF5/b;

    .line 2
    .line 3
    invoke-virtual {v0}, LF5/b;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, LF5/m;->b:LF5/n;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
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
    const-string v1, "NamedNode{name="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LF5/m;->a:LF5/b;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", node="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LF5/m;->b:LF5/n;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x7d

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
